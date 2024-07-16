target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TruncatedSeq = type { %class.AbsSeq, ptr, i32, i32 }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%struct.CodeHeapInfo = type { i64, i8, i8 }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.ReservedCodeSpace = type { %class.ReservedSpace.base, [7 x i8] }
%class.ReservedSpace.base = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8 }>
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.CodeHeap = type { %class.VirtualSpace, %class.VirtualSpace, i64, i64, i64, i32, i64, ptr, ptr, i64, i32, i64, ptr, i32, i32, i32, i32, i32, i32 }
%class.VirtualSpace = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%class.GrowableArrayIterator = type <{ ptr, i32, [4 x i8] }>
%class.MutexUnlocker = type <{ ptr, i8, [7 x i8] }>
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.CodeBlobIterator = type <{ ptr, %class.GrowableArrayIterator, %class.GrowableArrayIterator, i8, [7 x i8] }>
%"struct.Atomic::CmpxchgImpl.24" = type { i8 }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%"struct.Atomic::LoadImpl.26" = type { i8 }
%class.ExceptionCache = type { ptr, [16 x ptr], [16 x ptr], i32, ptr, ptr }
%"struct.Atomic::CmpxchgImpl.28" = type { i8 }
%class.EventJITRestart = type { %class.JfrEvent.base, i64, i64 }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%"class.CodeCache::UnlinkingScope" = type { %class.ClosureIsUnloadingBehaviour, ptr }
%class.ClosureIsUnloadingBehaviour = type { %class.IsUnloadingBehaviour, ptr }
%class.IsUnloadingBehaviour = type { ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.VerifyOopClosure = type { %class.BasicOopIterateClosure }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%"struct.Atomic::LoadImpl.16" = type { i8 }
%class.NoSafepointVerifier = type { ptr }
%"class.DepChange::ContextStream" = type { ptr, i32, ptr, ptr, i32, i32 }
%class.GrowableArrayView.6 = type { %class.GrowableArrayBase, ptr }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon = type { ptr }
%class.CodeBlobIterator.7 = type <{ ptr, %class.GrowableArrayIterator, %class.GrowableArrayIterator, i8, [7 x i8] }>
%class.KlassInitDepChange = type { %class.KlassDepChange }
%class.KlassDepChange = type { %class.DepChange, ptr }
%class.DepChange = type { ptr }
%class.NewKlassDepChange = type { %class.KlassDepChange }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.DeoptimizationScope = type { i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.ttyLocker = type { i64 }
%class.EventCodeCacheFull = type { %class.JfrEvent.base.10, i64, i64, i64, i64, i32, i32, i32, i64, i32, i64 }
%class.JfrEvent.base.10 = type <{ i64, i64, i8, i8, i8 }>
%class.JfrEvent.9 = type <{ i64, i64, i8, i8, i8, [5 x i8] }>
%class.HeapBlock = type { %union.anon.11 }
%union.anon.11 = type { [1 x i64] }
%"struct.HeapBlock::Header" = type { i32, i8 }
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.CodeBlobIterator.12 = type <{ ptr, %class.GrowableArrayIterator, %class.GrowableArrayIterator, i8, [7 x i8] }>
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%class.JfrEvent = type <{ i64, i64, i8, i8, i8, [5 x i8] }>
%class.GrowableArray.4 = type { %class.GrowableArrayWithAllocator.5, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.5 = type { %class.GrowableArrayView.6 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.methodHandle = type { ptr, ptr }
%"struct.Atomic::PlatformAdd" = type { i8 }
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
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.17" = type { i8 }
%"struct.Atomic::PlatformLoad.18" = type { i8 }
%class.TimeInstant = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation }
%class.Representation = type { i64 }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }
%class.WriterHost = type <{ %class.MemoryWriterHost, i8, [7 x i8] }>
%class.JfrBuffer = type { ptr, ptr, ptr, ptr, i64, i16, i8, i8, i32 }
%class.JfrFlush = type { ptr }
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.20 = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence.21 = type { ptr }
%"struct.Atomic::StoreImpl.23" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.25" = type { i8 }
%"struct.Atomic::PlatformLoad.27" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.29" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13GrowableArrayIP8CodeHeapEC2Ei8MEMFLAGS = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN2os25vm_allocation_granularityEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN17CompilationPolicy8c1_countEv = comdat any

$_ZN17CompilationPolicy8c2_countEv = comdat any

$_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN12FormatBufferILm256EE6appendEPKcz = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_Z24byte_size_in_proper_unitImET_S0_ = comdat any

$_Z25proper_unit_for_byte_sizem = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z31Flag_NonNMethodCodeHeapSize_setm13JVMFlagOrigin = comdat any

$_Z29Flag_ProfiledCodeHeapSize_setm13JVMFlagOrigin = comdat any

$_Z32Flag_NonProfiledCodeHeapSize_setm13JVMFlagOrigin = comdat any

$_Z30Flag_ReservedCodeCacheSize_setm13JVMFlagOrigin = comdat any

$_ZN13ReservedSpace9partitionEmm = comdat any

$_ZNK13ReservedSpace11is_reservedEv = comdat any

$_ZNK13ReservedSpace4baseEv = comdat any

$_ZNK13ReservedSpace4sizeEv = comdat any

$_ZN14CompilerConfig19is_interpreter_onlyEv = comdat any

$_ZN14CompilerConfig15is_c1_profilingEv = comdat any

$_ZNK8CodeHeap14code_blob_typeEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_sortedIXadL_ZN9CodeCache17code_heap_compareERKS1_S8_EEEES1_S8_ = comdat any

$_ZN9CodeCache30code_blob_type_accepts_nmethodE12CodeBlobType = comdat any

$_ZN9CodeCache32code_blob_type_accepts_allocableE12CodeBlobType = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZNK8CodeHeap4nameEv = comdat any

$_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv = comdat any

$_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_ = comdat any

$_ZNK17GrowableArrayViewIP8CodeHeapE3endEv = comdat any

$_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv = comdat any

$_ZNK8CodeHeap8containsEPKv = comdat any

$_ZN21GrowableArrayIteratorIP8CodeHeapEppEv = comdat any

$_ZNK8CodeHeap7acceptsE12CodeBlobType = comdat any

$_ZNK8CodeHeap5firstEv = comdat any

$_ZNK8CodeHeap4nextEPv = comdat any

$_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN13MutexUnlockerD2Ev = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZN9CodeCache11print_traceEPKcP8CodeBlobj = comdat any

$_ZNK8CodeBlob10is_nmethodEv = comdat any

$_ZN8CodeHeap17set_nmethod_countEi = comdat any

$_ZN8CodeHeap13nmethod_countEv = comdat any

$_ZN7nmethod16has_dependenciesEv = comdat any

$_ZN6Atomic3decIiEEvPVT_19atomic_memory_order = comdat any

$_ZNK8CodeBlob15is_adapter_blobEv = comdat any

$_ZN8CodeHeap17set_adapter_countEi = comdat any

$_ZN8CodeHeap13adapter_countEv = comdat any

$_ZNK8CodeBlob14is_buffer_blobEv = comdat any

$_ZNK8CodeBlob4nameEv = comdat any

$_ZNK8CodeBlob11header_sizeEv = comdat any

$_ZN8CodeBlob11adjust_sizeEm = comdat any

$_ZN6Atomic3incIiEEvPVT_19atomic_memory_order = comdat any

$_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_ = comdat any

$_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv = comdat any

$_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv = comdat any

$_ZN6Atomic7cmpxchgIbbbEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet19barrier_set_nmethodEv = comdat any

$_ZN20SafepointSynchronize15is_at_safepointEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS4EEdlEPv = comdat any

$_ZN6Atomic4loadIP14ExceptionCacheEET_PVKS3_ = comdat any

$_ZN14ExceptionCache19set_purge_list_nextEPS_ = comdat any

$_ZN6Atomic7cmpxchgIP14ExceptionCacheS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZN14ExceptionCache15purge_list_nextEv = comdat any

$_ZN13CompileBroker23should_compile_new_jobsEv = comdat any

$_ZN13CompileBroker27set_should_compile_new_jobsEi = comdat any

$_ZN15EventJITRestartC2E14EventStartTime = comdat any

$_ZN15EventJITRestart15set_freedMemoryEm = comdat any

$_ZN15EventJITRestart24set_codeCacheMaxCapacityEm = comdat any

$_ZN8JfrEventI15EventJITRestartE6commitEv = comdat any

$_ZN27ClosureIsUnloadingBehaviourC2EP17BoolObjectClosure = comdat any

$_ZN20IsUnloadingBehaviour7currentEv = comdat any

$_ZN20IsUnloadingBehaviour11set_currentEPS_ = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN16VerifyOopClosureC2Ev = comdat any

$_ZN7nmethod7oops_doEP10OopClosure = comdat any

$_ZN16VerifyOopClosureD2Ev = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN8CodeHeap10blob_countEv = comdat any

$_ZNK8CodeHeap12low_boundaryEv = comdat any

$_ZNK8CodeHeap13high_boundaryEv = comdat any

$_ZNK8CodeHeap20unallocated_capacityEv = comdat any

$_ZNK8CodeHeap4highEv = comdat any

$_ZNK8CodeHeap3lowEv = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_ZNK8CodeHeap21allocated_in_freelistEv = comdat any

$_ZNK8CodeHeap15freelist_lengthEv = comdat any

$_ZN2os18register_code_areaEPcS0_ = comdat any

$_ZN9CodeCache9low_boundEv = comdat any

$_ZN9CodeCache10high_boundEv = comdat any

$_ZN6Atomic12load_acquireIiEET_PVKS1_ = comdat any

$_ZN19NoSafepointVerifierC2Ev = comdat any

$_ZN9DepChange13ContextStreamC2ERS_R19NoSafepointVerifier = comdat any

$_ZN9DepChange13ContextStream5klassEv = comdat any

$_ZN19NoSafepointVerifierD2Ev = comdat any

$_ZNK17GrowableArrayViewIP7nmethodE4findERKS1_ = comdat any

$_ZN17GrowableArrayViewIP7nmethodE9delete_atEi = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP7nmethodE2atEi = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK7nmethod6methodEv = comdat any

$_ZNK7nmethod18can_be_deoptimizedEv = comdat any

$_ZNK7nmethod16is_native_methodEv = comdat any

$_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EEC2ENS2_14LivenessFilterEPS0_ = comdat any

$_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE4nextEv = comdat any

$_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE6methodEv = comdat any

$_ZNK7nmethod28is_marked_for_deoptimizationEv = comdat any

$_ZNK7nmethod20has_been_deoptimizedEv = comdat any

$_ZNK13InstanceKlass9is_linkedEv = comdat any

$_ZN18KlassInitDepChangeC2EP13InstanceKlass = comdat any

$_ZN18KlassInitDepChangeD2Ev = comdat any

$_ZN17NewKlassDepChangeC2EP13InstanceKlass = comdat any

$_ZN17NewKlassDepChangeD2Ev = comdat any

$_ZNK12methodHandleclEv = comdat any

$_ZN8CodeHeap6verifyEv = comdat any

$_ZN8CodeHeap11report_fullEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN9CodeCache18get_code_heap_nameE12CodeBlobType = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN9ttyLockerC2Ev = comdat any

$_ZNK12stringStream6freezeEv = comdat any

$_ZN9ttyLockerD2Ev = comdat any

$_ZN18EventCodeCacheFullC2E14EventStartTime = comdat any

$_ZN8JfrEventI18EventCodeCacheFullE13should_commitEv = comdat any

$_ZN18EventCodeCacheFull16set_codeBlobTypeEm = comdat any

$_ZN18EventCodeCacheFull16set_startAddressEm = comdat any

$_ZN18EventCodeCacheFull22set_commitedTopAddressEm = comdat any

$_ZN18EventCodeCacheFull22set_reservedTopAddressEm = comdat any

$_ZN18EventCodeCacheFull14set_entryCountEi = comdat any

$_ZN18EventCodeCacheFull15set_methodCountEi = comdat any

$_ZN18EventCodeCacheFull16set_adaptorCountEi = comdat any

$_ZN18EventCodeCacheFull23set_unallocatedCapacityEm = comdat any

$_ZN18EventCodeCacheFull13set_fullCountEi = comdat any

$_ZN8CodeHeap10full_countEv = comdat any

$_ZN18EventCodeCacheFull24set_codeCacheMaxCapacityEm = comdat any

$_ZN8JfrEventI18EventCodeCacheFullE6commitEv = comdat any

$_ZNK9HeapBlock6lengthEv = comdat any

$_ZNK8CodeBlob4sizeEv = comdat any

$_ZNK8CodeHeap22max_allocated_capacityEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZN9CodeCache22get_codemem_full_countE12CodeBlobType = comdat any

$_ZN9Arguments4modeEv = comdat any

$_ZN13CompileBroker32get_total_compiler_stopped_countEv = comdat any

$_ZN13CompileBroker34get_total_compiler_restarted_countEv = comdat any

$_ZNK7nmethod10compile_idEv = comdat any

$_ZNK7nmethod10comp_levelEv = comdat any

$_ZNK7nmethod9get_stateEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob8code_endEv = comdat any

$_ZNK10fileStream7is_openEv = comdat any

$_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EEC2ENS2_14LivenessFilterEPS0_ = comdat any

$_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE4nextEv = comdat any

$_ZNK16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE6methodEv = comdat any

$_ZN8CodeBlob10as_nmethodEv = comdat any

$_ZNK8CodeBlob9code_sizeEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN6OSInfo25vm_allocation_granularityEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZNK13ReservedSpace9alignmentEv = comdat any

$_ZN9Arguments19is_interpreter_onlyEv = comdat any

$_ZN14CompilerConfig10is_c1_onlyEv = comdat any

$_ZN14CompilerConfig17is_c1_simple_onlyEv = comdat any

$_ZN14CompilerConfig9is_tieredEv = comdat any

$_ZN19CompilationModeFlag10quick_onlyEv = comdat any

$_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv = comdat any

$_ZN14CompilerConfig10is_c2_onlyEv = comdat any

$_ZN14CompilerConfig22is_jvmci_compiler_onlyEv = comdat any

$_ZN14CompilerConfig13is_c2_enabledEv = comdat any

$_ZN19CompilationModeFlag9high_onlyEv = comdat any

$_ZN14CompilerConfig17is_jvmci_compilerEv = comdat any

$_ZN14CompilerConfig25is_jvmci_compiler_enabledEv = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZNK7nmethod17dependencies_sizeEv = comdat any

$_ZNK7nmethod16dependencies_endEv = comdat any

$_ZNK7nmethod18dependencies_beginEv = comdat any

$_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN8JfrEventI15EventJITRestartEC2E14EventStartTime = comdat any

$_ZN20IsUnloadingBehaviourC2Ev = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN22BasicOopIterateClosureC2EP19ReferenceDiscoverer = comdat any

$_ZN17OopIterateClosureC2EP19ReferenceDiscoverer = comdat any

$_ZN22BasicOopIterateClosure11do_metadataEv = comdat any

$_ZN22BasicOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22BasicOopIterateClosure9do_methodEP6Method = comdat any

$_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN10OopClosureC2Ev = comdat any

$_ZN22BasicOopIterateClosureD2Ev = comdat any

$_ZN17OopIterateClosureD2Ev = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZNK12VirtualSpace12low_boundaryEv = comdat any

$_ZNK12VirtualSpace13high_boundaryEv = comdat any

$_ZNK12VirtualSpace4highEv = comdat any

$_ZNK12VirtualSpace3lowEv = comdat any

$_ZN13GrowableArrayIP7nmethodED2Ev = comdat any

$_ZNK13GrowableArrayIP7nmethodE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP7nmethodE8allocateEv = comdat any

$_ZN13GrowableArrayIP7nmethodE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP7nmethodE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP7nmethodE8allocateEi = comdat any

$_ZN13GrowableArrayIP7nmethodE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP7nmethodE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIP7nmethodED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN13GrowableArrayIP7nmethodEC2Ei8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2E8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIP7nmethodE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP7nmethodEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNK7nmethod14is_java_methodEv = comdat any

$_ZNK6Method9is_nativeEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_nativeEv = comdat any

$_ZNK7nmethod21deoptimization_statusEv = comdat any

$_ZN6Atomic4loadIN7nmethod20DeoptimizationStatusEEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIN7nmethod20DeoptimizationStatusENS_12PlatformLoadILm1EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateIN7nmethod20DeoptimizationStatusEvE7recoverEh = comdat any

$_ZN14KlassDepChangeC2EP13InstanceKlass = comdat any

$_ZNK14KlassDepChange15is_klass_changeEv = comdat any

$_ZNK9DepChange19is_new_klass_changeEv = comdat any

$_ZNK18KlassInitDepChange20is_klass_init_changeEv = comdat any

$_ZNK9DepChange19is_call_site_changeEv = comdat any

$_ZN9DepChangeC2Ev = comdat any

$_ZNK9DepChange20is_klass_init_changeEv = comdat any

$_ZNK9DepChange15is_klass_changeEv = comdat any

$_ZNK17NewKlassDepChange19is_new_klass_changeEv = comdat any

$_ZNK12methodHandle3objEv = comdat any

$_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplIiivE14add_then_fetchEPVii19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIiiEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

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

$_ZN8JfrEventI18EventCodeCacheFullEC2E14EventStartTime = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIiEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIiEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN8JfrEventI15EventJITRestartE12should_writeEv = comdat any

$_ZN8JfrEventI15EventJITRestartE11write_eventEv = comdat any

$_ZN8JfrEventI15EventJITRestartE10is_enabledEv = comdat any

$_ZN8JfrEventI15EventJITRestartE8evaluateEv = comdat any

$_ZN15JfrEventSetting10is_enabledE10JfrEventId = comdat any

$_ZN15JfrEventSetting7settingE10JfrEventId = comdat any

$_ZN8JfrEventI15EventJITRestartE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv = comdat any

$_ZN8JfrEventI15EventJITRestartE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv = comdat any

$_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZNK6Thread16jfr_thread_localEv = comdat any

$_ZN8JfrEventI15EventJITRestartE9thread_idEP6Thread = comdat any

$_ZN8JfrEventI15EventJITRestartE14stack_trace_idEP6ThreadPK14JfrThreadLocal = comdat any

$_ZNK14JfrThreadLocal13native_bufferEv = comdat any

$_ZN8JfrEventI15EventJITRestartE8is_largeEv = comdat any

$_ZN8JfrEventI15EventJITRestartE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN8JfrEventI15EventJITRestartE9set_largeEv = comdat any

$_ZN15JfrEventSetting8is_largeE10JfrEventId = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN15EventJITRestart9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread = comdat any

$_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread = comdat any

$_Z19compressed_integersv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjEC2EP9JfrBufferP6Thread = comdat any

$_ZN8PositionI8StackObjEC2Ev = comdat any

$_ZN7AdapterI8JfrFlushEC2EP9JfrBufferP6Thread = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4bindEv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE9is_backedEv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE10hard_resetEv = comdat any

$_ZN8PositionI8StackObjE13set_start_posEPKh = comdat any

$_ZN8PositionI8StackObjE15set_current_posEPKh = comdat any

$_ZN8PositionI8StackObjE11set_end_posEPKh = comdat any

$_ZN7AdapterI8JfrFlushE7storageEv = comdat any

$_ZN7AdapterI8JfrFlushE3posEv = comdat any

$_ZNK7AdapterI8JfrFlushE3endEv = comdat any

$_ZN9JfrBuffer3posEv = comdat any

$_ZNK9JfrBuffer3endEv = comdat any

$_ZNK9JfrBuffer5startEv = comdat any

$_ZNK9JfrBuffer4sizeEv = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm = comdat any

$_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7acquireEv = comdat any

$_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv = comdat any

$_ZNK8PositionI8StackObjE7end_posEv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm = comdat any

$_ZNK8PositionI8StackObjE9used_sizeEv = comdat any

$_ZN7AdapterI8JfrFlushE5flushEmm = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6cancelEv = comdat any

$_ZN8PositionI8StackObjE15set_current_posEm = comdat any

$_ZNK8JfrFlush6resultEv = comdat any

$_ZNK8PositionI8StackObjE11used_offsetEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm = comdat any

$_ZNK8PositionI8StackObjE14current_offsetEv = comdat any

$_ZNK8PositionI8StackObjE14available_sizeEv = comdat any

$_ZN8PositionI8StackObjE11current_posEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeImEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeImEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeImEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeImEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8ImEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeImEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u8EPhm = comdat any

$_ZN5Bytes8put_JavaImEEvPhT_ = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeImEEvPvT_ = comdat any

$_ZNK12ByteswapImplImLm8EEclEm = comdat any

$_Z10is_alignedIvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIlEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIlEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIlEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IlEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIlEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph = comdat any

$_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE9end_writeEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv = comdat any

$_ZN8PositionI8StackObjE5resetEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE7releaseEv = comdat any

$_ZN7AdapterI8JfrFlushE7releaseEv = comdat any

$_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_ = comdat any

$_ZNK8PositionI8StackObjE9start_posEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedIjEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedIjEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl13encode_paddedIjEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl13encode_paddedIjEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IjEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl13encode_paddedIjEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u4EPhj = comdat any

$_ZN5Bytes8put_JavaIjEEvPhT_ = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeIjEEvPvT_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZN7AdapterI8JfrFlushE6commitEPh = comdat any

$_ZN9JfrBuffer7set_posEPh = comdat any

$_ZN6Atomic13release_storeIPhS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPhS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPhEEvPVT_S5_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIPhS1_EEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZNK6Atomic9StoreImplIPhS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPhEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN8JfrEventI18EventCodeCacheFullE10is_enabledEv = comdat any

$_ZN8JfrEventI18EventCodeCacheFullE8evaluateEv = comdat any

$_ZN8JfrEventI18EventCodeCacheFullE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZN8JfrEventI18EventCodeCacheFullE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZN8JfrEventI18EventCodeCacheFullE12should_writeEv = comdat any

$_ZN8JfrEventI18EventCodeCacheFullE11write_eventEv = comdat any

$_ZN8JfrEventI18EventCodeCacheFullE9thread_idEP6Thread = comdat any

$_ZN8JfrEventI18EventCodeCacheFullE14stack_trace_idEP6ThreadPK14JfrThreadLocal = comdat any

$_ZN8JfrEventI18EventCodeCacheFullE8is_largeEv = comdat any

$_ZN8JfrEventI18EventCodeCacheFullE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN8JfrEventI18EventCodeCacheFullE9set_largeEv = comdat any

$_ZN18EventCodeCacheFull9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIiEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIiEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIiEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IiEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIiEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph = comdat any

$_ZN13GrowableArrayIP8CodeHeapE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP8CodeHeapE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP8CodeHeapEC2EPS1_ii = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZNK17GrowableArrayViewIP8CodeHeapE11find_sortedIS1_TnPFiRKT_RKS1_EXadL_ZN9CodeCache17code_heap_compareES8_S8_EEEEiS6_Rb = comdat any

$_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_beforeEiRKS1_ = comdat any

$_ZN17GrowableArrayViewIP8CodeHeapE2atEi = comdat any

$_ZNK17GrowableArrayViewIP8CodeHeapE2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP8CodeHeapE8allocateEv = comdat any

$_ZN13GrowableArrayIP8CodeHeapE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8CodeHeapE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8CodeHeapE8allocateEi = comdat any

$_ZNK13GrowableArrayIP8CodeHeapE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8CodeHeapE8allocateEiP5Arena = comdat any

$_ZN21GrowableArrayIteratorIP8CodeHeapEC2EPK17GrowableArrayViewIS1_Ei = comdat any

$_ZN21GrowableArrayIteratorIP8CodeHeapEC2Ev = comdat any

$_ZN13NMethodFilter5heapsEv = comdat any

$_ZN9CodeCache13nmethod_heapsEv = comdat any

$_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv = comdat any

$_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv = comdat any

$_ZN21GrowableArrayIteratorIP8CodeHeapEeqERKS2_ = comdat any

$_ZN8CodeBlob18as_nmethod_or_nullEv = comdat any

$_ZN13NMethodFilter5applyEP8CodeBlob = comdat any

$_ZNK6Atomic11CmpxchgImplIbbbvEclEPVbbb19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm1EEclIbEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZNK6Atomic8LoadImplIP14ExceptionCacheNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP14ExceptionCacheEET_PVKS5_ = comdat any

$_ZNK6Atomic11CmpxchgImplIP14ExceptionCacheS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP14ExceptionCacheEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_implEv = comdat any

$_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_blobEv = comdat any

$_ZN18AllCodeBlobsFilter5heapsEv = comdat any

$_ZN9CodeCache5heapsEv = comdat any

$_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_implEv = comdat any

$_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_blobEv = comdat any

$_ZN18AllCodeBlobsFilter5applyEP8CodeBlob = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV20IsUnloadingBehaviour = comdat any

$_ZTV22BasicOopIterateClosure = comdat any

$_ZTV17OopIterateClosure = comdat any

$_ZTV10OopClosure = comdat any

$_ZTV18KlassInitDepChange = comdat any

$_ZTV14KlassDepChange = comdat any

$_ZTV9DepChange = comdat any

$_ZTV17NewKlassDepChange = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9CodeCache10_low_boundE = hidden global ptr null, align 8
@_ZN9CodeCache11_high_boundE = hidden global ptr null, align 8
@_ZN9CodeCache37_number_of_nmethods_with_dependenciesE = hidden global i32 0, align 4
@_ZN9CodeCache27_exception_cache_purge_listE = hidden global ptr null, align 8
@_ZN9CodeCache6_heapsE = hidden global ptr null, align 8
@_ZN9CodeCache14_nmethod_heapsE = hidden global ptr null, align 8
@_ZN9CodeCache16_allocable_heapsE = hidden global ptr null, align 8
@NonNMethodCodeHeapSize = external global i64, align 8
@ProfiledCodeHeapSize = external global i64, align 8
@NonProfiledCodeHeapSize = external global i64, align 8
@ReservedCodeCacheSize = external global i64, align 8
@.str = private unnamed_addr constant [113 x i8] c"ReservedCodeCache size %luK changed to total segments size NonNMethod %luK NonProfiled %luK Profiled %luK = %luK\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"Initializing code heaps ReservedCodeCache %luK NonNMethod %luK NonProfiled %luK Profiled %luK\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"non-nmethod code heap\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"profiled code heap\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"non-profiled code heap\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"reserved code cache\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"NonNMethodCodeHeapSize (%luK)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c" + ProfiledCodeHeapSize (%luK)\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c" + NonProfiledCodeHeapSize (%luK)\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" = %luK\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c" is greater than \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c" is less than \00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"ReservedCodeCacheSize (%luK).\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Invalid code heap sizes\00", align 1
@UseLargePages = external global i8, align 1
@.str.20 = private unnamed_addr constant [83 x i8] c"Code cache size too small for %lu%s pages. Reverting to smaller page size (%lu%s).\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"CodeHeap 'profiled nmethods'\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"CodeHeap 'non-nmethods'\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"CodeHeap 'non-profiled nmethods'\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"Could not reserve enough space for code cache (%luK)\00", align 1
@SegmentedCodeCache = external global i8, align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"NonNMethodCodeHeapSize\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"NonProfiledCodeHeapSize\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"ProfiledCodeHeapSize\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.28 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/code/codeCache.cpp\00", align 1
@InitialCodeCacheSize = external global i64, align 8
@CodeCacheSegmentSize = external global i64, align 8
@.str.29 = private unnamed_addr constant [44 x i8] c"Could not reserve enough space in %s (%luK)\00", align 1
@CodeCacheExpansionSize = external global i64, align 8
@CodeCache_lock = external global ptr, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"allocation\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Interpreter\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"guarantee(cb->is_buffer_blob() && strncmp(\22Interpreter\22, cb->name(), 11) == 0) failed\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Only possible for interpreter!\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"free_unused_tail\00", align 1
@MethodFlushing = external global i8, align 1
@UseCodeCacheFlushing = external global i8, align 1
@NmethodSweepActivity = external global i64, align 8
@_ZN9CodeCache20_last_unloading_usedE = hidden global i64 0, align 8
@_ZN9CodeCache20_last_unloading_timeE = hidden global double 0.000000e+00, align 8
@_ZN9CodeCache33_unloading_threshold_gc_requestedE = hidden global i8 0, align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Unknown code cache pressure; don't age code\00", align 1
@_ZN9CodeCache14_cold_gc_countE = hidden global i64 2147483647, align 8
@.str.37 = private unnamed_addr constant [39 x i8] c"No code cache pressure; don't age code\00", align 1
@_ZN9CodeCache27_unloading_allocation_ratesE = hidden global %class.TruncatedSeq zeroinitializer, align 8
@_ZN9CodeCache23_unloading_gc_intervalsE = hidden global %class.TruncatedSeq zeroinitializer, align 8
@StartAggressiveSweepingAt = external global i64, align 8
@.str.38 = private unnamed_addr constant [48 x i8] c"Code cache critically low; use aggressive aging\00", align 1
@.str.39 = private unnamed_addr constant [181 x i8] c"Allocation rate: %.3f KB/s, time to aggressive unloading: %.3f s, cold timeout: %.3f s, cold gc count: %lu, used: %.3f MB (%.3f%%), last used: %.3f MB (%.3f%%), gc interval: %.3f s\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"Triggering aggressive GC due to having only %.3f%% free memory\00", align 1
@SweeperThreshold = external global double, align 8
@.str.41 = private unnamed_addr constant [108 x i8] c"Triggering threshold (%.3f%%) GC due to allocating %.3f%% since last unloading (%.3f%% used -> %.3f%% used)\00", align 1
@_ZN9CodeCache9_gc_epochE = hidden global i64 2, align 8
@__dso_handle = external hidden global i8
@.str.44 = private unnamed_addr constant [20 x i8] c"Restarting compiler\00", align 1
@_ZN9CodeCache16_unloading_cycleE = hidden global i8 1, align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"CodeCache\00", align 1
@_ZL17old_nmethod_table = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [37 x i8] c"Walked %d nmethods for mark_on_stack\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"%s is full. Compiler has been disabled.\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"Try increasing the code heap size using -XX:%s=\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"CodeCache is full. Compiler has been disabled.\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"Try increasing the code cache size using -XX:ReservedCodeCacheSize=\00", align 1
@tty = external global ptr, align 8
@PrintCodeHeapAnalytics = external global i8, align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Number of elements in freelist: %ld\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Allocated in freelist:          %ldkB\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"Unused bytes in CodeBlobs:      %ldkB\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Segment map size:               %ldkB\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"CodeCache:\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c" size=%luKb used=%luKb max_used=%luKb free=%luKb\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c" bounds [0x%016lx, 0x%016lx, 0x%016lx]\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c" size=%luKb, used=%luKb, max_used=%luKb, free=%luKb\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c" total_blobs=%u, nmethods=%u, adapters=%u, full_count=%u\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"Compilation: %s, stopped_count=%d, restarted_count=%d\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"disabled (interpreter mode)\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"disabled (not enough contiguous free space left)\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"%d %d %d %s [0x%016lx, 0x%016lx - 0x%016lx]\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c" total_blobs='%u' nmethods='%u' adapters='%u' free_code_cache='%lu'\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"/tmp/perf-%d.map\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Failed to create %s for perf map\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"0x%016lx 0x%016lx %s\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo26_vm_allocation_granularityE = external global i64, align 8
@_ZN17CompilationPolicy9_c1_countE = external global i32, align 4
@_ZN17CompilationPolicy9_c2_countE = external global i32, align 4
@.str.79 = private unnamed_addr constant [58 x i8] c"Code heap (%s) size %luK below required minimal size %luK\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"Not enough space in %s to run VM\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"%luK < %luK\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@TieredStopAtLevel = external global i64, align 8
@TieredCompilation = external global i8, align 1
@_ZN19CompilationModeFlag5_modeE = external global i32, align 4
@UseJVMCICompiler = external global i8, align 1
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@UseCompiler = external global i8, align 1
@_ZN13CompileBroker24_should_compile_new_jobsE = external global i32, align 4
@_ZN13CompileBroker31_total_compiler_restarted_countE = external global i32, align 4
@_ZN13CompileBroker29_total_compiler_stopped_countE = external global i32, align 4
@_ZTV27ClosureIsUnloadingBehaviour = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV20IsUnloadingBehaviour = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN20IsUnloadingBehaviour8_currentE = external global ptr, align 8
@_ZTV16VerifyOopClosure = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV22BasicOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV17OopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV10OopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.86 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/memory/iterator.hpp\00", align 1
@_ZTV18KlassInitDepChange = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK14KlassDepChange15is_klass_changeEv, ptr @_ZNK9DepChange19is_new_klass_changeEv, ptr @_ZNK18KlassInitDepChange20is_klass_init_changeEv, ptr @_ZNK9DepChange19is_call_site_changeEv] }, comdat, align 8
@_ZTV14KlassDepChange = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK14KlassDepChange15is_klass_changeEv, ptr @_ZNK9DepChange19is_new_klass_changeEv, ptr @_ZNK9DepChange20is_klass_init_changeEv, ptr @_ZNK9DepChange19is_call_site_changeEv] }, comdat, align 8
@_ZTV9DepChange = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK9DepChange15is_klass_changeEv, ptr @_ZNK9DepChange19is_new_klass_changeEv, ptr @_ZNK9DepChange20is_klass_init_changeEv, ptr @_ZNK9DepChange19is_call_site_changeEv] }, comdat, align 8
@_ZTV17NewKlassDepChange = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK14KlassDepChange15is_klass_changeEv, ptr @_ZNK17NewKlassDepChange19is_new_klass_changeEv, ptr @_ZNK9DepChange20is_klass_init_changeEv, ptr @_ZNK9DepChange19is_call_site_changeEv] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.87 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@_ZN9Arguments5_modeE = external global i32, align 4
@_ZN15JfrEventSetting19_jvm_event_settingsE = external global %union.JfrNativeSettings, align 8
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.73, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.77, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.78, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_codeCache.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9CodeCache14UnlinkingScopeC1EP17BoolObjectClosure = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9CodeCache14UnlinkingScopeC2EP17BoolObjectClosure
@_ZN9CodeCache14UnlinkingScopeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9CodeCache14UnlinkingScopeD2Ev

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
  %1 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 4) #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN13GrowableArrayIP8CodeHeapEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, i8 noundef zeroext 4)
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %1, %3 ], [ null, %0 ]
  store ptr %5, ptr @_ZN9CodeCache6_heapsE, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8CodeHeapEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIP8CodeHeapE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIP8CodeHeapE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 4) #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN13GrowableArrayIP8CodeHeapEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, i8 noundef zeroext 4)
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %1, %3 ], [ null, %0 ]
  store ptr %5, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 4) #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN13GrowableArrayIP8CodeHeapEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, i8 noundef zeroext 4)
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %1, %3 ], [ null, %0 ]
  store ptr %5, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache16initialize_heapsEv() #1 align 2 {
  %1 = alloca %struct.CodeHeapInfo, align 8
  %2 = alloca %struct.CodeHeapInfo, align 8
  %3 = alloca %struct.CodeHeapInfo, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.FormatBuffer, align 8
  %13 = alloca i64, align 8
  %14 = alloca %class.ReservedCodeSpace, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.ReservedSpace, align 8
  %17 = alloca %class.ReservedSpace, align 8
  %18 = alloca %class.ReservedSpace, align 8
  %19 = alloca %class.ReservedSpace, align 8
  %20 = alloca %class.ReservedSpace, align 8
  %21 = alloca %class.ReservedSpace, align 8
  %22 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %23 = load i64, ptr @NonNMethodCodeHeapSize, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 1
  %25 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 814)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %24, align 8
  %27 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 2
  store i8 1, ptr %27, align 1
  %28 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  %29 = load i64, ptr @ProfiledCodeHeapSize, align 8
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 1
  %31 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 813)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %30, align 8
  %33 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 2
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  %35 = load i64, ptr @NonProfiledCodeHeapSize, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 1
  %37 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 812)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %36, align 8
  %39 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 2
  store i8 1, ptr %39, align 1
  %40 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 811)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  %42 = call noundef i64 @_ZN9CodeCache9page_sizeEbm(i1 noundef zeroext false, i64 noundef 8)
  store i64 %42, ptr %5, align 8
  %43 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  %44 = load i64, ptr %5, align 8
  %45 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %6, align 8
  store i64 409600, ptr %7, align 8
  %46 = load i64, ptr @ReservedCodeCacheSize, align 8
  %47 = load i64, ptr %6, align 8
  %48 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %8, align 8
  %49 = call noundef zeroext i1 @_ZN9CodeCache14heap_availableE12CodeBlobType(i32 noundef 1)
  br i1 %49, label %59, label %50

