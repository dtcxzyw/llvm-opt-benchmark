target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XStatCounter = type { %class.XStatIterableValue, %class.XStatSampler }
%class.XStatIterableValue = type { %class.XStatValue, ptr }
%class.XStatValue = type { ptr, ptr, i32, i32 }
%class.XStatSampler = type { %class.XStatIterableValue.0, ptr }
%class.XStatIterableValue.0 = type { %class.XStatValue, ptr }
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
%class.XPageAllocatorStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%class.XHeap = type { %class.XWorkers, %class.XObjectAllocator, %class.XPageAllocator, %class.XPageTable, %class.XForwardingTable, [8 x i8], %class.XMark, %class.XReferenceProcessor, %class.XWeakRootsProcessor, %class.XRelocate, %class.XRelocationSet, %class.XUnload, %class.XServiceability, [8 x i8] }
%class.XWorkers = type { %class.WorkerThreads }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.XObjectAllocator = type { i8, %class.XValue, %class.XValue, %class.XValue, %class.XValue, %class.XValue.3, %class.XValue.4 }
%class.XValue = type { i64 }
%class.XValue.3 = type { i64 }
%class.XValue.4 = type { i64 }
%class.XPageAllocator = type <{ %class.XLock, %class.XPageCache, %class.XVirtualMemoryManager, %class.XPhysicalMemoryManager, i64, i64, i64, i64, i64, i64, i64, i64, i64, %class.XList.8, i64, %class.XList.8, ptr, ptr, %class.XSafeDelete, i8, [7 x i8] }>
%class.XLock = type { %class.PlatformMutex }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.XPageCache = type { %class.XValue.5, %class.XList, %class.XList, i64 }
%class.XValue.5 = type { i64 }
%class.XList = type { %class.XListNode, i64 }
%class.XListNode = type { ptr, ptr }
%class.XVirtualMemoryManager = type <{ %class.XMemoryManager, i64, i8, [7 x i8] }>
%class.XMemoryManager = type { %class.XLock, %class.XList.6, %"struct.XMemoryManager::Callbacks" }
%class.XList.6 = type { %class.XListNode.7, i64 }
%class.XListNode.7 = type { ptr, ptr }
%"struct.XMemoryManager::Callbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.XPhysicalMemoryManager = type { %class.XPhysicalMemoryBacking, %class.XMemoryManager }
%class.XPhysicalMemoryBacking = type <{ i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%class.XList.8 = type { %class.XListNode.9, i64 }
%class.XListNode.9 = type { ptr, ptr }
%class.XSafeDelete = type { %class.XSafeDeleteImpl, %class.XLock }
%class.XSafeDeleteImpl = type { ptr, i64, %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.XPageTable = type { %class.XGranuleMap }
%class.XGranuleMap = type { i64, ptr }
%class.XForwardingTable = type { %class.XGranuleMap.10 }
%class.XGranuleMap.10 = type { i64, ptr }
%class.XMark = type <{ ptr, ptr, [48 x i8], %class.XMarkStackAllocator, %class.XMarkStripeSet, %class.XMarkTerminate, i8, [7 x i8], i64, i64, i64, i64, i64, i64, i32, [4 x i8] }>
%class.XMarkStackAllocator = type { %class.XStackList, [56 x i8], %class.XMarkStackSpace }
%class.XStackList = type { ptr }
%class.XMarkStackSpace = type { %class.XLock, i64, i64, i64 }
%class.XMarkStripeSet = type { i64, i64, [48 x i8], [16 x %class.XMarkStripe] }
%class.XMarkStripe = type { %class.XStackList.11, [56 x i8], %class.XStackList.11, [56 x i8] }
%class.XStackList.11 = type { ptr }
%class.XMarkTerminate = type { i32, [60 x i8], i32, i32, [56 x i8] }
%class.XReferenceProcessor = type { %class.ReferenceDiscoverer, ptr, ptr, %class.XValue.12, %class.XValue.12, %class.XValue.12, %class.XValue.13, %class.XValue.14, ptr }
%class.ReferenceDiscoverer = type { ptr }
%class.XValue.12 = type { i64 }
%class.XValue.13 = type { i64 }
%class.XValue.14 = type { i64 }
%class.XWeakRootsProcessor = type { ptr }
%class.XRelocate = type { ptr }
%class.XRelocationSet = type { ptr, %class.XForwardingAllocator, ptr, i64 }
%class.XForwardingAllocator = type { ptr, ptr, ptr }
%class.XUnload = type { ptr }
%class.XServiceability = type { i64, i64, %class.XServiceabilityMemoryPool, %class.XServiceabilityMemoryManager, %class.XServiceabilityMemoryManager, ptr }
%class.XServiceabilityMemoryPool = type { %class.CollectedMemoryPool.base, [7 x i8] }
%class.CollectedMemoryPool.base = type { %class.MemoryPool.base }
%class.MemoryPool.base = type <{ ptr, ptr, i32, [4 x i8], i64, i64, i8, [7 x i8], [5 x ptr], i32, [4 x i8], %class.MemoryUsage, %class.MemoryUsage, ptr, ptr, ptr, ptr, %class.OopHandle, i8 }>
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.XServiceabilityMemoryManager = type { %class.GCMemoryManager.base, i8 }
%class.GCMemoryManager.base = type <{ %class.MemoryManager.base, [7 x i8], i64, %class.elapsedTimer, ptr, ptr, ptr, i32, i8, [10 x i8] }>
%class.MemoryManager.base = type <{ ptr, [10 x ptr], i32, [4 x i8], ptr, %class.OopHandle, i8 }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.XAllocationFlags = type { i8 }
%class.XPage = type { i8, i8, i32, %class.XVirtualMemory, i64, %class.XLiveMap, i64, %class.XPhysicalMemory, %class.XListNode }
%class.XVirtualMemory = type { i64, i64 }
%class.XLiveMap = type { i32, i32, i64, i64, i64, %class.XBitMap, i64 }
%class.XBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.CHeapBitMap.base = type <{ %class.GrowableBitMap, i8 }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.XPhysicalMemory = type { %class.GrowableArrayCHeap.15 }
%class.GrowableArrayCHeap.15 = type { %class.GrowableArrayWithAllocator.16 }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.XArrayIteratorImpl = type { ptr, ptr }
%class.XVerifyViewsFlip = type { ptr }
%class.ClassUnloadingContext = type <{ ptr, i32, [4 x i8], ptr, i8, i8, [6 x i8] }>
%class.XRendezvousClosure = type { %class.HandshakeClosure }
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.XRelocationSetSelector = type { %class.XRelocationSetSelectorGroup, %class.XRelocationSetSelectorGroup, %class.XRelocationSetSelectorGroup, %class.GrowableArrayCHeap }
%class.XRelocationSetSelectorGroup = type { ptr, i8, i64, i64, i64, %class.GrowableArrayCHeap, i64, %class.XRelocationSetSelectorGroupStats }
%class.XRelocationSetSelectorGroupStats = type { i64, i64, i64, i64, i64, i64 }
%class.XPageTableIterator = type { [8 x i8], %class.XGranuleMapIterator, ptr }
%class.XGranuleMapIterator = type { %class.XArrayIteratorImpl }
%class.XRelocationSetIteratorImpl = type { %class.XArrayIteratorImpl.19 }
%class.XArrayIteratorImpl.19 = type { ptr, ptr }
%class.XRelocationSetSelectorStats = type { %class.XRelocationSetSelectorGroupStats, %class.XRelocationSetSelectorGroupStats, %class.XRelocationSetSelectorGroupStats }
%class.XHeapIterator = type { %class.ParallelObjectIteratorImpl, i8, %class.XStatTimerDisable, %class.XGranuleMap.20, %class.XLock, %class.GenericTaskQueueSet, %class.GenericTaskQueueSet.21, %class.XRootsIterator, %class.XWeakRootsIterator, %class.TaskTerminator }
%class.ParallelObjectIteratorImpl = type { ptr }
%class.XStatTimerDisable = type { i8 }
%class.XGranuleMap.20 = type { i64, ptr }
%class.GenericTaskQueueSet = type { %class.TaskQueueSetSuperImpl, i32, ptr }
%class.TaskQueueSetSuperImpl = type { %class.TaskQueueSetSuper }
%class.TaskQueueSetSuper = type { ptr }
%class.GenericTaskQueueSet.21 = type { %class.TaskQueueSetSuperImpl, i32, ptr }
%class.XRootsIterator = type { %class.XParallelApply, %class.XParallelApply.28, [6 x i8], %class.XParallelApply.29, %class.XParallelApply.31, [6 x i8] }
%class.XParallelApply = type <{ %class.XStrongOopStorageSetIterator, i8, [7 x i8] }>
%class.XStrongOopStorageSetIterator = type { %class.OopStorageSetStrongParState }
%class.OopStorageSetStrongParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [5 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.22 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.22 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.23 }
%class.ValueObjBlock.23 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.24 }
%class.ValueObjBlock.24 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.25 }
%class.ValueObjBlock.25 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.26, [7 x i8] }>
%class.ValueObjBlock.26 = type { i8 }
%class.XParallelApply.28 = type { %class.XStrongCLDsIterator, i8 }
%class.XStrongCLDsIterator = type { i8 }
%class.XParallelApply.29 = type <{ %class.XJavaThreadsIterator, i8, [7 x i8] }>
%class.XJavaThreadsIterator = type { %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.XParallelApply.31 = type { %class.XNMethodsIterator, i8 }
%class.XNMethodsIterator = type { i8 }
%class.XWeakRootsIterator = type { %class.XParallelApply.32 }
%class.XParallelApply.32 = type <{ %class.XWeakOopStorageSetIterator, i8, [7 x i8] }>
%class.XWeakOopStorageSetIterator = type { %class.OopStorageSetWeakParState }
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState.33 }
%class.OopStorageSetParState.33 = type { %struct.ValueObjArray.34 }
%struct.ValueObjArray.34 = type { [10 x ptr], %class.ValueObjBlock.35 }
%class.ValueObjBlock.35 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.36 }
%class.ValueObjBlock.36 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.37 }
%class.ValueObjBlock.37 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.38 }
%class.ValueObjBlock.38 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.39 }
%class.ValueObjBlock.39 = type { %"class.OopStorage::ParState", %class.ValueObjBlock }
%class.TaskTerminator = type { i32, ptr, [128 x i8], i32, [124 x i8], %class.Monitor, ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.42" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.XForwarding = type <{ %class.XVirtualMemory, i64, %class.XAttachedArray, ptr, %class.XConditionLock, i32, i8, i8, [2 x i8] }>
%class.XAttachedArray = type { i64 }
%class.XConditionLock = type { %class.PlatformMonitor }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN16XForwardingTableC2Ev = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN8XAddress5is_inEm = comdat any

$_ZNK10XPageTable3getEm = comdat any

$_ZNK5XPage5is_inEm = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7XThread2idEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK5XPage4sizeEv = comdat any

$_ZN18XArrayIteratorImplIP5XPageLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE = comdat any

$_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_ = comdat any

$_ZN5XHeap4heapEv = comdat any

$_ZNK5XHeap17has_alloc_stalledEv = comdat any

$_ZN8XBarrier25keep_alive_barrier_on_oopEP7oopDesc = comdat any

$_ZN18XRendezvousClosureC2Ev = comdat any

$_ZN18XRendezvousClosureD2Ev = comdat any

$_ZNK22XRelocationSetSelector23should_free_empty_pagesEi = comdat any

$_ZNK22XRelocationSetSelector11empty_pagesEv = comdat any

$_ZN22XRelocationSetSelector17clear_empty_pagesEv = comdat any

$_ZN18XPageTableIteratorC2EPK10XPageTable = comdat any

$_ZN18XPageTableIterator4nextEPP5XPage = comdat any

$_ZNK5XPage14is_relocatableEv = comdat any

$_ZNK5XPage9is_markedEv = comdat any

$_ZN22XRelocationSetSelector18register_live_pageEP5XPage = comdat any

$_ZN22XRelocationSetSelector19register_empty_pageEP5XPage = comdat any

$_ZN26XRelocationSetIteratorImplILb0EEC2EP14XRelocationSet = comdat any

$_ZN18XArrayIteratorImplIP11XForwardingLb0EE4nextEPS1_ = comdat any

$_ZN16XForwardingTable6insertEP11XForwarding = comdat any

$_ZN22XRelocationSetSelectorD2Ev = comdat any

$_ZN16XForwardingTable6removeEP11XForwarding = comdat any

$_ZNK5XPage13is_allocatingEv = comdat any

$_ZN8XAddress7is_goodEm = comdat any

$_ZN4XOop12from_addressEm = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN11XGranuleMapIP11XForwardingEC2Em = comdat any

$_ZN18MmapArrayAllocatorIP11XForwardingE8allocateEm8MEMFLAGS = comdat any

$_ZN18MmapArrayAllocatorIP11XForwardingE8size_forEm = comdat any

$_ZN2os25vm_allocation_granularityEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN6OSInfo25vm_allocation_granularityEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZNK11XGranuleMapIP5XPageE3getEm = comdat any

$_ZN8XAddress6offsetEm = comdat any

$_ZNK11XGranuleMapIP5XPageE16index_for_offsetEm = comdat any

$_ZNK5XPage5startEv = comdat any

$_ZNK5XPage3topEv = comdat any

$_ZNK14XVirtualMemory5startEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN7XThread18ensure_initializedEv = comdat any

$_ZNK14XVirtualMemory4sizeEv = comdat any

$_ZN4XOop10to_addressEP7oopDesc = comdat any

$_ZN8XBarrier11during_markEv = comdat any

$_Z13cast_from_oopImET_P7oopDesc = comdat any

$_ZN16HandshakeClosureC2EPKc = comdat any

$_ZN18XRendezvousClosure9do_threadEP6Thread = comdat any

$_ZN18XRendezvousClosureD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN13ThreadClosureC2Ev = comdat any

$_ZN16HandshakeClosureD2Ev = comdat any

$_ZN16HandshakeClosureD0Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayBase11is_nonemptyEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN19XGranuleMapIteratorIP5XPageEC2EPK11XGranuleMapIS1_E = comdat any

$_ZN18XArrayIteratorImplIP5XPageLb0EEC2EPKS1_m = comdat any

$_ZNK8XLiveMap9is_markedEv = comdat any

$_ZN6Atomic12load_acquireIjEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIjNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKj = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIjEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK5XPage4typeEv = comdat any

$_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage = comdat any

$_ZNK5XPage10live_bytesEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_ = comdat any

$_ZNK8XLiveMap10live_bytesEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EE8allocateEv = comdat any

$_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EE10deallocateEPS1_ = comdat any

$_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EE8allocateEiS2_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN27XRelocationSetSelectorGroup19register_empty_pageEP5XPage = comdat any

$_ZNK11XForwarding5startEv = comdat any

$_ZNK11XForwarding4sizeEv = comdat any

$_ZN11XGranuleMapIP11XForwardingE3putEmmS1_ = comdat any

$_ZNK11XGranuleMapIP11XForwardingE16index_for_offsetEm = comdat any

$_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EED2Ev = comdat any

$_ZN27XRelocationSetSelectorGroupD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP5XPageED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN8XAddress6is_badEm = comdat any

$_ZN8XAddress7is_nullEm = comdat any

$_Z11cast_to_oopImEP7oopDescT_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN18XArrayIteratorImplIP5XPageLb0EE11next_serialEPS1_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK17GrowableArrayBase8is_emptyEv = comdat any

$_ZNK17GrowableArrayViewIP5XPageE6adr_atEi = comdat any

$_ZN18XArrayIteratorImplIP11XForwardingLb0EEC2EPKS1_m = comdat any

$_ZN18XArrayIteratorImplIP11XForwardingLb0EE11next_serialEPS1_ = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV18XRendezvousClosure = comdat any

$_ZTV16HandshakeClosure = comdat any

$_ZTV13ThreadClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL26XCounterUndoPageAllocation = internal global %class.XStatCounter zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Undo Page Allocation\00", align 1
@_ZL19XCounterOutOfMemory = internal global %class.XStatCounter zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"Out Of Memory\00", align 1
@_ZN5XHeap5_heapE = hidden global ptr null, align 8
@MinHeapSize = external global i64, align 8
@InitialHeapSize = external global i64, align 8
@MaxHeapSize = external global i64, align 8
@MinTLABSize = external global i64, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"Out Of Memory (%s)\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"Undo page allocation, thread: 0x%016lx (%s), page: 0x%016lx, size: %lu\00", align 1
@XGlobalPhase = external global i32, align 4
@.str.10 = private unnamed_addr constant [61 x i8] c" ZHeap           used %luM, capacity %luM, max capacity %luM\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ZGC Page Table:\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"0x%016lx is a %s oop: \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"src/hotspot/share/gc/x/xHeap.cpp\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"guarantee(XGlobalPhase == XPhaseMarkCompleted) failed\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Invalid phase\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@XAddressOffsetMax = external global i64, align 8
@.str.22 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/memory/allocation.inline.hpp\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Allocator (reserve)\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Allocator (commit)\00", align 1
@_ZN6OSInfo26_vm_allocation_granularityE = external global i64, align 8
@XAddressOffsetMask = external global i64, align 8
@XAddressMetadataMask = external global i64, align 8
@XAddressMetadataFinalizable = external global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN7XThread3_idE = external thread_local global i64, align 8
@_ZN7XThread12_initializedE = external thread_local global i8, align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"XRendezvous\00", align 1
@_ZTV18XRendezvousClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN18XRendezvousClosure9do_threadEP6Thread, ptr @_ZN18XRendezvousClosureD2Ev, ptr @_ZN18XRendezvousClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZTV16HandshakeClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN16HandshakeClosureD2Ev, ptr @_ZN16HandshakeClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZTV13ThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@XGlobalSeqNum = external global i32, align 4
@XAddressBadMask = external global i64, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xHeap.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN5XHeapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5XHeapC2Ev

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL26XCounterUndoPageAllocation, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory)
  ret void
}

