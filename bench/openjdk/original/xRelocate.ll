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
%class.XRelocate = type { ptr }
%class.XForwardingEntry = type { i64 }
%class.XRelocateTask = type { %class.XTask, %class.XRelocationSetIteratorImpl, %class.XRelocateSmallAllocator, %class.XRelocateMediumAllocator }
%class.XTask = type { ptr, %"class.XTask::Task" }
%"class.XTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.XRelocationSetIteratorImpl = type { %class.XArrayIteratorImpl }
%class.XArrayIteratorImpl = type { ptr, ptr }
%class.XRelocateSmallAllocator = type { i64 }
%class.XRelocateMediumAllocator = type { %class.XConditionLock, ptr, i8, i64 }
%class.XConditionLock = type { %class.PlatformMonitor }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.XForwarding = type <{ %class.XVirtualMemory, i64, %class.XAttachedArray, ptr, %class.XConditionLock, i32, i8, i8, [2 x i8] }>
%class.XVirtualMemory = type { i64, i64 }
%class.XAttachedArray = type { i64 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.2" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.XHeap = type { %class.XWorkers, %class.XObjectAllocator, %class.XPageAllocator, %class.XPageTable, %class.XForwardingTable, [8 x i8], %class.XMark, %class.XReferenceProcessor, %class.XWeakRootsProcessor, %class.XRelocate, %class.XRelocationSet, %class.XUnload, %class.XServiceability, [8 x i8] }
%class.XWorkers = type { %class.WorkerThreads }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.XObjectAllocator = type { i8, %class.XValue, %class.XValue, %class.XValue, %class.XValue, %class.XValue.4, %class.XValue.5 }
%class.XValue = type { i64 }
%class.XValue.4 = type { i64 }
%class.XValue.5 = type { i64 }
%class.XPageAllocator = type <{ %class.XLock, %class.XPageCache, %class.XVirtualMemoryManager, %class.XPhysicalMemoryManager, i64, i64, i64, i64, i64, i64, i64, i64, i64, %class.XList.9, i64, %class.XList.9, ptr, ptr, %class.XSafeDelete, i8, [7 x i8] }>
%class.XLock = type { %class.PlatformMutex }
%class.XPageCache = type { %class.XValue.6, %class.XList, %class.XList, i64 }
%class.XValue.6 = type { i64 }
%class.XList = type { %class.XListNode, i64 }
%class.XListNode = type { ptr, ptr }
%class.XVirtualMemoryManager = type <{ %class.XMemoryManager, i64, i8, [7 x i8] }>
%class.XMemoryManager = type { %class.XLock, %class.XList.7, %"struct.XMemoryManager::Callbacks" }
%class.XList.7 = type { %class.XListNode.8, i64 }
%class.XListNode.8 = type { ptr, ptr }
%"struct.XMemoryManager::Callbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.XPhysicalMemoryManager = type { %class.XPhysicalMemoryBacking, %class.XMemoryManager }
%class.XPhysicalMemoryBacking = type <{ i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%class.XList.9 = type { %class.XListNode.10, i64 }
%class.XListNode.10 = type { ptr, ptr }
%class.XSafeDelete = type { %class.XSafeDeleteImpl, %class.XLock }
%class.XSafeDeleteImpl = type { ptr, i64, %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.XPageTable = type { %class.XGranuleMap }
%class.XGranuleMap = type { i64, ptr }
%class.XForwardingTable = type { %class.XGranuleMap.11 }
%class.XGranuleMap.11 = type { i64, ptr }
%class.XMark = type <{ ptr, ptr, [48 x i8], %class.XMarkStackAllocator, %class.XMarkStripeSet, %class.XMarkTerminate, i8, [7 x i8], i64, i64, i64, i64, i64, i64, i32, [4 x i8] }>
%class.XMarkStackAllocator = type { %class.XStackList, [56 x i8], %class.XMarkStackSpace }
%class.XStackList = type { ptr }
%class.XMarkStackSpace = type { %class.XLock, i64, i64, i64 }
%class.XMarkStripeSet = type { i64, i64, [48 x i8], [16 x %class.XMarkStripe] }
%class.XMarkStripe = type { %class.XStackList.12, [56 x i8], %class.XStackList.12, [56 x i8] }
%class.XStackList.12 = type { ptr }
%class.XMarkTerminate = type { i32, [60 x i8], i32, i32, [56 x i8] }
%class.XReferenceProcessor = type { %class.ReferenceDiscoverer, ptr, ptr, %class.XValue.13, %class.XValue.13, %class.XValue.13, %class.XValue.14, %class.XValue.15, ptr }
%class.ReferenceDiscoverer = type { ptr }
%class.XValue.13 = type { i64 }
%class.XValue.14 = type { i64 }
%class.XValue.15 = type { i64 }
%class.XWeakRootsProcessor = type { ptr }
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
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.anon = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl.16" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%class.XRelocateClosure = type { %class.ObjectClosure, ptr, ptr, ptr }
%class.ObjectClosure = type { ptr }
%class.XRelocateClosure.17 = type { %class.ObjectClosure, ptr, ptr, ptr }
%class.XPage = type { i8, i8, i32, %class.XVirtualMemory, i64, %class.XLiveMap, i64, %class.XPhysicalMemory, %class.XListNode }
%class.XLiveMap = type { i32, i32, i64, i64, i64, %class.XBitMap, i64 }
%class.XBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.CHeapBitMap.base = type <{ %class.GrowableBitMap, i8 }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.XPhysicalMemory = type { %class.GrowableArrayCHeap.18 }
%class.GrowableArrayCHeap.18 = type { %class.GrowableArrayWithAllocator.19 }
%class.GrowableArrayWithAllocator.19 = type { %class.GrowableArrayView.20 }
%class.GrowableArrayView.20 = type { %class.GrowableArrayBase, ptr }
%class.XAllocationFlags = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%class.XLocker = type { ptr }
%"struct.Atomic::LoadImpl.21" = type { i8 }
%"struct.Atomic::CmpxchgImpl.22" = type { i8 }
%"struct.Atomic::LoadImpl.23" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.24" = type { i8 }
%"struct.Atomic::LoadImpl.25" = type { i8 }
%"struct.Atomic::PlatformLoad.26" = type { i8 }
%class.BitMapView = type { %class.BitMap }
%"struct.Atomic::LoadImpl.27" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.28" = type { i8 }
%"struct.Atomic::LoadImpl.29" = type { i8 }
%"struct.Atomic::PlatformLoad.30" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13XRelocateTaskC2EP14XRelocationSet = comdat any

$_ZN13XRelocateTaskD2Ev = comdat any

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

$_ZNK11XForwarding4findEmPm = comdat any

$_ZNK16XForwardingEntry9populatedEv = comdat any

$_ZN8XAddress4goodEm = comdat any

$_ZNK16XForwardingEntry9to_offsetEv = comdat any

$_ZN8XAddress6offsetEm = comdat any

$_ZNK11XForwarding5startEv = comdat any

$_ZNK11XForwarding22object_alignment_shiftEv = comdat any

$_ZNK14XVirtualMemory5startEv = comdat any

$_ZNK11XForwarding5firstEmPm = comdat any

$_ZNK16XForwardingEntry10from_indexEv = comdat any

$_ZNK11XForwarding4nextEPm = comdat any

$_ZNK14XAttachedArrayI11XForwarding16XForwardingEntryE6lengthEv = comdat any

$_ZN5XHash16uint32_to_uint32Ej = comdat any

$_ZNK11XForwarding2atEPm = comdat any

$_ZN6Atomic12load_acquireI16XForwardingEntryEET_PVKS2_ = comdat any

$_ZNK11XForwarding7entriesEv = comdat any

$_ZNK6Atomic8LoadImplI16XForwardingEntryNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN20PrimitiveConversions9TranslateI16XForwardingEntryvE7recoverEm = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN16XForwardingEntryC2Ev = comdat any

$_ZNK14XAttachedArrayI11XForwarding16XForwardingEntryEclEPKS0_ = comdat any

$_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE11object_sizeEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN9XBitFieldImmLi46ELi18ELi0EE6decodeEm = comdat any

$_ZN9XBitFieldImbLi0ELi1ELi0EE6decodeEm = comdat any

$_ZN9XBitFieldImmLi1ELi45ELi0EE6decodeEm = comdat any

$_ZN6XUtils11object_sizeEm = comdat any

$_ZN5XHeap4heapEv = comdat any

$_ZN5XHeap27alloc_object_for_relocationEm = comdat any

$_ZN6XUtils20object_copy_disjointEmmm = comdat any

$_ZN5XHeap32undo_alloc_object_for_relocationEmm = comdat any

$_ZN6XUtils14words_to_bytesEm = comdat any

$_ZN4XOop12from_addressEm = comdat any

$_ZN7oopDesc4sizeEv = comdat any

$_Z11cast_to_oopImEP7oopDescT_ = comdat any

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

$_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m = comdat any

$_ZN6XUtils14bytes_to_wordsEm = comdat any

$_ZN4Copy21assert_params_alignedEPKP12HeapWordImplPS1_ = comdat any

$_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy25pd_aligned_disjoint_wordsEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy17pd_disjoint_wordsEPKP12HeapWordImplPS1_m = comdat any

$_ZNK10XPageTable3getEm = comdat any

$_ZNK11XGranuleMapIP5XPageE3getEm = comdat any

$_ZNK11XGranuleMapIP5XPageE16index_for_offsetEm = comdat any

$_ZN11XForwarding6insertEmmPm = comdat any

$_ZN16XForwardingEntryC2Emm = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZN6Atomic7cmpxchgI16XForwardingEntryS1_S1_EET_PVS2_T0_T1_19atomic_memory_order = comdat any

$_ZN9XBitFieldImbLi0ELi1ELi0EE6encodeEb = comdat any

$_ZN9XBitFieldImmLi1ELi45ELi0EE6encodeEm = comdat any

$_ZN9XBitFieldImmLi46ELi18ELi0EE6encodeEm = comdat any

$_ZNK6Atomic11CmpxchgImplI16XForwardingEntryS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateI16XForwardingEntryvE5decayES1_ = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN26XRelocationSetIteratorImplILb1EEC2EP14XRelocationSet = comdat any

$_ZN23XRelocateSmallAllocatorC2Ev = comdat any

$_ZN24XRelocateMediumAllocatorC2Ev = comdat any

$_ZN13XRelocateTask4workEv = comdat any

$_ZN18XArrayIteratorImplIP11XForwardingLb1EEC2EPKS1_m = comdat any

$_ZN14XConditionLockC2Ev = comdat any

$_ZN16XRelocateClosureI23XRelocateSmallAllocatorEC2EPS0_ = comdat any

$_ZN16XRelocateClosureI24XRelocateMediumAllocatorEC2EPS0_ = comdat any

$_ZN18XArrayIteratorImplIP11XForwardingLb1EE4nextEPS1_ = comdat any

$_ZN13XRelocateTask8is_smallEP11XForwarding = comdat any

$_ZN16XRelocateClosureI23XRelocateSmallAllocatorE13do_forwardingEP11XForwarding = comdat any

$_ZN16XRelocateClosureI24XRelocateMediumAllocatorE13do_forwardingEP11XForwarding = comdat any

$_ZN16XRelocateClosureI24XRelocateMediumAllocatorED2Ev = comdat any

$_ZN16XRelocateClosureI23XRelocateSmallAllocatorED2Ev = comdat any

$_ZN13ObjectClosureC2Ev = comdat any

$_ZN16XRelocateClosureI23XRelocateSmallAllocatorE9do_objectEP7oopDesc = comdat any

$_ZN4XOop10to_addressEP7oopDesc = comdat any

$_ZNK16XRelocateClosureI23XRelocateSmallAllocatorE15relocate_objectEm = comdat any

$_ZN23XRelocateSmallAllocator17alloc_target_pageEP11XForwardingP5XPage = comdat any

$_ZN11XForwarding12set_in_placeEv = comdat any

$_Z13cast_from_oopImET_P7oopDesc = comdat any

$_ZNK23XRelocateSmallAllocator12alloc_objectEP5XPagem = comdat any

$_ZNK11XForwarding8in_placeEv = comdat any

$_ZN6XUtils20object_copy_conjointEmmm = comdat any

$_ZNK23XRelocateSmallAllocator17undo_alloc_objectEP5XPagemm = comdat any

$_ZN5XPage12alloc_objectEm = comdat any

$_ZNK5XPage16object_alignmentEv = comdat any

$_ZNK5XPage3topEv = comdat any

$_ZNK5XPage3endEv = comdat any

$_ZNK5XPage4typeEv = comdat any

$_ZNK14XVirtualMemory3endEv = comdat any

$_ZN4Copy22aligned_conjoint_wordsEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy25pd_aligned_conjoint_wordsEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy17pd_conjoint_wordsEPKP12HeapWordImplPS1_m = comdat any

$_ZN5XPage17undo_alloc_objectEmm = comdat any

$_ZN6Atomic3incImEEvPVT_19atomic_memory_order = comdat any

$_ZN16XAllocationFlagsC2Ev = comdat any

$_ZN16XAllocationFlags16set_non_blockingEv = comdat any

$_ZN16XAllocationFlags21set_worker_relocationEv = comdat any

$_ZNK11XForwarding4typeEv = comdat any

$_ZNK11XForwarding4sizeEv = comdat any

$_ZN9XBitFieldIhbLi0ELi1ELi0EE6encodeEb = comdat any

$_ZN9XBitFieldIhbLi1ELi1ELi0EE6encodeEb = comdat any

$_ZNK14XVirtualMemory4sizeEv = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN16XRelocateClosureI24XRelocateMediumAllocatorE9do_objectEP7oopDesc = comdat any

$_ZNK16XRelocateClosureI24XRelocateMediumAllocatorE15relocate_objectEm = comdat any

$_ZN24XRelocateMediumAllocator17alloc_target_pageEP11XForwardingP5XPage = comdat any

$_ZNK24XRelocateMediumAllocator12alloc_objectEP5XPagem = comdat any

$_ZNK24XRelocateMediumAllocator17undo_alloc_objectEP5XPagemm = comdat any

$_ZN5XPage19alloc_object_atomicEm = comdat any

$_ZN5XPage24undo_alloc_object_atomicEmm = comdat any

$_ZN7XLockerI14XConditionLockEC2EPS0_ = comdat any

$_ZN14XConditionLock4waitEm = comdat any

$_ZN7XLockerI14XConditionLockED2Ev = comdat any

$_ZN14XConditionLock4lockEv = comdat any

$_ZN13PlatformMutex4lockEv = comdat any

$_ZN13PlatformMutex5mutexEv = comdat any

$_ZN14XConditionLock6unlockEv = comdat any

$_ZN13PlatformMutex6unlockEv = comdat any

$_ZN18XArrayIteratorImplIP11XForwardingLb1EE13next_parallelEPS1_ = comdat any

$_ZN6Atomic4loadIPKP11XForwardingEET_PVKS5_ = comdat any

$_ZN6Atomic7cmpxchgIPKP11XForwardingS4_S4_EET_PVS5_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic8LoadImplIPKP11XForwardingNS_12PlatformLoadILm8EEEvEclEPVKS4_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPKP11XForwardingEET_PVKS7_ = comdat any

$_ZNK6Atomic11CmpxchgImplIPKP11XForwardingS4_S4_vEclEPVS4_S4_S4_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIPKP11XForwardingEET_PVS7_S7_S7_19atomic_memory_order = comdat any

$_ZN6XAbort12should_abortEv = comdat any

$_ZN11XForwarding14object_iterateEP13ObjectClosure = comdat any

$_ZN23XRelocateSmallAllocator17share_target_pageEP5XPage = comdat any

$_ZN23XRelocateSmallAllocator19free_relocated_pageEP5XPage = comdat any

$_ZN6Atomic12load_acquireIbEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_ = comdat any

$_ZN6Atomic4loadIbEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_ = comdat any

$_ZN5XPage14object_iterateEP13ObjectClosure = comdat any

$_ZN8XLiveMap7iterateEP13ObjectClosuremm = comdat any

$_ZNK5XPage5startEv = comdat any

$_ZNK5XPage22object_alignment_shiftEv = comdat any

$_ZNK8XLiveMap9is_markedEv = comdat any

$_ZNK8XLiveMap18first_live_segmentEv = comdat any

$_ZN8XLiveMap15iterate_segmentEP13ObjectClosuremmm = comdat any

$_ZNK8XLiveMap17next_live_segmentEm = comdat any

$_ZN6Atomic12load_acquireIjEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIjNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKj = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_ = comdat any

$_ZN6Atomic4loadIjEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZNK8XLiveMap17segment_live_bitsEv = comdat any

$_ZNK6BitMap18find_first_set_bitEmm = comdat any

$_ZN10BitMapViewD2Ev = comdat any

$_ZN10BitMapViewC2EPmm = comdat any

$_ZN6BitMapC2EPmm = comdat any

$_ZN6BitMap11verify_sizeEm = comdat any

$_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm = comdat any

$_ZNK6BitMap12verify_rangeEmm = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZNK6BitMap12flipped_wordEmm = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_ZNK6BitMap17to_words_align_upEm = comdat any

$_ZN6BitMap9bit_indexEm = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZN6BitMap21raw_to_words_align_upEm = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN6BitMapD2Ev = comdat any

$_ZNK8XLiveMap13segment_startEm = comdat any

$_ZNK8XLiveMap11segment_endEm = comdat any

$_ZNK8XLiveMap12segment_sizeEv = comdat any

$_ZNK6BitMap4sizeEv = comdat any

$_ZN24XRelocateMediumAllocator17share_target_pageEP5XPage = comdat any

$_ZN24XRelocateMediumAllocator19free_relocated_pageEP5XPage = comdat any

$_ZN14XConditionLock10notify_allEv = comdat any

$_ZN15PlatformMonitor10notify_allEv = comdat any

$_ZN15PlatformMonitor4condEv = comdat any

$_ZN24XRelocateMediumAllocator16free_target_pageEP5XPage = comdat any

$_ZN23XRelocateSmallAllocator16free_target_pageEP5XPage = comdat any

$_ZNK23XRelocateSmallAllocator14in_place_countEv = comdat any

$_ZNK24XRelocateMediumAllocator14in_place_countEv = comdat any

$_ZN24XRelocateMediumAllocatorD2Ev = comdat any

$_ZN14XConditionLockD2Ev = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV13XRelocateTask = comdat any

$_ZTV16XRelocateClosureI23XRelocateSmallAllocatorE = comdat any

$_ZTV13ObjectClosure = comdat any

$_ZTV16XRelocateClosureI24XRelocateMediumAllocatorE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@XAddressOffsetMask = external global i64, align 8
@XAddressGoodMask = external global i64, align 8
@MinObjAlignmentInBytes = external global i32, align 4
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN5XHeap5_heapE = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"XRelocateTask\00", align 1
@_ZTV13XRelocateTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN13XRelocateTask4workEv] }, comdat, align 8
@_ZTV16XRelocateClosureI23XRelocateSmallAllocatorE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16XRelocateClosureI23XRelocateSmallAllocatorE9do_objectEP7oopDesc] }, comdat, align 8
@_ZTV13ObjectClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@XObjectAlignmentSmall = external constant ptr, align 8
@XObjectAlignmentMedium = external global i32, align 4
@ZStressRelocateInPlace = external global i8, align 1
@_ZTV16XRelocateClosureI24XRelocateMediumAllocatorE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16XRelocateClosureI24XRelocateMediumAllocatorE9do_objectEP7oopDesc] }, comdat, align 8
@ZVerifyForwarding = external global i8, align 1
@_ZN6XAbort13_should_abortE = external global i8, align 1
@XGlobalSeqNum = external global i32, align 4
@XObjectAlignmentSmallShift = external constant ptr, align 8
@XObjectAlignmentMediumShift = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xRelocate.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9XRelocateC1EP8XWorkers = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9XRelocateC2EP8XWorkers

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
define hidden void @_ZN9XRelocateC2EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XRelocate, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9XRelocate15relocate_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZL15forwarding_findP11XForwardingmPm(ptr noundef %11, i64 noundef %12, ptr noundef %8)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %4, align 8
  br label %43

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN11XForwarding11retain_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %19)
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZL21relocate_object_innerP11XForwardingmPm(ptr noundef %22, i64 noundef %23, ptr noundef %8)
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN11XForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %25)
  %26 = load i64, ptr %9, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8
  store i64 %29, ptr %4, align 8
  br label %43

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZNK11XForwarding18wait_page_releasedEv(ptr noundef nonnull align 8 dereferenceable(134) %31)
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call noundef i64 @_ZL17forwarding_insertP11XForwardingmmPm(ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %8)
  store i64 %37, ptr %4, align 8
  br label %43

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %18
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %39, %33, %28, %16
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15forwarding_findP11XForwardingmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.XForwardingEntry, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZL16forwarding_indexP11XForwardingm(ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @_ZNK11XForwarding4findEmPm(ptr noundef nonnull align 8 dereferenceable(134) %12, i64 noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds %class.XForwardingEntry, ptr %8, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNK16XForwardingEntry9populatedEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef i64 @_ZNK16XForwardingEntry9to_offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = call noundef i64 @_ZN8XAddress4goodEm(i64 noundef %19)
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  ret i64 %23
}

declare noundef zeroext i1 @_ZN11XForwarding11retain_pageEv(ptr noundef nonnull align 8 dereferenceable(134)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL21relocate_object_innerP11XForwardingmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN6XUtils11object_sizeEm(i64 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = call noundef ptr @_ZN5XHeap4heapEv()
  %14 = load i64, ptr %8, align 8
  %15 = call noundef i64 @_ZN5XHeap27alloc_object_for_relocationEm(ptr noundef nonnull align 64 dereferenceable(4088) %13, i64 noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %37

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  call void @_ZN6XUtils20object_copy_disjointEmmm(i64 noundef %20, i64 noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZL17forwarding_insertP11XForwardingmmPm(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = call noundef ptr @_ZN5XHeap4heapEv()
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %8, align 8
  call void @_ZN5XHeap32undo_alloc_object_for_relocationEmm(ptr noundef nonnull align 64 dereferenceable(4088) %32, i64 noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %19
  %36 = load i64, ptr %10, align 8
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %35, %18
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

declare void @_ZN11XForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(134)) #2

declare noundef zeroext i1 @_ZNK11XForwarding18wait_page_releasedEv(ptr noundef nonnull align 8 dereferenceable(134)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL17forwarding_insertP11XForwardingmmPm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
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
  %14 = call noundef i64 @_ZL16forwarding_indexP11XForwardingm(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef i64 @_ZN11XForwarding6insertEmmPm(ptr noundef nonnull align 8 dereferenceable(134) %17, i64 noundef %18, i64 noundef %19, ptr noundef %20)
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %11, align 8
  %23 = call noundef i64 @_ZN8XAddress4goodEm(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9XRelocate14forward_objectEP11XForwardingm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZL15forwarding_findP11XForwardingmPm(ptr noundef %9, i64 noundef %10, ptr noundef %7)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XRelocate8relocateEP14XRelocationSet(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.XRelocateTask, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13XRelocateTaskC2EP14XRelocationSet(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %7)
  %8 = getelementptr inbounds %class.XRelocate, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %5)
  call void @_ZN13XRelocateTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13XRelocateTaskC2EP14XRelocationSet(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef @.str)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13XRelocateTask, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.XRelocateTask, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN26XRelocationSetIteratorImplILb1EEC2EP14XRelocationSet(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %8 = getelementptr inbounds %class.XRelocateTask, ptr %5, i32 0, i32 2
  call void @_ZN23XRelocateSmallAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %class.XRelocateTask, ptr %5, i32 0, i32 3
  call void @_ZN24XRelocateMediumAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret void
}

declare void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13XRelocateTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13XRelocateTask, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.XRelocateTask, ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK23XRelocateSmallAllocator14in_place_countEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %class.XRelocateTask, ptr %3, i32 0, i32 3
  %7 = call noundef i64 @_ZNK24XRelocateMediumAllocator14in_place_countEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  call void @_ZN15XStatRelocation19set_at_relocate_endEmm(i64 noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds %class.XRelocateTask, ptr %3, i32 0, i32 3
  call void @_ZN24XRelocateMediumAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #7
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal noundef i64 @_ZL16forwarding_indexP11XForwardingm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNK11XForwarding5startEv(ptr noundef nonnull align 8 dereferenceable(134) %9)
  %11 = sub i64 %8, %10
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i64 @_ZNK11XForwarding22object_alignment_shiftEv(ptr noundef nonnull align 8 dereferenceable(134) %12)
  %14 = lshr i64 %11, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK11XForwarding4findEmPm(ptr noundef nonnull align 8 dereferenceable(134) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XForwardingEntry, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.XForwardingEntry, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @_ZNK11XForwarding5firstEmPm(ptr noundef nonnull align 8 dereferenceable(134) %9, i64 noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds %class.XForwardingEntry, ptr %4, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %21, %3
  %15 = call noundef zeroext i1 @_ZNK16XForwardingEntry9populatedEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNK16XForwardingEntry10from_indexEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @_ZNK11XForwarding4nextEPm(ptr noundef nonnull align 8 dereferenceable(134) %9, ptr noundef %22)
  %24 = getelementptr inbounds %class.XForwardingEntry, ptr %8, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false)
  br label %14, !llvm.loop !6

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %class.XForwardingEntry, ptr %4, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16XForwardingEntry9populatedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XForwardingEntry, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN9XBitFieldImbLi0ELi1ELi0EE6decodeEm(i64 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8XAddress4goodEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %3)
  %5 = load i64, ptr @XAddressGoodMask, align 8
  %6 = or i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16XForwardingEntry9to_offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XForwardingEntry, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZN9XBitFieldImmLi1ELi45ELi0EE6decodeEm(i64 noundef %5)
  ret i64 %6
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
define linkonce_odr hidden noundef i64 @_ZNK11XForwarding5startEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XForwarding, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK14XVirtualMemory5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11XForwarding22object_alignment_shiftEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XForwarding, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
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
define linkonce_odr hidden i64 @_ZNK11XForwarding5firstEmPm(ptr noundef nonnull align 8 dereferenceable(134) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XForwardingEntry, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.XForwarding, ptr %10, i32 0, i32 2
  %12 = call noundef i64 @_ZNK14XAttachedArrayI11XForwarding16XForwardingEntryE6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = sub i64 %12, 1
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = trunc i64 %14 to i32
  %16 = call noundef i32 @_ZN5XHash16uint32_to_uint32Ej(i32 noundef %15)
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = and i64 %18, %19
  %21 = load ptr, ptr %7, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @_ZNK11XForwarding2atEPm(ptr noundef nonnull align 8 dereferenceable(134) %10, ptr noundef %22)
  %24 = getelementptr inbounds %class.XForwardingEntry, ptr %4, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.XForwardingEntry, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16XForwardingEntry10from_indexEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XForwardingEntry, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZN9XBitFieldImmLi46ELi18ELi0EE6decodeEm(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK11XForwarding4nextEPm(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %class.XForwardingEntry, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XForwarding, ptr %7, i32 0, i32 2
  %9 = call noundef i64 @_ZNK14XAttachedArrayI11XForwarding16XForwardingEntryE6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = sub i64 %9, 1
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = load i64, ptr %6, align 8
  %15 = and i64 %13, %14
  %16 = load ptr, ptr %5, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @_ZNK11XForwarding2atEPm(ptr noundef nonnull align 8 dereferenceable(134) %7, ptr noundef %17)
  %19 = getelementptr inbounds %class.XForwardingEntry, ptr %3, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.XForwardingEntry, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14XAttachedArrayI11XForwarding16XForwardingEntryE6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XAttachedArray, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5XHash16uint32_to_uint32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4
  %6 = shl i32 %5, 15
  %7 = add i32 %4, %6
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 12
  %11 = xor i32 %8, %10
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = shl i32 %13, 2
  %15 = add i32 %12, %14
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = xor i32 %16, %18
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = mul i32 %20, 2057
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 16
  %25 = xor i32 %22, %24
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK11XForwarding2atEPm(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %class.XForwardingEntry, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK11XForwarding7entriesEv(ptr noundef nonnull align 8 dereferenceable(134) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.XForwardingEntry, ptr %7, i64 %9
  %11 = call i64 @_ZN6Atomic12load_acquireI16XForwardingEntryEET_PVKS2_(ptr noundef %10)
  %12 = getelementptr inbounds %class.XForwardingEntry, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.XForwardingEntry, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6Atomic12load_acquireI16XForwardingEntryEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.XForwardingEntry, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZNK6Atomic8LoadImplI16XForwardingEntryNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5)
  %7 = getelementptr inbounds %class.XForwardingEntry, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.XForwardingEntry, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11XForwarding7entriesEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XForwarding, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK14XAttachedArrayI11XForwarding16XForwardingEntryEclEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6Atomic8LoadImplI16XForwardingEntryNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %class.XForwardingEntry, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @_ZN20PrimitiveConversions9TranslateI16XForwardingEntryvE7recoverEm(i64 noundef %10)
  %12 = getelementptr inbounds %class.XForwardingEntry, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.XForwardingEntry, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN20PrimitiveConversions9TranslateI16XForwardingEntryvE7recoverEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.XForwardingEntry, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @_ZN16XForwardingEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %class.XForwardingEntry, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds %class.XForwardingEntry, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
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
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.2", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XForwardingEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XForwardingEntry, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14XAttachedArrayI11XForwarding16XForwardingEntryEclEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = call noundef i64 @_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE11object_sizeEv()
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE11object_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef 136, i64 noundef 8)
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
define linkonce_odr hidden noundef i64 @_ZN9XBitFieldImmLi46ELi18ELi0EE6decodeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 46
  %5 = and i64 %4, 262143
  %6 = shl i64 %5, 0
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9XBitFieldImbLi0ELi1ELi0EE6decodeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 0
  %5 = and i64 %4, 1
  %6 = shl i64 %5, 0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9XBitFieldImmLi1ELi45ELi0EE6decodeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = and i64 %4, 35184372088831
  %6 = shl i64 %5, 0
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6XUtils11object_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZN4XOop12from_addressEm(i64 noundef %3)
  %5 = call noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZN6XUtils14words_to_bytesEm(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5XHeap4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5XHeap27alloc_object_for_relocationEm(ptr noundef nonnull align 64 dereferenceable(4088) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.XHeap, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %class.XHeap, ptr %6, i32 0, i32 3
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN16XObjectAllocator27alloc_object_for_relocationEPK10XPageTablem(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6XUtils20object_copy_disjointEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN6XUtils14bytes_to_wordsEm(i64 noundef %11)
  call void @_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %8, ptr noundef %10, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XHeap32undo_alloc_object_for_relocationEmm(ptr noundef nonnull align 64 dereferenceable(4088) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.XHeap, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %5, align 8
  %11 = call noundef ptr @_ZNK10XPageTable3getEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds %class.XHeap, ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN16XObjectAllocator32undo_alloc_object_for_relocationEP5XPagemm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6XUtils14words_to_bytesEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4XOop12from_addressEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z11cast_to_oopImEP7oopDescT_(i64 noundef %3)
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopImEP7oopDescT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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

declare noundef i64 @_ZN16XObjectAllocator27alloc_object_for_relocationEPK10XPageTablem(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy21assert_params_alignedEPKP12HeapWordImplPS1_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZN4Copy25pd_aligned_disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6XUtils14bytes_to_wordsEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy21assert_params_alignedEPKP12HeapWordImplPS1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy25pd_aligned_disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy17pd_disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy17pd_disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  switch i64 %7, label %57 [
    i64 8, label %8
    i64 7, label %14
    i64 6, label %20
    i64 5, label %26
    i64 4, label %32
    i64 3, label %38
    i64 2, label %44
    i64 1, label %50
    i64 0, label %56
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %3
  br label %62

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %6, align 8
  %61 = mul i64 %60, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %57, %56
  ret void
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

declare void @_ZN16XObjectAllocator32undo_alloc_object_for_relocationEP5XPagemm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef) #2

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
define linkonce_odr hidden noundef i64 @_ZN11XForwarding6insertEmmPm(ptr noundef nonnull align 8 dereferenceable(134) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.XForwardingEntry, align 8
  %11 = alloca %class.XForwardingEntry, align 8
  %12 = alloca %class.XForwardingEntry, align 8
  %13 = alloca %class.XForwardingEntry, align 8
  %14 = alloca %class.XForwardingEntry, align 8
  %15 = alloca %class.XForwardingEntry, align 8
  %16 = alloca %class.XForwardingEntry, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  call void @_ZN16XForwardingEntryC2Emm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %18, i64 noundef %19)
  call void @_ZN16XForwardingEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN11OrderAccess7releaseEv()
  br label %20

20:                                               ; preds = %50, %4
  %21 = call noundef ptr @_ZNK11XForwarding7entriesEv(ptr noundef nonnull align 8 dereferenceable(134) %17)
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.XForwardingEntry, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 8, i1 false)
  %25 = getelementptr inbounds %class.XForwardingEntry, ptr %13, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %class.XForwardingEntry, ptr %14, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @_ZN6Atomic7cmpxchgI16XForwardingEntryS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %24, i64 %26, i64 %28, i32 noundef 0)
  %30 = getelementptr inbounds %class.XForwardingEntry, ptr %12, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = call noundef zeroext i1 @_ZNK16XForwardingEntry9populatedEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %31, label %34, label %32

32:                                               ; preds = %20
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %5, align 8
  br label %51

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8
  %36 = call i64 @_ZNK11XForwarding2atEPm(ptr noundef nonnull align 8 dereferenceable(134) %17, ptr noundef %35)
  %37 = getelementptr inbounds %class.XForwardingEntry, ptr %15, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %46, %34
  %39 = call noundef zeroext i1 @_ZNK16XForwardingEntry9populatedEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = call noundef i64 @_ZNK16XForwardingEntry10from_indexEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %42 = load i64, ptr %7, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call noundef i64 @_ZNK16XForwardingEntry9to_offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i64 %45, ptr %5, align 8
  br label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  %48 = call i64 @_ZNK11XForwarding4nextEPm(ptr noundef nonnull align 8 dereferenceable(134) %17, ptr noundef %47)
  %49 = getelementptr inbounds %class.XForwardingEntry, ptr %16, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 8, i1 false)
  br label %38, !llvm.loop !9

50:                                               ; preds = %38
  br label %20, !llvm.loop !10

51:                                               ; preds = %44, %32
  %52 = load i64, ptr %5, align 8
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XForwardingEntryC2Emm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XForwardingEntry, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN9XBitFieldImbLi0ELi1ELi0EE6encodeEb(i1 noundef zeroext true)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZN9XBitFieldImmLi1ELi45ELi0EE6encodeEm(i64 noundef %10)
  %12 = or i64 %9, %11
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZN9XBitFieldImmLi46ELi18ELi0EE6encodeEm(i64 noundef %13)
  %15 = or i64 %12, %14
  store i64 %15, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6Atomic7cmpxchgI16XForwardingEntryS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %class.XForwardingEntry, align 8
  %6 = alloca %class.XForwardingEntry, align 8
  %7 = alloca %class.XForwardingEntry, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  %11 = alloca %class.XForwardingEntry, align 8
  %12 = alloca %class.XForwardingEntry, align 8
  %13 = getelementptr inbounds %class.XForwardingEntry, ptr %6, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds %class.XForwardingEntry, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %class.XForwardingEntry, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %class.XForwardingEntry, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @_ZNK6Atomic11CmpxchgImplI16XForwardingEntryS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, i64 %18, i64 %20, i32 noundef %16)
  %22 = getelementptr inbounds %class.XForwardingEntry, ptr %5, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.XForwardingEntry, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9XBitFieldImbLi0ELi1ELi0EE6encodeEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = lshr i64 %6, 0
  %8 = shl i64 %7, 0
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9XBitFieldImmLi1ELi45ELi0EE6encodeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 0
  %5 = shl i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9XBitFieldImmLi46ELi18ELi0EE6encodeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 0
  %5 = shl i64 %4, 46
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6Atomic11CmpxchgImplI16XForwardingEntryS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 %2, i64 %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %class.XForwardingEntry, align 8
  %7 = alloca %class.XForwardingEntry, align 8
  %8 = alloca %class.XForwardingEntry, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.XForwardingEntry, align 8
  %13 = alloca %class.XForwardingEntry, align 8
  %14 = getelementptr inbounds %class.XForwardingEntry, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds %class.XForwardingEntry, ptr %8, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %17 = getelementptr inbounds %class.XForwardingEntry, ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI16XForwardingEntryvE5decayES1_(i64 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %20 = getelementptr inbounds %class.XForwardingEntry, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN20PrimitiveConversions9TranslateI16XForwardingEntryvE5decayES1_(i64 %21)
  %23 = load i32, ptr %11, align 4
  %24 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %16, i64 noundef %19, i64 noundef %22, i32 noundef %23)
  %25 = call i64 @_ZN20PrimitiveConversions9TranslateI16XForwardingEntryvE7recoverEm(i64 noundef %24)
  %26 = getelementptr inbounds %class.XForwardingEntry, ptr %6, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds %class.XForwardingEntry, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.16", align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20PrimitiveConversions9TranslateI16XForwardingEntryvE5decayES1_(i64 %0) #1 comdat align 2 {
  %2 = alloca %class.XForwardingEntry, align 8
  %3 = getelementptr inbounds %class.XForwardingEntry, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds %class.XForwardingEntry, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #7, !srcloc !11
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

declare void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26XRelocationSetIteratorImplILb1EEC2EP14XRelocationSet(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN18XArrayIteratorImplIP11XForwardingLb1EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23XRelocateSmallAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocateSmallAllocator, ptr %3, i32 0, i32 0
  store volatile i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24XRelocateMediumAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 88, i1 false)
  call void @_ZN14XConditionLockC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %3, i32 0, i32 3
  store volatile i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13XRelocateTask4workEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.XRelocateClosure, align 8
  %4 = alloca %class.XRelocateClosure.17, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.XRelocateTask, ptr %6, i32 0, i32 2
  call void @_ZN16XRelocateClosureI23XRelocateSmallAllocatorEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7)
  %8 = getelementptr inbounds %class.XRelocateTask, ptr %6, i32 0, i32 3
  call void @_ZN16XRelocateClosureI24XRelocateMediumAllocatorEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %8)
  br label %9

9:                                                ; preds = %19, %1
  %10 = getelementptr inbounds %class.XRelocateTask, ptr %6, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZN18XArrayIteratorImplIP11XForwardingLb1EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %5)
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN13XRelocateTask8is_smallEP11XForwarding(ptr noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  call void @_ZN16XRelocateClosureI23XRelocateSmallAllocatorE13do_forwardingEP11XForwarding(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %16)
  br label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  call void @_ZN16XRelocateClosureI24XRelocateMediumAllocatorE13do_forwardingEP11XForwarding(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %15
  br label %9, !llvm.loop !12

20:                                               ; preds = %9
  call void @_ZN16XRelocateClosureI24XRelocateMediumAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZN16XRelocateClosureI23XRelocateSmallAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XArrayIteratorImplIP11XForwardingLb1EEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XConditionLockC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

declare void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XRelocateClosureI23XRelocateSmallAllocatorEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13ObjectClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16XRelocateClosureI23XRelocateSmallAllocatorE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.XRelocateClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XRelocateClosure, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.XRelocateClosure, ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XRelocateClosureI24XRelocateMediumAllocatorEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13ObjectClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16XRelocateClosureI24XRelocateMediumAllocatorE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.XRelocateClosure.17, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XRelocateClosure.17, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.XRelocateClosure.17, ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18XArrayIteratorImplIP11XForwardingLb1EE4nextEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN18XArrayIteratorImplIP11XForwardingLb1EE13next_parallelEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13XRelocateTask8is_smallEP11XForwarding(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK11XForwarding4typeEv(ptr noundef nonnull align 8 dereferenceable(134) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XRelocateClosureI23XRelocateSmallAllocatorE13do_forwardingEP11XForwarding(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 2
  store ptr %7, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZN6XAbort12should_abortEv()
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @_ZN11XForwarding10abort_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %12)
  br label %39

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @_ZN11XForwarding14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(134) %15, ptr noundef %6)
  %16 = load i8, ptr @ZVerifyForwarding, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @_ZNK11XForwarding6verifyEv(ptr noundef nonnull align 8 dereferenceable(134) %20)
  br label %21

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @_ZN11XForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %23)
  %24 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK11XForwarding8in_placeEv(ptr noundef nonnull align 8 dereferenceable(134) %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_ZN23XRelocateSmallAllocator17share_target_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31)
  br label %39

32:                                               ; preds = %21
  %33 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN11XForwarding11detach_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %34)
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  call void @_ZN23XRelocateSmallAllocator19free_relocated_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %27, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XRelocateClosureI24XRelocateMediumAllocatorE13do_forwardingEP11XForwarding(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 2
  store ptr %7, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZN6XAbort12should_abortEv()
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @_ZN11XForwarding10abort_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %12)
  br label %39

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @_ZN11XForwarding14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(134) %15, ptr noundef %6)
  %16 = load i8, ptr @ZVerifyForwarding, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @_ZNK11XForwarding6verifyEv(ptr noundef nonnull align 8 dereferenceable(134) %20)
  br label %21

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @_ZN11XForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %23)
  %24 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK11XForwarding8in_placeEv(ptr noundef nonnull align 8 dereferenceable(134) %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_ZN24XRelocateMediumAllocator17share_target_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef %31)
  br label %39

32:                                               ; preds = %21
  %33 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN11XForwarding11detach_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %34)
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  call void @_ZN24XRelocateMediumAllocator19free_relocated_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %27, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XRelocateClosureI24XRelocateMediumAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16XRelocateClosureI24XRelocateMediumAllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.XRelocateClosure.17, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.XRelocateClosure.17, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  call void @_ZN24XRelocateMediumAllocator16free_target_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XRelocateClosureI23XRelocateSmallAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16XRelocateClosureI23XRelocateSmallAllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.XRelocateClosure, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.XRelocateClosure, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  call void @_ZN23XRelocateSmallAllocator16free_target_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjectClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13ObjectClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XRelocateClosureI23XRelocateSmallAllocatorE9do_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN4XOop10to_addressEP7oopDesc(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %26, %25, %2
  %10 = load i64, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK16XRelocateClosureI23XRelocateSmallAllocatorE15relocate_objectEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %10)
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN23XRelocateSmallAllocator17alloc_target_pageEP11XForwardingP5XPage(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17, ptr noundef %19)
  %21 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  br label %9, !llvm.loop !13

26:                                               ; preds = %13
  %27 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN11XForwarding10claim_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %28)
  %30 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 3
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_ZN5XPage29reset_for_in_place_relocationEv(ptr noundef nonnull align 8 dereferenceable(136) %32)
  %33 = getelementptr inbounds %class.XRelocateClosure, ptr %6, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @_ZN11XForwarding12set_in_placeEv(ptr noundef nonnull align 8 dereferenceable(134) %34)
  br label %9, !llvm.loop !13

35:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4XOop10to_addressEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_Z13cast_from_oopImET_P7oopDesc(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16XRelocateClosureI23XRelocateSmallAllocatorE15relocate_objectEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.XRelocateClosure, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZL15forwarding_findP11XForwardingmPm(ptr noundef %11, i64 noundef %12, ptr noundef %6)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %62

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = call noundef i64 @_ZN6XUtils11object_sizeEm(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %class.XRelocateClosure, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.XRelocateClosure, ptr %9, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNK23XRelocateSmallAllocator12alloc_objectEP5XPagem(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %62

28:                                               ; preds = %16
  %29 = getelementptr inbounds %class.XRelocateClosure, ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK11XForwarding8in_placeEv(ptr noundef nonnull align 8 dereferenceable(134) %30)
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %33, %34
  %36 = load i64, ptr %5, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %7, align 8
  call void @_ZN6XUtils20object_copy_conjointEmmm(i64 noundef %39, i64 noundef %40, i64 noundef %41)
  br label %46

42:                                               ; preds = %32, %28
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %7, align 8
  call void @_ZN6XUtils20object_copy_disjointEmmm(i64 noundef %43, i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds %class.XRelocateClosure, ptr %9, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  %50 = load i64, ptr %8, align 8
  %51 = call noundef i64 @_ZL17forwarding_insertP11XForwardingmmPm(ptr noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %6)
  %52 = load i64, ptr %8, align 8
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = getelementptr inbounds %class.XRelocateClosure, ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.XRelocateClosure, ptr %9, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %7, align 8
  call void @_ZNK23XRelocateSmallAllocator17undo_alloc_objectEP5XPagemm(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58, i64 noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %54, %46
  store i1 true, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %27, %15
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23XRelocateSmallAllocator17alloc_target_pageEP11XForwardingP5XPage(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZL10alloc_pagePK11XForwarding(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.XRelocateSmallAllocator, ptr %8, i32 0, i32 0
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %14, i32 noundef 8)
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %7, align 8
  ret ptr %16
}

declare noundef ptr @_ZN11XForwarding10claim_pageEv(ptr noundef nonnull align 8 dereferenceable(134)) #2

declare void @_ZN5XPage29reset_for_in_place_relocationEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XForwarding12set_in_placeEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XForwarding, ptr %3, i32 0, i32 7
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13cast_from_oopImET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23XRelocateSmallAllocator12alloc_objectEP5XPagem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN5XPage12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(136) %10, i64 noundef %11)
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i64 [ %12, %9 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11XForwarding8in_placeEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XForwarding, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6XUtils20object_copy_conjointEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %5, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZN6XUtils14bytes_to_wordsEm(i64 noundef %15)
  call void @_ZN4Copy22aligned_conjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  br label %17

17:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK23XRelocateSmallAllocator17undo_alloc_objectEP5XPagemm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN5XPage17undo_alloc_objectEmm(ptr noundef nonnull align 8 dereferenceable(136) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5XPage12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef i64 @_ZNK5XPage16object_alignmentEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %12 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = call noundef i64 @_ZNK5XPage3topEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %14, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef i64 @_ZNK5XPage3endEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %26

21:                                               ; preds = %2
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds %class.XPage, ptr %9, i32 0, i32 4
  store volatile i64 %22, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef i64 @_ZN8XAddress4goodEm(i64 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5XPage16object_alignmentEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK5XPage4typeEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = zext i8 %5 to i32
  switch i32 %6, label %14 [
    i32 0, label %7
    i32 1, label %11
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr @XObjectAlignmentSmall, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr @XObjectAlignmentMedium, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store i64 2097152, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
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
define linkonce_odr hidden noundef i64 @_ZNK5XPage3endEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPage, ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK14XVirtualMemory3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZNK14XVirtualMemory3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XVirtualMemory, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy22aligned_conjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy21assert_params_alignedEPKP12HeapWordImplPS1_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy25pd_aligned_conjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy25pd_aligned_conjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy17pd_conjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy17pd_conjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 %9, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %10, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5XPage17undo_alloc_objectEmm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_ZNK5XPage16object_alignmentEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %17 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %9, align 8
  %18 = call noundef i64 @_ZNK5XPage3topEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %9, align 8
  %21 = sub i64 %19, %20
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %11, align 8
  %28 = getelementptr inbounds %class.XPage, ptr %12, i32 0, i32 4
  store volatile i64 %27, ptr %28, align 8
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10alloc_pagePK11XForwarding(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.XAllocationFlags, align 1
  %5 = alloca %class.XAllocationFlags, align 1
  store ptr %0, ptr %3, align 8
  %6 = load i8, ptr @ZStressRelocateInPlace, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  call void @_ZN16XAllocationFlagsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN16XAllocationFlags16set_non_blockingEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN16XAllocationFlags21set_worker_relocationEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %10 = call noundef ptr @_ZN5XHeap4heapEv()
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i8 @_ZNK11XForwarding4typeEv(ptr noundef nonnull align 8 dereferenceable(134) %11)
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZNK11XForwarding4sizeEv(ptr noundef nonnull align 8 dereferenceable(134) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %4, i64 1, i1 false)
  %15 = getelementptr inbounds %class.XAllocationFlags, ptr %5, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = call noundef ptr @_ZN5XHeap10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 64 dereferenceable(4088) %10, i8 noundef zeroext %12, i64 noundef %14, i8 %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i64 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XAllocationFlagsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XAllocationFlags, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XAllocationFlags16set_non_blockingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN9XBitFieldIhbLi0ELi1ELi0EE6encodeEb(i1 noundef zeroext true)
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds %class.XAllocationFlags, ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = or i32 %8, %5
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XAllocationFlags21set_worker_relocationEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN9XBitFieldIhbLi1ELi1ELi0EE6encodeEb(i1 noundef zeroext true)
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds %class.XAllocationFlags, ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = or i32 %8, %5
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %6, align 1
  ret void
}

declare noundef ptr @_ZN5XHeap10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 64 dereferenceable(4088), i8 noundef zeroext, i64 noundef, i8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK11XForwarding4typeEv(ptr noundef nonnull align 8 dereferenceable(134) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XForwarding, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i8 @_ZNK5XPage4typeEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  ret i8 %6
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
define linkonce_odr hidden noundef zeroext i8 @_ZN9XBitFieldIhbLi0ELi1ELi0EE6encodeEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 0
  %9 = shl i32 %8, 0
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN9XBitFieldIhbLi1ELi1ELi0EE6encodeEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 0
  %9 = shl i32 %8, 1
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %13, %14
  ret i64 %15
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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #7, !srcloc !14
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XRelocateClosureI24XRelocateMediumAllocatorE9do_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN4XOop10to_addressEP7oopDesc(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %26, %25, %2
  %10 = load i64, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK16XRelocateClosureI24XRelocateMediumAllocatorE15relocate_objectEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %10)
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN24XRelocateMediumAllocator17alloc_target_pageEP11XForwardingP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef %17, ptr noundef %19)
  %21 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  br label %9, !llvm.loop !15

26:                                               ; preds = %13
  %27 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN11XForwarding10claim_pageEv(ptr noundef nonnull align 8 dereferenceable(134) %28)
  %30 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 3
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_ZN5XPage29reset_for_in_place_relocationEv(ptr noundef nonnull align 8 dereferenceable(136) %32)
  %33 = getelementptr inbounds %class.XRelocateClosure.17, ptr %6, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @_ZN11XForwarding12set_in_placeEv(ptr noundef nonnull align 8 dereferenceable(134) %34)
  br label %9, !llvm.loop !15

35:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16XRelocateClosureI24XRelocateMediumAllocatorE15relocate_objectEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.XRelocateClosure.17, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZL15forwarding_findP11XForwardingmPm(ptr noundef %11, i64 noundef %12, ptr noundef %6)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %62

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = call noundef i64 @_ZN6XUtils11object_sizeEm(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %class.XRelocateClosure.17, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.XRelocateClosure.17, ptr %9, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNK24XRelocateMediumAllocator12alloc_objectEP5XPagem(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %62

28:                                               ; preds = %16
  %29 = getelementptr inbounds %class.XRelocateClosure.17, ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK11XForwarding8in_placeEv(ptr noundef nonnull align 8 dereferenceable(134) %30)
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %33, %34
  %36 = load i64, ptr %5, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %7, align 8
  call void @_ZN6XUtils20object_copy_conjointEmmm(i64 noundef %39, i64 noundef %40, i64 noundef %41)
  br label %46

42:                                               ; preds = %32, %28
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %7, align 8
  call void @_ZN6XUtils20object_copy_disjointEmmm(i64 noundef %43, i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds %class.XRelocateClosure.17, ptr %9, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  %50 = load i64, ptr %8, align 8
  %51 = call noundef i64 @_ZL17forwarding_insertP11XForwardingmmPm(ptr noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %6)
  %52 = load i64, ptr %8, align 8
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = getelementptr inbounds %class.XRelocateClosure.17, ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.XRelocateClosure.17, ptr %9, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %7, align 8
  call void @_ZNK24XRelocateMediumAllocator17undo_alloc_objectEP5XPagemm(ptr noundef nonnull align 8 dereferenceable(112) %56, ptr noundef %58, i64 noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %54, %46
  store i1 true, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %27, %15
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24XRelocateMediumAllocator17alloc_target_pageEP11XForwardingP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XLocker, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %8, i32 0, i32 0
  call void @_ZN7XLockerI14XConditionLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  br label %10

10:                                               ; preds = %14, %3
  %11 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %8, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %8, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN14XConditionLock4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %15, i64 noundef 0)
  br label %10, !llvm.loop !16

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZL10alloc_pagePK11XForwarding(ptr noundef %23)
  %25 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %8, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %8, i32 0, i32 3
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %30, i32 noundef 8)
  %31 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %8, i32 0, i32 2
  store i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %22
  br label %33

33:                                               ; preds = %32, %17
  %34 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN7XLockerI14XConditionLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK24XRelocateMediumAllocator12alloc_objectEP5XPagem(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN5XPage19alloc_object_atomicEm(ptr noundef nonnull align 8 dereferenceable(136) %10, i64 noundef %11)
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i64 [ %12, %9 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK24XRelocateMediumAllocator17undo_alloc_objectEP5XPagemm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN5XPage24undo_alloc_object_atomicEmm(ptr noundef nonnull align 8 dereferenceable(136) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5XPage19alloc_object_atomicEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZNK5XPage16object_alignmentEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %13 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = call noundef i64 @_ZNK5XPage3topEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %34, %2
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %16, %17
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i64 @_ZNK5XPage3endEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  br label %36

23:                                               ; preds = %15
  %24 = getelementptr inbounds %class.XPage, ptr %10, i32 0, i32 4
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef 8)
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8
  %33 = call noundef i64 @_ZN8XAddress4goodEm(i64 noundef %32)
  store i64 %33, ptr %3, align 8
  br label %36

34:                                               ; preds = %23
  %35 = load i64, ptr %9, align 8
  store i64 %35, ptr %7, align 8
  br label %15, !llvm.loop !17

36:                                               ; preds = %31, %22
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5XPage24undo_alloc_object_atomicEmm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call noundef i64 @_ZN8XAddress6offsetEm(i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call noundef i64 @_ZNK5XPage16object_alignmentEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %18 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = call noundef i64 @_ZNK5XPage3topEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  store i64 %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %37, %3
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %39

28:                                               ; preds = %20
  %29 = getelementptr inbounds %class.XPage, ptr %13, i32 0, i32 4
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %29, i64 noundef %30, i64 noundef %31, i32 noundef 8)
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %39

37:                                               ; preds = %28
  %38 = load i64, ptr %12, align 8
  store i64 %38, ptr %10, align 8
  br label %20, !llvm.loop !18

39:                                               ; preds = %36, %27
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XLockerI14XConditionLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.XLocker, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.XLocker, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14XConditionLock4lockEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14XConditionLock4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XConditionLock, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %6, i64 noundef %7)
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XLockerI14XConditionLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XLocker, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.XLocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN14XConditionLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XConditionLock4lockEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #7
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMutex, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XConditionLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #7
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18XArrayIteratorImplIP11XForwardingLb1EE13next_parallelEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.XArrayIteratorImpl, ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZN6Atomic4loadIPKP11XForwardingEET_PVKS5_(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %32, %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.XArrayIteratorImpl, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds %class.XArrayIteratorImpl, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZN6Atomic7cmpxchgIPKP11XForwardingS4_S4_EET_PVS5_T0_T1_19atomic_memory_order(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 8)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 true, ptr %3, align 1
  br label %34

32:                                               ; preds = %18
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %6, align 8
  br label %12, !llvm.loop !19

34:                                               ; preds = %28, %17
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPKP11XForwardingEET_PVKS5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.21", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPKP11XForwardingNS_12PlatformLoadILm8EEEvEclEPVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIPKP11XForwardingS4_S4_EET_PVS5_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.22", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIPKP11XForwardingS4_S4_vEclEPVS4_S4_S4_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPKP11XForwardingNS_12PlatformLoadILm8EEEvEclEPVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPKP11XForwardingEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPKP11XForwardingEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIPKP11XForwardingS4_S4_vEclEPVS4_S4_S4_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPKP11XForwardingEET_PVS7_S7_S7_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPKP11XForwardingEET_PVS7_S7_S7_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #7, !srcloc !11
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6XAbort12should_abortEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN6Atomic12load_acquireIbEET_PVKS1_(ptr noundef @_ZN6XAbort13_should_abortE)
  ret i1 %1
}

declare void @_ZN11XForwarding10abort_pageEv(ptr noundef nonnull align 8 dereferenceable(134)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XForwarding14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(134) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XForwarding, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5XPage14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %8)
  ret void
}

declare void @_ZNK11XForwarding6verifyEv(ptr noundef nonnull align 8 dereferenceable(134)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23XRelocateSmallAllocator17share_target_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZN11XForwarding11detach_pageEv(ptr noundef nonnull align 8 dereferenceable(134)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23XRelocateSmallAllocator19free_relocated_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZL9free_pageP5XPage(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic12load_acquireIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.23", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.24", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.25", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.26", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XPage14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XPage, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5XPage5startEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %9 = call noundef i64 @_ZN8XAddress4goodEm(i64 noundef %8)
  %10 = call noundef i64 @_ZNK5XPage22object_alignment_shiftEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  call void @_ZN8XLiveMap7iterateEP13ObjectClosuremm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XLiveMap7iterateEP13ObjectClosuremm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK8XLiveMap9is_markedEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = call noundef i64 @_ZNK8XLiveMap18first_live_segmentEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %22, %12
  %15 = load i64, ptr %9, align 8
  %16 = icmp ult i64 %15, 64
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  call void @_ZN8XLiveMap15iterate_segmentEP13ObjectClosuremmm(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %9, align 8
  %24 = call noundef i64 @_ZNK8XLiveMap17next_live_segmentEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %23)
  store i64 %24, ptr %9, align 8
  br label %14, !llvm.loop !20

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %4
  ret void
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
define linkonce_odr hidden noundef i64 @_ZNK5XPage22object_alignment_shiftEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK5XPage4typeEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = zext i8 %5 to i32
  switch i32 %6, label %14 [
    i32 0, label %7
    i32 1, label %11
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr @XObjectAlignmentMediumShift, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store i64 21, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
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
define linkonce_odr hidden noundef i64 @_ZNK8XLiveMap18first_live_segmentEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.BitMapView, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNK8XLiveMap17segment_live_bitsEv(ptr dead_on_unwind writable sret(%class.BitMapView) align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef 64)
  call void @_ZN10BitMapViewD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XLiveMap15iterate_segmentEP13ObjectClosuremmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i64 @_ZNK8XLiveMap13segment_startEm(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef %19)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call noundef i64 @_ZNK8XLiveMap11segment_endEm(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef %21)
  store i64 %22, ptr %12, align 8
  %23 = getelementptr inbounds %class.XLiveMap, ptr %18, i32 0, i32 5
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %63, %5
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %12, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %13, align 8
  %34 = udiv i64 %33, 2
  %35 = load i64, ptr %10, align 8
  %36 = shl i64 %34, %35
  %37 = add i64 %32, %36
  store i64 %37, ptr %14, align 8
  %38 = load i64, ptr %14, align 8
  %39 = call noundef i64 @_ZN6XUtils11object_sizeEm(i64 noundef %38)
  store i64 %39, ptr %15, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %14, align 8
  %42 = call noundef ptr @_ZN4XOop12from_addressEm(i64 noundef %41)
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42)
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %15, align 8
  %48 = add i64 %46, %47
  %49 = load i64, ptr %10, align 8
  %50 = trunc i64 %49 to i32
  %51 = shl i32 1, %50
  %52 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %48, i32 noundef %51)
  store i64 %52, ptr %16, align 8
  %53 = load i64, ptr %16, align 8
  %54 = load i64, ptr %9, align 8
  %55 = sub i64 %53, %54
  %56 = load i64, ptr %10, align 8
  %57 = lshr i64 %55, %56
  %58 = mul i64 %57, 2
  store i64 %58, ptr %17, align 8
  %59 = load i64, ptr %17, align 8
  %60 = load i64, ptr %12, align 8
  %61 = icmp uge i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %31
  br label %68

63:                                               ; preds = %31
  %64 = getelementptr inbounds %class.XLiveMap, ptr %18, i32 0, i32 5
  %65 = load i64, ptr %17, align 8
  %66 = load i64, ptr %12, align 8
  %67 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %65, i64 noundef %66)
  store i64 %67, ptr %13, align 8
  br label %27, !llvm.loop !21

68:                                               ; preds = %62, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8XLiveMap17next_live_segmentEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.BitMapView, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK8XLiveMap17segment_live_bitsEv(ptr dead_on_unwind writable sret(%class.BitMapView) align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 1
  %9 = call noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8, i64 noundef 64)
  call void @_ZN10BitMapViewD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic12load_acquireIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.27", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.28", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIjEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.29", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIjNS_12PlatformLoadILm4EEEvEclEPVKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.30", align 1
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
define linkonce_odr hidden void @_ZNK8XLiveMap17segment_live_bitsEv(ptr dead_on_unwind noalias writable sret(%class.BitMapView) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.XLiveMap, ptr %5, i32 0, i32 3
  call void @_ZN10BitMapViewC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6, i64 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap18find_first_set_bitEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BitMapViewD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BitMapViewC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN6BitMapC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN6BitMap11verify_sizeEm(i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMap11verify_sizeEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19find_first_bit_implILm0ELb0EEEmmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %22, i64 noundef 0)
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %24)
  %26 = lshr i64 %23, %25
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %4, align 8
  br label %72

32:                                               ; preds = %19
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 8
  %38 = call noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %37)
  store i64 %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %52, %36
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8
  %46 = call noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %45, i64 noundef 0)
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8
  %51 = call noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %50)
  store i64 %51, ptr %10, align 8
  br label %53

52:                                               ; preds = %44
  br label %39, !llvm.loop !22

53:                                               ; preds = %49, %39
  br label %54

54:                                               ; preds = %53, %32
  %55 = load i64, ptr %9, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %59)
  %61 = zext i32 %60 to i64
  %62 = add i64 %58, %61
  store i64 %62, ptr %12, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %12, align 8
  store i64 %67, ptr %4, align 8
  br label %72

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69, %3
  %71 = load i64, ptr %7, align 8
  store i64 %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %70, %66, %30
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap12flipped_wordEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BitMap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = xor i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap17to_words_align_upEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap9bit_indexEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap21raw_to_words_align_upEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 63
  %5 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8XLiveMap13segment_startEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK8XLiveMap12segment_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8XLiveMap11segment_endEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNK8XLiveMap13segment_startEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %6)
  %8 = call noundef i64 @_ZNK8XLiveMap12segment_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %9 = add i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8XLiveMap12segment_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XLiveMap, ptr %3, i32 0, i32 5
  %5 = call noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9free_pageP5XPage(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN5XHeap4heapEv()
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5XHeap9free_pageEP5XPageb(ptr noundef nonnull align 64 dereferenceable(4088) %3, ptr noundef %4, i1 noundef zeroext true)
  ret void
}

declare void @_ZN5XHeap9free_pageEP5XPageb(ptr noundef nonnull align 64 dereferenceable(4088), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24XRelocateMediumAllocator17share_target_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.XLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %6, i32 0, i32 0
  call void @_ZN7XLockerI14XConditionLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %6, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %6, i32 0, i32 2
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %6, i32 0, i32 0
  call void @_ZN14XConditionLock10notify_allEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  call void @_ZN7XLockerI14XConditionLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24XRelocateMediumAllocator19free_relocated_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZL9free_pageP5XPage(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XConditionLock10notify_allEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN15PlatformMonitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15PlatformMonitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN15PlatformMonitor4condEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call i32 @pthread_cond_broadcast(ptr noundef %5) #7
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PlatformMonitor4condEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMonitor, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24XRelocateMediumAllocator16free_target_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23XRelocateSmallAllocator16free_target_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZL23should_free_target_pageP5XPage(ptr noundef %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZL9free_pageP5XPage(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23should_free_target_pageP5XPage(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZNK5XPage3topEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i64 @_ZNK5XPage5startEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %10 = icmp eq i64 %7, %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare void @_ZN15XStatRelocation19set_at_relocate_endEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23XRelocateSmallAllocator14in_place_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocateSmallAllocator, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK24XRelocateMediumAllocator14in_place_countEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %3, i32 0, i32 3
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24XRelocateMediumAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZL23should_free_target_pageP5XPage(ptr noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZL9free_pageP5XPage(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %class.XRelocateMediumAllocator, ptr %3, i32 0, i32 0
  call void @_ZN14XConditionLockD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XConditionLockD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XConditionLock, ptr %3, i32 0, i32 0
  call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xRelocate.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145392468}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i64 2145412694}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2145411697}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