50:                                               ; preds = %0
  %51 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 1
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 2
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %50, %0
  store i64 0, ptr %9, align 8
  %60 = call noundef i32 @_ZN17CompilationPolicy8c1_countEv()
  %61 = call noundef i32 @_ZN8Compiler16code_buffer_sizeEv()
  %62 = mul i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %9, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %9, align 8
  %66 = call noundef i32 @_ZN17CompilationPolicy8c2_countEv()
  %67 = call noundef i32 @_ZN10C2Compiler24initial_code_buffer_sizeEi(i32 noundef 4096)
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %9, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %9, align 8
  %72 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 1
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %85, label %75

75:                                               ; preds = %59
  %76 = load i64, ptr %9, align 8
  %77 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %76
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %6, align 8
  %83 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %81, i64 noundef %82)
  %84 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %75, %59
  %86 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 1
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %113, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %113, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %8, align 8
  %95 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %6, align 8
  %98 = mul i64 2, %97
  %99 = add i64 %96, %98
  %100 = icmp ugt i64 %94, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load i64, ptr %8, align 8
  %103 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %102, %104
  %106 = udiv i64 %105, 2
  br label %109

107:                                              ; preds = %93
  %108 = load i64, ptr %6, align 8
  br label %109

109:                                              ; preds = %107, %101
  %110 = phi i64 [ %106, %101 ], [ %108, %107 ]
  %111 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  store i64 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %89, %85
  %114 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 1
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr %8, align 8
  %123 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %124, %126
  %128 = load i64, ptr %6, align 8
  call void @_ZL27set_size_of_unset_code_heapP12CodeHeapInfommm(ptr noundef %3, i64 noundef %122, i64 noundef %127, i64 noundef %128)
  br label %129

129:                                              ; preds = %121, %117, %113
  %130 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %145, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load i64, ptr %8, align 8
  %139 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %140, %142
  %144 = load i64, ptr %6, align 8
  call void @_ZL27set_size_of_unset_code_heapP12CodeHeapInfommm(ptr noundef %2, i64 noundef %138, i64 noundef %143, i64 noundef %144)
  br label %145

145:                                              ; preds = %137, %133, %129
  %146 = load i64, ptr %9, align 8
  %147 = add i64 409600, %146
  store i64 %147, ptr %10, align 8
  %148 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 1
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %167, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 1
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load i64, ptr %8, align 8
  %161 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %162, %164
  %166 = load i64, ptr %10, align 8
  call void @_ZL27set_size_of_unset_code_heapP12CodeHeapInfommm(ptr noundef %1, i64 noundef %160, i64 noundef %165, i64 noundef %166)
  br label %167