declare void @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #2

declare void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19XCounterOutOfMemory, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeapC2Ev(ptr noundef nonnull align 64 dereferenceable(4088) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XPageAllocatorStats, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 0
  call void @_ZN8XWorkersC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %6 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 1
  call void @_ZN16XObjectAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 2
  %8 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 0
  %9 = load i64, ptr @MinHeapSize, align 8
  %10 = load i64, ptr @InitialHeapSize, align 8
  %11 = load i64, ptr @MaxHeapSize, align 8
  call void @_ZN14XPageAllocatorC1EP8XWorkersmmm(ptr noundef nonnull align 8 dereferenceable(609) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 3
  call void @_ZN10XPageTableC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 4
  call void @_ZN16XForwardingTableC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 6
  %15 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 3
  call void @_ZN5XMarkC1EP8XWorkersP10XPageTable(ptr noundef nonnull align 64 dereferenceable(2492) %14, ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 7
  %18 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 0
  call void @_ZN19XReferenceProcessorC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18)
  %19 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 8
  %20 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 0
  call void @_ZN19XWeakRootsProcessorC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  %21 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 9
  %22 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 0
  call void @_ZN9XRelocateC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  %23 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 10
  %24 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 0
  call void @_ZN14XRelocationSetC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %24)
  %25 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 11
  %26 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 0
  call void @_ZN7XUnloadC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  %27 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 12
  %28 = call noundef i64 @_ZNK5XHeap12min_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %4)
  %29 = call noundef i64 @_ZNK5XHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %4)
  call void @_ZN15XServiceabilityC1Emm(ptr noundef nonnull align 8 dereferenceable(616) %27, i64 noundef %28, i64 noundef %29)
  store ptr %4, ptr @_ZN5XHeap5_heapE, align 8
  %30 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 2
  call void @_ZNK14XPageAllocator5statsEv(ptr dead_on_unwind writable sret(%class.XPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %30)
  call void @_ZN9XStatHeap17set_at_initializeERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

declare void @_ZN8XWorkersC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare void @_ZN16XObjectAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN14XPageAllocatorC1EP8XWorkersmmm(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN10XPageTableC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XForwardingTableC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XForwardingTable, ptr %3, i32 0, i32 0
  %5 = load i64, ptr @XAddressOffsetMax, align 8
  call void @_ZN11XGranuleMapIP11XForwardingEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
  ret void
}

declare void @_ZN5XMarkC1EP8XWorkersP10XPageTable(ptr noundef nonnull align 64 dereferenceable(2492), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN19XReferenceProcessorC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare void @_ZN19XWeakRootsProcessorC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN9XRelocateC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN14XRelocationSetC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN7XUnloadC1EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap12min_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK14XPageAllocator12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK14XPageAllocator12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i64 %5
}

declare void @_ZN15XServiceabilityC1Emm(ptr noundef nonnull align 8 dereferenceable(616), i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN9XStatHeap17set_at_initializeERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare void @_ZNK14XPageAllocator5statsEv(ptr dead_on_unwind writable sret(%class.XPageAllocatorStats) align 8, ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5XHeap14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK14XPageAllocator14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 6
  %8 = call noundef zeroext i1 @_ZNK5XMark14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(2492) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK14XPageAllocator14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

declare noundef zeroext i1 @_ZNK5XMark14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(2492)) #2

declare noundef i64 @_ZNK14XPageAllocator12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

declare noundef i64 @_ZNK14XPageAllocator12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK14XPageAllocator17soft_max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK14XPageAllocator17soft_max_capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK14XPageAllocator8capacityEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK14XPageAllocator8capacityEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK14XPageAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK14XPageAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap6unusedEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK14XPageAllocator6unusedEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK14XPageAllocator6unusedEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap13tlab_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5XHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap9tlab_usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK16XObjectAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK16XObjectAllocator4usedEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 262144
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5XHeap21unsafe_max_tlab_allocEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZNK16XObjectAllocator9remainingEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr @MinTLABSize, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i64 @_ZNK5XHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(4088) %4)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %1
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i64 @_ZNK5XHeap13max_tlab_sizeEv(ptr noundef nonnull align 64 dereferenceable(4088) %4)
  %15 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

declare noundef i64 @_ZNK16XObjectAllocator9remainingEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

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
define hidden noundef zeroext i1 @_ZNK5XHeap5is_inEm(ptr noundef nonnull align 64 dereferenceable(4088) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN8XAddress5is_inEm(i64 noundef %8)
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.XHeap, ptr %7, i32 0, i32 3
  %12 = load i64, ptr %5, align 8
  %13 = call noundef ptr @_ZNK10XPageTable3getEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK5XPage5is_inEm(ptr noundef nonnull align 8 dereferenceable(136) %17, i64 noundef %18)
  store i1 %19, ptr %3, align 1
  br label %22

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %2
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8XAddress5is_inEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @XAddressOffsetMask, align 8
  %6 = xor i64 %5, -1
  %7 = and i64 %4, %6
  %8 = call noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr @XAddressMetadataMask, align 8
  %13 = load i64, ptr @XAddressMetadataFinalizable, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 %12, %14
  %16 = and i64 %11, %15
  %17 = icmp ne i64 %16, 0
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %10, %9
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10XPageTable3getEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XPageTable, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %7)
  %9 = call noundef ptr @_ZNK11XGranuleMapIP5XPageE3getEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5XPage5is_inEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNK5XPage5startEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNK5XPage3topEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %15 = icmp ult i64 %13, %14
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5XHeap14active_workersEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK8XWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK8XWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(4088) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN8XWorkers18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef %7)
  ret void
}

