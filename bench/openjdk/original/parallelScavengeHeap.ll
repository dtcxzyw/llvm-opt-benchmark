target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ReservedHeapSpace = type { %class.ReservedSpace.base, [7 x i8] }
%class.ReservedSpace.base = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8 }>
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.MemRegion = type { ptr, i64 }
%class.ParallelScavengeHeap = type { %class.CollectedHeap, ptr, ptr, ptr, ptr, ptr, %class.WorkerThreads }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.PSCardTable = type <{ %class.CardTable, i32, [4 x i8] }>
%class.CardTable = type { ptr, %class.MemRegion, i64, i64, ptr, ptr, [2 x %class.MemRegion] }
%class.PSYoungGen = type { ptr, %class.MemRegion, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%class.ThreadTotalCPUTimeClosure = type <{ %class.ThreadClosure, i64, i32, [4 x i8] }>
%class.ThreadClosure = type { ptr }
%class.PSAdaptiveSizePolicy = type { %class.AdaptiveSizePolicy, ptr, ptr, ptr, ptr, ptr, double, i64, i64, i32, i32, i32, i32 }
%class.AdaptiveSizePolicy = type { ptr, double, i64, i64, i64, %class.GCOverheadChecker, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i8, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64 }
%class.GCOverheadChecker = type { i8, i32 }
%class.PSOldGen = type { ptr, ptr, %class.ObjectStartArray, ptr, ptr, ptr, i64, i64 }
%class.ObjectStartArray = type { [8 x i8], %class.PSVirtualSpace, ptr }
%class.PSVirtualSpace = type <{ ptr, i64, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.MutexUnlocker = type <{ ptr, i8, [7 x i8] }>
%class.VM_ParallelCollectForAllocation = type <{ %class.VM_CollectForAllocation, i8, [7 x i8] }>
%class.VM_CollectForAllocation = type { %class.VM_GC_Operation.base, i64, ptr }
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
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.VM_GC_Operation = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.VM_ParallelGCCollect = type { %class.VM_GC_Operation.base, [7 x i8] }
%class.HeapBlockClaimer = type { i64 }
%class.PSScavengeParallelObjectIterator = type { %class.ParallelObjectIteratorImpl, ptr, %class.HeapBlockClaimer }
%class.ParallelObjectIteratorImpl = type { ptr }
%class.PSHeapSummary = type { %class.GCHeapSummary, %class.VirtualSpaceSummary, %class.SpaceSummary, %class.VirtualSpaceSummary, %class.SpaceSummary, %class.SpaceSummary, %class.SpaceSummary }
%class.GCHeapSummary = type { ptr, %class.VirtualSpaceSummary, i64 }
%class.VirtualSpaceSummary = type { ptr, ptr, ptr }
%class.SpaceSummary = type { ptr, ptr, i64 }
%class.MutableSpace = type { ptr, %class.MemRegion, i64, ptr, ptr, ptr }
%class.PreGenGCValues = type { i64, i64, i64, i64, i64, i64, i64, i64, %class.MetaspaceCombinedStats }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.MetaspaceSummary = type { i64, %class.MetaspaceCombinedStats, %class.MetaspaceChunkFreeListSummary, %class.MetaspaceChunkFreeListSummary }
%class.MetaspaceChunkFreeListSummary = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%class.CardTableBarrierSet = type { %class.ModRefBarrierSet, i8, ptr }
%class.ModRefBarrierSet = type { %class.BarrierSet }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.MemoryUsage = type { i64, i64, i64, i64 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.anon = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13ReservedSpace10first_partEm = comdat any

$_ZN13ReservedSpace9last_partEm = comdat any

$_ZN11PSCardTableC2E9MemRegion = comdat any

$_ZNK13ReservedSpace4baseEv = comdat any

$_ZNK10PSYoungGen10eden_spaceEv = comdat any

$_ZNK12MutableSpace17capacity_in_bytesEv = comdat any

$_ZNK8PSOldGen17capacity_in_bytesEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN20ParallelScavengeHeap9young_genEv = comdat any

$_ZNK10PSYoungGen8to_spaceEv = comdat any

$_ZN20ParallelScavengeHeap7old_genEv = comdat any

$_ZNK8PSOldGen13used_in_bytesEv = comdat any

$_ZNK8PSOldGen16is_maximal_no_gcEv = comdat any

$_ZNK20ParallelScavengeHeap15reserved_regionEv = comdat any

$_ZNK9MemRegion9byte_sizeEv = comdat any

$_ZN20PSAdaptiveSizePolicy17max_survivor_sizeEm = comdat any

$_ZNK10PSYoungGen12max_gen_sizeEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZNK10PSYoungGen5is_inEPKv = comdat any

$_ZNK8PSOldGen5is_inEPKv = comdat any

$_ZNK10PSYoungGen14is_in_reservedEPKv = comdat any

$_ZNK8PSOldGen14is_in_reservedEPKv = comdat any

$_ZNK20ParallelScavengeHeap11is_in_youngEPKv = comdat any

$_ZN10PSYoungGen8allocateEm = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZNK13CollectedHeap17total_collectionsEv = comdat any

$_ZN8GCLocker22is_active_and_needs_gcEv = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread11in_criticalEv = comdat any

$_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN13MutexUnlockerD2Ev = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZNK15VM_GC_Operation18prologue_succeededEv = comdat any

$_ZNK15VM_GC_Operation9gc_lockedEv = comdat any

$_ZN20ParallelScavengeHeap11size_policyEv = comdat any

$_ZN18AdaptiveSizePolicy26gc_overhead_limit_exceededEv = comdat any

$_ZN13CollectedHeap15soft_ref_policyEv = comdat any

$_ZN13SoftRefPolicy19all_soft_refs_clearEv = comdat any

$_ZN18AdaptiveSizePolicy30set_gc_overhead_limit_exceededEb = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK23VM_CollectForAllocation6resultEv = comdat any

$_ZN31VM_ParallelCollectForAllocationD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN8PSOldGen8allocateEm = comdat any

$_ZN20PSAdaptiveSizePolicy18tenured_allocationEm = comdat any

$_ZNK20ParallelScavengeHeap20should_alloc_in_edenEm = comdat any

$_ZNK13CollectedHeap22total_full_collectionsEv = comdat any

$_ZN7GCCause19is_explicit_full_gcENS_5CauseE = comdat any

$_ZN20VM_ParallelGCCollectD2Ev = comdat any

$_ZN8PSOldGen14object_iterateEP13ObjectClosure = comdat any

$_ZN16HeapBlockClaimer19claim_and_get_blockEv = comdat any

$_ZNK10PSYoungGen10from_spaceEv = comdat any

$_ZN32PSScavengeParallelObjectIteratorC2Ev = comdat any

$_ZN16DebuggingContext10is_enabledEv = comdat any

$_ZN8PSOldGen11start_arrayEv = comdat any

$_ZNK16ObjectStartArray12object_startEPP12HeapWordImpl = comdat any

$_ZNK8PSOldGen13virtual_spaceEv = comdat any

$_ZNK14PSVirtualSpace19committed_high_addrEv = comdat any

$_ZNK8PSOldGen8reservedEv = comdat any

$_ZNK9MemRegion5startEv = comdat any

$_ZNK9MemRegion3endEv = comdat any

$_ZN19VirtualSpaceSummaryC2EPP12HeapWordImplS2_S2_ = comdat any

$_ZN12SpaceSummaryC2EPP12HeapWordImplS2_m = comdat any

$_ZNK10PSYoungGen8reservedEv = comdat any

$_ZNK10PSYoungGen13virtual_spaceEv = comdat any

$_ZNK12MutableSpace6bottomEv = comdat any

$_ZNK12MutableSpace3endEv = comdat any

$_ZNK12MutableSpace13used_in_bytesEv = comdat any

$_ZN13PSHeapSummaryC2ER19VirtualSpaceSummarymS0_12SpaceSummaryS0_S2_S2_S2_ = comdat any

$_ZN20BlockLocationPrinterI20ParallelScavengeHeapE14print_locationEP12outputStreamPv = comdat any

$_ZN20ParallelScavengeHeap4heapEv = comdat any

$_ZN20ParallelScavengeHeap7workersEv = comdat any

$_ZN24AdaptiveSizePolicyOutput5printEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN10PSScavenge16accumulated_timeEv = comdat any

$_ZN17PSParallelCompact16accumulated_timeEv = comdat any

$_ZN14PreGenGCValuesC2Emmmmmmmm = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK10PSYoungGen4nameEv = comdat any

$_ZNK14PreGenGCValues14young_gen_usedEv = comdat any

$_ZNK14PreGenGCValues18young_gen_capacityEv = comdat any

$_ZNK14PreGenGCValues9eden_usedEv = comdat any

$_ZNK14PreGenGCValues13eden_capacityEv = comdat any

$_ZNK14PreGenGCValues9from_usedEv = comdat any

$_ZNK14PreGenGCValues13from_capacityEv = comdat any

$_ZNK8PSOldGen4nameEv = comdat any

$_ZNK14PreGenGCValues12old_gen_usedEv = comdat any

$_ZNK14PreGenGCValues16old_gen_capacityEv = comdat any

$_ZNK14PreGenGCValues15metaspace_sizesEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13ReservedSpace9page_sizeEv = comdat any

$_ZNK13ReservedSpace4sizeEv = comdat any

$_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZNK19CardTableBarrierSet10card_tableEv = comdat any

$_ZN13GrowableArrayIP15GCMemoryManagerEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN13GrowableArrayIP15GCMemoryManagerED2Ev = comdat any

$_ZN13GrowableArrayIP10MemoryPoolEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN13GrowableArrayIP10MemoryPoolED2Ev = comdat any

$_ZN8GCLocker13lock_criticalEP10JavaThread = comdat any

$_ZN8GCLocker15unlock_criticalEP10JavaThread = comdat any

$_ZN25ThreadTotalCPUTimeClosureC2EN13CPUTimeGroups11CPUTimeTypeE = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZNK20ParallelScavengeHeap4kindEv = comdat any

$_ZNK20ParallelScavengeHeap4nameEv = comdat any

$_ZN13CollectedHeap4stopEv = comdat any

$_ZN13CollectedHeap10keep_aliveEP7oopDesc = comdat any

$_ZNK13CollectedHeap17print_extended_onEP12outputStream = comdat any

$_ZN20ParallelScavengeHeap17safepoint_workersEv = comdat any

$_ZNK20ParallelScavengeHeap25can_load_archived_objectsEv = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK13ReservedSpace9alignmentEv = comdat any

$_ZNK12MutableSpace17capacity_in_wordsEv = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK8PSOldGen12object_spaceEv = comdat any

$_ZN15PSIsScavengable11do_object_bEP7oopDesc = comdat any

$_ZNK14PSVirtualSpace16uncommitted_sizeEv = comdat any

$_ZNK14PSVirtualSpace13reserved_sizeEv = comdat any

$_ZNK14PSVirtualSpace14committed_sizeEv = comdat any

$_ZNK14PSVirtualSpace18reserved_high_addrEv = comdat any

$_ZNK14PSVirtualSpace17reserved_low_addrEv = comdat any

$_ZNK14PSVirtualSpace18committed_low_addrEv = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK14PSVirtualSpace15is_in_committedEPKv = comdat any

$_ZNK9MemRegion8containsEPKv = comdat any

$_ZNK14PSVirtualSpace14is_in_reservedEPKv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN8GCLocker8needs_gcEv = comdat any

$_ZN8GCLocker18is_active_internalEv = comdat any

$_ZN8GCLocker21verify_critical_countEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN17GCOverheadChecker26gc_overhead_limit_exceededEv = comdat any

$_ZN17GCOverheadChecker30set_gc_overhead_limit_exceededEb = comdat any

$_ZN23VM_CollectForAllocationD2Ev = comdat any

$_ZN8PSOldGen21cas_allocate_noexpandEm = comdat any

$_ZN16ObjectStartArray16update_for_blockEPP12HeapWordImplS2_ = comdat any

$_ZN16ObjectStartArray25is_crossing_card_boundaryEPP12HeapWordImplS2_ = comdat any

$_ZN16ObjectStartArray21align_up_by_card_sizeEPP12HeapWordImpl = comdat any

$_Z8align_upIP12HeapWordImpljEPT_S3_T0_ = comdat any

$_ZN9CardTable9card_sizeEv = comdat any

$_Z8align_upImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN7GCCause20is_user_requested_gcENS_5CauseE = comdat any

$_ZN7GCCause30is_serviceability_requested_gcENS_5CauseE = comdat any

$_ZN6Atomic14fetch_then_addImjEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImjvE14fetch_then_addEPVmj19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN26ParallelObjectIteratorImplC2Ev = comdat any

$_ZN16HeapBlockClaimerC2Ev = comdat any

$_ZN32PSScavengeParallelObjectIteratorD2Ev = comdat any

$_ZN32PSScavengeParallelObjectIteratorD0Ev = comdat any

$_ZN32PSScavengeParallelObjectIterator14object_iterateEP13ObjectClosurej = comdat any

$_ZN26ParallelObjectIteratorImplD2Ev = comdat any

$_ZN26ParallelObjectIteratorImplD0Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl = comdat any

$_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_ = comdat any

$_ZN7oopDesc4sizeEv = comdat any

$_ZNK16ObjectStartArray14entry_for_addrEPKv = comdat any

$_ZN9CardTable18card_size_in_wordsEv = comdat any

$_ZN12BOTConstants19entry_to_cards_backEh = comdat any

$_ZNK16ObjectStartArray14addr_for_entryEPKh = comdat any

$_ZN9CardTable10card_shiftEv = comdat any

$_ZN12BOTConstants19power_to_cards_backEj = comdat any

$_ZN7oopDesc16size_given_klassEP5Klass = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZNK5Klass13layout_helperEv = comdat any

$_ZN5Klass29layout_helper_needs_slow_pathEi = comdat any

$_ZNK12arrayOopDesc6lengthEv = comdat any

$_ZN5Klass31layout_helper_log2_element_sizeEi = comdat any

$_ZN5Klass25layout_helper_header_sizeEi = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN12arrayOopDesc16length_addr_implEPv = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZNK14PSVirtualSpace12low_boundaryEv = comdat any

$_ZNK14PSVirtualSpace13high_boundaryEv = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplS2_ = comdat any

$_ZN13GCHeapSummaryC2ER19VirtualSpaceSummarym = comdat any

$_ZNK13PSHeapSummary6acceptEP20GCHeapSummaryVisitor = comdat any

$_ZNK13GCHeapSummary6acceptEP20GCHeapSummaryVisitor = comdat any

$_ZN13CollectedHeap10named_heapI20ParallelScavengeHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN24AdaptiveSizePolicyOutput7enabledEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN8GCLocker30increment_debug_jni_lock_countEv = comdat any

$_ZN10JavaThread14enter_criticalEv = comdat any

$_ZN10JavaThread16in_last_criticalEv = comdat any

$_ZN8GCLocker30decrement_debug_jni_lock_countEv = comdat any

$_ZN10JavaThread13exit_criticalEv = comdat any

$_ZN13ThreadClosureC2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN20BlockLocationPrinterI20ParallelScavengeHeapE16base_oop_or_nullEPv = comdat any

$_Z3p2iPVKv = comdat any

$_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_ = comdat any

$_ZN14CompressedOops10decode_rawE9narrowOop = comdat any

$_ZN14CompressedOops16narrow_oop_valueE9narrowOop = comdat any

$_Z11cast_to_oopIPvEP7oopDescT_ = comdat any

$_Z11cast_to_oopImEP7oopDescT_ = comdat any

$_ZN14CompressedOops4baseEv = comdat any

$_ZN14CompressedOops5shiftEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP15GCMemoryManagerE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP15GCMemoryManagerEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK13GrowableArrayIP15GCMemoryManagerE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv = comdat any

$_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP15GCMemoryManagerE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIP15GCMemoryManagerED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN13GrowableArrayIP10MemoryPoolE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP10MemoryPoolE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10MemoryPoolEC2EPS1_ii = comdat any

$_ZNK13GrowableArrayIP10MemoryPoolE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP10MemoryPoolE8allocateEv = comdat any

$_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10MemoryPoolE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP10MemoryPoolE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP10MemoryPoolE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP10MemoryPoolED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV15PSIsScavengable = comdat any

$_ZTV32PSScavengeParallelObjectIterator = comdat any

$_ZTV26ParallelObjectIteratorImpl = comdat any

$_ZTV13PSHeapSummary = comdat any

$_ZTV13GCHeapSummary = comdat any

$_ZTV13ThreadClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN20ParallelScavengeHeap10_young_genE = hidden global ptr null, align 8
@_ZN20ParallelScavengeHeap8_old_genE = hidden global ptr null, align 8
@_ZN20ParallelScavengeHeap12_size_policyE = hidden global ptr null, align 8
@_ZN20ParallelScavengeHeap19_gc_policy_countersE = hidden global ptr null, align 8
@HeapAlignment = external global i64, align 8
@MaxOldSize = external global i64, align 8
@NewSize = external global i64, align 8
@MinNewSize = external global i64, align 8
@MaxNewSize = external global i64, align 8
@OldSize = external global i64, align 8
@MinOldSize = external global i64, align 8
@.str = private unnamed_addr constant [4 x i8] c"old\00", align 1
@MaxGCPauseMillis = external global i64, align 8
@GenAlignment = external global i64, align 8
@GCTimeRatio = external global i32, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"ParScav:MSC\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"PS Eden Space\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"PS Survivor Space\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"PS Old Gen\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"PS Scavenge\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"PS MarkSweep\00", align 1
@UseStringDeduplication = external global i8, align 1
@UseAdaptiveSizePolicy = external global i8, align 1
@Heap_lock = external global ptr, align 8
@GCLockerRetryAllocationCount = external global i64, align 8
@CheckJNICalls = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str.10 = private unnamed_addr constant [55 x i8] c"src/hotspot/share/gc/parallel/parallelScavengeHeap.cpp\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Possible deadlock due to allocating while in jni critical section\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"ParallelScavengeHeap::mem_allocate: return null because gc_overhead_limit_exceeded is set\00", align 1
@QueuedAllocationWarningCount = external global i64, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"ParallelScavengeHeap::mem_allocate retries %d times\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"\09size=%lu\00", align 1
@HeapMaximumCompactionInterval = external global i64, align 8
@.str.15 = private unnamed_addr constant [48 x i8] c"Accumulated young generation GC time %3.7f secs\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Accumulated old generation GC time %3.7f secs\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"%s: %luK(%luK)->%luK(%luK) %s: %luK(%luK)->%luK(%luK) %s: %luK(%luK)->%luK(%luK)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Eden\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"%s: %luK(%luK)->%luK(%luK)\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Tenured\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"CardTable\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@MinHeapSize = external global i64, align 8
@UsePerfData = external global i8, align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV20ParallelScavengeHeap = hidden unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr null, ptr @_ZN20ParallelScavengeHeap17allocate_new_tlabEmmPm, ptr @_ZN20ParallelScavengeHeap16resize_all_tlabsEv, ptr @_ZN20ParallelScavengeHeap12mem_allocateEmPb, ptr @_ZN20ParallelScavengeHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer, ptr @_ZNK20ParallelScavengeHeap4kindEv, ptr @_ZNK20ParallelScavengeHeap4nameEv, ptr @_ZN20ParallelScavengeHeap10initializeEv, ptr @_ZN20ParallelScavengeHeap15post_initializeEv, ptr @_ZN13CollectedHeap4stopEv, ptr @_ZN20ParallelScavengeHeap27safepoint_synchronize_beginEv, ptr @_ZN20ParallelScavengeHeap25safepoint_synchronize_endEv, ptr @_ZNK20ParallelScavengeHeap8capacityEv, ptr @_ZNK20ParallelScavengeHeap4usedEv, ptr @_ZNK13CollectedHeap6unusedEv, ptr @_ZNK20ParallelScavengeHeap16is_maximal_no_gcEv, ptr @_ZNK20ParallelScavengeHeap12max_capacityEv, ptr @_ZNK20ParallelScavengeHeap5is_inEPKv, ptr @_ZN13CollectedHeap14array_allocateEP5KlassmibP10JavaThread, ptr @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b, ptr @_ZN20ParallelScavengeHeap18ensure_parsabilityEb, ptr @_ZNK20ParallelScavengeHeap13tlab_capacityEP6Thread, ptr @_ZNK20ParallelScavengeHeap9tlab_usedEP6Thread, ptr @_ZNK13CollectedHeap13max_tlab_sizeEv, ptr @_ZNK20ParallelScavengeHeap21unsafe_max_tlab_allocEP6Thread, ptr @_ZN20ParallelScavengeHeap7collectEN7GCCause5CauseE, ptr @_ZN20ParallelScavengeHeap18do_full_collectionEb, ptr @_ZN13CollectedHeap20collect_as_vm_threadEN7GCCause5CauseE, ptr @_ZN13CollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE, ptr @_ZNK20ParallelScavengeHeap17requires_barriersEP17stackChunkOopDesc, ptr @_ZN13CollectedHeap12memory_usageEv, ptr @_ZN20ParallelScavengeHeap15memory_managersEv, ptr @_ZN20ParallelScavengeHeap12memory_poolsEv, ptr @_ZN20ParallelScavengeHeap14object_iterateEP13ObjectClosure, ptr @_ZN20ParallelScavengeHeap24parallel_object_iteratorEj, ptr @_ZN13CollectedHeap10keep_aliveEP7oopDesc, ptr @_ZN20ParallelScavengeHeap18prepare_for_verifyEv, ptr @_ZN20ParallelScavengeHeap25initialize_serviceabilityEv, ptr @_ZN13CollectedHeap25create_heap_space_summaryEv, ptr @_ZNK13CollectedHeap13contains_nullEPKP7oopDesc, ptr @_ZNK20ParallelScavengeHeap8print_onEP12outputStream, ptr @_ZNK13CollectedHeap5printEv, ptr @_ZNK13CollectedHeap17print_extended_onEP12outputStream, ptr @_ZNK20ParallelScavengeHeap14print_on_errorEP12outputStream, ptr @_ZNK20ParallelScavengeHeap14print_locationEP12outputStreamPv, ptr @_ZNK20ParallelScavengeHeap13gc_threads_doEP13ThreadClosure, ptr @_ZNK20ParallelScavengeHeap18print_tracing_infoEv, ptr @_ZN20ParallelScavengeHeap16register_nmethodEP7nmethod, ptr @_ZN20ParallelScavengeHeap18unregister_nmethodEP7nmethod, ptr @_ZN20ParallelScavengeHeap14verify_nmethodEP7nmethod, ptr @_ZN20ParallelScavengeHeap6verifyE12VerifyOption, ptr @_ZNK13CollectedHeap34supports_concurrent_gc_breakpointsEv, ptr @_ZN20ParallelScavengeHeap17safepoint_workersEv, ptr @_ZN20ParallelScavengeHeap10pin_objectEP10JavaThreadP7oopDesc, ptr @_ZN20ParallelScavengeHeap12unpin_objectEP10JavaThreadP7oopDesc, ptr @_ZNK20ParallelScavengeHeap25can_load_archived_objectsEv, ptr @_ZN20ParallelScavengeHeap29allocate_loaded_archive_spaceEm, ptr @_ZN20ParallelScavengeHeap29complete_loaded_archive_spaceE9MemRegion, ptr @_ZNK13CollectedHeap6is_oopEP7oopDesc] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV11PSCardTable = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV15PSIsScavengable = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15PSIsScavengable11do_object_bEP7oopDesc] }, comdat, align 8
@_ZL15_is_scavengable = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV15PSIsScavengable, i32 0, i32 0, i32 2) }, align 8
@MinSurvivorRatio = external global i64, align 8
@_ZN8GCLocker9_needs_gcE = external global i8, align 1
@_ZN8GCLocker15_jni_lock_countE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN9CardTable10_card_sizeE = external global i32, align 4
@_ZTV32PSScavengeParallelObjectIterator = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN32PSScavengeParallelObjectIteratorD2Ev, ptr @_ZN32PSScavengeParallelObjectIteratorD0Ev, ptr @_ZN32PSScavengeParallelObjectIterator14object_iterateEP13ObjectClosurej] }, comdat, align 8
@_ZTV26ParallelObjectIteratorImpl = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN26ParallelObjectIteratorImplD2Ev, ptr @_ZN26ParallelObjectIteratorImplD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN16DebuggingContext8_enabledE = external global i32, align 4
@_ZN9CardTable11_card_shiftE = external global i32, align 4
@_ZN9CardTable19_card_size_in_wordsE = external global i32, align 4
@MinObjAlignmentInBytes = external global i32, align 4
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZTV13PSHeapSummary = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK13PSHeapSummary6acceptEP20GCHeapSummaryVisitor] }, comdat, align 8
@_ZTV13GCHeapSummary = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK13GCHeapSummary6acceptEP20GCHeapSummaryVisitor] }, comdat, align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@UseParallelGC = external global i8, align 1
@_ZN10PSScavenge17_accumulated_timeE = external global %class.elapsedTimer, align 8
@_ZN17PSParallelCompact17_accumulated_timeE = external global %class.elapsedTimer, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"PSYoungGen\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"ParOldGen\00", align 1
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZTV25ThreadTotalCPUTimeClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV13ThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"Parallel\00", align 1
@UseCompressedOops = external global i8, align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"0x%016lx is an oop: \00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"0x%016lx is pointing into object: \00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"0x%016lx is an unallocated location in the heap\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"%u is a compressed pointer to object: \00", align 1
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@llvm.global_ctors = appending global [10 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parallelScavengeHeap.cpp, ptr null }]
@llvm.used = appending global [9 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef i32 @_ZN20ParallelScavengeHeap10initializeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %class.ReservedHeapSpace, align 8
  %24 = alloca %class.ReservedSpace, align 8
  %25 = alloca %class.ReservedSpace, align 8
  %26 = alloca %class.ReservedSpace, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.MemRegion, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.ReservedSpace, align 8
  %31 = alloca %class.ReservedSpace, align 8
  %32 = alloca double, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %21, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = call noundef i64 @_ZN17ParallelArguments24heap_reserved_size_bytesEv()
  store i64 %37, ptr %22, align 8
  %38 = load i64, ptr %22, align 8
  %39 = load i64, ptr @HeapAlignment, align 8
  call void @_ZN8Universe12reserve_heapEmm(ptr dead_on_unwind writable sret(%class.ReservedHeapSpace) align 8 %23, i64 noundef %38, i64 noundef %39)
  %40 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 56, i1 false)
  call void @_ZN20ParallelScavengeHeap31trace_actual_reserved_page_sizeEm13ReservedSpace(ptr noundef nonnull align 8 dereferenceable(264) %36, i64 noundef %40, ptr noundef byval(%class.ReservedSpace) align 8 %24)
  call void @_ZN13CollectedHeap26initialize_reserved_regionERK17ReservedHeapSpace(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(49) %23)
  %41 = load i64, ptr @MaxOldSize, align 8
  call void @_ZN13ReservedSpace10first_partEm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8 %25, ptr noundef nonnull align 8 dereferenceable(49) %23, i64 noundef %41)
  %42 = load i64, ptr @MaxOldSize, align 8
  call void @_ZN13ReservedSpace9last_partEm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8 %26, ptr noundef nonnull align 8 dereferenceable(49) %23, i64 noundef %42)
  store i64 96, ptr %14, align 8
  %43 = load i64, ptr %14, align 8
  store i64 %43, ptr %12, align 8
  store i8 5, ptr %13, align 1
  %44 = load i64, ptr %12, align 8
  %45 = load i8, ptr %13, align 1
  %46 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %44, i8 noundef zeroext %45, i32 noundef 0) #9
  %47 = call { ptr, i64 } @_ZNK17ReservedHeapSpace6regionEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  %48 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @_ZN11PSCardTableC2E9MemRegion(ptr noundef nonnull align 8 dereferenceable(92) %46, ptr %53, i64 %55)
  store ptr %46, ptr %27, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
  %58 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %26)
  call void @_ZN9CardTable10initializeEPvS0_(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef %57, ptr noundef %58)
  store i64 80, ptr %15, align 8
  %59 = load i64, ptr %15, align 8
  store i64 %59, ptr %10, align 8
  store i8 5, ptr %11, align 1
  %60 = load i64, ptr %10, align 8
  %61 = load i8, ptr %11, align 1
  %62 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %60, i8 noundef zeroext %61, i32 noundef 0) #9
  %63 = load ptr, ptr %27, align 8
  call void @_ZN19CardTableBarrierSetC1EP9CardTable(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef %63)
  store ptr %62, ptr %29, align 8
  %64 = load ptr, ptr %29, align 8
  call void @_ZN19CardTableBarrierSet10initializeEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  %65 = load ptr, ptr %29, align 8
  call void @_ZN10BarrierSet15set_barrier_setEPS_(ptr noundef %65)
  %66 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %36, i32 0, i32 6
  call void @_ZN13WorkerThreads18initialize_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %66)
  store i64 104, ptr %16, align 8
  %67 = load i64, ptr %16, align 8
  store i64 %67, ptr %8, align 8
  store i8 5, ptr %9, align 1
  %68 = load i64, ptr %8, align 8
  %69 = load i8, ptr %9, align 1
  %70 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %68, i8 noundef zeroext %69, i32 noundef 0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 56, i1 false)
  %71 = load i64, ptr @NewSize, align 8
  %72 = load i64, ptr @MinNewSize, align 8
  %73 = load i64, ptr @MaxNewSize, align 8
  call void @_ZN10PSYoungGenC1E13ReservedSpacemmm(ptr noundef nonnull align 8 dereferenceable(104) %70, ptr noundef byval(%class.ReservedSpace) align 8 %30, i64 noundef %71, i64 noundef %72, i64 noundef %73)
  store ptr %70, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  store i64 128, ptr %17, align 8
  %74 = load i64, ptr %17, align 8
  store i64 %74, ptr %6, align 8
  store i8 5, ptr %7, align 1
  %75 = load i64, ptr %6, align 8
  %76 = load i8, ptr %7, align 1
  %77 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %75, i8 noundef zeroext %76, i32 noundef 0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %25, i64 56, i1 false)
  %78 = load i64, ptr @OldSize, align 8
  %79 = load i64, ptr @MinOldSize, align 8
  %80 = load i64, ptr @MaxOldSize, align 8
  call void @_ZN8PSOldGenC1E13ReservedSpacemmmPKci(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef byval(%class.ReservedSpace) align 8 %31, i64 noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef @.str, i32 noundef 1)
  store ptr %77, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %81 = load i64, ptr @MaxGCPauseMillis, align 8
  %82 = uitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+03
  store double %83, ptr %32, align 8
  %84 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %85 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %84)
  %86 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %85)
  store i64 %86, ptr %33, align 8
  %87 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %88 = call noundef i64 @_ZNK8PSOldGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %87)
  store i64 %88, ptr %34, align 8
  %89 = load i64, ptr %33, align 8
  %90 = load i64, ptr %34, align 8
  %91 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %89, i64 noundef %90)
  store i64 %91, ptr %35, align 8
  store i64 312, ptr %18, align 8
  %92 = load i64, ptr %18, align 8
  store i64 %92, ptr %4, align 8
  store i8 5, ptr %5, align 1
  %93 = load i64, ptr %4, align 8
  %94 = load i8, ptr %5, align 1
  %95 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %93, i8 noundef zeroext %94, i32 noundef 0) #9
  %96 = load i64, ptr %33, align 8
  %97 = load i64, ptr %35, align 8
  %98 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %99 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %98)
  %100 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %99)
  %101 = load i64, ptr @GenAlignment, align 8
  %102 = load double, ptr %32, align 8
  %103 = load i32, ptr @GCTimeRatio, align 4
  call void @_ZN20PSAdaptiveSizePolicyC1Emmmmdj(ptr noundef nonnull align 8 dereferenceable(312) %95, i64 noundef %96, i64 noundef %97, i64 noundef %100, i64 noundef %101, double noundef %102, i32 noundef %103)
  store ptr %95, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  store i64 432, ptr %19, align 8
  %104 = load i64, ptr %19, align 8
  store i64 %104, ptr %2, align 8
  store i8 5, ptr %3, align 1
  %105 = load i64, ptr %2, align 8
  %106 = load i8, ptr %3, align 1
  %107 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %105, i8 noundef zeroext %106, i32 noundef 0) #9
  %108 = load ptr, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  call void @_ZN26PSGCAdaptivePolicyCountersC1EPKciiP20PSAdaptiveSizePolicy(ptr noundef nonnull align 8 dereferenceable(432) %107, ptr noundef @.str.4, i32 noundef 2, i32 noundef 2, ptr noundef %108)
  store ptr %107, ptr @_ZN20ParallelScavengeHeap19_gc_policy_countersE, align 8
  %109 = call noundef zeroext i1 @_ZN17PSParallelCompact19initialize_aux_dataEv()
  br i1 %109, label %111, label %110