167:                                              ; preds = %159, %155, %151, %145
  %168 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %169, %171
  %173 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %172, %174
  store i64 %175, ptr %11, align 8
  %176 = load i64, ptr %11, align 8
  %177 = load i64, ptr %8, align 8
  %178 = icmp ne i64 %176, %177
  br i1 %178, label %179, label %201

179:                                              ; preds = %167
  %180 = load i8, ptr %4, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %201, label %182

182:                                              ; preds = %179
  %183 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %183, label %185, label %184

184:                                              ; preds = %182
  br label %199

185:                                              ; preds = %182
  %186 = load i64, ptr %8, align 8
  %187 = udiv i64 %186, 1024
  %188 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = udiv i64 %189, 1024
  %191 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = udiv i64 %192, 1024
  %194 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = udiv i64 %195, 1024
  %197 = load i64, ptr %11, align 8
  %198 = udiv i64 %197, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str, i64 noundef %187, i64 noundef %190, i64 noundef %193, i64 noundef %196, i64 noundef %198)
  br label %199

199:                                              ; preds = %185, %184
  %200 = load i64, ptr %11, align 8
  store i64 %200, ptr %8, align 8
  br label %201

201:                                              ; preds = %199, %179, %167
  %202 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  br label %216

204:                                              ; preds = %201
  %205 = load i64, ptr %8, align 8
  %206 = udiv i64 %205, 1024
  %207 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = udiv i64 %208, 1024
  %210 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = udiv i64 %211, 1024
  %213 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = udiv i64 %214, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.7, i64 noundef %206, i64 noundef %209, i64 noundef %212, i64 noundef %215)
  br label %216

216:                                              ; preds = %204, %203
  %217 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = load i64, ptr %10, align 8
  call void @_ZL14check_min_sizePKcmm(ptr noundef @.str.8, i64 noundef %218, i64 noundef %219)
  %220 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 2
  %221 = load i8, ptr %220, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = load i64, ptr %6, align 8
  call void @_ZL14check_min_sizePKcmm(ptr noundef @.str.9, i64 noundef %225, i64 noundef %226)
  br label %227

227:                                              ; preds = %223, %216
  %228 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 2
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = load i64, ptr %6, align 8
  call void @_ZL14check_min_sizePKcmm(ptr noundef @.str.10, i64 noundef %233, i64 noundef %234)
  br label %235

235:                                              ; preds = %231, %227
  %236 = load i8, ptr %4, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i64, ptr %8, align 8
  call void @_ZL14check_min_sizePKcmm(ptr noundef @.str.11, i64 noundef %239, i64 noundef 409600)
  br label %240

240:                                              ; preds = %238, %235
  %241 = load i64, ptr %11, align 8
  %242 = load i64, ptr %8, align 8
  %243 = icmp ne i64 %241, %242
  br i1 %243, label %244, label %276

244:                                              ; preds = %240
  %245 = load i8, ptr %4, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %276

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = udiv i64 %249, 1024
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef @.str.12, i64 noundef %250)
  %251 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 2
  %252 = load i8, ptr %251, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = udiv i64 %256, 1024
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef @.str.13, i64 noundef %257)
  br label %258

258:                                              ; preds = %254, %247
  %259 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 2
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = udiv i64 %264, 1024
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef @.str.14, i64 noundef %265)
  br label %266

266:                                              ; preds = %262, %258
  %267 = load i64, ptr %11, align 8
  %268 = udiv i64 %267, 1024
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef @.str.15, i64 noundef %268)
  %269 = load i64, ptr %11, align 8
  %270 = load i64, ptr %8, align 8
  %271 = icmp ugt i64 %269, %270
  %272 = select i1 %271, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef %272)
  %273 = load i64, ptr %8, align 8
  %274 = udiv i64 %273, 1024
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef @.str.18, i64 noundef %274)
  %275 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.19, ptr noundef %275)
  br label %276

276:                                              ; preds = %266, %244, %240
  %277 = load i8, ptr @UseLargePages, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %298

279:                                              ; preds = %276
  %280 = call noundef i64 @_ZN9CodeCache9page_sizeEbm(i1 noundef zeroext false, i64 noundef 1)
  store i64 %280, ptr %13, align 8
  %281 = load i64, ptr %5, align 8
  %282 = load i64, ptr %13, align 8
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %284, label %297

284:                                              ; preds = %279
  %285 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %285, label %287, label %286

286:                                              ; preds = %284
  br label %296

287:                                              ; preds = %284
  %288 = load i64, ptr %13, align 8
  %289 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %288)
  %290 = load i64, ptr %13, align 8
  %291 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %290)
  %292 = load i64, ptr %5, align 8
  %293 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %292)
  %294 = load i64, ptr %5, align 8
  %295 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %294)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.20, i64 noundef %289, ptr noundef %291, i64 noundef %293, ptr noundef %295)
  br label %296

296:                                              ; preds = %287, %286
  br label %297

297:                                              ; preds = %296, %279
  br label %298

298:                                              ; preds = %297, %276
  %299 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = load i64, ptr %6, align 8
  %302 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %301)
  %303 = and i64 %300, %302
  %304 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, %303
  store i64 %306, ptr %304, align 8
  %307 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  %309 = load i64, ptr %6, align 8
  %310 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %309)
  %311 = and i64 %308, %310
  %312 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, %311
  store i64 %314, ptr %312, align 8
  %315 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = load i64, ptr %6, align 8
  %318 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %316, i64 noundef %317)
  %319 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  store i64 %318, ptr %319, align 8
  %320 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = load i64, ptr %6, align 8
  %323 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %321, i64 noundef %322)
  %324 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  store i64 %323, ptr %324, align 8
  %325 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = load i64, ptr %6, align 8
  %328 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %326, i64 noundef %327)
  %329 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  store i64 %328, ptr %329, align 8
  %330 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = call noundef i32 @_Z31Flag_NonNMethodCodeHeapSize_setm13JVMFlagOrigin(i64 noundef %331, i32 noundef 5)
  %333 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = call noundef i32 @_Z29Flag_ProfiledCodeHeapSize_setm13JVMFlagOrigin(i64 noundef %334, i32 noundef 5)
  %336 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = call noundef i32 @_Z32Flag_NonProfiledCodeHeapSize_setm13JVMFlagOrigin(i64 noundef %337, i32 noundef 5)
  %339 = load i64, ptr %8, align 8
  %340 = call noundef i32 @_Z30Flag_ReservedCodeCacheSize_setm13JVMFlagOrigin(i64 noundef %339, i32 noundef 5)
  %341 = load i64, ptr %8, align 8
  %342 = load i64, ptr %5, align 8
  call void @_ZN9CodeCache19reserve_heap_memoryEmm(ptr dead_on_unwind writable sret(%class.ReservedCodeSpace) align 8 %14, i64 noundef %341, i64 noundef %342)
  br label %343

343:                                              ; preds = %298
  br label %344

344:                                              ; preds = %343
  store i64 0, ptr %15, align 8
  %345 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 2
  %346 = load i8, ptr %345, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %356

348:                                              ; preds = %344
  %349 = load i64, ptr %15, align 8
  %350 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  call void @_ZN13ReservedSpace9partitionEmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8 %16, ptr noundef nonnull align 8 dereferenceable(49) %14, i64 noundef %349, i64 noundef %351)
  %352 = getelementptr inbounds %struct.CodeHeapInfo, ptr %2, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = load i64, ptr %15, align 8
  %355 = add i64 %354, %353
  store i64 %355, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 56, i1 false)
  call void @_ZN9CodeCache8add_heapE13ReservedSpacePKc12CodeBlobType(ptr noundef byval(%class.ReservedSpace) align 8 %17, ptr noundef @.str.21, i32 noundef 1)
  br label %356

356:                                              ; preds = %348, %344
  %357 = load i64, ptr %15, align 8
  %358 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  call void @_ZN13ReservedSpace9partitionEmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8 %18, ptr noundef nonnull align 8 dereferenceable(49) %14, i64 noundef %357, i64 noundef %359)
  %360 = getelementptr inbounds %struct.CodeHeapInfo, ptr %1, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = load i64, ptr %15, align 8
  %363 = add i64 %362, %361
  store i64 %363, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 56, i1 false)
  call void @_ZN9CodeCache8add_heapE13ReservedSpacePKc12CodeBlobType(ptr noundef byval(%class.ReservedSpace) align 8 %19, ptr noundef @.str.22, i32 noundef 2)
  %364 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 2
  %365 = load i8, ptr %364, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %371

367:                                              ; preds = %356
  %368 = load i64, ptr %15, align 8
  %369 = getelementptr inbounds %struct.CodeHeapInfo, ptr %3, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  call void @_ZN13ReservedSpace9partitionEmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8 %20, ptr noundef nonnull align 8 dereferenceable(49) %14, i64 noundef %368, i64 noundef %370)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 56, i1 false)
  call void @_ZN9CodeCache8add_heapE13ReservedSpacePKc12CodeBlobType(ptr noundef byval(%class.ReservedSpace) align 8 %21, ptr noundef @.str.23, i32 noundef 0)
  br label %371

371:                                              ; preds = %367, %356
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache9page_sizeEbm(i1 noundef zeroext %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i64 %1, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @ReservedCodeCacheSize, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN2os28page_size_for_region_alignedEmm(i64 noundef %9, i64 noundef %10)
  br label %16

12:                                               ; preds = %2
  %13 = load i64, ptr @ReservedCodeCacheSize, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZN2os30page_size_for_region_unalignedEmm(i64 noundef %13, i64 noundef %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i64 [ %11, %8 ], [ %15, %12 ]
  ret i64 %17
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
define hidden noundef zeroext i1 @_ZN9CodeCache14heap_availableE12CodeBlobType(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i8, ptr @SegmentedCodeCache, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 3
  store i1 %8, ptr %2, align 1
  br label %27

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 2
  store i1 %13, ptr %2, align 1
  br label %27

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @_ZN14CompilerConfig15is_c1_profilingEv()
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 3
  store i1 %18, ptr %2, align 1
  br label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ true, %19 ], [ %24, %22 ]
  store i1 %26, ptr %2, align 1
  br label %27

27:                                               ; preds = %25, %16, %11, %6
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17CompilationPolicy8c1_countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN17CompilationPolicy9_c1_countE, align 4
  ret i32 %1
}

declare noundef i32 @_ZN8Compiler16code_buffer_sizeEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17CompilationPolicy8c2_countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  ret i32 %1
}

declare noundef i32 @_ZN10C2Compiler24initial_code_buffer_sizeEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27set_size_of_unset_code_heapP12CodeHeapInfommm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = add i64 %10, %11
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 %15, %16
  br label %20

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i64 [ %17, %14 ], [ %19, %18 ]
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CodeHeapInfo, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14check_min_sizePKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.FormatBuffer, align 8
  %8 = alloca %class.FormatBuffer, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = udiv i64 %17, 1024
  %19 = load i64, ptr %6, align 8
  %20 = udiv i64 %19, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.79, ptr noundef %16, i64 noundef %18, i64 noundef %20)
  br label %21

21:                                               ; preds = %15, %14
  %22 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef @.str.80, ptr noundef %22)
  %23 = load i64, ptr %5, align 8
  %24 = udiv i64 %23, 1024
  %25 = load i64, ptr %6, align 8
  %26 = udiv i64 %25, 1024
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef @.str.81, i64 noundef %24, i64 noundef %26)
  %27 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %28 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.FormatBuffer, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %class.FormatBufferBase, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @jio_vsnprintf(ptr noundef %11, i64 noundef 256, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.FormatBufferBase, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef %10) #10
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds %class.FormatBufferBase, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = sub i64 256, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %22 = call i32 @jio_vsnprintf(ptr noundef %17, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  ret void
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #3

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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = udiv i64 %7, 1073741824
  store i64 %8, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp uge i64 %10, 104857600
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = udiv i64 %13, 1048576
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8
  %17 = icmp uge i64 %16, 102400
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 %19, 1024
  store i64 %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %18, %12, %6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp uge i64 %8, 104857600
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.83, ptr %2, align 8
  br label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 102400
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.84, ptr %2, align 8
  br label %16

15:                                               ; preds = %11
  store ptr @.str.85, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
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
define linkonce_odr hidden noundef i32 @_Z31Flag_NonNMethodCodeHeapSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 814, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z29Flag_ProfiledCodeHeapSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 813, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z32Flag_NonProfiledCodeHeapSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 812, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z30Flag_ReservedCodeCacheSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 811, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache19reserve_heap_memoryEmm(ptr dead_on_unwind noalias writable sret(%class.ReservedCodeSpace) align 8 %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.FormatBuffer, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  %11 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZN17ReservedCodeSpaceC1Emmm(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  %18 = call noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = udiv i64 %20, 1024
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef @.str.24, i64 noundef %21)
  %22 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %22, ptr noundef null)
  br label %23

23:                                               ; preds = %19, %3
  %24 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  store ptr %24, ptr @_ZN9CodeCache10_low_boundE, align 8
  %25 = load ptr, ptr @_ZN9CodeCache10_low_boundE, align 8
  %26 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr @_ZN9CodeCache11_high_boundE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ReservedSpace9partitionEmm(ptr dead_on_unwind noalias writable sret(%class.ReservedSpace) align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call noundef i64 @_ZNK13ReservedSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  call void @_ZN13ReservedSpace9partitionEmmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %8, i64 noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache8add_heapE13ReservedSpacePKc12CodeBlobType(ptr noundef byval(%class.ReservedSpace) align 8 %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.ReservedSpace, align 8
  %12 = alloca %class.FormatBuffer, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef zeroext i1 @_ZN9CodeCache14heap_availableE12CodeBlobType(i32 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %43

16:                                               ; preds = %3
  store i64 336, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %4, align 8
  store i8 4, ptr %5, align 1
  %18 = load i64, ptr %4, align 8
  %19 = load i8, ptr %5, align 1
  %20 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %18, i8 noundef zeroext %19, i32 noundef 0) #7
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void @_ZN8CodeHeapC1EPKc12CodeBlobType(ptr noundef nonnull align 8 dereferenceable(336) %20, ptr noundef %21, i32 noundef %22)
  store ptr %20, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  call void @_ZN9CodeCache8add_heapEP8CodeHeap(ptr noundef %23)
  %24 = load i64, ptr @InitialCodeCacheSize, align 8
  %25 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %26 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %29 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 56, i1 false)
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr @CodeCacheSegmentSize, align 8
  %33 = call noundef zeroext i1 @_ZN8CodeHeap7reserveE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(336) %30, ptr noundef byval(%class.ReservedSpace) align 8 %11, i64 noundef %31, i64 noundef %32)
  br i1 %33, label %40, label %34

34:                                               ; preds = %16
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef ptr @_ZNK8CodeHeap4nameEv(ptr noundef nonnull align 8 dereferenceable(336) %35)
  %37 = load i64, ptr %10, align 8
  %38 = udiv i64 %37, 1024
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef @.str.29, ptr noundef %36, i64 noundef %38)
  %39 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %39, ptr noundef null)
  br label %40