declare void @_ZN8XWorkers18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5XHeap10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK14XPageAllocator10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(609) %6, ptr noundef %7)
  %8 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8XWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %9)
  ret void
}

declare void @_ZNK14XPageAllocator10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef) #2

declare void @_ZNK8XWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap13out_of_memoryEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL19XCounterOutOfMemory, i64 noundef 1)
  %4 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN6Thread7currentEv()
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 21
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(888) %7)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.8, ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
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

declare void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5XHeap10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 64 dereferenceable(4088) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3) #1 align 2 {
  %5 = alloca %class.XAllocationFlags, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.XAllocationFlags, align 1
  %11 = getelementptr inbounds %class.XAllocationFlags, ptr %5, i32 0, i32 0
  store i8 %3, ptr %11, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.XHeap, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %7, align 1
  %15 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %16 = getelementptr inbounds %class.XAllocationFlags, ptr %10, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = call noundef ptr @_ZN14XPageAllocator10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(609) %13, i8 noundef zeroext %14, i64 noundef %15, i8 %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds %class.XHeap, ptr %12, i32 0, i32 3
  %23 = load ptr, ptr %9, align 8
  call void @_ZN10XPageTable6insertEP5XPage(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

declare noundef ptr @_ZN14XPageAllocator10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(609), i8 noundef zeroext, i64 noundef, i8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN10XPageTable6insertEP5XPage(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap15undo_alloc_pageEP5XPage(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL26XCounterUndoPageAllocation, i64 noundef 1)
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = call noundef i64 @_ZN7XThread2idEv()
  %10 = call noundef ptr @_ZN7XThread4nameEv()
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_Z3p2iPVKv(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNK5XPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.9, i64 noundef %9, ptr noundef %10, i64 noundef %12, i64 noundef %14)
  br label %15

15:                                               ; preds = %8, %7
  %16 = load ptr, ptr %4, align 8
  call void @_ZN5XHeap9free_pageEP5XPageb(ptr noundef nonnull align 64 dereferenceable(4088) %5, ptr noundef %16, i1 noundef zeroext false)
  ret void
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
define linkonce_odr hidden noundef i64 @_ZN7XThread2idEv() #1 comdat align 2 {
  call void @_ZN7XThread18ensure_initializedEv()
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7XThread3_idE)
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

declare noundef ptr @_ZN7XThread4nameEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5XPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK14XVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap9free_pageEP5XPageb(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.XHeap, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8
  call void @_ZN10XPageTable6removeEP5XPage(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  %11 = getelementptr inbounds %class.XHeap, ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN14XPageAllocator9free_pageEP5XPageb(ptr noundef nonnull align 8 dereferenceable(609) %11, ptr noundef %12, i1 noundef zeroext %14)
  ret void
}

declare void @_ZN10XPageTable6removeEP5XPage(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare void @_ZN14XPageAllocator9free_pageEP5XPageb(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.XArrayIteratorImpl, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN18XArrayIteratorImplIP5XPageLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11)
  br label %12

12:                                               ; preds = %14, %3
  %13 = call noundef zeroext i1 @_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds %class.XHeap, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %8, align 8
  call void @_ZN10XPageTable6removeEP5XPage(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  br label %12, !llvm.loop !6

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.XHeap, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  call void @_ZN14XPageAllocator10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb(ptr noundef nonnull align 8 dereferenceable(609) %18, ptr noundef %19, i1 noundef zeroext %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XArrayIteratorImplIP5XPageLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK17GrowableArrayViewIP5XPageE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi ptr [ null, %8 ], [ %11, %9 ]
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = sext i32 %15 to i64
  call void @_ZN18XArrayIteratorImplIP5XPageLb0EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN18XArrayIteratorImplIP5XPageLb0EE11next_serialEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret i1 %7
}

declare void @_ZN14XPageAllocator10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap14flip_to_markedEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XVerifyViewsFlip, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 2
  call void @_ZN16XVerifyViewsFlipC1EPK14XPageAllocator(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  call void @_ZN8XAddress14flip_to_markedEv()
  call void @_ZN16XVerifyViewsFlipD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

declare void @_ZN16XVerifyViewsFlipC1EPK14XPageAllocator(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN8XAddress14flip_to_markedEv() #2

; Function Attrs: nounwind
declare void @_ZN16XVerifyViewsFlipD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap16flip_to_remappedEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XVerifyViewsFlip, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 2
  call void @_ZN16XVerifyViewsFlipC1EPK14XPageAllocator(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  call void @_ZN8XAddress16flip_to_remappedEv()
  call void @_ZN16XVerifyViewsFlipD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

declare void @_ZN8XAddress16flip_to_remappedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap10mark_startEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XPageAllocatorStats, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph28verify_claimed_marks_clearedEi(i32 noundef 3)
  %5 = call noundef ptr @_ZN5XHeap4heapEv()
  %6 = call noundef zeroext i1 @_ZNK5XHeap17has_alloc_stalledEv(ptr noundef nonnull align 64 dereferenceable(4088) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN5XHeap4heapEv()
  call void @_ZN5XHeap25set_soft_reference_policyEb(ptr noundef nonnull align 64 dereferenceable(4088) %8, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %1
  call void @_ZN5XHeap14flip_to_markedEv(ptr noundef nonnull align 64 dereferenceable(4088) %4)
  %10 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 1
  call void @_ZN16XObjectAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %11 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 2
  call void @_ZN14XPageAllocator16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(609) %11)
  %12 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 7
  call void @_ZN19XReferenceProcessor16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  store i32 0, ptr @XGlobalPhase, align 4
  %13 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 6
  call void @_ZN5XMark5startEv(ptr noundef nonnull align 64 dereferenceable(2492) %13)
  %14 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 2
  call void @_ZNK14XPageAllocator5statsEv(ptr dead_on_unwind writable sret(%class.XPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %14)
  call void @_ZN9XStatHeap17set_at_mark_startERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

declare void @_ZN20ClassLoaderDataGraph28verify_claimed_marks_clearedEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5XHeap4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5XHeap17has_alloc_stalledEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK14XPageAllocator17has_alloc_stalledEv(ptr noundef nonnull align 8 dereferenceable(609) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap25set_soft_reference_policyEb(ptr noundef nonnull align 64 dereferenceable(4088) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.XHeap, ptr %6, i32 0, i32 7
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN19XReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(72) %7, i1 noundef zeroext %9)
  ret void
}

declare void @_ZN16XObjectAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN14XPageAllocator16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

declare void @_ZN19XReferenceProcessor16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare void @_ZN5XMark5startEv(ptr noundef nonnull align 64 dereferenceable(2492)) #2

declare void @_ZN9XStatHeap17set_at_mark_startERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap4markEb(ptr noundef nonnull align 64 dereferenceable(4088) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.XHeap, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN5XMark4markEb(ptr noundef nonnull align 64 dereferenceable(2492) %7, i1 noundef zeroext %9)
  ret void
}

declare void @_ZN5XMark4markEb(ptr noundef nonnull align 64 dereferenceable(2492), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN5XMark14flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(2492) %6, ptr noundef %7)
  ret void
}

declare noundef zeroext i1 @_ZN5XMark14flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(2492), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5XHeap8mark_endEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.XPageAllocatorStats, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 6
  %7 = call noundef zeroext i1 @_ZN5XMark3endEv(ptr noundef nonnull align 64 dereferenceable(2492) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  store i32 1, ptr @XGlobalPhase, align 4
  call void @_ZN7XVerify10after_markEv()
  %10 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 2
  call void @_ZNK14XPageAllocator5statsEv(ptr dead_on_unwind writable sret(%class.XPageAllocatorStats) align 8 %4, ptr noundef nonnull align 8 dereferenceable(609) %10)
  call void @_ZN9XStatHeap15set_at_mark_endERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @_ZN13XResurrection5blockEv()
  %11 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 11
  call void @_ZN7XUnload7prepareEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN11JvmtiTagMap18set_needs_cleaningEv()
  store i1 true, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare noundef zeroext i1 @_ZN5XMark3endEv(ptr noundef nonnull align 64 dereferenceable(2492)) #2

declare void @_ZN7XVerify10after_markEv() #2

declare void @_ZN9XStatHeap15set_at_mark_endERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare void @_ZN13XResurrection5blockEv() #2

declare void @_ZN7XUnload7prepareEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN11JvmtiTagMap18set_needs_cleaningEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap9mark_freeEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 6
  call void @_ZN5XMark4freeEv(ptr noundef nonnull align 64 dereferenceable(2492) %4)
  ret void
}

declare void @_ZN5XMark4freeEv(ptr noundef nonnull align 64 dereferenceable(2492)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8XBarrier25keep_alive_barrier_on_oopEP7oopDesc(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XBarrier25keep_alive_barrier_on_oopEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN4XOop10to_addressEP7oopDesc(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN8XBarrier11during_markEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i64 @_ZN8XBarrier35keep_alive_barrier_on_oop_slow_pathEm(i64 noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN19XReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap29process_non_strong_referencesEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ClassUnloadingContext, align 8
  %4 = alloca %class.XRendezvousClosure, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 7
  call void @_ZN19XReferenceProcessor18process_referencesEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %7 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 8
  call void @_ZN19XWeakRootsProcessor18process_weak_rootsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 0
  %9 = call noundef i32 @_ZNK8XWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  call void @_ZN21ClassUnloadingContextC1Ejbb(ptr noundef nonnull align 8 dereferenceable(26) %3, i32 noundef %9, i1 noundef zeroext true, i1 noundef zeroext true)
  %10 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 11
  call void @_ZN7XUnload6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN18XRendezvousClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef %4)
  call void @_ZN13XResurrection7unblockEv()
  %11 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 11
  call void @_ZN7XUnload5purgeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 7
  call void @_ZN19XReferenceProcessor18enqueue_referencesEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  call void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef 3)
  call void @_ZN18XRendezvousClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @_ZN21ClassUnloadingContextD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %3) #9
  ret void
}

declare void @_ZN19XReferenceProcessor18process_referencesEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare void @_ZN19XWeakRootsProcessor18process_weak_rootsEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN21ClassUnloadingContextC1Ejbb(ptr noundef nonnull align 8 dereferenceable(26), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN7XUnload6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XRendezvousClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16HandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.25)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV18XRendezvousClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef) #2

declare void @_ZN13XResurrection7unblockEv() #2

declare void @_ZN7XUnload5purgeEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN19XReferenceProcessor18enqueue_referencesEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XRendezvousClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16HandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21ClassUnloadingContextD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap16free_empty_pagesEP22XRelocationSetSelectori(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZNK22XRelocationSetSelector23should_free_empty_pagesEi(ptr noundef nonnull align 8 dereferenceable(352) %8, i32 noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK22XRelocationSetSelector11empty_pagesEv(ptr noundef nonnull align 8 dereferenceable(352) %12)
  call void @_ZN5XHeap10free_pagesEPK18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EEb(ptr noundef nonnull align 64 dereferenceable(4088) %7, ptr noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %5, align 8
  call void @_ZN22XRelocationSetSelector17clear_empty_pagesEv(ptr noundef nonnull align 8 dereferenceable(352) %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22XRelocationSetSelector23should_free_empty_pagesEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XRelocationSetSelector, ptr %5, i32 0, i32 3
  %7 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.XRelocationSetSelector, ptr %5, i32 0, i32 3
  %12 = call noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ false, %2 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22XRelocationSetSelector11empty_pagesEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocationSetSelector, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XRelocationSetSelector17clear_empty_pagesEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocationSetSelector, ptr %3, i32 0, i32 3
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap21select_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XRelocationSetSelector, align 8
  %4 = alloca %class.XPageTableIterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.XRelocationSetIteratorImpl, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.XRelocationSetSelectorStats, align 8
  %9 = alloca %class.XRelocationSetSelectorStats, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %class.XHeap, ptr %10, i32 0, i32 2
  call void @_ZNK14XPageAllocator22enable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(609) %11)
  call void @_ZN22XRelocationSetSelectorC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %3)
  %12 = getelementptr inbounds %class.XHeap, ptr %10, i32 0, i32 3
  call void @_ZN18XPageTableIteratorC2EPK10XPageTable(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %12)
  br label %13

13:                                               ; preds = %26, %18, %1
  %14 = call noundef zeroext i1 @_ZN18XPageTableIterator4nextEPP5XPage(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5)
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK5XPage14is_relocatableEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  br label %13, !llvm.loop !8

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZNK5XPage9is_markedEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  call void @_ZN22XRelocationSetSelector18register_live_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef %23)
  br label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  call void @_ZN22XRelocationSetSelector19register_empty_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef %25)
  call void @_ZN5XHeap16free_empty_pagesEP22XRelocationSetSelectori(ptr noundef nonnull align 64 dereferenceable(4088) %10, ptr noundef %3, i32 noundef 64)
  br label %26

26:                                               ; preds = %24, %22
  br label %13, !llvm.loop !8

27:                                               ; preds = %13
  call void @_ZN5XHeap16free_empty_pagesEP22XRelocationSetSelectori(ptr noundef nonnull align 64 dereferenceable(4088) %10, ptr noundef %3, i32 noundef 0)
  %28 = getelementptr inbounds %class.XHeap, ptr %10, i32 0, i32 2
  call void @_ZNK14XPageAllocator23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(609) %28)
  call void @_ZN22XRelocationSetSelector6selectEv(ptr noundef nonnull align 8 dereferenceable(352) %3)
  %29 = getelementptr inbounds %class.XHeap, ptr %10, i32 0, i32 10
  call void @_ZN14XRelocationSet7installEPK22XRelocationSetSelector(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %3)
  %30 = getelementptr inbounds %class.XHeap, ptr %10, i32 0, i32 10
  call void @_ZN26XRelocationSetIteratorImplILb0EEC2EP14XRelocationSet(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %30)
  br label %31

31:                                               ; preds = %33, %27
  %32 = call noundef zeroext i1 @_ZN18XArrayIteratorImplIP11XForwardingLb0EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds %class.XHeap, ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %7, align 8
  call void @_ZN16XForwardingTable6insertEP11XForwarding(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35)
  br label %31, !llvm.loop !9

36:                                               ; preds = %31
  call void @_ZNK22XRelocationSetSelector5statsEv(ptr dead_on_unwind writable sret(%class.XRelocationSetSelectorStats) align 8 %8, ptr noundef nonnull align 8 dereferenceable(352) %3)
  call void @_ZN15XStatRelocation28set_at_select_relocation_setERK27XRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(144) %8)
  call void @_ZNK22XRelocationSetSelector5statsEv(ptr dead_on_unwind writable sret(%class.XRelocationSetSelectorStats) align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %3)
  call void @_ZN9XStatHeap28set_at_select_relocation_setERK27XRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(144) %9)
  call void @_ZN22XRelocationSetSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #9
  ret void
}

declare void @_ZNK14XPageAllocator22enable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

declare void @_ZN22XRelocationSetSelectorC1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XPageTableIteratorC2EPK10XPageTable(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XPageTableIterator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XPageTable, ptr %7, i32 0, i32 0
  call void @_ZN19XGranuleMapIteratorIP5XPageEC2EPK11XGranuleMapIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = getelementptr inbounds %class.XPageTableIterator, ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18XPageTableIterator4nextEPP5XPage(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = getelementptr inbounds %class.XPageTableIterator, ptr %7, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZN18XArrayIteratorImplIP5XPageLb0EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %6)
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.XPageTableIterator, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %class.XPageTableIterator, ptr %7, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %20, ptr %22, align 8
  store i1 true, ptr %3, align 1
  br label %25

23:                                               ; preds = %14, %11
  br label %8, !llvm.loop !10

24:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5XPage14is_relocatableEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr @XGlobalSeqNum, align 4
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5XPage9is_markedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK8XLiveMap9is_markedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XRelocationSetSelector18register_live_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZNK5XPage4typeEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.XRelocationSetSelector, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  call void @_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef %14)
  br label %26

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.XRelocationSetSelector, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8
  call void @_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %21)
  br label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.XRelocationSetSelector, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %4, align 8
  call void @_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XRelocationSetSelector19register_empty_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZNK5XPage4typeEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.XRelocationSetSelector, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  call void @_ZN27XRelocationSetSelectorGroup19register_empty_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef %14)
  br label %26

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.XRelocationSetSelector, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8
  call void @_ZN27XRelocationSetSelectorGroup19register_empty_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %21)
  br label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.XRelocationSetSelector, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %4, align 8
  call void @_ZN27XRelocationSetSelectorGroup19register_empty_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %12
  %27 = getelementptr inbounds %class.XRelocationSetSelector, ptr %6, i32 0, i32 3
  %28 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare void @_ZNK14XPageAllocator23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