110:                                              ; preds = %1
  store i32 -4, ptr %20, align 4
  br label %112

111:                                              ; preds = %1
  call void @_ZN15CPUTimeCounters14create_counterEN13CPUTimeGroups11CPUTimeTypeE(i32 noundef 1)
  call void @_ZN18ParallelInitLogger5printEv()
  store i32 0, ptr %20, align 4
  br label %112

112:                                              ; preds = %111, %110
  %113 = load i32, ptr %20, align 4
  ret i32 %113
}

declare noundef i64 @_ZN17ParallelArguments24heap_reserved_size_bytesEv() #2

declare void @_ZN8Universe12reserve_heapEmm(ptr dead_on_unwind writable sret(%class.ReservedHeapSpace) align 8, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap31trace_actual_reserved_page_sizeEm13ReservedSpace(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1, ptr noundef byval(%class.ReservedSpace) align 8 %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = call noundef i64 @_ZNK13ReservedSpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr @MinHeapSize, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %13 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %14 = load i64, ptr %6, align 8
  call void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef @.str.23, i64 noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN13CollectedHeap26initialize_reserved_regionERK17ReservedHeapSpace(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(49)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ReservedSpace10first_partEm(ptr dead_on_unwind noalias writable sret(%class.ReservedSpace) align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef i64 @_ZNK13ReservedSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  call void @_ZN13ReservedSpace10first_partEmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %6, i64 noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ReservedSpace9last_partEm(ptr dead_on_unwind noalias writable sret(%class.ReservedSpace) align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef i64 @_ZNK13ReservedSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  call void @_ZN13ReservedSpace9last_partEmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %6, i64 noundef %7, i64 noundef %8)
  ret void
}

declare { ptr, i64 } @_ZNK17ReservedHeapSpace6regionEv(ptr noundef nonnull align 8 dereferenceable(49)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11PSCardTableC2E9MemRegion(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.MemRegion, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN9CardTableC2E9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr %11, i64 %13)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11PSCardTable, i32 0, i32 0, i32 2), ptr %9, align 8
  %14 = getelementptr inbounds %class.PSCardTable, ptr %9, i32 0, i32 1
  store volatile i32 0, ptr %14, align 8
  ret void
}

declare void @_ZN9CardTable10initializeEPvS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN19CardTableBarrierSetC1EP9CardTable(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #2

declare void @_ZN19CardTableBarrierSet10initializeEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare void @_ZN10BarrierSet15set_barrier_setEPS_(ptr noundef) #2

declare void @_ZN13WorkerThreads18initialize_workersEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

declare void @_ZN10PSYoungGenC1E13ReservedSpacemmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN8PSOldGenC1E13ReservedSpacemmmPKci(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK12MutableSpace17capacity_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = mul i64 %4, 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PSOldGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ParallelScavengeHeap9young_genEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN20PSAdaptiveSizePolicyC1Emmmmdj(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef, i64 noundef, i64 noundef, i64 noundef, double noundef, i32 noundef) unnamed_addr #2

declare void @_ZN26PSGCAdaptivePolicyCountersC1EPKciiP20PSAdaptiveSizePolicy(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN17PSParallelCompact19initialize_aux_dataEv() #2

declare void @_ZN15CPUTimeCounters14create_counterEN13CPUTimeGroups11CPUTimeTypeE(i32 noundef) #2

declare void @_ZN18ParallelInitLogger5printEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap25initialize_serviceabilityEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  store i64 224, ptr %12, align 8
  %19 = load i64, ptr %12, align 8
  store i64 %19, ptr %10, align 8
  store i8 9, ptr %11, align 1
  %20 = load i64, ptr %10, align 8
  %21 = load i8, ptr %11, align 1
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i8 noundef zeroext %21, i32 noundef 0) #9
  %23 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %24 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %25 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %24)
  call void @_ZN20EdenMutableSpacePoolC1EP10PSYoungGenP12MutableSpacePKcb(ptr noundef nonnull align 8 dereferenceable(224) %22, ptr noundef %23, ptr noundef %25, ptr noundef @.str.5, i1 noundef zeroext false)
  %26 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %18, i32 0, i32 3
  store ptr %22, ptr %26, align 8
  store i64 216, ptr %13, align 8
  %27 = load i64, ptr %13, align 8
  store i64 %27, ptr %8, align 8
  store i8 9, ptr %9, align 1
  %28 = load i64, ptr %8, align 8
  %29 = load i8, ptr %9, align 1
  %30 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i8 noundef zeroext %29, i32 noundef 0) #9
  %31 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  call void @_ZN24SurvivorMutableSpacePoolC1EP10PSYoungGenPKcb(ptr noundef nonnull align 8 dereferenceable(216) %30, ptr noundef %31, ptr noundef @.str.6, i1 noundef zeroext false)
  %32 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %18, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  store i64 216, ptr %14, align 8
  %33 = load i64, ptr %14, align 8
  store i64 %33, ptr %6, align 8
  store i8 9, ptr %7, align 1
  %34 = load i64, ptr %6, align 8
  %35 = load i8, ptr %7, align 1
  %36 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %34, i8 noundef zeroext %35, i32 noundef 0) #9
  %37 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  call void @_ZN16PSGenerationPoolC1EP8PSOldGenPKcb(ptr noundef nonnull align 8 dereferenceable(216) %36, ptr noundef %37, ptr noundef @.str.7, i1 noundef zeroext true)
  %38 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %18, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  store i64 192, ptr %15, align 8
  %39 = load i64, ptr %15, align 8
  store i64 %39, ptr %4, align 8
  store i8 9, ptr %5, align 1
  %40 = load i64, ptr %4, align 8
  %41 = load i8, ptr %5, align 1
  %42 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %40, i8 noundef zeroext %41, i32 noundef 0) #9
  call void @_ZN15GCMemoryManagerC1EPKc(ptr noundef nonnull align 8 dereferenceable(191) %42, ptr noundef @.str.8)
  %43 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %18, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  store i64 192, ptr %16, align 8
  %44 = load i64, ptr %16, align 8
  store i64 %44, ptr %2, align 8
  store i8 9, ptr %3, align 1
  %45 = load i64, ptr %2, align 8
  %46 = load i8, ptr %3, align 1
  %47 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %45, i8 noundef zeroext %46, i32 noundef 0) #9
  call void @_ZN15GCMemoryManagerC1EPKc(ptr noundef nonnull align 8 dereferenceable(191) %47, ptr noundef @.str.9)
  %48 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %18, i32 0, i32 2
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %18, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %18, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %50, ptr noundef %52)
  %53 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %18, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %18, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %54, ptr noundef %56)
  %57 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %18, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %18, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %58, ptr noundef %60)
  %61 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %18, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %18, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %62, ptr noundef %64)
  %65 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %18, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %18, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %66, ptr noundef %68)
  ret void
}