40:                                               ; preds = %34, %16
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  call void @_ZN13MemoryService25add_code_heap_memory_poolEP8CodeHeapPKc(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i64 @_ZN2os28page_size_for_region_alignedEmm(i64 noundef, i64 noundef) #3

declare noundef i64 @_ZN2os30page_size_for_region_unalignedEmm(i64 noundef, i64 noundef) #3

declare void @_ZN17ReservedCodeSpaceC1Emmm(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
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
define linkonce_odr hidden noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN9Arguments19is_interpreter_onlyEv()
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @TieredStopAtLevel, align 8
  %4 = icmp eq i64 %3, 0
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ true, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig15is_c1_profilingEv() #1 comdat align 2 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig17is_c1_simple_onlyEv()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i1 [ false, %0 ], [ %6, %4 ]
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %1, align 1
  %10 = call noundef zeroext i1 @_ZN14CompilerConfig9is_tieredEv()
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %1, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = load i8, ptr %2, align 1
  %16 = trunc i8 %15 to i1
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i1 [ true, %7 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache23get_code_heap_flag_nameE12CodeBlobType(i32 noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 2, label %5
    i32 0, label %6
    i32 1, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.28, i32 noundef 397) #11
  unreachable

11:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZNK8CodeHeap14code_blob_typeEv(ptr noundef nonnull align 8 dereferenceable(336) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK8CodeHeap14code_blob_typeEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ugt ptr %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  %26 = select i1 %25, i32 -1, i32 0
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi i32 [ 1, %19 ], [ %26, %20 ]
  store i32 %28, ptr %3, align 4
  br label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZNK8CodeHeap14code_blob_typeEv(ptr noundef nonnull align 8 dereferenceable(336) %31)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZNK8CodeHeap14code_blob_typeEv(ptr noundef nonnull align 8 dereferenceable(336) %34)
  %36 = sub nsw i32 %32, %35
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %29, %27
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeHeap14code_blob_typeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache8add_heapEP8CodeHeap(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %5 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_sortedIXadL_ZN9CodeCache17code_heap_compareERKS1_S8_EEEES1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_ZNK8CodeHeap14code_blob_typeEv(ptr noundef nonnull align 8 dereferenceable(336) %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call noundef zeroext i1 @_ZN9CodeCache30code_blob_type_accepts_nmethodE12CodeBlobType(i32 noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %12 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_sortedIXadL_ZN9CodeCache17code_heap_compareERKS1_S8_EEEES1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i32, ptr %3, align 4
  %15 = call noundef zeroext i1 @_ZN9CodeCache32code_blob_type_accepts_allocableE12CodeBlobType(i32 noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %18 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_sortedIXadL_ZN9CodeCache17code_heap_compareERKS1_S8_EEEES1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %19

19:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_sortedIXadL_ZN9CodeCache17code_heap_compareERKS1_S8_EEEES1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayViewIP8CodeHeapE11find_sortedIS1_TnPFiRKT_RKS1_EXadL_ZN9CodeCache17code_heap_compareES8_S8_EEEEiS6_Rb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 %9, ptr %6, align 4
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_beforeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %6, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8CodeHeapE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CodeCache30code_blob_type_accepts_nmethodE12CodeBlobType(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CodeCache32code_blob_type_accepts_allocableE12CodeBlobType(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 3
  ret i1 %4
}

declare void @_ZN8CodeHeapC1EPKc12CodeBlobType(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, i32 noundef) unnamed_addr #3

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
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

declare noundef zeroext i1 @_ZN8CodeHeap7reserveE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeHeap4nameEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN13MemoryService25add_code_heap_memory_poolEP8CodeHeapPKc(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache24get_code_heap_containingEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.GrowableArrayIterator, align 8
  %5 = alloca %class.GrowableArrayIterator, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %7 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, i32 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, i32 } %7, 1
  store i32 %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %27, %1
  %13 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %14 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef zeroext i1 @_ZNK8CodeHeap8containsEPKv(ptr noundef nonnull align 8 dereferenceable(336) %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %25, ptr %2, align 8
  br label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %12, !llvm.loop !6

29:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2EPK17GrowableArrayViewIS1_Ei(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4, i32 noundef 0)
  %5 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayIterator, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.GrowableArrayIterator, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2EPK17GrowableArrayViewIS1_Ei(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4, i32 noundef %5)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayIterator, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP8CodeHeapE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeHeap8containsEPKv(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8CodeHeap3lowEv(ptr noundef nonnull align 8 dereferenceable(336) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ule ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK8CodeHeap4highEv(ptr noundef nonnull align 8 dereferenceable(336) %5)
  %12 = icmp ult ptr %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayIterator, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache13get_code_heapEPKv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.GrowableArrayIterator, align 8
  %5 = alloca %class.GrowableArrayIterator, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %7 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, i32 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, i32 } %7, 1
  store i32 %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %27, %1
  %13 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %14 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef zeroext i1 @_ZNK8CodeHeap8containsEPKv(ptr noundef nonnull align 8 dereferenceable(336) %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %25, ptr %2, align 8
  br label %33

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %12, !llvm.loop !8

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.28, i32 noundef 462) #11
  unreachable

32:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache13get_code_heapE12CodeBlobType(i32 noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.GrowableArrayIterator, align 8
  %5 = alloca %class.GrowableArrayIterator, align 8
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %7 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, i32 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, i32 } %7, 1
  store i32 %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %27, %1
  %13 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %14 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %22 = load i32, ptr %3, align 4
  %23 = call noundef zeroext i1 @_ZNK8CodeHeap7acceptsE12CodeBlobType(ptr noundef nonnull align 8 dereferenceable(336) %21, i32 noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %25, ptr %2, align 8
  br label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %12, !llvm.loop !9

29:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeHeap7acceptsE12CodeBlobType(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeHeap, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CodeHeap, ptr %5, i32 0, i32 13
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %11, %12
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache10first_blobEP8CodeHeap(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeHeap5firstEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeHeap5firstEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  %5 = call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache10first_blobE12CodeBlobType(i32 noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN9CodeCache14heap_availableE12CodeBlobType(i32 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call noundef ptr @_ZN9CodeCache13get_code_heapE12CodeBlobType(i32 noundef %7)
  %9 = call noundef ptr @_ZN9CodeCache10first_blobEP8CodeHeap(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8CodeHeap4nextEPv(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeHeap4nextEPv(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef %6)
  %8 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef %7)
  %9 = call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.MutexUnlocker, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %85

18:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call noundef ptr @_ZN9CodeCache13get_code_heapE12CodeBlobType(i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %80, %18
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef ptr @_ZN8CodeHeap8allocateEm(ptr noundef nonnull align 8 dereferenceable(336) %22, i64 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %81

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8
  %31 = load i64, ptr @CodeCacheExpansionSize, align 8
  %32 = call noundef zeroext i1 @_ZN8CodeHeap9expand_byEm(ptr noundef nonnull align 8 dereferenceable(336) %30, i64 noundef %31)
  br i1 %32, label %79, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i8, ptr @SegmentedCodeCache, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %72

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %52 [
    i32 2, label %44
    i32 0, label %45
    i32 1, label %46
  ]

44:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  br label %53

45:                                               ; preds = %41
  store i32 1, ptr %12, align 4
  br label %53

46:                                               ; preds = %41
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %46
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %51, %45, %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4
  %63 = call noundef zeroext i1 @_ZN9CodeCache14heap_availableE12CodeBlobType(i32 noundef %62)
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  %69 = load i32, ptr %9, align 4
  %70 = call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %65, i32 noundef %66, i1 noundef zeroext %68, i32 noundef %69)
  store ptr %70, ptr %5, align 8
  br label %85

71:                                               ; preds = %61, %57, %53
  br label %72

72:                                               ; preds = %71, %38
  %73 = load i8, ptr %8, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef %76, i32 noundef 1)
  %77 = load i32, ptr %9, align 4
  call void @_ZN13CompileBroker22handle_full_code_cacheE12CodeBlobType(i32 noundef %77)
  call void @_ZN13MutexUnlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #7
  br label %78

78:                                               ; preds = %75, %72
  store ptr null, ptr %5, align 8
  br label %85

79:                                               ; preds = %29
  call void @_ZN11OrderAccess7releaseEv()
  br label %80

80:                                               ; preds = %79
  br label %21, !llvm.loop !10

81:                                               ; preds = %28
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %6, align 4
  call void @_ZN9CodeCache11print_traceEPKcP8CodeBlobj(ptr noundef @.str.30, ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %81, %78, %64, %17
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

declare noundef ptr @_ZN8CodeHeap8allocateEm(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef) #3

declare noundef zeroext i1 @_ZN8CodeHeap9expand_byEm(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef) #3

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

declare void @_ZN13CompileBroker22handle_full_code_cacheE12CodeBlobType(i32 noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CodeCache11print_traceEPKcP8CodeBlobj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN9CodeCache13get_code_heapEPKv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN9CodeCache11print_traceEPKcP8CodeBlobj(ptr noundef @.str.31, ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %7)
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZN8CodeHeap13nmethod_countEv(ptr noundef nonnull align 8 dereferenceable(336) %11)
  %13 = sub nsw i32 %12, 1
  call void @_ZN8CodeHeap17set_nmethod_countEi(ptr noundef nonnull align 8 dereferenceable(336) %10, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef zeroext i1 @_ZN7nmethod16has_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(214) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void @_ZN6Atomic3decIiEEvPVT_19atomic_memory_order(ptr noundef @_ZN9CodeCache37_number_of_nmethods_with_dependenciesE, i32 noundef 8)
  br label %17

17:                                               ; preds = %16, %9
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef zeroext i1 @_ZNK8CodeBlob15is_adapter_blobEv(ptr noundef nonnull align 8 dereferenceable(54) %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef i32 @_ZN8CodeHeap13adapter_countEv(ptr noundef nonnull align 8 dereferenceable(336) %23)
  %25 = sub nsw i32 %24, 1
  call void @_ZN8CodeHeap17set_adapter_countEi(ptr noundef nonnull align 8 dereferenceable(336) %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(54) %27) #7
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  call void @_ZN8CodeHeap10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(336) %31, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CodeHeap17set_nmethod_countEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.CodeHeap, ptr %5, i32 0, i32 15
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8CodeHeap13nmethod_countEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7nmethod16has_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7nmethod17dependencies_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3decIiEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i32 noundef -1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob15is_adapter_blobEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CodeHeap17set_adapter_countEi(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.CodeHeap, ptr %5, i32 0, i32 16
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8CodeHeap13adapter_countEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN8CodeHeap10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache16free_unused_tailEP8CodeBlobm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK8CodeBlob14is_buffer_blobEv(ptr noundef nonnull align 8 dereferenceable(54) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %9)
  %11 = call i32 @strncmp(ptr noundef @.str.32, ptr noundef %10, i64 noundef 11) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %5
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.28, i32 noundef 598, ptr noundef @.str.33, ptr noundef @.str.34) #11
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  call void @_ZN9CodeCache11print_traceEPKcP8CodeBlobj(ptr noundef @.str.35, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef i32 @_ZNK8CodeBlob11header_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %18)
  %20 = call noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %19)
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef ptr @_ZN9CodeCache13get_code_heapEPKv(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @_ZN8CodeHeap15deallocate_tailEPvm(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  call void @_ZN8CodeBlob11adjust_sizeEm(ptr noundef nonnull align 8 dereferenceable(54) %28, i64 noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob14is_buffer_blobEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 2
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

declare noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeBlob11header_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare void @_ZN8CodeHeap15deallocate_tailEPvm(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CodeBlob11adjust_sizeEm(ptr noundef nonnull align 8 dereferenceable(54) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %class.CodeBlob, ptr %5, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %class.CodeBlob, ptr %5, i32 0, i32 7
  store i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache6commitEP8CodeBlob(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN9CodeCache13get_code_heapEPKv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZN8CodeHeap13nmethod_countEv(ptr noundef nonnull align 8 dereferenceable(336) %10)
  %12 = add nsw i32 %11, 1
  call void @_ZN8CodeHeap17set_nmethod_countEi(ptr noundef nonnull align 8 dereferenceable(336) %9, i32 noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef zeroext i1 @_ZN7nmethod16has_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(214) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @_ZN6Atomic3incIiEEvPVT_19atomic_memory_order(ptr noundef @_ZN9CodeCache37_number_of_nmethods_with_dependenciesE, i32 noundef 8)
  br label %16

16:                                               ; preds = %15, %8
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef zeroext i1 @_ZNK8CodeBlob15is_adapter_blobEv(ptr noundef nonnull align 8 dereferenceable(54) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i32 @_ZN8CodeHeap13adapter_countEv(ptr noundef nonnull align 8 dereferenceable(336) %22)
  %24 = add nsw i32 %23, 1
  call void @_ZN8CodeHeap17set_adapter_countEi(ptr noundef nonnull align 8 dereferenceable(336) %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3incIiEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i32 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9CodeCache8containsEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.GrowableArrayIterator, align 8
  %5 = alloca %class.GrowableArrayIterator, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %7 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, i32 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, i32 } %7, 1
  store i32 %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %26, %1
  %13 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %14 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef zeroext i1 @_ZNK8CodeHeap8containsEPKv(ptr noundef nonnull align 8 dereferenceable(336) %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %29

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %12, !llvm.loop !11

28:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9CodeCache8containsEP7nmethod(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN9CodeCache8containsEPv(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN9CodeCache24get_code_heap_containingEPv(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZNK8CodeHeap9find_blobEPv(ptr noundef nonnull align 8 dereferenceable(336) %13, ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %18

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %1
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare noundef ptr @_ZNK8CodeHeap9find_blobEPv(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache8blobs_doEPFvP8CodeBlobE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  %4 = alloca %class.GrowableArrayIterator, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %7 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %9 = extractvalue { ptr, i32 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = extractvalue { ptr, i32 } %7, 1
  store i32 %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %34, %1
  %13 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %14 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %22 = call noundef ptr @_ZN9CodeCache10first_blobEP8CodeHeap(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %29, %20
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %5, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %5, align 8
  br label %23, !llvm.loop !12

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %12, !llvm.loop !13

36:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache11nmethods_doEPFvP7nmethodE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CodeBlobIterator, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 0, ptr noundef null)
  br label %4

4:                                                ; preds = %6, %1
  %5 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  call void %7(ptr noundef %8)
  br label %4, !llvm.loop !14

9:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.GrowableArrayIterator, align 8
  %8 = alloca %class.GrowableArrayIterator, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 2
  call void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %12 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 3
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  %16 = call noundef ptr @_ZN13NMethodFilter5heapsEv()
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %51

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZN13NMethodFilter5heapsEv()
  %22 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %22, 1
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 12, i1 false)
  %28 = call noundef ptr @_ZN13NMethodFilter5heapsEv()
  %29 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = extractvalue { ptr, i32 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = extractvalue { ptr, i32 } %29, 1
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 12, i1 false)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %47, %39
  %41 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 1
  %42 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
  %43 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK8CodeHeap8containsEPKv(ptr noundef nonnull align 8 dereferenceable(336) %42, ptr noundef %44)
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds %class.CodeBlobIterator, ptr %9, i32 0, i32 1
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %48)
  br label %40, !llvm.loop !15

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %20, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlobIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache11nmethods_doEP14NMethodClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CodeBlobIterator, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 0, ptr noundef null)
  br label %4

4:                                                ; preds = %6, %1
  %5 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  br label %4, !llvm.loop !16

12:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache11metadata_doEP15MetadataClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CodeBlobIterator, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 0, ptr noundef null)
  br label %4

4:                                                ; preds = %6, %1
  %5 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  %8 = load ptr, ptr %2, align 8
  call void @_ZN7nmethod11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(214) %7, ptr noundef %8)
  br label %4, !llvm.loop !17

9:                                                ; preds = %4
  ret void
}

declare void @_ZN7nmethod11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache20update_cold_gc_countEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = load i8, ptr @MethodFlushing, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %0
  %19 = load i8, ptr @UseCodeCacheFlushing, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr @NmethodSweepActivity, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %0
  br label %130

25:                                               ; preds = %21
  %26 = load i64, ptr @_ZN9CodeCache20_last_unloading_usedE, align 8
  store i64 %26, ptr %1, align 8
  %27 = load double, ptr @_ZN9CodeCache20_last_unloading_timeE, align 8
  store double %27, ptr %2, align 8
  %28 = call noundef double @_ZN2os11elapsedTimeEv()
  store double %28, ptr %3, align 8
  %29 = call noundef i64 @_ZN9CodeCache20unallocated_capacityEv()
  store i64 %29, ptr %4, align 8
  %30 = call noundef i64 @_ZN9CodeCache12max_capacityEv()
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  %33 = sub i64 %31, %32
  store i64 %33, ptr %6, align 8
  %34 = load double, ptr %3, align 8
  %35 = load double, ptr %2, align 8
  %36 = fsub double %34, %35
  store double %36, ptr %7, align 8
  store volatile i8 0, ptr @_ZN9CodeCache33_unloading_threshold_gc_requestedE, align 1
  %37 = load double, ptr %3, align 8
  store double %37, ptr @_ZN9CodeCache20_last_unloading_timeE, align 8
  %38 = load i64, ptr %6, align 8
  store i64 %38, ptr @_ZN9CodeCache20_last_unloading_usedE, align 8
  %39 = load double, ptr %2, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %46

41:                                               ; preds = %25
  %42 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %45

44:                                               ; preds = %41
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.36)
  br label %45

45:                                               ; preds = %44, %43
  br label %130

46:                                               ; preds = %25
  %47 = load double, ptr %7, align 8
  %48 = fcmp ole double %47, 0.000000e+00
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %1, align 8
  %51 = load i64, ptr %6, align 8
  %52 = icmp uge i64 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49, %46
  store i64 2147483647, ptr @_ZN9CodeCache14_cold_gc_countE, align 8
  %54 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  br label %57

56:                                               ; preds = %53
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.37)
  br label %57

57:                                               ; preds = %56, %55
  br label %130

58:                                               ; preds = %49
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %1, align 8
  %61 = sub i64 %59, %60
  %62 = uitofp i64 %61 to double
  %63 = load double, ptr %7, align 8
  %64 = fdiv double %62, %63
  store double %64, ptr %8, align 8
  %65 = load double, ptr %8, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN9CodeCache27_unloading_allocation_ratesE, double noundef %65)
  %66 = load double, ptr %7, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN9CodeCache23_unloading_gc_intervalsE, double noundef %66)
  %67 = load i64, ptr @StartAggressiveSweepingAt, align 8
  %68 = uitofp i64 %67 to double
  %69 = fdiv double %68, 1.000000e+02
  %70 = load i64, ptr %5, align 8
  %71 = uitofp i64 %70 to double
  %72 = fmul double %69, %71
  %73 = fptoui double %72 to i64
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %4, align 8
  %75 = load i64, ptr %9, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %58
  store i64 2, ptr @_ZN9CodeCache14_cold_gc_countE, align 8
  %78 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  br label %81

80:                                               ; preds = %77
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.38)
  br label %81

81:                                               ; preds = %80, %79
  br label %130

82:                                               ; preds = %58
  %83 = call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9CodeCache23_unloading_gc_intervalsE)
  store double %83, ptr %10, align 8
  %84 = call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9CodeCache27_unloading_allocation_ratesE)
  store double %84, ptr %11, align 8
  %85 = load i64, ptr %4, align 8
  %86 = load i64, ptr %9, align 8
  %87 = sub i64 %85, %86
  %88 = uitofp i64 %87 to double
  %89 = load double, ptr %11, align 8
  %90 = fdiv double %88, %89
  store double %90, ptr %12, align 8
  %91 = load double, ptr %12, align 8
  %92 = load i64, ptr @NmethodSweepActivity, align 8
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %91, %93
  store double %94, ptr %13, align 8
  %95 = load double, ptr %13, align 8
  %96 = load double, ptr %10, align 8
  %97 = fdiv double %95, %96
  %98 = fptoui double %97 to i64
  %99 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %98, i64 noundef 2147483647)
  %100 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %99, i64 noundef 2)
  store i64 %100, ptr @_ZN9CodeCache14_cold_gc_countE, align 8
  %101 = load i64, ptr %6, align 8
  %102 = uitofp i64 %101 to double
  %103 = load i64, ptr %5, align 8
  %104 = uitofp i64 %103 to double
  %105 = fdiv double %102, %104
  store double %105, ptr %14, align 8
  %106 = load i64, ptr %1, align 8
  %107 = uitofp i64 %106 to double
  %108 = load i64, ptr %5, align 8
  %109 = uitofp i64 %108 to double
  %110 = fdiv double %107, %109
  store double %110, ptr %15, align 8
  %111 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %111, label %113, label %112

112:                                              ; preds = %82
  br label %130

113:                                              ; preds = %82
  %114 = load double, ptr %11, align 8
  %115 = fdiv double %114, 1.024000e+03
  %116 = load double, ptr %12, align 8
  %117 = load double, ptr %13, align 8
  %118 = load i64, ptr @_ZN9CodeCache14_cold_gc_countE, align 8
  %119 = load i64, ptr %6, align 8
  %120 = uitofp i64 %119 to double
  %121 = fdiv double %120, 0x4130000000000000
  %122 = load double, ptr %14, align 8
  %123 = fmul double %122, 1.000000e+02
  %124 = load i64, ptr %1, align 8
  %125 = uitofp i64 %124 to double
  %126 = fdiv double %125, 0x4130000000000000
  %127 = load double, ptr %15, align 8
  %128 = fmul double %127, 1.000000e+02
  %129 = load double, ptr %10, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.39, double noundef %115, double noundef %116, double noundef %117, i64 noundef %118, double noundef %121, double noundef %123, double noundef %126, double noundef %128, double noundef %129)
  br label %130

130:                                              ; preds = %113, %112, %81, %57, %45, %24
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache20unallocated_capacityEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  store i64 0, ptr %1, align 8
  %4 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %5 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %23, %0
  %11 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %12 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %12, 1
  store i32 %16, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %20 = call noundef i64 @_ZNK8CodeHeap20unallocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %19)
  %21 = load i64, ptr %1, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %10, !llvm.loop !18

25:                                               ; preds = %10
  %26 = load i64, ptr %1, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache12max_capacityEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  store i64 0, ptr %1, align 8
  %4 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %5 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %23, %0
  %11 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %12 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %12, 1
  store i32 %16, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %20 = call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %19)
  %21 = load i64, ptr %1, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %10, !llvm.loop !19

25:                                               ; preds = %10
  %26 = load i64, ptr %1, align 8
  ret i64 %26
}

declare void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #3

declare noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache13cold_gc_countEv() #1 align 2 {
  %1 = load i64, ptr @_ZN9CodeCache14_cold_gc_countE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache16gc_on_allocationEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call noundef zeroext i1 @_Z17is_init_completedv()
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  br label %105

13:                                               ; preds = %0
  %14 = call noundef i64 @_ZN9CodeCache20unallocated_capacityEv()
  store i64 %14, ptr %1, align 8
  %15 = call noundef i64 @_ZN9CodeCache12max_capacityEv()
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %1, align 8
  %18 = sub i64 %16, %17
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %1, align 8
  %20 = uitofp i64 %19 to double
  %21 = load i64, ptr %2, align 8
  %22 = uitofp i64 %21 to double
  %23 = fdiv double %20, %22
  store double %23, ptr %4, align 8
  %24 = load double, ptr %4, align 8
  %25 = load i64, ptr @StartAggressiveSweepingAt, align 8
  %26 = uitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+02
  %28 = fcmp ole double %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %13
  %30 = call noundef zeroext i1 @_ZN6Atomic7cmpxchgIbbbEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef @_ZN9CodeCache33_unloading_threshold_gc_requestedE, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 8)
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %39

36:                                               ; preds = %33
  %37 = load double, ptr %4, align 8
  %38 = fmul double %37, 1.000000e+02
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.40, double noundef %38)
  br label %39

39:                                               ; preds = %36, %35
  %40 = call noundef ptr @_ZN8Universe4heapEv()
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(104) %40, i32 noundef 15)
  br label %44

44:                                               ; preds = %39, %29
  br label %105

45:                                               ; preds = %13
  %46 = load i64, ptr @_ZN9CodeCache20_last_unloading_usedE, align 8
  store i64 %46, ptr %5, align 8
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %3, align 8
  %49 = icmp uge i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %105

51:                                               ; preds = %45
  %52 = load i64, ptr %3, align 8
  %53 = load i64, ptr %5, align 8
  %54 = sub i64 %52, %53
  store i64 %54, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  %56 = uitofp i64 %55 to double
  %57 = load i64, ptr %2, align 8
  %58 = uitofp i64 %57 to double
  %59 = fdiv double %56, %58
  store double %59, ptr %7, align 8
  %60 = load double, ptr @SweeperThreshold, align 8
  %61 = fdiv double %60, 1.000000e+02
  store double %61, ptr %8, align 8
  %62 = load i64, ptr %3, align 8
  %63 = uitofp i64 %62 to double
  %64 = load i64, ptr %2, align 8
  %65 = uitofp i64 %64 to double
  %66 = fdiv double %63, %65
  store double %66, ptr %9, align 8
  %67 = load i64, ptr %5, align 8
  %68 = uitofp i64 %67 to double
  %69 = load i64, ptr %2, align 8
  %70 = uitofp i64 %69 to double
  %71 = fdiv double %68, %70
  store double %71, ptr %10, align 8
  %72 = load double, ptr %9, align 8
  %73 = load double, ptr %8, align 8
  %74 = fcmp ogt double %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %51
  %76 = load double, ptr %4, align 8
  %77 = load double, ptr %8, align 8
  %78 = fmul double %77, %76
  store double %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %75, %51
  %80 = load double, ptr %7, align 8
  %81 = load double, ptr %8, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %79
  %84 = call noundef zeroext i1 @_ZN6Atomic7cmpxchgIbbbEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef @_ZN9CodeCache33_unloading_threshold_gc_requestedE, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 8)
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  br label %99

90:                                               ; preds = %87
  %91 = load double, ptr %8, align 8
  %92 = fmul double %91, 1.000000e+02
  %93 = load double, ptr %7, align 8
  %94 = fmul double %93, 1.000000e+02
  %95 = load double, ptr %10, align 8
  %96 = fmul double %95, 1.000000e+02
  %97 = load double, ptr %9, align 8
  %98 = fmul double %97, 1.000000e+02
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.41, double noundef %92, double noundef %94, double noundef %96, double noundef %98)
  br label %99

99:                                               ; preds = %90, %89
  %100 = call noundef ptr @_ZN8Universe4heapEv()
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(104) %100, i32 noundef 14)
  br label %104

104:                                              ; preds = %99, %83
  br label %105

105:                                              ; preds = %104, %79, %50, %44, %12
  ret void
}

declare noundef zeroext i1 @_Z17is_init_completedv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic7cmpxchgIbbbEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.24", align 1
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %8, align 4
  %18 = call noundef zeroext i1 @_ZNK6Atomic11CmpxchgImplIbbbvEclEPVbbb19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, i1 noundef zeroext %14, i1 noundef zeroext %16, i32 noundef %17)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" {
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) @_ZN9CodeCache23_unloading_gc_intervalsE, i32 noundef 10, double noundef 3.000000e-01)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12TruncatedSeqD1Ev, ptr @_ZN9CodeCache23_unloading_gc_intervalsE, ptr @__dso_handle) #7
  ret void
}

declare void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" {
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) @_ZN9CodeCache27_unloading_allocation_ratesE, i32 noundef 10, double noundef 3.000000e-01)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12TruncatedSeqD1Ev, ptr @_ZN9CodeCache27_unloading_allocation_ratesE, ptr @__dso_handle) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache8gc_epochEv() #1 align 2 {
  %1 = load i64, ptr @_ZN9CodeCache9_gc_epochE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9CodeCache26is_gc_marking_cycle_activeEv() #1 align 2 {
  %1 = load i64, ptr @_ZN9CodeCache9_gc_epochE, align 8
  %2 = urem i64 %1, 2
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache35previous_completed_gc_marking_cycleEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef zeroext i1 @_ZN9CodeCache26is_gc_marking_cycle_activeEv()
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i64, ptr @_ZN9CodeCache9_gc_epochE, align 8
  %5 = sub i64 %4, 2
  store i64 %5, ptr %1, align 8
  br label %9

6:                                                ; preds = %0
  %7 = load i64, ptr @_ZN9CodeCache9_gc_epochE, align 8
  %8 = sub i64 %7, 1
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %1, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache25on_gc_marking_cycle_startEv() #1 align 2 {
  %1 = load i64, ptr @_ZN9CodeCache9_gc_epochE, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZN9CodeCache9_gc_epochE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache26on_gc_marking_cycle_finishEv() #1 align 2 {
  %1 = load i64, ptr @_ZN9CodeCache9_gc_epochE, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZN9CodeCache9_gc_epochE, align 8
  call void @_ZN9CodeCache20update_cold_gc_countEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache16arm_all_nmethodsEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %3 = call noundef ptr @_ZN10BarrierSet19barrier_set_nmethodEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  call void @_ZN17BarrierSetNMethod16arm_all_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %8

8:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet19barrier_set_nmethodEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN17BarrierSetNMethod16arm_all_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache12do_unloadingEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %class.CodeBlobIterator, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 0, ptr noundef null)
  br label %5