declare void @_ZN22XRelocationSetSelector6selectEv(ptr noundef nonnull align 8 dereferenceable(352)) #2

declare void @_ZN14XRelocationSet7installEPK22XRelocationSetSelector(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26XRelocationSetIteratorImplILb0EEC2EP14XRelocationSet(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XRelocationSet, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.XRelocationSet, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  call void @_ZN18XArrayIteratorImplIP11XForwardingLb0EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18XArrayIteratorImplIP11XForwardingLb0EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN18XArrayIteratorImplIP11XForwardingLb0EE11next_serialEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XForwardingTable6insertEP11XForwarding(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK11XForwarding5startEv(ptr noundef nonnull align 8 dereferenceable(134) %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK11XForwarding4sizeEv(ptr noundef nonnull align 8 dereferenceable(134) %10)
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds %class.XForwardingTable, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN11XGranuleMapIP11XForwardingE3putEmmS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  ret void
}

declare void @_ZN15XStatRelocation28set_at_select_relocation_setERK27XRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(144)) #2

declare void @_ZNK22XRelocationSetSelector5statsEv(ptr dead_on_unwind writable sret(%class.XRelocationSetSelectorStats) align 8, ptr noundef nonnull align 8 dereferenceable(352)) #2

declare void @_ZN9XStatHeap28set_at_select_relocation_setERK27XRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XRelocationSetSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocationSetSelector, ptr %3, i32 0, i32 3
  call void @_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %5 = getelementptr inbounds %class.XRelocationSetSelector, ptr %3, i32 0, i32 2
  call void @_ZN27XRelocationSetSelectorGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #9
  %6 = getelementptr inbounds %class.XRelocationSetSelector, ptr %3, i32 0, i32 1
  call void @_ZN27XRelocationSetSelectorGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #9
  %7 = getelementptr inbounds %class.XRelocationSetSelector, ptr %3, i32 0, i32 0
  call void @_ZN27XRelocationSetSelectorGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap20reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XRelocationSetIteratorImpl, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 10
  call void @_ZN26XRelocationSetIteratorImplILb0EEC2EP14XRelocationSet(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  br label %7

7:                                                ; preds = %9, %1
  %8 = call noundef zeroext i1 @_ZN18XArrayIteratorImplIP11XForwardingLb0EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8
  call void @_ZN16XForwardingTable6removeEP11XForwarding(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11)
  br label %7, !llvm.loop !11

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.XHeap, ptr %5, i32 0, i32 10
  call void @_ZN14XRelocationSet5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XForwardingTable6removeEP11XForwarding(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK11XForwarding5startEv(ptr noundef nonnull align 8 dereferenceable(134) %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK11XForwarding4sizeEv(ptr noundef nonnull align 8 dereferenceable(134) %10)
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds %class.XForwardingTable, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZN11XGranuleMapIP11XForwardingE3putEmmS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14, ptr noundef null)
  ret void
}

declare void @_ZN14XRelocationSet5resetEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap14relocate_startEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XPageAllocatorStats, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 11
  call void @_ZN7XUnload6finishEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5XHeap16flip_to_remappedEv(ptr noundef nonnull align 64 dereferenceable(4088) %4)
  store i32 2, ptr @XGlobalPhase, align 4
  %6 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 2
  call void @_ZNK14XPageAllocator5statsEv(ptr dead_on_unwind writable sret(%class.XPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %6)
  call void @_ZN9XStatHeap21set_at_relocate_startERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

declare void @_ZN7XUnload6finishEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN9XStatHeap21set_at_relocate_startERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap8relocateEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XPageAllocatorStats, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 9
  %6 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 10
  call void @_ZN9XRelocate8relocateEP14XRelocationSet(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 2
  call void @_ZNK14XPageAllocator5statsEv(ptr dead_on_unwind writable sret(%class.XPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %7)
  %8 = getelementptr inbounds %class.XHeap, ptr %4, i32 0, i32 1
  %9 = call noundef i64 @_ZNK16XObjectAllocator9relocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  call void @_ZN9XStatHeap19set_at_relocate_endERK19XPageAllocatorStatsm(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %9)
  ret void
}

declare void @_ZN9XRelocate8relocateEP14XRelocationSet(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare void @_ZN9XStatHeap19set_at_relocate_endERK19XPageAllocatorStatsm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) #2

declare noundef i64 @_ZNK16XObjectAllocator9relocatedEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5XHeap13is_allocatingEm(ptr noundef nonnull align 64 dereferenceable(4088) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.XHeap, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZNK10XPageTable3getEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK5XPage13is_allocatingEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5XPage13is_allocatingEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr @XGlobalSeqNum, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap14object_iterateEP13ObjectClosureb(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.XHeapIterator, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  call void @_ZN13XHeapIteratorC1Ejb(ptr noundef nonnull align 8 dereferenceable(1464) %7, i32 noundef 1, i1 noundef zeroext %10)
  %11 = load ptr, ptr %5, align 8
  call void @_ZN13XHeapIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull align 8 dereferenceable(1464) %7, ptr noundef %11, i32 noundef 0)
  call void @_ZN13XHeapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1464) %7) #9
  ret void
}

declare void @_ZN13XHeapIteratorC1Ejb(ptr noundef nonnull align 8 dereferenceable(1464), i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN13XHeapIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull align 8 dereferenceable(1464), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13XHeapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(1464)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5XHeap24parallel_object_iteratorEjb(ptr noundef nonnull align 64 dereferenceable(4088) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %9, align 1
  store i64 1464, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %4, align 8
  store i8 5, ptr %5, align 1
  %12 = load i64, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #9
  %15 = load i32, ptr %8, align 4
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN13XHeapIteratorC1Ejb(ptr noundef nonnull align 8 dereferenceable(1464) %14, i32 noundef %15, i1 noundef zeroext %17)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap8pages_doEP12XPageClosure(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.XPageTableIterator, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.XHeap, ptr %7, i32 0, i32 3
  call void @_ZN18XPageTableIteratorC2EPK10XPageTable(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8)
  br label %9

9:                                                ; preds = %11, %2
  %10 = call noundef zeroext i1 @_ZN18XPageTableIterator4nextEPP5XPage(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  br label %9, !llvm.loop !12

17:                                               ; preds = %9
  %18 = getelementptr inbounds %class.XHeap, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8
  call void @_ZNK14XPageAllocator8pages_doEP12XPageClosure(ptr noundef nonnull align 8 dereferenceable(609) %18, ptr noundef %19)
  ret void
}

declare void @_ZNK14XPageAllocator8pages_doEP12XPageClosure(ptr noundef nonnull align 8 dereferenceable(609), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap25serviceability_initializeEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 12
  call void @_ZN15XServiceability10initializeEv(ptr noundef nonnull align 8 dereferenceable(616) %4)
  ret void
}

declare void @_ZN15XServiceability10initializeEv(ptr noundef nonnull align 8 dereferenceable(616)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5XHeap35serviceability_cycle_memory_managerEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 12
  %5 = call noundef ptr @_ZN15XServiceability20cycle_memory_managerEv(ptr noundef nonnull align 8 dereferenceable(616) %4)
  ret ptr %5
}

declare noundef ptr @_ZN15XServiceability20cycle_memory_managerEv(ptr noundef nonnull align 8 dereferenceable(616)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5XHeap35serviceability_pause_memory_managerEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 12
  %5 = call noundef ptr @_ZN15XServiceability20pause_memory_managerEv(ptr noundef nonnull align 8 dereferenceable(616) %4)
  ret ptr %5
}

declare noundef ptr @_ZN15XServiceability20pause_memory_managerEv(ptr noundef nonnull align 8 dereferenceable(616)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5XHeap26serviceability_memory_poolEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 12
  %5 = call noundef ptr @_ZN15XServiceability11memory_poolEv(ptr noundef nonnull align 8 dereferenceable(616) %4)
  ret ptr %5
}

declare noundef ptr @_ZN15XServiceability11memory_poolEv(ptr noundef nonnull align 8 dereferenceable(616)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5XHeap23serviceability_countersEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHeap, ptr %3, i32 0, i32 12
  %5 = call noundef ptr @_ZN15XServiceability8countersEv(ptr noundef nonnull align 8 dereferenceable(616) %4)
  ret ptr %5
}

declare noundef ptr @_ZN15XServiceability8countersEv(ptr noundef nonnull align 8 dereferenceable(616)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5XHeap8print_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %5)
  %8 = udiv i64 %7, 1048576
  %9 = call noundef i64 @_ZNK5XHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %5)
  %10 = udiv i64 %9, 1048576
  %11 = call noundef i64 @_ZNK5XHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %5)
  %12 = udiv i64 %11, 1048576
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.10, i64 noundef %8, i64 noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef %13)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5XHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.XPageTableIterator, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK5XHeap8print_onEP12outputStream(ptr noundef nonnull align 64 dereferenceable(4088) %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = getelementptr inbounds %class.XHeap, ptr %7, i32 0, i32 2
  call void @_ZNK14XPageAllocator22enable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(609) %10)
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.11)
  %12 = getelementptr inbounds %class.XHeap, ptr %7, i32 0, i32 3
  call void @_ZN18XPageTableIteratorC2EPK10XPageTable(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %12)
  br label %13

13:                                               ; preds = %15, %2
  %14 = call noundef zeroext i1 @_ZN18XPageTableIterator4nextEPP5XPage(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK5XPage8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef %17)
  br label %13, !llvm.loop !13

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.XHeap, ptr %7, i32 0, i32 2
  call void @_ZNK14XPageAllocator23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(609) %19)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZNK5XPage8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5XHeap14print_locationEP12outputStreamm(ptr noundef nonnull align 64 dereferenceable(4088) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN8XAddress7is_goodEm(i64 noundef %14)
  %16 = select i1 %15, ptr @.str.13, ptr @.str.14
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.12, i64 noundef %13, ptr noundef %16)
  %17 = load i64, ptr %7, align 8
  %18 = call noundef ptr @_ZN4XOop12from_addressEm(i64 noundef %17)
  %19 = load ptr, ptr %6, align 8
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  store i1 true, ptr %4, align 1
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

declare noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef) #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8XAddress7is_goodEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8XAddress6is_badEm(i64 noundef %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN8XAddress7is_nullEm(i64 noundef %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4XOop12from_addressEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z11cast_to_oopImEP7oopDescT_(i64 noundef %3)
  ret ptr %4
}

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XHeap6verifyEv(ptr noundef nonnull align 64 dereferenceable(4088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @XGlobalPhase, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.15, i32 noundef 538, ptr noundef @.str.16, ptr noundef @.str.17) #10
  unreachable

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @_ZN7XVerify21after_weak_processingEv()
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

declare void @_ZN7XVerify21after_weak_processingEv() #2

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XGranuleMapIP11XForwardingEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XGranuleMap.10, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 21
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.XGranuleMap.10, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds %class.XGranuleMap.10, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN18MmapArrayAllocatorIP11XForwardingE8allocateEm8MEMFLAGS(i64 noundef %11, i8 noundef zeroext 5)
  store ptr %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18MmapArrayAllocatorIP11XForwardingE8allocateEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = load i64, ptr %3, align 8
  %8 = call noundef i64 @_ZN18MmapArrayAllocatorIP11XForwardingE8size_forEm(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %4, align 1
  %11 = call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %9, i1 noundef zeroext false, i8 noundef zeroext %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %5, align 8
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef @.str.22, i32 noundef 80, i64 noundef %16, i32 noundef -536870910, ptr noundef @.str.23) #10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  call void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef %19, i64 noundef %20, i1 noundef zeroext false, ptr noundef @.str.24)
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18MmapArrayAllocatorIP11XForwardingE8size_forEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %5, 8
  store i64 %6, ptr %3, align 8
  %7 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #5

declare void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  ret i64 %1
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
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
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
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11XGranuleMapIP5XPageE3getEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK11XGranuleMapIP5XPageE16index_for_offsetEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.XGranuleMap, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @XAddressOffsetMask, align 8
  %5 = and i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11XGranuleMapIP5XPageE16index_for_offsetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = lshr i64 %6, 21
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5XPage5startEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK14XVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5XPage3topEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 4
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14XVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XVirtualMemory, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XThread18ensure_initializedEv() #1 comdat align 2 {
  %1 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread12_initializedE)
  %2 = load i8, ptr %1, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void @_ZN7XThread10initializeEv()
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