declare void @_ZN20EdenMutableSpacePoolC1EP10PSYoungGenP12MutableSpacePKcb(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN24SurvivorMutableSpacePoolC1EP10PSYoungGenPKcb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN16PSGenerationPoolC1EP8PSOldGenPKcb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN15GCMemoryManagerC1EPKc(ptr noundef nonnull align 8 dereferenceable(191), ptr noundef) unnamed_addr #2

declare void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap27safepoint_synchronize_beginEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @UseStringDeduplication, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN20SuspendibleThreadSet11synchronizeEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN20SuspendibleThreadSet11synchronizeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap25safepoint_synchronize_endEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @UseStringDeduplication, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN20SuspendibleThreadSet13desynchronizeEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN20SuspendibleThreadSet13desynchronizeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13CollectedHeap15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @_ZN10PSScavenge10initializeEv()
  call void @_ZN17PSParallelCompact15post_initializeEv()
  call void @_ZN18PSPromotionManager10initializeEv()
  call void @_ZN19ScavengableNMethods10initializeEP17BoolObjectClosure(ptr noundef @_ZL15_is_scavengable)
  ret void
}

declare void @_ZN13CollectedHeap15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN10PSScavenge10initializeEv() #2

declare void @_ZN17PSParallelCompact15post_initializeEv() #2