5:                                                ; preds = %7, %1
  %6 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  %9 = load i8, ptr %2, align 1
  %10 = trunc i8 %9 to i1
  call void @_ZN7nmethod12do_unloadingEb(ptr noundef nonnull align 8 dereferenceable(214) %8, i1 noundef zeroext %10)
  br label %5, !llvm.loop !20

11:                                               ; preds = %5
  ret void
}

declare void @_ZN7nmethod12do_unloadingEb(ptr noundef nonnull align 8 dereferenceable(214), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache26verify_clean_inline_cachesEv() #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache23release_exception_cacheEP14ExceptionCache(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv()
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @_ZN8CHeapObjIL8MEMFLAGS4EEdlEPv(ptr noundef %6) #7
  br label %9

9:                                                ; preds = %8, %5
  br label %23

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %21, %10
  %12 = call noundef ptr @_ZN6Atomic4loadIP14ExceptionCacheEET_PVKS3_(ptr noundef @_ZN9CodeCache27_exception_cache_purge_listE)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14ExceptionCache19set_purge_list_nextEPS_(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_ZN6Atomic7cmpxchgIP14ExceptionCacheS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef @_ZN9CodeCache27_exception_cache_purge_listE, ptr noundef %15, ptr noundef %16, i32 noundef 8)
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  br label %22

21:                                               ; preds = %11
  br label %11, !llvm.loop !21

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS4EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP14ExceptionCacheEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.26", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP14ExceptionCacheNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ExceptionCache19set_purge_list_nextEPS_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ExceptionCache, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP14ExceptionCacheS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.28", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP14ExceptionCacheS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache22purge_exception_cachesEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load volatile ptr, ptr @_ZN9CodeCache27_exception_cache_purge_listE, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %13, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = call noundef ptr @_ZN14ExceptionCache15purge_list_nextEv(ptr noundef nonnull align 8 dereferenceable(288) %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @_ZN8CHeapObjIL8MEMFLAGS4EEdlEPv(ptr noundef %10) #7
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %1, align 8
  br label %4, !llvm.loop !22

15:                                               ; preds = %4
  store volatile ptr null, ptr @_ZN9CodeCache27_exception_cache_purge_listE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ExceptionCache15purge_list_nextEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionCache, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache22maybe_restart_compilerEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %class.EventJITRestart, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN13CompileBroker23should_compile_new_jobsEv()
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = call noundef zeroext i1 @_ZN13CompileBroker27set_should_compile_new_jobsEi(i32 noundef 1)
  %10 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %13

12:                                               ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.44)
  br label %13

13:                                               ; preds = %12, %11
  call void @_ZN15EventJITRestartC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1)
  %14 = load i64, ptr %2, align 8
  call void @_ZN15EventJITRestart15set_freedMemoryEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %14)
  %15 = call noundef i64 @_ZN9CodeCache12max_capacityEv()
  call void @_ZN15EventJITRestart24set_codeCacheMaxCapacityEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %15)
  call void @_ZN8JfrEventI15EventJITRestartE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %16

16:                                               ; preds = %13, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13CompileBroker23should_compile_new_jobsEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompiler, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %5 = icmp eq i32 %4, 1
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13CompileBroker27set_should_compile_new_jobsEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sub nsw i32 1, %5
  %7 = load i32, ptr %2, align 4
  %8 = call noundef i32 @_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef @_ZN13CompileBroker24_should_compile_new_jobsE, i32 noundef %6, i32 noundef %7, i32 noundef 8)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 1, %10
  %12 = icmp eq i32 %9, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr @_ZN13CompileBroker31_total_compiler_restarted_countE, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr @_ZN13CompileBroker31_total_compiler_restarted_countE, align 4
  br label %25

22:                                               ; preds = %16
  %23 = load i32, ptr @_ZN13CompileBroker29_total_compiler_stopped_countE, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr @_ZN13CompileBroker29_total_compiler_stopped_countE, align 4
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventJITRestartC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN8JfrEventI15EventJITRestartEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventJITRestart15set_freedMemoryEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventJITRestart, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventJITRestart24set_codeCacheMaxCapacityEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventJITRestart, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI15EventJITRestartE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8JfrEventI15EventJITRestartE12should_writeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @_ZN8JfrEventI15EventJITRestartE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache25increment_unloading_cycleEv() #1 align 2 {
  %1 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = srem i32 %3, 4
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %6 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i8 1, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  br label %10

10:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache14UnlinkingScopeC2EP17BoolObjectClosure(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.CodeCache::UnlinkingScope", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN27ClosureIsUnloadingBehaviourC2EP17BoolObjectClosure(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %8 = call noundef ptr @_ZN20IsUnloadingBehaviour7currentEv()
  %9 = getelementptr inbounds %"class.CodeCache::UnlinkingScope", ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.CodeCache::UnlinkingScope", ptr %5, i32 0, i32 0
  call void @_ZN20IsUnloadingBehaviour11set_currentEPS_(ptr noundef %10)
  call void @_ZN9CodeCache25increment_unloading_cycleEv()
  call void @_ZN17DependencyContext14cleaning_startEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ClosureIsUnloadingBehaviourC2EP17BoolObjectClosure(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN20IsUnloadingBehaviourC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV27ClosureIsUnloadingBehaviour, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ClosureIsUnloadingBehaviour, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20IsUnloadingBehaviour7currentEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN20IsUnloadingBehaviour8_currentE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20IsUnloadingBehaviour11set_currentEPS_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN20IsUnloadingBehaviour8_currentE, align 8
  ret void
}

declare void @_ZN17DependencyContext14cleaning_startEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache14UnlinkingScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.CodeCache::UnlinkingScope", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN20IsUnloadingBehaviour11set_currentEPS_(ptr noundef %5)
  call void @_ZN17DependencyContext12cleaning_endEv()
  ret void
}

declare void @_ZN17DependencyContext12cleaning_endEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache11verify_oopsEv() #1 align 2 {
  %1 = alloca %class.MutexLocker, align 8
  %2 = alloca %class.VerifyOopClosure, align 8
  %3 = alloca %class.CodeBlobIterator, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i32 noundef 1)
  call void @_ZN16VerifyOopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 1, ptr noundef null)
  br label %6

6:                                                ; preds = %8, %0
  %7 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(214) %10, ptr noundef %2)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod22verify_oop_relocationsEv(ptr noundef nonnull align 8 dereferenceable(214) %11)
  br label %6, !llvm.loop !23