declare void @_ZN7XThread10initializeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14XVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XVirtualMemory, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.XVirtualMemory, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  ret i64 %8
}

declare noundef zeroext i1 @_ZNK14XPageAllocator17has_alloc_stalledEv(ptr noundef nonnull align 8 dereferenceable(609)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4XOop10to_addressEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_Z13cast_from_oopImET_P7oopDesc(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8XBarrier11during_markEv() #1 comdat align 2 {
  %1 = load i32, ptr @XGlobalPhase, align 4
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

declare noundef i64 @_ZN8XBarrier35keep_alive_barrier_on_oop_slow_pathEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13cast_from_oopImET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV16HandshakeClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.HandshakeClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XRendezvousClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XRendezvousClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18XRendezvousClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13ThreadClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HandshakeClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
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
define linkonce_odr hidden void @_ZN19XGranuleMapIteratorIP5XPageEC2EPK11XGranuleMapIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XGranuleMap, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.XGranuleMap, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN18XArrayIteratorImplIP5XPageLb0EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XArrayIteratorImplIP5XPageLb0EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XArrayIteratorImpl, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.XArrayIteratorImpl, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8XLiveMap9is_markedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XLiveMap, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN6Atomic12load_acquireIjEET_PVKS1_(ptr noundef %4)
  %6 = load i32, ptr @XGlobalSeqNum, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic12load_acquireIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret i32 %8
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
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.42", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5XPage4typeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27XRelocationSetSelectorGroup18register_live_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i8 @_ZNK5XPage4typeEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK5XPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK5XPage10live_bytesEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = sub i64 %16, %17
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds %class.XRelocationSetSelectorGroup, ptr %9, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds %class.XRelocationSetSelectorGroup, ptr %9, i32 0, i32 5
  %25 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %26

26:                                               ; preds = %23, %2
  %27 = getelementptr inbounds %class.XRelocationSetSelectorGroup, ptr %9, i32 0, i32 7
  %28 = getelementptr inbounds %class.XRelocationSetSelectorGroupStats, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds %class.XRelocationSetSelectorGroup, ptr %9, i32 0, i32 7
  %33 = getelementptr inbounds %class.XRelocationSetSelectorGroupStats, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds %class.XRelocationSetSelectorGroup, ptr %9, i32 0, i32 7
  %38 = getelementptr inbounds %class.XRelocationSetSelectorGroupStats, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5XPage10live_bytesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 5
  %5 = call noundef i64 @_ZNK8XLiveMap10live_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden noundef i64 @_ZNK8XLiveMap10live_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XLiveMap, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
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
  br label %14, !llvm.loop !15

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
  br label %34, !llvm.loop !16

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
  br label %48, !llvm.loop !17

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %62)
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
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EE8allocateEiS2_(i32 noundef %5, i8 noundef zeroext 5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EE8allocateEiS2_(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load i8, ptr %5, align 1
  %12 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 8, i8 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

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
define linkonce_odr hidden void @_ZN27XRelocationSetSelectorGroup19register_empty_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5XPage4sizeEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.XRelocationSetSelectorGroup, ptr %6, i32 0, i32 7
  %10 = getelementptr inbounds %class.XRelocationSetSelectorGroupStats, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %class.XRelocationSetSelectorGroup, ptr %6, i32 0, i32 7
  %15 = getelementptr inbounds %class.XRelocationSetSelectorGroupStats, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds %class.XRelocationSetSelectorGroup, ptr %6, i32 0, i32 7
  %20 = getelementptr inbounds %class.XRelocationSetSelectorGroupStats, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11XForwarding5startEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XForwarding, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK14XVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11XForwarding4sizeEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XForwarding, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK14XVirtualMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XGranuleMapIP11XForwardingE3putEmmS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i64 @_ZNK11XGranuleMapIP11XForwardingE16index_for_offsetEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = lshr i64 %16, 21
  %18 = add i64 %15, %17
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %30, %4
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %class.XGranuleMap.10, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %11, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %11, align 8
  br label %20, !llvm.loop !18

33:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11XGranuleMapIP11XForwardingE16index_for_offsetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = lshr i64 %6, 21
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27XRelocationSetSelectorGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocationSetSelectorGroup, ptr %3, i32 0, i32 5
  call void @_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP5XPageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP5XPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  br label %27, !llvm.loop !19

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
  br label %46, !llvm.loop !20

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN18GrowableArrayCHeapIP5XPageL8MEMFLAGS5EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %58)
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP5XPageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN8XAddress6is_badEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %3, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8XAddress7is_nullEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopImEP7oopDescT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

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

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18XArrayIteratorImplIP5XPageLb0EE11next_serialEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XArrayIteratorImpl, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.XArrayIteratorImpl, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.XArrayIteratorImpl, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.XArrayIteratorImpl, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17GrowableArrayViewIP5XPageE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XArrayIteratorImplIP11XForwardingLb0EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XArrayIteratorImpl.19, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.XArrayIteratorImpl.19, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18XArrayIteratorImplIP11XForwardingLb0EE11next_serialEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XArrayIteratorImpl.19, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.XArrayIteratorImpl.19, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.XArrayIteratorImpl.19, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.XArrayIteratorImpl.19, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xHeap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2145392468}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