declare void @_ZN18PSPromotionManager10initializeEv() #2

declare void @_ZN19ScavengableNMethods10initializeEP17BoolObjectClosure(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap15update_countersEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  call void @_ZN10PSYoungGen15update_countersEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %5 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  call void @_ZN8PSOldGen15update_countersEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @_ZN17MetaspaceCounters27update_performance_countersEv()
  call void @_ZN20ParallelScavengeHeap39update_parallel_worker_threads_cpu_timeEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret void
}

declare void @_ZN10PSYoungGen15update_countersEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ParallelScavengeHeap7old_genEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  ret ptr %1
}

declare void @_ZN8PSOldGen15update_countersEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

declare void @_ZN17MetaspaceCounters27update_performance_countersEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap39update_parallel_worker_threads_cpu_timeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ThreadTotalCPUTimeClosure, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr @UsePerfData, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv()
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %1
  br label %14

10:                                               ; preds = %7
  call void @_ZN25ThreadTotalCPUTimeClosureC2EN13CPUTimeGroups11CPUTimeTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 44
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef %3)
  call void @_ZN25ThreadTotalCPUTimeClosureD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  call void @_ZN15CPUTimeCounters25publish_gc_total_cpu_timeEv()
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20ParallelScavengeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %5 = call noundef i64 @_ZNK10PSYoungGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  %7 = call noundef i64 @_ZNK8PSOldGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %8 = add i64 %5, %7
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

declare noundef i64 @_ZNK10PSYoungGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20ParallelScavengeHeap4usedEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %5 = call noundef i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %6 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  %7 = call noundef i64 @_ZNK8PSOldGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %8 = add i64 %5, %7
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

declare noundef i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PSOldGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap16is_maximal_no_gcEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  %4 = call noundef zeroext i1 @_ZNK8PSOldGen16is_maximal_no_gcEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8PSOldGen16is_maximal_no_gcEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef i64 @_ZNK14PSVirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20ParallelScavengeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { ptr, i64 } @_ZNK20ParallelScavengeHeap15reserved_regionEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = call noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %11, ptr %3, align 8
  %12 = load i8, ptr @UseAdaptiveSizePolicy, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  %16 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %17 = call noundef i64 @_ZNK10PSYoungGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %18 = call noundef i64 @_ZN20PSAdaptiveSizePolicy17max_survivor_sizeEm(ptr noundef nonnull align 8 dereferenceable(312) %15, i64 noundef %17)
  %19 = load i64, ptr %3, align 8
  %20 = sub i64 %19, %18
  store i64 %20, ptr %3, align 8
  br label %27