12:                                               ; preds = %6
  call void @_ZN16VerifyOopClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  ret void
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
define linkonce_odr hidden void @_ZN16VerifyOopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22BasicOopIterateClosureC2EP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV16VerifyOopClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nmethod7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7nmethod22verify_oop_relocationsEv(ptr noundef nonnull align 8 dereferenceable(214)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16VerifyOopClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22BasicOopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9CodeCache10blob_countE12CodeBlobType(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef ptr @_ZN9CodeCache13get_code_heapE12CodeBlobType(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZN8CodeHeap10blob_countEv(ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8CodeHeap10blob_countEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9CodeCache10blob_countEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  store i32 0, ptr %1, align 4
  %4 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %5 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %23, %0
  %11 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %12 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %12, 1
  store i32 %16, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %20 = call noundef i32 @_ZN8CodeHeap10blob_countEv(ptr noundef nonnull align 8 dereferenceable(336) %19)
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %10, !llvm.loop !24

25:                                               ; preds = %10
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9CodeCache13nmethod_countE12CodeBlobType(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef ptr @_ZN9CodeCache13get_code_heapE12CodeBlobType(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZN8CodeHeap13nmethod_countEv(ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9CodeCache13nmethod_countEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  %4 = alloca %class.GrowableArrayIterator, align 8
  %5 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %6 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %27, %0
  %20 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_ZN8CodeHeap13nmethod_countEv(ptr noundef nonnull align 8 dereferenceable(336) %23)
  %25 = load i32, ptr %1, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %1, align 4
  br label %27

27:                                               ; preds = %21
  %28 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %19

29:                                               ; preds = %19
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9CodeCache13adapter_countE12CodeBlobType(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef ptr @_ZN9CodeCache13get_code_heapE12CodeBlobType(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZN8CodeHeap13adapter_countEv(ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9CodeCache13adapter_countEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  store i32 0, ptr %1, align 4
  %4 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %5 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %23, %0
  %11 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %12 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %12, 1
  store i32 %16, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %20 = call noundef i32 @_ZN8CodeHeap13adapter_countEv(ptr noundef nonnull align 8 dereferenceable(336) %19)
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %10, !llvm.loop !25

25:                                               ; preds = %10
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache9low_boundE12CodeBlobType(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef ptr @_ZN9CodeCache13get_code_heapE12CodeBlobType(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK8CodeHeap12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeHeap12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache10high_boundE12CodeBlobType(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef ptr @_ZN9CodeCache13get_code_heapE12CodeBlobType(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK8CodeHeap13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeHeap13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK12VirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache8capacityEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  store i64 0, ptr %1, align 8
  %4 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %5 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %23, %0
  %11 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %12 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %12, 1
  store i32 %16, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %20 = call noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %19)
  %21 = load i64, ptr %1, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %10, !llvm.loop !26

25:                                               ; preds = %10
  %26 = load i64, ptr %1, align 8
  ret i64 %26
}

declare noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache20unallocated_capacityE12CodeBlobType(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef ptr @_ZN9CodeCache13get_code_heapE12CodeBlobType(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNK8CodeHeap20unallocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %10, %8 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8CodeHeap20unallocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  %5 = call noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
  %6 = sub i64 %4, %5
  ret i64 %6
}

declare noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9CodeCache14is_non_nmethodEPh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN9CodeCache13get_code_heapE12CodeBlobType(i32 noundef 2)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK8CodeHeap8containsEPKv(ptr noundef nonnull align 8 dereferenceable(336) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache27max_distance_to_non_nmethodEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr @SegmentedCodeCache, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = load i64, ptr @ReservedCodeCacheSize, align 8
  store i64 %8, ptr %1, align 8
  br label %32

9:                                                ; preds = %0
  %10 = call noundef ptr @_ZN9CodeCache13get_code_heapE12CodeBlobType(i32 noundef 2)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZNK8CodeHeap4highEv(ptr noundef nonnull align 8 dereferenceable(336) %11)
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr @_ZN9CodeCache10_low_boundE, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %13, %15
  store i64 %16, ptr %3, align 8
  %17 = load ptr, ptr @_ZN9CodeCache11_high_boundE, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef ptr @_ZNK8CodeHeap3lowEv(ptr noundef nonnull align 8 dereferenceable(336) %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %18, %21
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %9
  %27 = load i64, ptr %3, align 8
  br label %30

28:                                               ; preds = %9
  %29 = load i64, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  store i64 %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %30, %7
  %33 = load i64, ptr %1, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeHeap4highEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeHeap3lowEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN9CodeCache18reverse_free_ratioEv() #1 align 2 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call noundef i64 @_ZN9CodeCache20unallocated_capacityEv()
  %5 = uitofp i64 %4 to double
  %6 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %5, double noundef 1.000000e+00)
  store double %6, ptr %1, align 8
  %7 = call noundef i64 @_ZN9CodeCache12max_capacityEv()
  %8 = uitofp i64 %7 to double
  store double %8, ptr %2, align 8
  %9 = load double, ptr %2, align 8
  %10 = load double, ptr %1, align 8
  %11 = fdiv double %9, %10
  store double %11, ptr %3, align 8
  %12 = load double, ptr %3, align 8
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MAX2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache28bytes_allocated_in_freelistsEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  store i64 0, ptr %1, align 8
  %4 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %5 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %23, %0
  %11 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %12 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %12, 1
  store i32 %16, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %20 = call noundef i64 @_ZNK8CodeHeap21allocated_in_freelistEv(ptr noundef nonnull align 8 dereferenceable(336) %19)
  %21 = load i64, ptr %1, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %10, !llvm.loop !27

25:                                               ; preds = %10
  %26 = load i64, ptr %1, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8CodeHeap21allocated_in_freelistEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @CodeCacheSegmentSize, align 8
  %7 = mul i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9CodeCache18allocated_segmentsEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  store i32 0, ptr %1, align 4
  %4 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %5 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %23, %0
  %11 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %12 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %12, 1
  store i32 %16, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %20 = call noundef i32 @_ZNK8CodeHeap18allocated_segmentsEv(ptr noundef nonnull align 8 dereferenceable(336) %19)
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %10, !llvm.loop !28

25:                                               ; preds = %10
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

declare noundef i32 @_ZNK8CodeHeap18allocated_segmentsEv(ptr noundef nonnull align 8 dereferenceable(336)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache16freelists_lengthEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  store i64 0, ptr %1, align 8
  %4 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %5 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %24, %0
  %11 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %12 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %12, 1
  store i32 %16, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %20 = call noundef i32 @_ZNK8CodeHeap15freelist_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) %19)
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %1, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %18
  %25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %10, !llvm.loop !29

26:                                               ; preds = %10
  %27 = load i64, ptr %1, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeHeap15freelist_lengthEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %class.ReservedCodeSpace, align 8
  %3 = alloca %class.ReservedSpace, align 8
  %4 = load i64, ptr @CodeCacheExpansionSize, align 8
  %5 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %6 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %4, i64 noundef %5)
  store i64 %6, ptr @CodeCacheExpansionSize, align 8
  %7 = load i8, ptr @SegmentedCodeCache, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZN9CodeCache16initialize_heapsEv()
  br label %25

10:                                               ; preds = %0
  %11 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %12 = call noundef i32 @_Z31Flag_NonNMethodCodeHeapSize_setm13JVMFlagOrigin(i64 noundef %11, i32 noundef 5)
  %13 = call noundef i32 @_Z29Flag_ProfiledCodeHeapSize_setm13JVMFlagOrigin(i64 noundef 0, i32 noundef 5)
  %14 = call noundef i32 @_Z32Flag_NonProfiledCodeHeapSize_setm13JVMFlagOrigin(i64 noundef 0, i32 noundef 5)
  %15 = load i64, ptr @InitialCodeCacheSize, align 8
  %16 = load i64, ptr @ReservedCodeCacheSize, align 8
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 1, i32 8
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %1, align 8
  %20 = load i64, ptr @ReservedCodeCacheSize, align 8
  %21 = load i64, ptr %1, align 8
  %22 = call noundef i64 @_ZN9CodeCache9page_sizeEbm(i1 noundef zeroext false, i64 noundef %21)
  call void @_ZN9CodeCache19reserve_heap_memoryEmm(ptr dead_on_unwind writable sret(%class.ReservedCodeSpace) align 8 %2, i64 noundef %20, i64 noundef %22)
  br label %23

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 56, i1 false)
  call void @_ZN9CodeCache8add_heapE13ReservedSpacePKc12CodeBlobType(ptr noundef byval(%class.ReservedSpace) align 8 %3, ptr noundef @.str.45, i32 noundef 3)
  br label %25

25:                                               ; preds = %24, %9
  call void @_Z11icache_initv()
  %26 = call noundef ptr @_ZN9CodeCache9low_boundEv()
  %27 = call noundef ptr @_ZN9CodeCache10high_boundEv()
  %28 = call noundef zeroext i1 @_ZN2os18register_code_areaEPcS0_(ptr noundef %26, ptr noundef %27)
  ret void
}

declare void @_Z11icache_initv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2os18register_code_areaEPcS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9CodeCache9low_boundEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache10_low_boundE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9CodeCache10high_boundEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache11_high_boundE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z14codeCache_initv() #1 {
  call void @_ZN9CodeCache10initializeEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9CodeCache30has_nmethods_with_dependenciesEv() #1 align 2 {
  %1 = call noundef i32 @_ZN6Atomic12load_acquireIiEET_PVKS1_(ptr noundef @_ZN9CodeCache37_number_of_nmethods_with_dependenciesE)
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic12load_acquireIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.16", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache19clear_inline_cachesEv() #1 align 2 {
  %1 = alloca %class.CodeBlobIterator, align 8
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef 1, ptr noundef null)
  br label %2

2:                                                ; preds = %4, %0
  %3 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  call void @_ZN7nmethod19clear_inline_cachesEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  br label %2, !llvm.loop !30

6:                                                ; preds = %2
  ret void
}

declare void @_ZN7nmethod19clear_inline_cachesEv(ptr noundef nonnull align 8 dereferenceable(214)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache30cleanup_inline_caches_whiteboxEv() #1 align 2 {
  %1 = alloca %class.CodeBlobIterator, align 8
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef 1, ptr noundef null)
  br label %2

2:                                                ; preds = %4, %0
  %3 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  call void @_ZN7nmethod30cleanup_inline_caches_whiteboxEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  br label %2, !llvm.loop !31

6:                                                ; preds = %2
  ret void
}

declare void @_ZN7nmethod30cleanup_inline_caches_whiteboxEv(ptr noundef nonnull align 8 dereferenceable(214)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeR14KlassDepChange(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.MutexLocker, align 8
  %6 = alloca %class.NoSafepointVerifier, align 8
  %7 = alloca %"class.DepChange::ContextStream", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 1)
  call void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN9DepChange13ContextStreamC2ERS_R19NoSafepointVerifier(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %11

11:                                               ; preds = %13, %2
  %12 = call noundef zeroext i1 @_ZN9DepChange13ContextStream4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN9DepChange13ContextStream5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN13InstanceKlass23mark_dependent_nmethodsEP19DeoptimizationScopeR14KlassDepChange(ptr noundef nonnull align 8 dereferenceable(464) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %11, !llvm.loop !32

18:                                               ; preds = %11
  call void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DepChange13ContextStreamC2ERS_R19NoSafepointVerifier(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.DepChange::ContextStream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  call void @_ZN9DepChange13ContextStream5startEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

declare noundef zeroext i1 @_ZN9DepChange13ContextStream4nextEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9DepChange13ContextStream5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DepChange::ContextStream", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN13InstanceKlass23mark_dependent_nmethodsEP19DeoptimizationScopeR14KlassDepChange(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache22unregister_old_nmethodEP7nmethod(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  %8 = call noundef i32 @_ZNK17GrowableArrayViewIP7nmethodE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  %13 = load i32, ptr %3, align 4
  call void @_ZN17GrowableArrayViewIP7nmethodE9delete_atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %6
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayViewIP7nmethodE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView.6, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !33

29:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7nmethodE9delete_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.GrowableArrayView.6, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.GrowableArrayBase, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.GrowableArrayView.6, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %18, ptr %23, align 8
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache15old_nmethods_doEP15MetadataClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i32 %9, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %20, %7
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7nmethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void @_ZN7nmethod11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(214) %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %10, !llvm.loop !34

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %1
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.46, i32 noundef %28)
  br label %29

29:                                               ; preds = %27, %26
  ret void
}

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7nmethodE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.6, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache39mark_dependents_for_evol_deoptimizationEP19DeoptimizationScope(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CodeBlobIterator, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZL22reset_old_method_tablev()
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 0, ptr noundef null)
  br label %5

5:                                                ; preds = %15, %1
  %6 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN7nmethod17has_evol_metadataEv(ptr noundef nonnull align 8 dereferenceable(214) %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN19DeoptimizationScope4markEP7nmethodb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %4, align 8
  call void @_ZL16add_to_old_tableP7nmethod(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %7
  br label %5, !llvm.loop !35

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22reset_old_method_tablev() #1 {
  %1 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @_ZN13GrowableArrayIP7nmethodED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  call void @_ZN6AnyObjdlEPv(ptr noundef %4) #7
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr @_ZL17old_nmethod_table, align 8
  br label %8

8:                                                ; preds = %7, %0
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod17has_evol_metadataEv(ptr noundef nonnull align 8 dereferenceable(214)) #3

declare void @_ZN19DeoptimizationScope4markEP7nmethodb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16add_to_old_tableP7nmethod(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 4) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @_ZN13GrowableArrayIP7nmethodEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 100, i8 noundef zeroext 4)
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %6, %8 ], [ null, %5 ]
  store ptr %10, ptr @_ZL17old_nmethod_table, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache41mark_all_nmethods_for_evol_deoptimizationEP19DeoptimizationScope(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CodeBlobIterator, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef 0, ptr noundef null)
  br label %5

5:                                                ; preds = %24, %1
  %6 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %9)
  %11 = call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK7nmethod18can_be_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(214) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN19DeoptimizationScope4markEP7nmethodb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN7nmethod17has_evol_metadataEv(ptr noundef nonnull align 8 dereferenceable(214) %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  call void @_ZL16add_to_old_tableP7nmethod(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %7
  br label %5, !llvm.loop !36

25:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod18can_be_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7nmethod14is_java_methodEv(ptr noundef nonnull align 8 dereferenceable(214) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache36mark_all_nmethods_for_deoptimizationEP19DeoptimizationScope(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca %class.CodeBlobIterator, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i32 noundef 1)
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 1, ptr noundef null)
  br label %7

7:                                                ; preds = %16, %1
  %8 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK7nmethod16is_native_methodEv(ptr noundef nonnull align 8 dereferenceable(214) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN19DeoptimizationScope4markEP7nmethodb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %13, %9
  br label %7, !llvm.loop !37

17:                                               ; preds = %7
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod16is_native_methodEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeP6Method(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.MutexLocker, align 8
  %6 = alloca %class.CodeBlobIterator, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 1, ptr noundef null)
  br label %9

9:                                                ; preds = %19, %2
  %10 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN7nmethod22is_dependent_on_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(214) %13, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZN19DeoptimizationScope4markEP7nmethodb(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %16, %11
  br label %9, !llvm.loop !38

20:                                               ; preds = %9
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod22is_dependent_on_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache32make_marked_nmethods_deoptimizedEv() #1 align 2 {
  %1 = alloca %class.CodeBlobIterator.7, align 8
  %2 = alloca ptr, align 8
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef 1, ptr noundef null)
  br label %3

3:                                                ; preds = %19, %0
  %4 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK7nmethod28is_marked_for_deoptimizationEv(ptr noundef nonnull align 8 dereferenceable(214) %7)
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef zeroext i1 @_ZNK7nmethod20has_been_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(214) %10)
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef zeroext i1 @_ZNK7nmethod18can_be_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(214) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %16)
  %18 = load ptr, ptr %2, align 8
  call void @_ZN7nmethod16make_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(214) %18)
  br label %19

19:                                               ; preds = %15, %12, %9, %5
  br label %3, !llvm.loop !39

20:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.GrowableArrayIterator, align 8
  %8 = alloca %class.GrowableArrayIterator, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %9, i32 0, i32 2
  call void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %12 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %9, i32 0, i32 3
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  %16 = call noundef ptr @_ZN13NMethodFilter5heapsEv()
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %9, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %51

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZN13NMethodFilter5heapsEv()
  %22 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %22, 1
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 12, i1 false)
  %28 = call noundef ptr @_ZN13NMethodFilter5heapsEv()
  %29 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = extractvalue { ptr, i32 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = extractvalue { ptr, i32 } %29, 1
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 12, i1 false)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %9, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %47, %39
  %41 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %9, i32 0, i32 1
  %42 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
  %43 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK8CodeHeap8containsEPKv(ptr noundef nonnull align 8 dereferenceable(336) %42, ptr noundef %44)
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %9, i32 0, i32 1
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %48)
  br label %40, !llvm.loop !40

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %20, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, i32 noundef 1)
  %6 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_implEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod28is_marked_for_deoptimizationEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK7nmethod21deoptimization_statusEv(ptr noundef nonnull align 8 dereferenceable(214) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod20has_been_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK7nmethod21deoptimization_statusEv(ptr noundef nonnull align 8 dereferenceable(214) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

declare noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214)) #3

declare void @_ZN7nmethod16make_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(214)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache18mark_dependents_onEP19DeoptimizationScopeP13InstanceKlass(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.KlassInitDepChange, align 8
  %6 = alloca %class.NewKlassDepChange, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN9CodeCache30has_nmethods_with_dependenciesEv()
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK13InstanceKlass9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(464) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  call void @_ZN18KlassInitDepChangeC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeR14KlassDepChange(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN18KlassInitDepChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  call void @_ZN17NewKlassDepChangeC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeR14KlassDepChange(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN17NewKlassDepChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %18

18:                                               ; preds = %15, %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13InstanceKlass9is_linkedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 20
  %5 = load volatile i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18KlassInitDepChangeC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14KlassDepChangeC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV18KlassInitDepChange, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18KlassInitDepChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14KlassDepChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17NewKlassDepChangeC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14KlassDepChangeC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17NewKlassDepChange, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17NewKlassDepChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14KlassDepChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache40mark_dependents_on_method_for_breakpointERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.DeoptimizationScope, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN19DeoptimizationScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeP6Method(ptr noundef %3, ptr noundef %5)
  call void @_ZN19DeoptimizationScope17deoptimize_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN19DeoptimizationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

declare void @_ZN19DeoptimizationScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare void @_ZN19DeoptimizationScope17deoptimize_markedEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind
declare void @_ZN19DeoptimizationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache6verifyEv() #1 align 2 {
  %1 = alloca %class.GrowableArrayIterator, align 8
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %5 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %35, %0
  %11 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %12 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %12, 1
  store i32 %16, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2)
  br i1 %17, label %18, label %37

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN8CodeHeap6verifyEv(ptr noundef nonnull align 8 dereferenceable(336) %19)
  %20 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %21 = call noundef ptr @_ZN9CodeCache10first_blobEP8CodeHeap(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %30, %18
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(54) %26)
  br label %30

30:                                               ; preds = %25
  %31 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %22, !llvm.loop !41

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %10, !llvm.loop !42

37:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CodeHeap6verifyEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache19report_codemem_fullE12CodeBlobTypeb(i32 noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.stringStream, align 8
  %9 = alloca %class.stringStream, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.stringStream, align 8
  %15 = alloca %class.MutexLocker, align 8
  %16 = alloca %class.ttyLocker, align 8
  %17 = alloca %class.EventCodeCacheFull, align 8
  store i32 %0, ptr %3, align 4
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %4, align 1
  %19 = load i32, ptr %3, align 4
  %20 = call noundef ptr @_ZN9CodeCache13get_code_heapE12CodeBlobType(i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZN8CodeHeap11report_fullEv(ptr noundef nonnull align 8 dereferenceable(336) %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %76

28:                                               ; preds = %25, %2
  %29 = load i8, ptr @SegmentedCodeCache, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0)
  %32 = load i32, ptr %3, align 4
  %33 = call noundef ptr @_ZN9CodeCache18get_code_heap_nameE12CodeBlobType(i32 noundef %32)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.47, ptr noundef %33)
  %34 = load i32, ptr %3, align 4
  %35 = call noundef ptr @_ZN9CodeCache23get_code_heap_flag_nameE12CodeBlobType(i32 noundef %34)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.48, ptr noundef %35)
  %36 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %8, i1 noundef zeroext false)
  store ptr %36, ptr %10, align 8
  %37 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %9, i1 noundef zeroext false)
  store ptr %37, ptr %11, align 8
  %38 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.49, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %39
  %43 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.49, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %44
  %48 = load ptr, ptr %10, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.49, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.49, ptr noundef %49)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #7
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #7
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  br label %63

50:                                               ; preds = %28
  store ptr @.str.50, ptr %12, align 8
  store ptr @.str.51, ptr %13, align 8
  %51 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  br label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.49, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %52
  %56 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  br label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.49, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %57
  %61 = load ptr, ptr %12, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.49, ptr noundef %61)
  %62 = load ptr, ptr %13, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.49, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %47
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %14, i64 noundef 0)
  %64 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %64, i32 noundef 1)
  call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef %14, i1 noundef zeroext true)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %65 = load ptr, ptr @tty, align 8
  %66 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %14)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef @.str.49, ptr noundef %66)
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load i8, ptr @PrintCodeHeapAnalytics, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr @tty, align 8
  call void @_ZN13CompileBroker14print_heapinfoEP12outputStreamPKcm(ptr noundef %73, ptr noundef @.str.52, i64 noundef 4096)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74, %63
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %14) #7
  br label %76

76:                                               ; preds = %75, %25
  call void @_ZN18EventCodeCacheFullC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1)
  %77 = call noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE13should_commitEv(ptr noundef nonnull align 8 dereferenceable(19) %17)
  br i1 %77, label %78, label %102

78:                                               ; preds = %76
  %79 = load i32, ptr %3, align 4
  %80 = trunc i32 %79 to i8
  %81 = zext i8 %80 to i64
  call void @_ZN18EventCodeCacheFull16set_codeBlobTypeEm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef ptr @_ZNK8CodeHeap12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %82)
  %84 = ptrtoint ptr %83 to i64
  call void @_ZN18EventCodeCacheFull16set_startAddressEm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZNK8CodeHeap4highEv(ptr noundef nonnull align 8 dereferenceable(336) %85)
  %87 = ptrtoint ptr %86 to i64
  call void @_ZN18EventCodeCacheFull22set_commitedTopAddressEm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef ptr @_ZNK8CodeHeap13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %88)
  %90 = ptrtoint ptr %89 to i64
  call void @_ZN18EventCodeCacheFull22set_reservedTopAddressEm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = call noundef i32 @_ZN8CodeHeap10blob_countEv(ptr noundef nonnull align 8 dereferenceable(336) %91)
  call void @_ZN18EventCodeCacheFull14set_entryCountEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef i32 @_ZN8CodeHeap13nmethod_countEv(ptr noundef nonnull align 8 dereferenceable(336) %93)
  call void @_ZN18EventCodeCacheFull15set_methodCountEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef i32 @_ZN8CodeHeap13adapter_countEv(ptr noundef nonnull align 8 dereferenceable(336) %95)
  call void @_ZN18EventCodeCacheFull16set_adaptorCountEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef i64 @_ZNK8CodeHeap20unallocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %97)
  call void @_ZN18EventCodeCacheFull23set_unallocatedCapacityEm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %98)
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i32 @_ZN8CodeHeap10full_countEv(ptr noundef nonnull align 8 dereferenceable(336) %99)
  call void @_ZN18EventCodeCacheFull13set_fullCountEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %100)
  %101 = call noundef i64 @_ZN9CodeCache12max_capacityEv()
  call void @_ZN18EventCodeCacheFull24set_codeCacheMaxCapacityEm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 noundef %101)
  call void @_ZN8JfrEventI18EventCodeCacheFullE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %17)
  br label %102

102:                                              ; preds = %78, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8CodeHeap11report_fullEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 17
  %5 = call noundef i32 @_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %4, i32 noundef 1, i32 noundef 8)
  ret i32 %5
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

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9CodeCache18get_code_heap_nameE12CodeBlobType(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN9CodeCache14heap_availableE12CodeBlobType(i32 noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef ptr @_ZN9CodeCache13get_code_heapE12CodeBlobType(i32 noundef %6)
  %8 = call noundef ptr @_ZNK8CodeHeap4nameEv(ptr noundef nonnull align 8 dereferenceable(336) %7)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ @.str.87, %9 ]
  ret ptr %11
}

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) #3

declare void @_Z7warningPKcz(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.GrowableArrayIterator, align 8
  %11 = alloca %class.GrowableArrayIterator, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %19 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %20 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %22 = extractvalue { ptr, i32 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %24 = extractvalue { ptr, i32 } %20, 1
  store i32 %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %101, %2
  %26 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %27 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %29 = extractvalue { ptr, i32 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %31 = extractvalue { ptr, i32 } %27, 1
  store i32 %31, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %32, label %33, label %103

33:                                               ; preds = %25
  %34 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef ptr @_ZNK8CodeHeap13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %35)
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef ptr @_ZNK8CodeHeap12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %37)
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %43 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call noundef ptr @_ZNK8CodeHeap4nameEv(ptr noundef nonnull align 8 dereferenceable(336) %47)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef @.str.57, ptr noundef %48)
  br label %51

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.58)
  br label %51

51:                                               ; preds = %49, %45
  %52 = load i64, ptr %13, align 8
  %53 = udiv i64 %52, 1024
  store i64 %53, ptr %14, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call noundef i64 @_ZNK8CodeHeap20unallocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %55)
  %57 = sub i64 %54, %56
  %58 = udiv i64 %57, 1024
  store i64 %58, ptr %15, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef i64 @_ZNK8CodeHeap22max_allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %59)
  %61 = udiv i64 %60, 1024
  store i64 %61, ptr %16, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call noundef i64 @_ZNK8CodeHeap20unallocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %62)
  %64 = udiv i64 %63, 1024
  store i64 %64, ptr %17, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load i64, ptr %9, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %9, align 8
  %68 = load i64, ptr %15, align 8
  %69 = load i64, ptr %6, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %6, align 8
  %71 = load i64, ptr %16, align 8
  %72 = load i64, ptr %7, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %7, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %8, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %8, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load i64, ptr %14, align 8
  %79 = load i64, ptr %15, align 8
  %80 = load i64, ptr %16, align 8
  %81 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %77, ptr noundef @.str.59, i64 noundef %78, i64 noundef %79, i64 noundef %80, i64 noundef %81)
  %82 = load i8, ptr %4, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %100

84:                                               ; preds = %51
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call noundef ptr @_ZNK8CodeHeap12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %86)
  %88 = call noundef i64 @_Z3p2iPVKv(ptr noundef %87)
  %89 = load ptr, ptr %12, align 8
  %90 = call noundef ptr @_ZNK8CodeHeap4highEv(ptr noundef nonnull align 8 dereferenceable(336) %89)
  %91 = call noundef i64 @_Z3p2iPVKv(ptr noundef %90)
  %92 = load ptr, ptr %12, align 8
  %93 = call noundef ptr @_ZNK8CodeHeap13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(336) %92)
  %94 = call noundef i64 @_Z3p2iPVKv(ptr noundef %93)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef @.str.60, i64 noundef %88, i64 noundef %91, i64 noundef %94)
  %95 = load ptr, ptr %12, align 8
  %96 = call noundef i32 @_ZNK8CodeHeap14code_blob_typeEv(ptr noundef nonnull align 8 dereferenceable(336) %95)
  %97 = call noundef i32 @_ZN9CodeCache22get_codemem_full_countE12CodeBlobType(i32 noundef %96)
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %84, %51
  br label %101

101:                                              ; preds = %100
  %102 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %25, !llvm.loop !43

103:                                              ; preds = %25
  %104 = load i8, ptr %4, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %133