21:                                               ; preds = %1
  %22 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %23 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  %24 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = load i64, ptr %3, align 8
  %26 = sub i64 %25, %24
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 11
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %33 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %28, i64 noundef %32)
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK20ParallelScavengeHeap15reserved_regionEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca %class.MemRegion, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.CollectedHeap, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20PSAdaptiveSizePolicy17max_survivor_sizeEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr @MinSurvivorRatio, align 8
  %10 = udiv i64 %8, %9
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds %class.PSAdaptiveSizePolicy, ptr %7, i32 0, i32 7
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %17, i64 noundef %18)
  br label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i64 [ %19, %16 ], [ %21, %20 ]
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10PSYoungGen12max_gen_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap5is_inEPKv(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK10PSYoungGen5is_inEPKv(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK8PSOldGen5is_inEPKv(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10PSYoungGen5is_inEPKv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PSYoungGen, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK14PSVirtualSpace15is_in_committedEPKv(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8PSOldGen5is_inEPKv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PSOldGen, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK14PSVirtualSpace15is_in_committedEPKv(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap14is_in_reservedEPKv(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK10PSYoungGen14is_in_reservedEPKv(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK8PSOldGen14is_in_reservedEPKv(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10PSYoungGen14is_in_reservedEPKv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call { ptr, i64 } @_ZNK10PSYoungGen8reservedEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK9MemRegion8containsEPKv(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8PSOldGen14is_in_reservedEPKv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PSOldGen, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK14PSVirtualSpace14is_in_reservedEPKv(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap17requires_barriersEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK20ParallelScavengeHeap11is_in_youngEPKv(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap11is_in_youngEPKv(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %9 = call { ptr, i64 } @_ZNK10PSYoungGen8reservedEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = icmp uge ptr %7, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap12mem_allocateEmPb(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN20ParallelScavengeHeap17mem_allocate_workEmbPb(ptr noundef nonnull align 8 dereferenceable(264) %8, i64 noundef %9, i1 noundef zeroext %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap17mem_allocate_workEmbPb(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.MutexLocker, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.MutexUnlocker, align 8
  %18 = alloca %class.VM_ParallelCollectForAllocation, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  store i8 0, ptr %23, align 1
  %24 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %25 = load i64, ptr %7, align 8
  %26 = call noundef ptr @_ZN10PSYoungGen8allocateEm(ptr noundef nonnull align 8 dereferenceable(104) %24, i64 noundef %25)
  store ptr %26, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %147, %119, %77, %4
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %148

30:                                               ; preds = %27
  %31 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %31, i32 noundef 0)
  %32 = call noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  store i32 %32, ptr %12, align 4
  %33 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %34 = load i64, ptr %7, align 8
  %35 = call noundef ptr @_ZN10PSYoungGen8allocateEm(ptr noundef nonnull align 8 dereferenceable(104) %33, i64 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %77

40:                                               ; preds = %30
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8
  %45 = call noundef ptr @_ZN20ParallelScavengeHeap20mem_allocate_old_genEm(ptr noundef nonnull align 8 dereferenceable(264) %22, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %77

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %40
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr @GCLockerRetryAllocationCount, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %77

57:                                               ; preds = %51
  %58 = call noundef zeroext i1 @_ZN8GCLocker22is_active_and_needs_gcEv()
  br i1 %58, label %59, label %76

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = call noundef zeroext i1 @_ZN10JavaThread11in_criticalEv(ptr noundef nonnull align 8 dereferenceable(1800) %61)
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef %64, i32 noundef 0)
  call void @_ZN8GCLocker17stall_until_clearEv()
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4
  store i32 2, ptr %15, align 4
  call void @_ZN13MutexUnlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #9
  br label %77

67:                                               ; preds = %59
  %68 = load i8, ptr @CheckJNICalls, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %72, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.10, i32 noundef 341, ptr noundef @.str.11) #10
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %67
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %77

76:                                               ; preds = %57
  store i32 0, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %75, %63, %56, %48, %38
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  %78 = load i32, ptr %15, align 4
  switch i32 %78, label %152 [
    i32 0, label %79
    i32 1, label %150
    i32 2, label %27
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %10, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %122

82:                                               ; preds = %79
  %83 = load i64, ptr %7, align 8
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = load i32, ptr %12, align 4
  call void @_ZN31VM_ParallelCollectForAllocationC1Embj(ptr noundef nonnull align 8 dereferenceable(57) %18, i64 noundef %83, i1 noundef zeroext %85, i32 noundef %86)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %18)
  %87 = call noundef zeroext i1 @_ZNK15VM_GC_Operation18prologue_succeededEv(ptr noundef nonnull align 8 dereferenceable(33) %18)
  br i1 %87, label %88, label %118

88:                                               ; preds = %82
  %89 = call noundef zeroext i1 @_ZNK15VM_GC_Operation9gc_lockedEv(ptr noundef nonnull align 8 dereferenceable(33) %18)
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i32 2, ptr %15, align 4
  br label %119, !llvm.loop !6

91:                                               ; preds = %88
  %92 = call noundef ptr @_ZN20ParallelScavengeHeap11size_policyEv(ptr noundef nonnull align 8 dereferenceable(264) %22)
  %93 = call noundef zeroext i1 @_ZN18AdaptiveSizePolicy26gc_overhead_limit_exceededEv(ptr noundef nonnull align 8 dereferenceable(232) %92)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %19, align 1
  %95 = call noundef ptr @_ZN13CollectedHeap15soft_ref_policyEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  %96 = call noundef zeroext i1 @_ZN13SoftRefPolicy19all_soft_refs_clearEv(ptr noundef nonnull align 1 dereferenceable(2) %95)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %20, align 1
  %98 = load i8, ptr %19, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %116

100:                                              ; preds = %91
  %101 = load i8, ptr %20, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  store i8 1, ptr %104, align 1
  %105 = call noundef ptr @_ZN20ParallelScavengeHeap11size_policyEv(ptr noundef nonnull align 8 dereferenceable(264) %22)
  call void @_ZN18AdaptiveSizePolicy30set_gc_overhead_limit_exceededEb(ptr noundef nonnull align 8 dereferenceable(232) %105, i1 noundef zeroext false)
  %106 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  br label %109

108:                                              ; preds = %103
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.12)
  br label %109

109:                                              ; preds = %108, %107
  %110 = call noundef ptr @_ZNK23VM_CollectForAllocation6resultEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = call noundef ptr @_ZNK23VM_CollectForAllocation6resultEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %114 = load i64, ptr %7, align 8
  call void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplmb(ptr noundef %113, i64 noundef %114, i1 noundef zeroext true)
  br label %115

115:                                              ; preds = %112, %109
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %119

116:                                              ; preds = %100, %91
  %117 = call noundef ptr @_ZNK23VM_CollectForAllocation6resultEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  store ptr %117, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %119

118:                                              ; preds = %82
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %118, %116, %115, %90
  call void @_ZN31VM_ParallelCollectForAllocationD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %18) #9
  %120 = load i32, ptr %15, align 4
  switch i32 %120, label %152 [
    i32 0, label %121
    i32 2, label %27
    i32 1, label %150
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %79
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %147

127:                                              ; preds = %122
  %128 = load i64, ptr @QueuedAllocationWarningCount, align 8
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %127
  %131 = load i32, ptr %11, align 4
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr @QueuedAllocationWarningCount, align 8
  %134 = urem i64 %132, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %130
  %137 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  br label %141

139:                                              ; preds = %136
  %140 = load i32, ptr %11, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.13, i32 noundef %140)
  br label %141

141:                                              ; preds = %139, %138
  %142 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  br label %146

144:                                              ; preds = %141
  %145 = load i64, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.14, i64 noundef %145)
  br label %146

146:                                              ; preds = %144, %143
  br label %147

147:                                              ; preds = %146, %130, %127, %122
  br label %27, !llvm.loop !6

148:                                              ; preds = %27
  %149 = load ptr, ptr %10, align 8
  store ptr %149, ptr %5, align 8
  br label %150

150:                                              ; preds = %148, %119, %77
  %151 = load ptr, ptr %5, align 8
  ret ptr %151

152:                                              ; preds = %119, %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10PSYoungGen8allocateEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 15
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
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
define linkonce_odr hidden noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap20mem_allocate_old_genEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK20ParallelScavengeHeap20should_alloc_in_edenEm(ptr noundef nonnull align 8 dereferenceable(264) %6, i64 noundef %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN8GCLocker22is_active_and_needs_gcEv()
  br i1 %10, label %11, label %14

11:                                               ; preds = %9, %2
  %12 = load i64, ptr %5, align 8
  %13 = call noundef ptr @_ZN20ParallelScavengeHeap27allocate_old_gen_and_recordEm(ptr noundef nonnull align 8 dereferenceable(264) %6, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MutexUnlocker, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MutexUnlocker, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.MutexUnlocker, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  ret void
}

declare void @_ZN8GCLocker17stall_until_clearEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MutexUnlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexUnlocker, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexUnlocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.MutexUnlocker, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

declare void @_ZN31VM_ParallelCollectForAllocationC1Embj(ptr noundef nonnull align 8 dereferenceable(57), i64 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #2

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN20ParallelScavengeHeap11size_policyEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18AdaptiveSizePolicy26gc_overhead_limit_exceededEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZN17GCOverheadChecker26gc_overhead_limit_exceededEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap15soft_ref_policyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13SoftRefPolicy19all_soft_refs_clearEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SoftRefPolicy, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy30set_gc_overhead_limit_exceededEb(ptr noundef nonnull align 8 dereferenceable(232) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN17GCOverheadChecker30set_gc_overhead_limit_exceededEb(ptr noundef nonnull align 4 dereferenceable(8) %7, i1 noundef zeroext %9)
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK23VM_CollectForAllocation6resultEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_CollectForAllocation, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplmb(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31VM_ParallelCollectForAllocationD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23VM_CollectForAllocationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap27allocate_old_gen_and_recordEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN8PSOldGen8allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN20ParallelScavengeHeap12_size_policyE, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 8
  call void @_ZN20PSAdaptiveSizePolicy18tenured_allocationEm(ptr noundef nonnull align 8 dereferenceable(312) %12, i64 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8PSOldGen8allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN8PSOldGen21cas_allocate_noexpandEm(ptr noundef nonnull align 8 dereferenceable(128) %6, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %6, i64 noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %7, label %18, !llvm.loop !8

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PSAdaptiveSizePolicy18tenured_allocationEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = uitofp i64 %8 to float
  call void @_ZN30AdaptivePaddedNoZeroDevAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %7, float noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap20should_alloc_in_edenEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %7 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = call noundef i64 @_ZNK12MutableSpace17capacity_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = udiv i64 %10, 2
  %12 = icmp ult i64 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap18do_full_collectionEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = call noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv()
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef zeroext i1 @_ZN17PSParallelCompact6invokeEb(i1 noundef zeroext %10)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv() #2

declare noundef zeroext i1 @_ZN17PSParallelCompact6invokeEb(i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  store ptr null, ptr %7, align 8
  %9 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %10 = load i64, ptr %5, align 8
  %11 = call noundef ptr @_ZN10PSYoungGen8allocateEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  %19 = load i64, ptr %5, align 8
  %20 = call noundef ptr @_ZN8PSOldGen8allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %18, i64 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %14, %3
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap25satisfy_failed_allocationEmb(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv()
  %15 = call noundef zeroext i1 @_ZN8GCLocker22is_active_and_needs_gcEv()
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = call noundef ptr @_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb(ptr noundef nonnull align 8 dereferenceable(264) %13, i64 noundef %17, i1 noundef zeroext %19)
  store ptr %20, ptr %4, align 8
  br label %54

21:                                               ; preds = %3
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK20ParallelScavengeHeap20should_alloc_in_edenEm(ptr noundef nonnull align 8 dereferenceable(264) %13, i64 noundef %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ true, %21 ], [ %26, %24 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  call void @_ZN20ParallelScavengeHeap20collect_at_safepointEb(ptr noundef nonnull align 8 dereferenceable(264) %13, i1 noundef zeroext %32)
  %33 = load i64, ptr %6, align 8
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = call noundef ptr @_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb(ptr noundef nonnull align 8 dereferenceable(264) %13, i64 noundef %33, i1 noundef zeroext %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  br label %54

41:                                               ; preds = %27
  %42 = load i64, ptr @HeapMaximumCompactionInterval, align 8
  store i64 %42, ptr %10, align 8
  store i64 0, ptr @HeapMaximumCompactionInterval, align 8
  store i8 1, ptr %11, align 1
  %43 = call noundef zeroext i1 @_ZN17PSParallelCompact6invokeEb(i1 noundef zeroext true)
  %44 = load i64, ptr %10, align 8
  store i64 %44, ptr @HeapMaximumCompactionInterval, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = call noundef ptr @_ZN20ParallelScavengeHeap24expand_heap_and_allocateEmb(ptr noundef nonnull align 8 dereferenceable(264) %13, i64 noundef %45, i1 noundef zeroext %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %4, align 8
  br label %54

53:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  br label %54

54:                                               ; preds = %53, %51, %39, %16
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap20collect_at_safepointEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN20ParallelScavengeHeap24must_clear_all_soft_refsEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZN10PSScavenge6invokeEb(i1 noundef zeroext %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN17PSParallelCompact6invokeEb(i1 noundef zeroext %24)
  br label %26

26:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap18ensure_parsabilityEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN13CollectedHeap18ensure_parsabilityEb(ptr noundef nonnull align 8 dereferenceable(104) %6, i1 noundef zeroext %8)
  %9 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %10 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 9
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

declare void @_ZN13CollectedHeap18ensure_parsabilityEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20ParallelScavengeHeap13tlab_capacityEP6Thread(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %6 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 12
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20ParallelScavengeHeap9tlab_usedEP6Thread(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %6 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 13
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20ParallelScavengeHeap21unsafe_max_tlab_allocEP6Thread(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %6 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 14
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap17allocate_new_tlabEmmPm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef ptr @_ZN20ParallelScavengeHeap17mem_allocate_workEmbPb(ptr noundef nonnull align 8 dereferenceable(264) %11, i64 noundef %12, i1 noundef zeroext true, ptr noundef %9)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %10, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap16resize_all_tlabsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13CollectedHeap16resize_all_tlabsEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

declare void @_ZN13CollectedHeap16resize_all_tlabsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap26prune_scavengable_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN19ScavengableNMethods29prune_nmethods_not_into_youngEv()
  ret void
}

declare void @_ZN19ScavengableNMethods29prune_nmethods_not_into_youngEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap23prune_unlinked_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN19ScavengableNMethods23prune_unlinked_nmethodsEv()
  ret void
}

declare void @_ZN19ScavengableNMethods23prune_unlinked_nmethodsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap7collectEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.MutexLocker, align 8
  %8 = alloca %class.VM_ParallelGCCollect, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12, i32 noundef 0)
  %13 = call noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  store i32 %13, ptr %5, align 4
  %14 = call noundef i32 @_ZNK13CollectedHeap22total_full_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  store i32 %14, ptr %6, align 4
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call noundef zeroext i1 @_ZN8GCLocker14should_discardEN7GCCause5CauseEj(i32 noundef %15, i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %43

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  call void @_ZN20VM_ParallelGCCollectC1EjjN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %8)
  %24 = load i32, ptr %4, align 4
  %25 = call noundef zeroext i1 @_ZN7GCCause19is_explicit_full_gcENS_5CauseE(i32 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %28, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = call noundef i32 @_ZNK13CollectedHeap22total_full_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  %37 = call noundef zeroext i1 @_ZN8GCLocker22is_active_and_needs_gcEv()
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN8GCLocker17stall_until_clearEv()
  br label %39

39:                                               ; preds = %38, %36
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %34, %26
  call void @_ZN20VM_ParallelGCCollectD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #9
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %44 [
    i32 0, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  br label %20, !llvm.loop !9

43:                                               ; preds = %40, %18
  ret void

44:                                               ; preds = %40
  unreachable
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

declare noundef zeroext i1 @_ZN8GCLocker14should_discardEN7GCCause5CauseEj(i32 noundef, i32 noundef) #2

declare void @_ZN20VM_ParallelGCCollectC1EjjN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7GCCause19is_explicit_full_gcENS_5CauseE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN7GCCause20is_user_requested_gcENS_5CauseE(i32 noundef %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZN7GCCause30is_serviceability_requested_gcENS_5CauseE(i32 noundef %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 9
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VM_ParallelGCCollectD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap24try_collect_at_safepointEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv()
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN20ParallelScavengeHeap20collect_at_safepointEb(ptr noundef nonnull align 8 dereferenceable(264) %6, i1 noundef zeroext %11)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20ParallelScavengeHeap24must_clear_all_soft_refsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 17
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 9
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZN10PSScavenge6invokeEb(i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10PSYoungGen14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8PSOldGen14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %8)
  ret void
}

declare void @_ZN10PSYoungGen14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PSOldGen14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap23object_iterate_parallelEP13ObjectClosureP16HeapBlockClaimer(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i64 @_ZN16HeapBlockClaimer19claim_and_get_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %14 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
  %15 = load ptr, ptr %5, align 8
  call void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZN16HeapBlockClaimer19claim_and_get_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %12, %3
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %23 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  %24 = load ptr, ptr %5, align 8
  call void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %24)
  %25 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %26 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  %27 = load ptr, ptr %5, align 8
  call void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i64 @_ZN16HeapBlockClaimer19claim_and_get_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %21, %18
  br label %31

31:                                               ; preds = %34, %30
  %32 = load i64, ptr %7, align 8
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %7, align 8
  %38 = sub i64 %37, 2
  call void @_ZN8PSOldGen20object_iterate_blockEP13ObjectClosurem(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i64 @_ZN16HeapBlockClaimer19claim_and_get_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i64 %40, ptr %7, align 8
  br label %31, !llvm.loop !10

41:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16HeapBlockClaimer19claim_and_get_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.HeapBlockClaimer, ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZN6Atomic14fetch_then_addImjEET_PVS1_T0_19atomic_memory_order(ptr noundef %7, i32 noundef 1, i32 noundef 8)
  store i64 %8, ptr %3, align 8
  %9 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %10 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK8PSOldGen19num_iterable_blocksEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %13 = add i64 %12, 2
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i64 [ %18, %17 ], [ -1, %19 ]
  ret i64 %21
}

declare void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN8PSOldGen20object_iterate_blockEP13ObjectClosurem(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap24parallel_object_iteratorEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 24, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %3, align 8
  store i8 5, ptr %4, align 1
  %9 = load i64, ptr %3, align 8
  %10 = load i8, ptr %4, align 1
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext %10, i32 noundef 0) #9
  call void @_ZN32PSScavengeParallelObjectIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32PSScavengeParallelObjectIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26ParallelObjectIteratorImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV32PSScavengeParallelObjectIterator, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.PSScavengeParallelObjectIterator, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.PSScavengeParallelObjectIterator, ptr %3, i32 0, i32 2
  call void @_ZN16HeapBlockClaimerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20ParallelScavengeHeap11block_startEPKv(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK10PSYoungGen14is_in_reservedEPKv(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %7)
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN16DebuggingContext10is_enabledEv()
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %9
  store ptr null, ptr %3, align 8
  br label %29

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str.10, i32 noundef 677) #10
  unreachable

17:                                               ; No predecessors!
  br label %28

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZNK8PSOldGen14is_in_reservedEPKv(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  %24 = call noundef ptr @_ZN8PSOldGen11start_arrayEv(ptr noundef nonnull align 8 dereferenceable(128) %23)
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK16ObjectStartArray12object_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %17
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %22, %13
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16DebuggingContext10is_enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #2

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8PSOldGen11start_arrayEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSOldGen, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ObjectStartArray12object_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %12)
  %14 = call noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  ret ptr %20

21:                                               ; preds = %10
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %5, align 8
  br label %10, !llvm.loop !11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap12block_is_objEPKP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK20ParallelScavengeHeap11block_startEPKv(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap18prepare_for_verifyEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 19
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(264) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap22create_ps_heap_summaryEv(ptr dead_on_unwind noalias writable sret(%class.PSHeapSummary) align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.MemRegion, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.MemRegion, align 8
  %11 = alloca %class.VirtualSpaceSummary, align 8
  %12 = alloca %class.SpaceSummary, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.VirtualSpaceSummary, align 8
  %15 = alloca %class.MemRegion, align 8
  %16 = alloca %class.MemRegion, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.SpaceSummary, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.SpaceSummary, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.SpaceSummary, align 8
  %23 = alloca %class.VirtualSpaceSummary, align 8
  %24 = alloca %class.VirtualSpaceSummary, align 8
  %25 = alloca %class.SpaceSummary, align 8
  %26 = alloca %class.VirtualSpaceSummary, align 8
  %27 = alloca %class.SpaceSummary, align 8
  %28 = alloca %class.SpaceSummary, align 8
  %29 = alloca %class.SpaceSummary, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %32)
  %34 = call noundef ptr @_ZNK14PSVirtualSpace19committed_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call { ptr, i64 } @_ZNK8PSOldGen8reservedEv(ptr noundef nonnull align 8 dereferenceable(128) %35)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call { ptr, i64 } @_ZNK8PSOldGen8reservedEv(ptr noundef nonnull align 8 dereferenceable(128) %42)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  call void @_ZN19VirtualSpaceSummaryC2EPP12HeapWordImplS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i64 @_ZNK8PSOldGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %54)
  call void @_ZN12SpaceSummaryC2EPP12HeapWordImplS2_m(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %52, ptr noundef %53, i64 noundef %55)
  %56 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call { ptr, i64 } @_ZNK10PSYoungGen8reservedEv(ptr noundef nonnull align 8 dereferenceable(104) %57)
  %59 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  %63 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %64 = load ptr, ptr %13, align 8
  %65 = call noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %64)
  %66 = call noundef ptr @_ZNK14PSVirtualSpace19committed_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %65)
  %67 = load ptr, ptr %13, align 8
  %68 = call { ptr, i64 } @_ZNK10PSYoungGen8reservedEv(ptr noundef nonnull align 8 dereferenceable(104) %67)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  %73 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN19VirtualSpaceSummaryC2EPP12HeapWordImplS2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %63, ptr noundef %66, ptr noundef %73)
  %74 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %75 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %76)
  %78 = load ptr, ptr %17, align 8
  %79 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %78)
  %80 = load ptr, ptr %17, align 8
  %81 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %80)
  call void @_ZN12SpaceSummaryC2EPP12HeapWordImplS2_m(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %77, ptr noundef %79, i64 noundef %81)
  %82 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %83 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %82)
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %84)
  %86 = load ptr, ptr %19, align 8
  %87 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %86)
  %88 = load ptr, ptr %19, align 8
  %89 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %88)
  call void @_ZN12SpaceSummaryC2EPP12HeapWordImplS2_m(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %85, ptr noundef %87, i64 noundef %89)
  %90 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %91 = call noundef ptr @_ZNK10PSYoungGen8to_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %90)
  store ptr %91, ptr %21, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %92)
  %94 = load ptr, ptr %21, align 8
  %95 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %94)
  %96 = load ptr, ptr %21, align 8
  %97 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %96)
  call void @_ZN12SpaceSummaryC2EPP12HeapWordImplS2_m(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %93, ptr noundef %95, i64 noundef %97)
  %98 = load ptr, ptr %30, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 37
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr dead_on_unwind writable sret(%class.VirtualSpaceSummary) align 8 %23, ptr noundef nonnull align 8 dereferenceable(104) %30)
  %101 = load ptr, ptr %30, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 12
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(264) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %22, i64 24, i1 false)
  call void @_ZN13PSHeapSummaryC2ER19VirtualSpaceSummarymS0_12SpaceSummaryS0_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %104, ptr noundef byval(%class.VirtualSpaceSummary) align 8 %24, ptr noundef byval(%class.SpaceSummary) align 8 %25, ptr noundef byval(%class.VirtualSpaceSummary) align 8 %26, ptr noundef byval(%class.SpaceSummary) align 8 %27, ptr noundef byval(%class.SpaceSummary) align 8 %28, ptr noundef byval(%class.SpaceSummary) align 8 %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PSOldGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSOldGen, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace19committed_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8PSOldGen8reservedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca %class.MemRegion, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.PSOldGen, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK14PSVirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = getelementptr inbounds %class.PSOldGen, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK14PSVirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7, ptr noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
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
define linkonce_odr hidden void @_ZN12SpaceSummaryC2EPP12HeapWordImplS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.SpaceSummary, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.SpaceSummary, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.SpaceSummary, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK10PSYoungGen8reservedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca %class.MemRegion, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.PSYoungGen, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PSYoungGen13virtual_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSYoungGen, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableSpace, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutableSpace, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = mul i64 %7, 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PSHeapSummaryC2ER19VirtualSpaceSummarymS0_12SpaceSummaryS0_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef byval(%class.VirtualSpaceSummary) align 8 %3, ptr noundef byval(%class.SpaceSummary) align 8 %4, ptr noundef byval(%class.VirtualSpaceSummary) align 8 %5, ptr noundef byval(%class.SpaceSummary) align 8 %6, ptr noundef byval(%class.SpaceSummary) align 8 %7, ptr noundef byval(%class.SpaceSummary) align 8 %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load i64, ptr %12, align 8
  call void @_ZN13GCHeapSummaryC2ER19VirtualSpaceSummarym(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13PSHeapSummary, i32 0, i32 0, i32 2), ptr %13, align 8
  %16 = getelementptr inbounds %class.PSHeapSummary, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 24, i1 false)
  %17 = getelementptr inbounds %class.PSHeapSummary, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %18 = getelementptr inbounds %class.PSHeapSummary, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 24, i1 false)
  %19 = getelementptr inbounds %class.PSHeapSummary, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 24, i1 false)
  %20 = getelementptr inbounds %class.PSHeapSummary, ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 24, i1 false)
  %21 = getelementptr inbounds %class.PSHeapSummary, ptr %13, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap14print_locationEP12outputStreamPv(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN20BlockLocationPrinterI20ParallelScavengeHeapE14print_locationEP12outputStreamPv(ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20BlockLocationPrinterI20ParallelScavengeHeapE14print_locationEP12outputStreamPv(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef %10)
  br i1 %14, label %15, label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN20BlockLocationPrinterI20ParallelScavengeHeapE16base_oop_or_nullEPv(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i64 @_Z3p2iPVKv(ptr noundef %26)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.37, i64 noundef %27)
  br label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i64 @_Z3p2iPVKv(ptr noundef %30)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.38, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34)
  store i1 true, ptr %3, align 1
  br label %69

35:                                               ; preds = %15
  br label %45

36:                                               ; preds = %2
  %37 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i1 @_ZNK20ParallelScavengeHeap14is_in_reservedEPKv(ptr noundef nonnull align 8 dereferenceable(264) %37, ptr noundef %38)
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef i64 @_Z3p2iPVKv(ptr noundef %42)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.39, i64 noundef %43)
  store i1 true, ptr %3, align 1
  br label %69

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i8, ptr @UseCompressedOops, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -4294967296
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = call noundef i32 @_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_(i64 noundef %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call noundef ptr @_ZN14CompressedOops10decode_rawE9narrowOop(i32 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef %59)
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call noundef i32 @_ZN14CompressedOops16narrow_oop_valueE9narrowOop(i32 noundef %63)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef @.str.40, i32 noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %4, align 8
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %66)
  store i1 true, ptr %3, align 1
  br label %69

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %48, %45
  store i1 false, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %61, %40, %32
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ParallelScavengeHeap8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %9)
  br label %13

13:                                               ; preds = %7, %2
  %14 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %18)
  br label %22

22:                                               ; preds = %16, %13
  %23 = load ptr, ptr %4, align 8
  call void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef %23)
  ret void
}

declare void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ParallelScavengeHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK13CollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17PSParallelCompact14print_on_errorEP12outputStream(ptr noundef %8)
  ret void
}

declare void @_ZNK13CollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN17PSParallelCompact14print_on_errorEP12outputStream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ParallelScavengeHeap13gc_threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %6 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN20ParallelScavengeHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK13WorkerThreads10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ParallelScavengeHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI20ParallelScavengeHeapEEPT_NS_4NameE(i32 noundef 2)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN20ParallelScavengeHeap7workersEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %3, i32 0, i32 6
  ret ptr %4
}