106:                                              ; preds = %103
  %107 = load i8, ptr @SegmentedCodeCache, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef @.str.58)
  %111 = load ptr, ptr %3, align 8
  %112 = load i64, ptr %9, align 8
  %113 = load i64, ptr %6, align 8
  %114 = load i64, ptr %7, align 8
  %115 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef @.str.61, i64 noundef %112, i64 noundef %113, i64 noundef %114, i64 noundef %115)
  br label %116

116:                                              ; preds = %109, %106
  %117 = load ptr, ptr %3, align 8
  %118 = call noundef i32 @_ZN9CodeCache10blob_countEv()
  %119 = call noundef i32 @_ZN9CodeCache13nmethod_countEv()
  %120 = call noundef i32 @_ZN9CodeCache13adapter_countEv()
  %121 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef @.str.62, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %3, align 8
  %123 = call noundef zeroext i1 @_ZN13CompileBroker23should_compile_new_jobsEv()
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %129

125:                                              ; preds = %116
  %126 = call noundef i32 @_ZN9Arguments4modeEv()
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, ptr @.str.65, ptr @.str.66
  br label %129

129:                                              ; preds = %125, %124
  %130 = phi ptr [ @.str.64, %124 ], [ %128, %125 ]
  %131 = call noundef i32 @_ZN13CompileBroker32get_total_compiler_stopped_countEv()
  %132 = call noundef i32 @_ZN13CompileBroker34get_total_compiler_restarted_countEv()
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef @.str.63, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %129, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv()
  %5 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %5)
  ret void
}

declare void @_ZN13CompileBroker14print_heapinfoEP12outputStreamPKcm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18EventCodeCacheFullC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN8JfrEventI18EventCodeCacheFullEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE13should_commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE10is_enabledEv()
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JfrEvent.9, ptr %4, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %20

12:                                               ; preds = %7
  %13 = call noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  %14 = getelementptr inbounds %class.JfrEvent.9, ptr %4, i32 0, i32 3
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds %class.JfrEvent.9, ptr %4, i32 0, i32 4
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds %class.JfrEvent.9, ptr %4, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  store i1 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %12, %11, %6
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18EventCodeCacheFull16set_codeBlobTypeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18EventCodeCacheFull16set_startAddressEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18EventCodeCacheFull22set_commitedTopAddressEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18EventCodeCacheFull22set_reservedTopAddressEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 4
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18EventCodeCacheFull14set_entryCountEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18EventCodeCacheFull15set_methodCountEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18EventCodeCacheFull16set_adaptorCountEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18EventCodeCacheFull23set_unallocatedCapacityEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 8
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18EventCodeCacheFull13set_fullCountEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8CodeHeap10full_countEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18EventCodeCacheFull24set_codeCacheMaxCapacityEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 10
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI18EventCodeCacheFullE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE12should_writeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @_ZN8JfrEventI18EventCodeCacheFullE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache21print_memory_overheadEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ttyLocker, align 8
  store i64 0, ptr %1, align 8
  %8 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %9 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %9, 1
  store i32 %13, ptr %12, align 8
  br label %14

14:                                               ; preds = %47, %0
  %15 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %16 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, i32 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, i32 } %16, 1
  store i32 %20, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %21, label %22, label %49

22:                                               ; preds = %14
  %23 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK8CodeHeap5firstEv(ptr noundef nonnull align 8 dereferenceable(336) %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %42, %22
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.HeapBlock, ptr %30, i64 -1
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = load i64, ptr @CodeCacheSegmentSize, align 8
  %35 = mul i64 %33, %34
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i32 @_ZNK8CodeBlob4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %36)
  %38 = sext i32 %37 to i64
  %39 = sub i64 %35, %38
  %40 = load i64, ptr %1, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef ptr @_ZNK8CodeHeap4nextEPv(ptr noundef nonnull align 8 dereferenceable(336) %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  br label %26, !llvm.loop !44

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %14, !llvm.loop !45

49:                                               ; preds = %14
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %50 = load ptr, ptr @tty, align 8
  %51 = call noundef i64 @_ZN9CodeCache16freelists_lengthEv()
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.53, i64 noundef %51)
  %52 = load ptr, ptr @tty, align 8
  %53 = call noundef i64 @_ZN9CodeCache28bytes_allocated_in_freelistsEv()
  %54 = udiv i64 %53, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef @.str.54, i64 noundef %54)
  %55 = load ptr, ptr @tty, align 8
  %56 = load i64, ptr %1, align 8
  %57 = udiv i64 %56, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef @.str.55, i64 noundef %57)
  %58 = load ptr, ptr @tty, align 8
  %59 = call noundef i32 @_ZN9CodeCache18allocated_segmentsEv()
  %60 = sext i32 %59 to i64
  %61 = udiv i64 %60, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef @.str.56, i64 noundef %61)
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9HeapBlock6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HeapBlock, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.HeapBlock::Header", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeBlob4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache5printEv() #1 align 2 {
  %1 = load ptr, ptr @tty, align 8
  call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8CodeHeap22max_allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeHeap, ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9CodeCache22get_codemem_full_countE12CodeBlobType(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef ptr @_ZN9CodeCache13get_code_heapE12CodeBlobType(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZN8CodeHeap10full_countEv(ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Arguments4modeEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13CompileBroker32get_total_compiler_stopped_countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN13CompileBroker29_total_compiler_stopped_countE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13CompileBroker34get_total_compiler_restarted_countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN13CompileBroker31_total_compiler_restarted_countE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache14print_codelistEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca %class.CodeBlobIterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8, i32 noundef 1)
  call void @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 1, ptr noundef null)
  br label %9

9:                                                ; preds = %11, %1
  %10 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  br i1 %10, label %11, label %33

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZNK16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  store ptr %12, ptr %5, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %13)
  %15 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK7nmethod10compile_idEv(ptr noundef nonnull align 8 dereferenceable(214) %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i32 @_ZNK7nmethod10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(214) %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK7nmethod9get_stateEv(ptr noundef nonnull align 8 dereferenceable(214) %21)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %24)
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %27)
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %30)
  %32 = ptrtoint ptr %31 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.67, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %23, i64 noundef %26, i64 noundef %29, i64 noundef %32)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #7
  br label %9, !llvm.loop !46

33:                                               ; preds = %9
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nmethod10compile_idEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 32
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nmethod10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 33
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nmethod9get_stateEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 36
  %5 = load volatile i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache12print_layoutEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, i32 noundef 1)
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = load ptr, ptr %2, align 8
  call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef %6, i1 noundef zeroext true)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache9log_stateEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN9CodeCache10blob_countEv()
  %5 = call noundef i32 @_ZN9CodeCache13nmethod_countEv()
  %6 = call noundef i32 @_ZN9CodeCache13adapter_countEv()
  %7 = call noundef i64 @_ZN9CodeCache20unallocated_capacityEv()
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.68, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache14write_perf_mapEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca %class.fileStream, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.CodeBlobIterator.12, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr @CodeCache_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %16 = call noundef i32 @_ZN2os18current_process_idEv()
  %17 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %15, i64 noundef 32, ptr noundef @.str.69, i32 noundef %16)
  %18 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %2, align 8
  call void @_ZN10fileStreamC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef %20, ptr noundef @.str.70)
  %21 = call noundef zeroext i1 @_ZNK10fileStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.71, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %24
  store i32 1, ptr %6, align 4
  br label %53

28:                                               ; preds = %19
  call void @_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %7, i32 noundef 1, ptr noundef null)
  br label %29

29:                                               ; preds = %43, %28
  %30 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
  br i1 %30, label %31, label %52

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNK16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
  store ptr %32, ptr %8, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZN8CodeBlob10as_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %36)
  %38 = call noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %37)
  %39 = call noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
  br label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %41)
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi ptr [ %39, %35 ], [ %42, %40 ]
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %45)
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef i32 @_ZNK8CodeBlob9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %48)
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.72, i64 noundef %47, i64 noundef %50, ptr noundef %51)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  br label %29, !llvm.loop !47

52:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %27
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %5) #7
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare noundef i32 @_ZN2os18current_process_idEv() #3

declare void @_ZN10fileStreamC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10fileStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fileStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EEC2ENS2_14LivenessFilterEPS0_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.GrowableArrayIterator, align 8
  %8 = alloca %class.GrowableArrayIterator, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %11 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %9, i32 0, i32 2
  call void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %12 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %9, i32 0, i32 3
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  %16 = call noundef ptr @_ZN18AllCodeBlobsFilter5heapsEv()
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %9, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %51

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZN18AllCodeBlobsFilter5heapsEv()
  %22 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %22, 1
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 12, i1 false)
  %28 = call noundef ptr @_ZN18AllCodeBlobsFilter5heapsEv()
  %29 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = extractvalue { ptr, i32 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = extractvalue { ptr, i32 } %29, 1
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 12, i1 false)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %9, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %47, %39
  %41 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %9, i32 0, i32 1
  %42 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
  %43 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK8CodeHeap8containsEPKv(ptr noundef nonnull align 8 dereferenceable(336) %42, ptr noundef %44)
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %9, i32 0, i32 1
  %49 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %48)
  br label %40, !llvm.loop !48

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %20, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE4nextEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_implEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeBlob10as_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeBlob9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %6 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %4, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache9aggregateEP12outputStreamm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.GrowableArrayIterator, align 8
  %6 = alloca %class.GrowableArrayIterator, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %8 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %25, %2
  %14 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %15 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %17 = extractvalue { ptr, i32 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %19 = extractvalue { ptr, i32 } %15, 1
  store i32 %19, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %24 = load i64, ptr %4, align 8
  call void @_ZN13CodeHeapState9aggregateEP12outputStreamP8CodeHeapm(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br label %13, !llvm.loop !49

27:                                               ; preds = %13
  ret void
}

declare void @_ZN13CodeHeapState9aggregateEP12outputStreamP8CodeHeapm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache7discardEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  %4 = alloca %class.GrowableArrayIterator, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %6 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %22, %1
  %12 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %13 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i32 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i32 } %13, 1
  store i32 %17, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN13CodeHeapState7discardEP12outputStreamP8CodeHeap(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11, !llvm.loop !50

24:                                               ; preds = %11
  ret void
}

declare void @_ZN13CodeHeapState7discardEP12outputStreamP8CodeHeap(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache15print_usedSpaceEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  %4 = alloca %class.GrowableArrayIterator, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %6 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %22, %1
  %12 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %13 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i32 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i32 } %13, 1
  store i32 %17, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN13CodeHeapState15print_usedSpaceEP12outputStreamP8CodeHeap(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11, !llvm.loop !51

24:                                               ; preds = %11
  ret void
}

declare void @_ZN13CodeHeapState15print_usedSpaceEP12outputStreamP8CodeHeap(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache15print_freeSpaceEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  %4 = alloca %class.GrowableArrayIterator, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %6 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %22, %1
  %12 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %13 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i32 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i32 } %13, 1
  store i32 %17, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN13CodeHeapState15print_freeSpaceEP12outputStreamP8CodeHeap(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11, !llvm.loop !52

24:                                               ; preds = %11
  ret void
}

declare void @_ZN13CodeHeapState15print_freeSpaceEP12outputStreamP8CodeHeap(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache11print_countEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  %4 = alloca %class.GrowableArrayIterator, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %6 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %22, %1
  %12 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %13 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i32 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i32 } %13, 1
  store i32 %17, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN13CodeHeapState11print_countEP12outputStreamP8CodeHeap(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11, !llvm.loop !53

24:                                               ; preds = %11
  ret void
}

declare void @_ZN13CodeHeapState11print_countEP12outputStreamP8CodeHeap(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache11print_spaceEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  %4 = alloca %class.GrowableArrayIterator, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %6 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %22, %1
  %12 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %13 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i32 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i32 } %13, 1
  store i32 %17, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN13CodeHeapState11print_spaceEP12outputStreamP8CodeHeap(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11, !llvm.loop !54

24:                                               ; preds = %11
  ret void
}

declare void @_ZN13CodeHeapState11print_spaceEP12outputStreamP8CodeHeap(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache9print_ageEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  %4 = alloca %class.GrowableArrayIterator, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %6 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %22, %1
  %12 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %13 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i32 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i32 } %13, 1
  store i32 %17, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN13CodeHeapState9print_ageEP12outputStreamP8CodeHeap(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11, !llvm.loop !55

24:                                               ; preds = %11
  ret void
}

declare void @_ZN13CodeHeapState9print_ageEP12outputStreamP8CodeHeap(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache11print_namesEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GrowableArrayIterator, align 8
  %4 = alloca %class.GrowableArrayIterator, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %6 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %22, %1
  %12 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %13 = call { ptr, i32 } @_ZNK17GrowableArrayViewIP8CodeHeapE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i32 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i32 } %13, 1
  store i32 %17, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEneERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %11, !llvm.loop !56

24:                                               ; preds = %11
  ret void
}

declare void @_ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap(ptr noundef, ptr noundef) #3

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
define internal void @__cxx_global_var_init.73() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.74() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.75() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.76() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.77() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.78() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 94, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

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
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %7, i32 noundef 4, ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @_ZN13ReservedSpace9partitionEmmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8, ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ReservedSpace9alignmentEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Arguments19is_interpreter_onlyEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN9Arguments4modeEv()
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %5, label %27, label %6

6:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  %7 = load i8, ptr @TieredCompilation, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i64, ptr @TieredStopAtLevel, align 8
  %11 = icmp sge i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr @TieredStopAtLevel, align 8
  %14 = icmp slt i64 %13, 4
  br label %15

15:                                               ; preds = %12, %9, %6
  %16 = phi i1 [ false, %9 ], [ false, %6 ], [ %14, %12 ]
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  %18 = call noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv()
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i1 [ true, %15 ], [ %24, %22 ]
  store i1 %26, ptr %1, align 1
  br label %28

27:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %1, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig17is_c1_simple_onlyEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %5, label %6, label %31

6:                                                ; preds = %0
  %7 = load i8, ptr @TieredCompilation, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr @TieredStopAtLevel, align 8
  %11 = icmp eq i64 %10, 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 1
  %15 = call noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv()
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr @TieredCompilation, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load i8, ptr %2, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %29, label %23

23:                                               ; preds = %12
  %24 = load i8, ptr %3, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %23, %12
  %30 = phi i1 [ true, %23 ], [ true, %12 ], [ %28, %26 ]
  store i1 %30, ptr %1, align 1
  br label %32

31:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %1, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig9is_tieredEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %1, label %7, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %2, %0
  %8 = phi i1 [ false, %2 ], [ false, %0 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig28is_c2_or_jvmci_compiler_onlyEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c2_onlyEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig22is_jvmci_compiler_onlyEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig10is_c2_onlyEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig13is_c2_enabledEv()
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr @TieredCompilation, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br label %18

18:                                               ; preds = %15, %6
  %19 = phi i1 [ true, %6 ], [ %17, %15 ]
  store i1 %19, ptr %1, align 1
  br label %21

20:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %1, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig22is_jvmci_compiler_onlyEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig25is_jvmci_compiler_enabledEv()
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr @TieredCompilation, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br label %18

18:                                               ; preds = %15, %6
  %19 = phi i1 [ true, %6 ], [ %17, %15 ]
  store i1 %19, ptr %1, align 1
  br label %21

20:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %1, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig13is_c2_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %1, label %7, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %2, %0
  %8 = phi i1 [ false, %2 ], [ false, %0 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag9high_onlyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseJVMCICompiler, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig25is_jvmci_compiler_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv()
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %2, %0
  %8 = phi i1 [ false, %2 ], [ false, %0 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

declare noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) #3

declare noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336)) #3

declare noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) #3

declare noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nmethod17dependencies_sizeEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7nmethod16dependencies_endEv(ptr noundef nonnull align 8 dereferenceable(214) %3)
  %5 = call noundef ptr @_ZNK7nmethod18dependencies_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %3)
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod16dependencies_endEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 26
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod18dependencies_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #7, !srcloc !58
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI15EventJITRestartEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 8
  %12 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 3
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 4
  store i8 0, ptr %13, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20IsUnloadingBehaviourC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV20IsUnloadingBehaviour, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosureC2EP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17OopIterateClosureC2EP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV22BasicOopIterateClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17OopIterateClosureC2EP19ReferenceDiscoverer(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17OopIterateClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.OopIterateClosure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22BasicOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.86, i32 noundef 119) #11
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.86, i32 noundef 120) #11
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.86, i32 noundef 121) #11
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.86, i32 noundef 122) #11
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV10OopClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17OopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17OopIterateClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9DepChange13ContextStream5startEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7nmethodED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7nmethodE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7nmethodE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.4, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP7nmethodED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.6, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP7nmethodE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !59

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
  br label %46, !llvm.loop !60

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP7nmethodE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.6, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7nmethodE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7nmethodE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP7nmethodE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7nmethodE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.4, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP7nmethodE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.4, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP7nmethodE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7nmethodE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7nmethodE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7nmethodE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.4, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7nmethodE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7nmethodE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7nmethodE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7nmethodED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7nmethodEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIP7nmethodE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray.4, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIP7nmethodE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP7nmethodEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !61

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP7nmethodE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7nmethodEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.6, ptr %9, i32 0, i32 1
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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = shl i64 %4, 1
  %6 = or i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.6, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP7nmethodE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !62

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
  br label %34, !llvm.loop !63

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
  br label %48, !llvm.loop !64

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP7nmethodE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.6, ptr %8, i32 0, i32 1
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod14is_java_methodEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Method, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK7nmethod21deoptimization_statusEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 38
  %5 = call noundef zeroext i8 @_ZN6Atomic4loadIN7nmethod20DeoptimizationStatusEEET_PVKS3_(ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic4loadIN7nmethod20DeoptimizationStatusEEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Atomic8LoadImplIN7nmethod20DeoptimizationStatusENS_12PlatformLoadILm1EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic8LoadImplIN7nmethod20DeoptimizationStatusENS_12PlatformLoadILm1EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = call noundef zeroext i8 @_ZN20PrimitiveConversions9TranslateIN7nmethod20DeoptimizationStatusEvE7recoverEh(i8 noundef zeroext %9)
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN20PrimitiveConversions9TranslateIN7nmethod20DeoptimizationStatusEvE7recoverEh(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14KlassDepChangeC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9DepChangeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV14KlassDepChange, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.KlassDepChange, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN14KlassDepChange10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14KlassDepChange15is_klass_changeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9DepChange19is_new_klass_changeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18KlassInitDepChange20is_klass_init_changeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9DepChange19is_call_site_changeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DepChangeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9DepChange, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN14KlassDepChange10initializeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9DepChange20is_klass_init_changeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9DepChange15is_klass_changeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN14KlassDepChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17NewKlassDepChange19is_new_klass_changeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN6Atomic7AddImplIiivE14add_then_fetchEPVii19atomic_memory_order(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7AddImplIiivE14add_then_fetchEPVii19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %13, %14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr %11) #7, !srcloc !65
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  ret i32 %13
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() #3

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI18EventCodeCacheFullEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrEvent.9, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.JfrEvent.9, ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrEvent.9, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 8
  %12 = getelementptr inbounds %class.JfrEvent.9, ptr %5, i32 0, i32 3
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %class.JfrEvent.9, ptr %5, i32 0, i32 4
  store i8 0, ptr %13, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %6, ptr noundef %7, i64 noundef 1)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIiEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIiEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
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
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.17", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
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
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.18", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI15EventJITRestartE12should_writeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.JfrEvent, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrEvent, ptr %4, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN8JfrEventI15EventJITRestartE10is_enabledEv()
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %22

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN8JfrEventI15EventJITRestartE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZN6Thread7currentEv()
  %19 = call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i1 [ false, %15 ], [ %19, %17 ]
  store i1 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %20, %14, %8
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI15EventJITRestartE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZN8JfrEventI15EventJITRestartE9thread_idEP6Thread(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZN8JfrEventI15EventJITRestartE14stack_trace_idEP6ThreadPK14JfrThreadLocal(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK14JfrThreadLocal13native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %45

23:                                               ; preds = %1
  %24 = call noundef zeroext i1 @_ZN8JfrEventI15EventJITRestartE8is_largeEv()
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  %32 = call noundef zeroext i1 @_ZN8JfrEventI15EventJITRestartE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, i1 noundef zeroext %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %45

34:                                               ; preds = %23
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZN8JfrEventI15EventJITRestartE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i1 noundef zeroext true)
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @_ZN8JfrEventI15EventJITRestartE9set_largeEv()
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %34, %33, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI15EventJITRestartE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 77)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI15EventJITRestartE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %11 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %class.CounterRepresentation, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %class.Representation, ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  call void @_ZN8JfrEventI15EventJITRestartE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %20 = getelementptr inbounds %class.TimeInstant, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds %class.CounterRepresentation, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.Representation, ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  call void @_ZN8JfrEventI15EventJITRestartE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %9
  ret i1 true
}