declare void @_ZNK13WorkerThreads10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ParallelScavengeHeap18print_tracing_infoEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN24AdaptiveSizePolicyOutput5printEv()
  %3 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN10PSScavenge16accumulated_timeEv()
  %7 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.15, double noundef %7)
  br label %8

8:                                                ; preds = %5, %4
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZN17PSParallelCompact16accumulated_timeEv()
  %13 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %12)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, double noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24AdaptiveSizePolicyOutput5printEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN24AdaptiveSizePolicyOutput7enabledEv()
  br i1 %1, label %2, label %9

2:                                                ; preds = %0
  %3 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %4 = call noundef ptr @_ZN20ParallelScavengeHeap11size_policyEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(312) %4)
  br label %9

9:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10PSScavenge16accumulated_timeEv() #1 comdat align 2 {
  ret ptr @_ZN10PSScavenge17_accumulated_timeE
}

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17PSParallelCompact16accumulated_timeEv() #1 comdat align 2 {
  ret ptr @_ZN17PSParallelCompact17_accumulated_timeE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ParallelScavengeHeap17get_pre_gc_valuesEv(ptr dead_on_unwind noalias writable sret(%class.PreGenGCValues) align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %8 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  store ptr %12, ptr %6, align 8
  %13 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK10PSYoungGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK8PSOldGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %26)
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i64 @_ZNK8PSOldGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %28)
  call void @_ZN14PreGenGCValuesC2Emmmmmmmm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PreGenGCValuesC2Emmmmmmmm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #1 comdat align 2 {
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
  %20 = getelementptr inbounds %class.PreGenGCValues, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %11, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.PreGenGCValues, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %12, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.PreGenGCValues, ptr %19, i32 0, i32 2
  %25 = load i64, ptr %13, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.PreGenGCValues, ptr %19, i32 0, i32 3
  %27 = load i64, ptr %14, align 8
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.PreGenGCValues, ptr %19, i32 0, i32 4
  %29 = load i64, ptr %15, align 8
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds %class.PreGenGCValues, ptr %19, i32 0, i32 5
  %31 = load i64, ptr %16, align 8
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds %class.PreGenGCValues, ptr %19, i32 0, i32 6
  %33 = load i64, ptr %17, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds %class.PreGenGCValues, ptr %19, i32 0, i32 7
  %35 = load i64, ptr %18, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds %class.PreGenGCValues, ptr %19, i32 0, i32 8
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8 %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ParallelScavengeHeap17print_heap_changeERK14PreGenGCValues(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK10PSYoungGen10eden_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK10PSYoungGen10from_spaceEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  store ptr %13, ptr %7, align 8
  %14 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  store ptr %14, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %56

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK10PSYoungGen4nameEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK14PreGenGCValues14young_gen_usedEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
  %22 = udiv i64 %21, 1024
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i64 @_ZNK14PreGenGCValues18young_gen_capacityEv(ptr noundef nonnull align 8 dereferenceable(136) %23)
  %25 = udiv i64 %24, 1024
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %26)
  %28 = udiv i64 %27, 1024
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i64 @_ZNK10PSYoungGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(104) %29)
  %31 = udiv i64 %30, 1024
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_ZNK14PreGenGCValues9eden_usedEv(ptr noundef nonnull align 8 dereferenceable(136) %32)
  %34 = udiv i64 %33, 1024
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i64 @_ZNK14PreGenGCValues13eden_capacityEv(ptr noundef nonnull align 8 dereferenceable(136) %35)
  %37 = udiv i64 %36, 1024
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %40 = udiv i64 %39, 1024
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  %43 = udiv i64 %42, 1024
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i64 @_ZNK14PreGenGCValues9from_usedEv(ptr noundef nonnull align 8 dereferenceable(136) %44)
  %46 = udiv i64 %45, 1024
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef i64 @_ZNK14PreGenGCValues13from_capacityEv(ptr noundef nonnull align 8 dereferenceable(136) %47)
  %49 = udiv i64 %48, 1024
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef i64 @_ZNK12MutableSpace13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %52 = udiv i64 %51, 1024
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i64 @_ZNK12MutableSpace17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %55 = udiv i64 %54, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.17, ptr noundef %19, i64 noundef %22, i64 noundef %25, i64 noundef %28, i64 noundef %31, ptr noundef @.str.18, i64 noundef %34, i64 noundef %37, i64 noundef %40, i64 noundef %43, ptr noundef @.str.19, i64 noundef %46, i64 noundef %49, i64 noundef %52, i64 noundef %55)
  br label %56

56:                                               ; preds = %17, %16
  %57 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %74

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef ptr @_ZNK8PSOldGen4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %60)
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef i64 @_ZNK14PreGenGCValues12old_gen_usedEv(ptr noundef nonnull align 8 dereferenceable(136) %62)
  %64 = udiv i64 %63, 1024
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef i64 @_ZNK14PreGenGCValues16old_gen_capacityEv(ptr noundef nonnull align 8 dereferenceable(136) %65)
  %67 = udiv i64 %66, 1024
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef i64 @_ZNK8PSOldGen13used_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %68)
  %70 = udiv i64 %69, 1024
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef i64 @_ZNK8PSOldGen17capacity_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(128) %71)
  %73 = udiv i64 %72, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.20, ptr noundef %61, i64 noundef %64, i64 noundef %67, i64 noundef %70, i64 noundef %73)
  br label %74

74:                                               ; preds = %59, %58
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK14PreGenGCValues15metaspace_sizesEv(ptr noundef nonnull align 8 dereferenceable(136) %75)
  call void @_ZN14MetaspaceUtils22print_metaspace_changeERK22MetaspaceCombinedStats(ptr noundef nonnull align 8 dereferenceable(72) %76)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PSYoungGen4nameEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PreGenGCValues14young_gen_usedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PreGenGCValues, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PreGenGCValues18young_gen_capacityEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PreGenGCValues, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PreGenGCValues9eden_usedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PreGenGCValues, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PreGenGCValues13eden_capacityEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PreGenGCValues, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PreGenGCValues9from_usedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PreGenGCValues, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PreGenGCValues13from_capacityEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PreGenGCValues, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PSOldGen4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PreGenGCValues12old_gen_usedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PreGenGCValues, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PreGenGCValues16old_gen_capacityEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PreGenGCValues, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN14MetaspaceUtils22print_metaspace_changeERK22MetaspaceCombinedStats(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK14PreGenGCValues15metaspace_sizesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PreGenGCValues, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap6verifyE12VerifyOption(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK13CollectedHeap17total_collectionsEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.21)
  br label %12

12:                                               ; preds = %11, %10
  %13 = call noundef ptr @_ZN20ParallelScavengeHeap7old_genEv()
  call void @_ZN8PSOldGen6verifyEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  br label %17

16:                                               ; preds = %12
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.18)
  br label %17

17:                                               ; preds = %16, %15
  %18 = call noundef ptr @_ZN20ParallelScavengeHeap9young_genEv()
  call void @_ZN10PSYoungGen6verifyEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %22

21:                                               ; preds = %17
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.22)
  br label %22

22:                                               ; preds = %21, %20
  %23 = call noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  call void @_ZN11PSCardTable31verify_all_young_refs_impreciseEv(ptr noundef nonnull align 8 dereferenceable(92) %23)
  br label %24

24:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN8PSOldGen6verifyEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

declare void @_ZN10PSYoungGen6verifyEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ParallelScavengeHeap11barrier_setEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef ptr @_ZNK19CardTableBarrierSet10card_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret ptr %5
}

declare void @_ZN11PSCardTable31verify_all_young_refs_impreciseEv(ptr noundef nonnull align 8 dereferenceable(92)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ReservedSpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.PSHeapSummary, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.MetaspaceSummary, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN20ParallelScavengeHeap22create_ps_heap_summaryEv(ptr dead_on_unwind writable sret(%class.PSHeapSummary) align 8 %8, ptr noundef nonnull align 8 dereferenceable(264) %11)
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

declare void @_ZN13CollectedHeap24create_metaspace_summaryEv(ptr dead_on_unwind writable sret(%class.MetaspaceSummary) align 8, ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZNK8GCTracer24report_metaspace_summaryEN6GCWhen4TypeERK16MetaspaceSummary(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(208)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap11barrier_setEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %4 = call noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16barrier_set_castI19CardTableBarrierSetEPT_P10BarrierSet(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19CardTableBarrierSet10card_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CardTableBarrierSet, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap16resize_young_genEmm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN10PSYoungGen6resizeEmm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %8, i64 noundef %9)
  ret void
}

declare void @_ZN10PSYoungGen6resizeEmm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap14resize_old_genEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN8PSOldGen6resizeEm(ptr noundef nonnull align 8 dereferenceable(128) %5, i64 noundef %6)
  ret void
}

declare void @_ZN8PSOldGen6resizeEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ParallelScavengeHeap29allocate_loaded_archive_spaceEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN8PSOldGen8allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.MemRegion, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN8PSOldGen29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr %11, i64 %13)
  ret void
}

declare void @_ZN8PSOldGen29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap16register_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN19ScavengableNMethods16register_nmethodEP7nmethod(ptr noundef %5)
  ret void
}

declare void @_ZN19ScavengableNMethods16register_nmethodEP7nmethod(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap18unregister_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN19ScavengableNMethods18unregister_nmethodEP7nmethod(ptr noundef %5)
  ret void
}

declare void @_ZN19ScavengableNMethods18unregister_nmethodEP7nmethod(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap14verify_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN19ScavengableNMethods14verify_nmethodEP7nmethod(ptr noundef %5)
  ret void
}