declare noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %3)
  %5 = getelementptr inbounds %struct.jfrNativeEventSetting, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 0, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [164 x %struct.jfrNativeEventSetting], ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 0, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI15EventJITRestartE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv() #1 comdat align 2 {
  %1 = alloca %class.TimeInstant, align 8
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %class.CounterRepresentation, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI15EventJITRestartE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.JfrEvent, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv()
  %5 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8JfrEventI15EventJITRestartE9thread_idEP6Thread(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8JfrEventI15EventJITRestartE14stack_trace_idEP6ThreadPK14JfrThreadLocal(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14JfrThreadLocal13native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %3)
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI15EventJITRestartE8is_largeEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting8is_largeE10JfrEventId(i32 noundef 77)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI15EventJITRestartE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.EventWriterHost, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %13, i1 noundef zeroext %19)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef 77)
  %20 = getelementptr inbounds %class.JfrEvent, ptr %15, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %21)
  %22 = load i64, ptr %10, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %22)
  call void @_ZN15EventJITRestart9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(41) %13)
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %13, i1 noundef zeroext %24)
  %26 = icmp sgt i64 %25, 0
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI15EventJITRestartE9set_largeEv() #1 comdat align 2 {
  call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 77)
  ret void
}

declare noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef) #3

declare noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrEventSetting8is_largeE10JfrEventId(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN15JfrEventSetting7settingE10JfrEventId(i32 noundef %3)
  %5 = getelementptr inbounds %struct.jfrNativeEventSetting, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef 4)
  br label %13

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventJITRestart9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventJITRestart, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.EventJITRestart, ptr %5, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i64 0, ptr %3, align 8
  br label %38

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE9end_writeEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %21, i64 noundef 0)
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %22

22:                                               ; preds = %20, %16
  br label %35

23:                                               ; preds = %11
  %24 = load i32, ptr %6, align 4
  %25 = icmp ugt i32 %24, 127
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZN8PositionI8StackObjE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 0, ptr %6, align 4
  br label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %32, i64 noundef 0)
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %35, %10
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.WriterHost, ptr %7, i32 0, i32 1
  %11 = call noundef zeroext i1 @_Z19compressed_integersv()
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z19compressed_integersv() #1 comdat {
  %1 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !66

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ19compressed_integersvE13comp_integers) #7
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  call void @__cxa_guard_release(ptr @_ZGVZ19compressed_integersvE13comp_integers) #7
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8PositionI8StackObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds %class.StorageHost, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN7AdapterI8JfrFlushEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4bindEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AdapterI8JfrFlushEC2EP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Adapter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Adapter, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4bindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE9is_backedEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %7

6:                                                ; preds = %1
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE9is_backedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN7AdapterI8JfrFlushE7storageEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN7AdapterI8JfrFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZN7AdapterI8JfrFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7)
  %8 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNK7AdapterI8JfrFlushE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7AdapterI8JfrFlushE7storageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7AdapterI8JfrFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7AdapterI8JfrFlushE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK9JfrBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JfrBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9JfrBuffer5startEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i64 @_ZNK9JfrBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JfrBuffer5startEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9JfrBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #7

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7acquireEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  call void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13)
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i64 0, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7acquireEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8PositionI8StackObjE7end_posEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i64 [ %6, %5 ], [ 0, %7 ]
  %10 = call noundef zeroext i1 @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %9, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PositionI8StackObjE7end_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.StorageHost, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN7AdapterI8JfrFlushE5flushEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i1 false, ptr %4, align 1
  br label %16

14:                                               ; preds = %3
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %15 = load i64, ptr %6, align 8
  call void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15)
  store i1 true, ptr %4, align 1
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7AdapterI8JfrFlushE5flushEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.JfrFlush, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %14)
  %15 = call noundef ptr @_ZNK8JfrFlush6resultEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.Adapter, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret void
}

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8JfrFlush6resultEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrFlush, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZNK8PositionI8StackObjE14available_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %15 = load i64, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %14, i64 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %9
  %20 = call noundef ptr @_ZN8PositionI8StackObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %17, %8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE14available_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8PositionI8StackObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 8, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeImEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeImEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeImEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeImEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmT_Ph(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !67

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeImEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8ImEEmT_(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8ImEEmT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !68

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @_ZN5Bytes11put_Java_u8EPhm(ptr noundef %5, i64 noundef %6)
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u8EPhm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN5Bytes8put_JavaImEEvPhT_(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaImEEvPhT_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  call void @_ZN5Bytes10put_nativeImEEvPvT_(ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ByteswapImpl, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZNK12ByteswapImplImLm8EEclEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeImEEvPvT_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 8)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 %8, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %4, i64 8, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12ByteswapImplImLm8EEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 8, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIlEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIlEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIlEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIlEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !69

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IlEEmT_(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IlEEmT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !70

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @_ZN5Bytes11put_Java_u8EPhm(ptr noundef %5, i64 noundef %6)
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE9end_writeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i64 [ %6, %5 ], [ 0, %7 ]
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %12)
  %13 = load i32, ptr %5, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %13)
  %14 = load i64, ptr %7, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN8PositionI8StackObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %class.StorageHost, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  call void @_ZN7AdapterI8JfrFlushE6commitEPh(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15write_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = call noundef i64 @_ZNK8PositionI8StackObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %12)
  %13 = load i32, ptr %5, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %13)
  %14 = load i64, ptr %7, align 8
  call void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE7releaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  call void @_ZN7AdapterI8JfrFlushE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AdapterI8JfrFlushE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Adapter, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call noundef zeroext i1 @_ZN7AdapterI8JfrFlushE5flushEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef 0)
  br label %13

13:                                               ; preds = %11, %7, %1
  ret void
}

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK11StorageHostI7AdapterI8JfrFlushE8StackObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNK8PositionI8StackObjE9start_posEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PositionI8StackObjE9start_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 4, %9
  %11 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedIjEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedIjEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedIjEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIjEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedIjEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIjEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIjEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !71

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IjEEmT_(i32 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = or i64 %8, 128
  %10 = trunc i64 %9 to i8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1
  %13 = load i64, ptr %5, align 8
  %14 = lshr i64 %13, 7
  %15 = or i64 %14, 128
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1
  %19 = load i64, ptr %5, align 8
  %20 = lshr i64 %19, 14
  %21 = or i64 %20, 128
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1
  %25 = load i64, ptr %5, align 8
  %26 = lshr i64 %25, 21
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IjEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIjEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !72

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph(i32 noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %5, i32 noundef %6)
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes8put_JavaIjEEvPhT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl.20, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Bytes10put_nativeIjEEvPvT_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %5, i64 noundef 4)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %4, i64 4, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AdapterI8JfrFlushE6commitEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Adapter, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9JfrBuffer7set_posEPh(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JfrBuffer7set_posEPh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrBuffer, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic13release_storeIPhS1_EEvPVT_T0_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPhS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPhS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPhS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPhEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPhEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.21, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPhS1_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPhS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.23", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPhS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7releaseEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPhS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPhEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPhEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 4, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !73

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IjEEmT_(i32 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !74

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 82)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.JfrEvent.9, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %11 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %class.CounterRepresentation, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %class.Representation, ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  call void @_ZN8JfrEventI18EventCodeCacheFullE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.JfrEvent.9, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %20 = getelementptr inbounds %class.TimeInstant, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds %class.CounterRepresentation, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.Representation, ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  call void @_ZN8JfrEventI18EventCodeCacheFullE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %9
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI18EventCodeCacheFullE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.JfrEvent.9, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI18EventCodeCacheFullE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %class.JfrEvent.9, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE12should_writeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.JfrEvent.9, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrEvent.9, ptr %4, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %2, align 1
  br label %22

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE10is_enabledEv()
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %22

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZN6Thread7currentEv()
  %19 = call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i1 [ false, %15 ], [ %19, %17 ]
  store i1 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %20, %14, %8
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI18EventCodeCacheFullE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZN8JfrEventI18EventCodeCacheFullE9thread_idEP6Thread(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZN8JfrEventI18EventCodeCacheFullE14stack_trace_idEP6ThreadPK14JfrThreadLocal(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK14JfrThreadLocal13native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %45

23:                                               ; preds = %1
  %24 = call noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE8is_largeEv()
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  %32 = call noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, i1 noundef zeroext %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %45

34:                                               ; preds = %23
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i1 noundef zeroext true)
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @_ZN8JfrEventI18EventCodeCacheFullE9set_largeEv()
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %34, %33, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8JfrEventI18EventCodeCacheFullE9thread_idEP6Thread(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8JfrEventI18EventCodeCacheFullE14stack_trace_idEP6ThreadPK14JfrThreadLocal(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE8is_largeEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting8is_largeE10JfrEventId(i32 noundef 82)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.EventWriterHost, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %13, i1 noundef zeroext %19)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef 82)
  %20 = getelementptr inbounds %class.JfrEvent.9, ptr %15, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %21)
  %22 = load i64, ptr %10, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %22)
  call void @_ZN18EventCodeCacheFull9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(41) %13)
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %13, i1 noundef zeroext %24)
  %26 = icmp sgt i64 %25, 0
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI18EventCodeCacheFullE9set_largeEv() #1 comdat align 2 {
  call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 82)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18EventCodeCacheFull9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %9, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %12, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %15, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %18, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %24, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %27, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %30, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %class.EventCodeCacheFull, ptr %5, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %33, i64 noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 4, %9
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %10, %11
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.WriterHost, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIiEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIiEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIiEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIiEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !75

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IiEEmT_(i32 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = and i64 -128, %9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  store i64 1, ptr %3, align 8
  br label %145

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %17, 128
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 7
  %23 = and i64 -128, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 7
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1
  store i64 2, ptr %3, align 8
  br label %145

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 7
  %34 = or i64 %33, 128
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %35, ptr %37, align 1
  %38 = load i64, ptr %6, align 8
  %39 = lshr i64 %38, 14
  %40 = and i64 -128, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %45, ptr %47, align 1
  store i64 3, ptr %3, align 8
  br label %145

48:                                               ; preds = %31
  %49 = load i64, ptr %6, align 8
  %50 = lshr i64 %49, 14
  %51 = or i64 %50, 128
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 %52, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = lshr i64 %55, 21
  %57 = and i64 -128, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 21
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store i8 %62, ptr %64, align 1
  store i64 4, ptr %3, align 8
  br label %145

65:                                               ; preds = %48
  %66 = load i64, ptr %6, align 8
  %67 = lshr i64 %66, 21
  %68 = or i64 %67, 128
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 %69, ptr %71, align 1
  %72 = load i64, ptr %6, align 8
  %73 = lshr i64 %72, 28
  %74 = and i64 -128, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8
  %78 = lshr i64 %77, 28
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i8 %79, ptr %81, align 1
  store i64 5, ptr %3, align 8
  br label %145

82:                                               ; preds = %65
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 28
  %85 = or i64 %84, 128
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i8 %86, ptr %88, align 1
  %89 = load i64, ptr %6, align 8
  %90 = lshr i64 %89, 35
  %91 = and i64 -128, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = load i64, ptr %6, align 8
  %95 = lshr i64 %94, 35
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  store i8 %96, ptr %98, align 1
  store i64 6, ptr %3, align 8
  br label %145

99:                                               ; preds = %82
  %100 = load i64, ptr %6, align 8
  %101 = lshr i64 %100, 35
  %102 = or i64 %101, 128
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  store i8 %103, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = lshr i64 %106, 42
  %108 = and i64 -128, %107
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %99
  %111 = load i64, ptr %6, align 8
  %112 = lshr i64 %111, 42
  %113 = trunc i64 %112 to i8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  store i8 %113, ptr %115, align 1
  store i64 7, ptr %3, align 8
  br label %145

116:                                              ; preds = %99
  %117 = load i64, ptr %6, align 8
  %118 = lshr i64 %117, 42
  %119 = or i64 %118, 128
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 %120, ptr %122, align 1
  %123 = load i64, ptr %6, align 8
  %124 = lshr i64 %123, 49
  %125 = and i64 -128, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load i64, ptr %6, align 8
  %129 = lshr i64 %128, 49
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 %130, ptr %132, align 1
  store i64 8, ptr %3, align 8
  br label %145

133:                                              ; preds = %116
  %134 = load i64, ptr %6, align 8
  %135 = lshr i64 %134, 49
  %136 = or i64 %135, 128
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 7
  store i8 %137, ptr %139, align 1
  %140 = load i64, ptr %6, align 8
  %141 = lshr i64 %140, 56
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 %142, ptr %144, align 1
  store i64 9, ptr %3, align 8
  br label %145

145:                                              ; preds = %133, %127, %110, %93, %76, %59, %42, %25, %12
  %146 = load i64, ptr %3, align 8
  ret i64 %146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IiEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph(i32 noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !76

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN5Bytes11put_Java_u4EPhj(ptr noundef %5, i32 noundef %6)
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8CodeHeapE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP8CodeHeapEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !77

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP8CodeHeapE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP8CodeHeapEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

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

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayViewIP8CodeHeapE11find_sortedIS1_TnPFiRKT_RKS1_EXadL_ZN9CodeCache17code_heap_compareES8_S8_EEEEiS6_Rb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %8, align 4
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %46, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %22, %23
  %25 = udiv i32 %24, 2
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP8CodeHeapE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %46

36:                                               ; preds = %21
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  store i8 1, ptr %43, align 1
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %4, align 4
  br label %49

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %33
  br label %17, !llvm.loop !78

47:                                               ; preds = %17
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %42
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_beforeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %38, %17
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4
  br label %21, !llvm.loop !79

41:                                               ; preds = %21
  %42 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %46, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8CodeHeapE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP8CodeHeapE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP8CodeHeapE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !80

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
  br label %34, !llvm.loop !81

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
  br label %48, !llvm.loop !82

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8CodeHeapE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8CodeHeapE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8CodeHeapE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8CodeHeapE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8CodeHeapE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8CodeHeapE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8CodeHeapE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8CodeHeapE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8CodeHeapE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8CodeHeapE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8CodeHeapE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8CodeHeapE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8CodeHeapE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2EPK17GrowableArrayViewIS1_Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayIterator, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayIterator, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayIteratorIP8CodeHeapEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayIterator, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.GrowableArrayIterator, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13NMethodFilter5heapsEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9CodeCache13nmethod_heapsEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9CodeCache13nmethod_heapsEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_implEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %29, %13, %1
  %7 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 2
  %11 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %32

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %6, !llvm.loop !83

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %6, !llvm.loop !83

30:                                               ; preds = %26, %20
  br label %31

31:                                               ; preds = %30, %16
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %58

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN9CodeCache10first_blobEP8CodeHeap(ptr noundef %17)
  %19 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %58

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN13NMethodFilter5applyEP8CodeBlob(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  br label %58

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %10
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %32, ptr noundef %34)
  %36 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %48, %31
  %38 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN13NMethodFilter5applyEP8CodeBlob(ptr noundef %43)
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i1 [ false, %37 ], [ %45, %41 ]
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %49, ptr noundef %51)
  %53 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  br label %37, !llvm.loop !84

54:                                               ; preds = %46
  %55 = getelementptr inbounds %class.CodeBlobIterator, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  store i1 %57, ptr %2, align 1
  br label %58

58:                                               ; preds = %54, %28, %23, %9
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayIterator, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.GrowableArrayIterator, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi ptr [ %3, %5 ], [ null, %6 ]
  ret ptr %8
}

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13NMethodFilter5applyEP8CodeBlob(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic11CmpxchgImplIbbbvEclEPVbbb19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg.25", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i32, ptr %10, align 4
  %20 = call noundef zeroext i1 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIbEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %14, i1 noundef zeroext %16, i1 noundef zeroext %18, i32 noundef %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIbEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %13 = load i8, ptr %9, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %7, align 8
  %18 = call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 %14, i1 %16, ptr %17) #7, !srcloc !85
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP14ExceptionCacheNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.27", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP14ExceptionCacheEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP14ExceptionCacheEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP14ExceptionCacheS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Atomic::PlatformCmpxchg.29", align 1
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP14ExceptionCacheEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP14ExceptionCacheEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #7, !srcloc !86
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_implEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %29, %13, %1
  %7 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_blobEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 2
  %11 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %32

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %6, !llvm.loop !87

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %6, !llvm.loop !87

30:                                               ; preds = %26, %20
  br label %31

31:                                               ; preds = %30, %16
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_blobEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %58

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN9CodeCache10first_blobEP8CodeHeap(ptr noundef %17)
  %19 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %58

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN13NMethodFilter5applyEP8CodeBlob(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  br label %58

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %10
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %32, ptr noundef %34)
  %36 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %48, %31
  %38 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN13NMethodFilter5applyEP8CodeBlob(ptr noundef %43)
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i1 [ false, %37 ], [ %45, %41 ]
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %49, ptr noundef %51)
  %53 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  br label %37, !llvm.loop !88

54:                                               ; preds = %46
  %55 = getelementptr inbounds %class.CodeBlobIterator.7, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  store i1 %57, ptr %2, align 1
  br label %58

58:                                               ; preds = %54, %28, %23, %9
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18AllCodeBlobsFilter5heapsEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9CodeCache5heapsEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9CodeCache5heapsEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_implEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %29, %13, %1
  %7 = call noundef zeroext i1 @_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_blobEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 2
  %11 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %32

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEppEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %6, !llvm.loop !89

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %6, !llvm.loop !89

30:                                               ; preds = %26, %20
  br label %31

31:                                               ; preds = %30, %16
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_blobEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorIP8CodeHeapEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %58

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN21GrowableArrayIteratorIP8CodeHeapEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN9CodeCache10first_blobEP8CodeHeap(ptr noundef %17)
  %19 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %58

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN18AllCodeBlobsFilter5applyEP8CodeBlob(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  br label %58

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %10
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %32, ptr noundef %34)
  %36 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %48, %31
  %38 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN18AllCodeBlobsFilter5applyEP8CodeBlob(ptr noundef %43)
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i1 [ false, %37 ], [ %45, %41 ]
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef %49, ptr noundef %51)
  %53 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  br label %37, !llvm.loop !90

54:                                               ; preds = %46
  %55 = getelementptr inbounds %class.CodeBlobIterator.12, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  store i1 %57, ptr %2, align 1
  br label %58

58:                                               ; preds = %54, %28, %23, %9
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18AllCodeBlobsFilter5applyEP8CodeBlob(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_codeCache.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.42()
  call void @__cxx_global_var_init.43()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
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
!57 = !{i64 2145392468}
!58 = !{i64 2145411161}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = !{i64 2145409567}
!66 = !{!"branch_weights", i32 1, i32 1048575}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = !{i64 2145410579}
!86 = !{i64 2145412694}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