declare void @_ZN19ScavengableNMethods14verify_nmethodEP7nmethod(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap15memory_managersEv(ptr dead_on_unwind noalias writable sret(%class.GrowableArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN13GrowableArrayIP15GCMemoryManagerEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2)
  %7 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %6, i32 0, i32 2
  %10 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i1 true, ptr %5, align 1
  %11 = load i1, ptr %5, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZN13GrowableArrayIP15GCMemoryManagerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15GCMemoryManagerEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP15GCMemoryManagerE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15GCMemoryManagerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15GCMemoryManagerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap12memory_poolsEv(ptr dead_on_unwind noalias writable sret(%class.GrowableArray.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN13GrowableArrayIP10MemoryPoolEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3)
  %7 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %6, i32 0, i32 3
  %8 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %6, i32 0, i32 4
  %10 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %6, i32 0, i32 5
  %12 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i1 true, ptr %5, align 1
  %13 = load i1, ptr %5, align 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZN13GrowableArrayIP10MemoryPoolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10MemoryPoolEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.3, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP10MemoryPoolE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.5, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10MemoryPoolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10MemoryPoolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap10pin_objectEP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN8GCLocker13lock_criticalEP10JavaThread(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GCLocker13lock_criticalEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN10JavaThread11in_criticalEv(ptr noundef nonnull align 8 dereferenceable(1800) %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN8GCLocker8needs_gcEv()
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  call void @_ZN8GCLocker8jni_lockEP10JavaThread(ptr noundef %8)
  br label %12

9:                                                ; preds = %5
  call void @_ZN8GCLocker30increment_debug_jni_lock_countEv()
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10JavaThread14enter_criticalEv(ptr noundef nonnull align 8 dereferenceable(1800) %11)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParallelScavengeHeap12unpin_objectEP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN8GCLocker15unlock_criticalEP10JavaThread(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GCLocker15unlock_criticalEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN10JavaThread16in_last_criticalEv(ptr noundef nonnull align 8 dereferenceable(1800) %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZN8GCLocker8needs_gcEv()
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  call void @_ZN8GCLocker10jni_unlockEP10JavaThread(ptr noundef %8)
  br label %12

9:                                                ; preds = %5
  call void @_ZN8GCLocker30decrement_debug_jni_lock_countEv()
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN10JavaThread13exit_criticalEv(ptr noundef nonnull align 8 dereferenceable(1800) %11)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

declare noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ThreadTotalCPUTimeClosureC2EN13CPUTimeGroups11CPUTimeTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV25ThreadTotalCPUTimeClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ThreadTotalCPUTimeClosure, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.ThreadTotalCPUTimeClosure, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN25ThreadTotalCPUTimeClosureD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_ZN15CPUTimeCounters25publish_gc_total_cpu_timeEv() #2

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
define linkonce_odr hidden noundef i32 @_ZNK20ParallelScavengeHeap4kindEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ParallelScavengeHeap4nameEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap4stopEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZNK13CollectedHeap6unusedEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef ptr @_ZN13CollectedHeap14array_allocateEP5KlassmibP10JavaThread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare void @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i64 @_ZNK13CollectedHeap13max_tlab_sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN13CollectedHeap20collect_as_vm_threadEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN13CollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN13CollectedHeap12memory_usageEv(ptr dead_on_unwind writable sret(%class.MemoryUsage) align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN13CollectedHeap25create_heap_space_summaryEv(ptr dead_on_unwind writable sret(%class.VirtualSpaceSummary) align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK13CollectedHeap13contains_nullEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZNK13CollectedHeap5printEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

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

declare noundef zeroext i1 @_ZNK13CollectedHeap34supports_concurrent_gc_breakpointsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ParallelScavengeHeap17safepoint_workersEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ParallelScavengeHeap25can_load_archived_objectsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK13CollectedHeap6is_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 43, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 171, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 108, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @_ZN13ReservedSpace10first_partEmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8, ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ReservedSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN13ReservedSpace9last_partEmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8, ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef) #2

declare void @_ZN9CardTableC2E9MemRegion(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MutableSpace17capacity_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12MutableSpace3endEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef ptr @_ZNK12MutableSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %6 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %4, ptr noundef %5)
  ret i64 %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSOldGen, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15PSIsScavengable11do_object_bEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK20ParallelScavengeHeap11is_in_youngEPKv(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PSVirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK14PSVirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %5 = call noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %6 = sub i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PSVirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace18reserved_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %5 = call noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %6 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %4, ptr noundef %5, i64 noundef 1)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14PSVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace19committed_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %5 = call noundef ptr @_ZNK14PSVirtualSpace18committed_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %6 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %4, ptr noundef %5, i64 noundef 1)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace18reserved_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace18committed_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PSVirtualSpace, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14PSVirtualSpace15is_in_committedEPKv(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK14PSVirtualSpace18committed_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %8 = icmp uge ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK14PSVirtualSpace19committed_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %12 = icmp ult ptr %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MemRegion8containsEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MemRegion, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = icmp ult ptr %11, %12
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14PSVirtualSpace14is_in_reservedEPKv(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %8 = icmp uge ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK14PSVirtualSpace18reserved_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %12 = icmp ult ptr %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17GCOverheadChecker26gc_overhead_limit_exceededEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCOverheadChecker, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GCOverheadChecker30set_gc_overhead_limit_exceededEb(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.GCOverheadChecker, ptr %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23VM_CollectForAllocationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8PSOldGen21cas_allocate_noexpandEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK8PSOldGen12object_spaceEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 15
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.PSOldGen, ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  call void @_ZN16ObjectStartArray16update_for_blockEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

declare noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ObjectStartArray16update_for_blockEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN16ObjectStartArray25is_crossing_card_boundaryEPP12HeapWordImplS2_(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ObjectStartArray25is_crossing_card_boundaryEPP12HeapWordImplS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN16ObjectStartArray21align_up_by_card_sizeEPP12HeapWordImpl(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ugt ptr %8, %9
  ret i1 %10
}

declare void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16ObjectStartArray21align_up_by_card_sizeEPP12HeapWordImpl(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN9CardTable9card_sizeEv()
  %5 = call noundef ptr @_Z8align_upIP12HeapWordImpljEPT_S3_T0_(ptr noundef %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIP12HeapWordImpljEPT_S3_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_Z8align_upImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9CardTable9card_sizeEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
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
define internal noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

declare void @_ZN30AdaptivePaddedNoZeroDevAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7GCCause20is_user_requested_gcENS_5CauseE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7GCCause30is_serviceability_requested_gcENS_5CauseE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 7
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic14fetch_then_addImjEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImjvE14fetch_then_addEPVmj19atomic_memory_order(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i64 %10
}

declare noundef i64 @_ZNK8PSOldGen19num_iterable_blocksEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImjvE14fetch_then_addEPVmj19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #9, !srcloc !12
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ParallelObjectIteratorImplC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV26ParallelObjectIteratorImpl, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HeapBlockClaimerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HeapBlockClaimer, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32PSScavengeParallelObjectIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26ParallelObjectIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32PSScavengeParallelObjectIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32PSScavengeParallelObjectIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32PSScavengeParallelObjectIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PSScavengeParallelObjectIterator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.PSScavengeParallelObjectIterator, ptr %7, i32 0, i32 2
  call void @_ZN20ParallelScavengeHeap23object_iterate_parallelEP13ObjectClosureP16HeapBlockClaimer(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ParallelObjectIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ParallelObjectIteratorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
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
define linkonce_odr hidden noundef ptr @_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK16ObjectStartArray14entry_for_addrEPKv(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %20, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %6, align 1
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = call noundef i32 @_ZN9CardTable18card_size_in_wordsEv()
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %27

20:                                               ; preds = %12
  %21 = load i8, ptr %6, align 1
  %22 = call noundef i64 @_ZN12BOTConstants19entry_to_cards_backEh(i8 noundef zeroext %21)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = sub i64 0, %23
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %5, align 8
  br label %12, !llvm.loop !13

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK16ObjectStartArray14addr_for_entryEPKh(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %6, align 1
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZN7oopDesc16size_given_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ObjectStartArray14entry_for_addrEPKv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ObjectStartArray, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = call noundef i32 @_ZN9CardTable10card_shiftEv()
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9CardTable18card_size_in_wordsEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9CardTable19_card_size_in_wordsE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN12BOTConstants19entry_to_cards_backEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = call noundef i32 @_ZN9CardTable18card_size_in_wordsEv()
  %6 = sub i32 %4, %5
  %7 = call noundef i64 @_ZN12BOTConstants19power_to_cards_backEj(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ObjectStartArray14addr_for_entryEPKh(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ObjectStartArray, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i32 @_ZN9CardTable10card_shiftEv()
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9CardTable10card_shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN12BOTConstants19power_to_cards_backEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 4, %3
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7oopDesc16size_given_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = call noundef zeroext i1 @_ZN5Klass29layout_helper_needs_slow_pathEi(i32 noundef %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = ashr i32 %18, 3
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %6, align 8
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(196) %22, ptr noundef %9)
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %21, %17
  br label %59

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call noundef i32 @_ZN5Klass31layout_helper_log2_element_sizeEi(i32 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = shl i64 %37, %40
  store i64 %41, ptr %7, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef i32 @_ZN5Klass25layout_helper_header_sizeEi(i32 noundef %42)
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %49 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %47, i32 noundef %48)
  %50 = udiv i64 %49, 8
  store i64 %50, ptr %6, align 8
  br label %57

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(196) %52, ptr noundef %9)
  store i64 %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %51, %34
  br label %58

58:                                               ; preds = %57, %28
  br label %59

59:                                               ; preds = %58, %27
  %60 = load i64, ptr %6, align 8
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %10 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %9)
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
define linkonce_odr hidden noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Klass29layout_helper_needs_slow_pathEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %3)
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass31layout_helper_log2_element_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 0
  %6 = and i32 %5, 63
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass25layout_helper_header_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 16
  %6 = and i32 %5, 255
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
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
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
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
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %6 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
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
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace17reserved_low_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PSVirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14PSVirtualSpace18reserved_high_addrEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %10, align 8
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
define linkonce_odr hidden void @_ZNK13PSHeapSummary6acceptEP20GCHeapSummaryVisitor(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap10named_heapI20ParallelScavengeHeapEEPT_NS_4NameE(i32 noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN24AdaptiveSizePolicyOutput7enabledEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseParallelGC, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i8, ptr @UseAdaptiveSizePolicy, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = phi i1 [ false, %3 ], [ false, %0 ], [ %7, %6 ]
  ret i1 %9
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

declare void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8) #2

declare void @_ZN8GCLocker8jni_lockEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GCLocker30increment_debug_jni_lock_countEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread14enter_criticalEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 55
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JavaThread16in_last_criticalEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 55
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare void @_ZN8GCLocker10jni_unlockEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GCLocker30decrement_debug_jni_lock_countEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread13exit_criticalEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 55
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13ThreadClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20BlockLocationPrinterI20ParallelScavengeHeapE16base_oop_or_nullEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_Z11cast_to_oopIPvEP7oopDescT_(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %28

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK20ParallelScavengeHeap11block_startEPKv(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = call noundef ptr @_ZN20ParallelScavengeHeap4heapEv()
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK20ParallelScavengeHeap12block_is_objEPKP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  br label %28

27:                                               ; preds = %16, %10
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %24, %23, %7
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
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

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops15narrow_oop_castImEE9narrowOopT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops10decode_rawE9narrowOop(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZN14CompressedOops4baseEv()
  %4 = ptrtoint ptr %3 to i64
  %5 = load i32, ptr %2, align 4
  %6 = zext i32 %5 to i64
  %7 = call noundef i32 @_ZN14CompressedOops5shiftEv()
  %8 = zext i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %4, %9
  %11 = call noundef ptr @_Z11cast_to_oopImEP7oopDescT_(i64 noundef %10)
  ret ptr %11
}

declare noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops16narrow_oop_valueE9narrowOop(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopIPvEP7oopDescT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopImEP7oopDescT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr getelementptr inbounds (%struct.NarrowPtrStruct, ptr @_ZN14CompressedOops11_narrow_oopE, i32 0, i32 1), align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_43ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP15GCMemoryManagerEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !14

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP15GCMemoryManagerE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP15GCMemoryManagerEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15GCMemoryManagerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP15GCMemoryManagerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !15

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !16

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15GCMemoryManagerE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15GCMemoryManagerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15GCMemoryManagerE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15GCMemoryManagerE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP15GCMemoryManagerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP15GCMemoryManagerE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !17

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !18

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !19

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP15GCMemoryManagerE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP10MemoryPoolEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !20

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10MemoryPoolE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10MemoryPoolEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10MemoryPoolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP10MemoryPoolED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !21

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !22

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10MemoryPoolE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10MemoryPoolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10MemoryPoolE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10MemoryPoolE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10MemoryPoolED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP10MemoryPoolE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !23

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !24

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !25

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10MemoryPoolE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_parallelScavengeHeap.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

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
!12 = !{i64 2145411697}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
