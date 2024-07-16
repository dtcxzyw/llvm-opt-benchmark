target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.os::PageSizes" = type { i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.MallocLimitSet = type { %struct.malloclimit, [28 x %struct.malloclimit] }
%struct.malloclimit = type { i64, i32 }
%class.MallocMemorySnapshot = type { [28 x %class.MallocMemory], %class.MemoryCounter }
%class.MallocMemory = type { %class.MemoryCounter, %class.MemoryCounter }
%class.MemoryCounter = type { i64, i64, i64, i64 }
%struct.anon.9 = type { i32, ptr, ptr }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.Handle = type { ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.VM_PrintThreads = type <{ %class.VM_Operation, ptr, i8, i8, i8, [5 x i8] }>
%class.VM_Operation = type { ptr, ptr }
%class.VM_FindDeadlocks = type { %class.VM_Operation, i8, ptr, ptr, %class.ThreadsListSetter }
%class.ThreadsListSetter = type { %class.SafeThreadsListPtr }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.VM_GC_HeapInspection = type { %class.VM_GC_Operation.base, ptr, i8, i32 }
%class.VM_GC_Operation.base = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8 }>
%class.VM_GC_Sync_Operation = type { %class.VM_Operation }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.NativeCallStack = type { [4 x ptr] }
%struct.NMTPreInitAllocation = type { ptr, i64, ptr }
%"struct.MallocHeader::FreeInfo" = type { i64, i8, i32 }
%class.MallocHeader = type { i64, i32, i8, i8, i16 }
%"struct.Atomic::CmpxchgImpl.12" = type { i8 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.OSThread = type <{ i32, i32, i64, %struct.__sigset_t, %class.SuspendResume, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%struct.__sigset_t = type { [16 x i64] }
%class.SuspendResume = type { i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.frame = type { %union.anon.3, ptr, ptr, ptr, i32, i8, %union.anon.4, %union.anon.5 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
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
%class.ThreadCritical = type { i8 }
%class.FastRandom = type { i32 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.VM_GC_Operation = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%class.PathString = type { ptr }
%class.NMTPreInitAllocationTable = type <{ [8191 x ptr], i32, [4 x i8] }>
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%union.anon.8 = type { i64 }
%class.ThreadsList = type { i32, i32, ptr, ptr, i64 }
%class.methodHandle = type { ptr, ptr }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN2os9PageSizesC2Ev = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN19Abstract_VM_Version16init_before_ergoEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN9Arguments11get_dll_dirEv = comdat any

$_ZN10MemTracker14tracking_levelEv = comdat any

$_ZN15NativeCallStackC2ENS_10FakeMarkerE = comdat any

$_ZN10NMTPreInit13handle_mallocEPPvm = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS = comdat any

$_ZN10MemTracker19overhead_per_mallocEv = comdat any

$_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack = comdat any

$_ZN9CDSConfig25is_dumping_static_archiveEv = comdat any

$_ZN10NMTPreInit14handle_reallocEPPvS0_m8MEMFLAGS = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_ZN13MallocTracker13malloc_headerEPv = comdat any

$_ZNK12MallocHeader4sizeEv = comdat any

$_ZN12MallocHeader15resolve_checkedEPv = comdat any

$_ZN12MallocHeader9free_infoEv = comdat any

$_ZN12MallocHeader18mark_block_as_deadEv = comdat any

$_ZN12MallocHeader6reviveEv = comdat any

$_ZN10MemTracker9deaccountEN12MallocHeader8FreeInfoE = comdat any

$_ZN10NMTPreInit11handle_freeEPv = comdat any

$_ZN10MemTracker11record_freeEPv = comdat any

$_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Thread8osthreadEv = comdat any

$_ZN8OSThread9set_stateE11ThreadState = comdat any

$_Z3p2iPVKv = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_Z10align_downIKhiEPT_S2_T0_ = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK12stringStream8is_emptyEv = comdat any

$_ZNK12stringStream4baseEv = comdat any

$_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ib = comdat any

$_ZN2os15processor_countEv = comdat any

$_ZN19Abstract_VM_Version15features_stringEv = comdat any

$_Z10align_downIliTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z11SafeFetch32Pii = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN2os13min_page_sizeEv = comdat any

$_ZN8Universe4heapEv = comdat any

$_Z10align_downIlmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN28JavaThreadIteratorWithHandleC2Ev = comdat any

$_ZN28JavaThreadIteratorWithHandle4nextEv = comdat any

$_ZNK6Thread16is_in_full_stackEPh = comdat any

$_ZN28JavaThreadIteratorWithHandleD2Ev = comdat any

$_ZN23CompressedKlassPointers22decode_without_assertsEj = comdat any

$_Z10is_alignedIhmEbPT_T0_ = comdat any

$_Z8align_upIhmEPT_S1_T0_ = comdat any

$_ZNK5frame2spEv = comdat any

$_ZNK5frame2fpEv = comdat any

$_ZNK5frame9sender_spEv = comdat any

$_ZNK5frame12link_or_nullEv = comdat any

$_ZN9Arguments13get_java_homeEv = comdat any

$_ZN9Arguments19set_boot_class_pathEPKcb = comdat any

$_ZNK12methodHandleclEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN10JavaThread20stack_overflow_stateEv = comdat any

$_ZNK13StackOverflow22shadow_zone_safe_limitEv = comdat any

$_ZN2os10page_sizesEv = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_Z23byte_size_in_exact_unitm = comdat any

$_Z24exact_unit_for_byte_sizem = comdat any

$_ZN19Abstract_VM_Version30logical_processors_per_packageEv = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN2os25vm_allocation_granularityEv = comdat any

$_Z8align_upIcmEPT_S1_T0_ = comdat any

$_Z4MAX2IPcET_S1_S1_ = comdat any

$_Z4MIN2IPcET_S1_S1_ = comdat any

$_Z10align_downIcmEPT_S1_T0_ = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_ZN10FastRandomC2Ev = comdat any

$_ZN10FastRandom4nextEv = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN11OSContainer16is_containerizedEv = comdat any

$_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack = comdat any

$_ZN10MemTracker30record_virtual_memory_uncommitEPhm = comdat any

$_ZN10MemTracker29record_virtual_memory_releaseEPhm = comdat any

$_Z10align_downIvmEPT_S1_T0_ = comdat any

$_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS = comdat any

$_Z21round_down_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z14max_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_v = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_ZN13StackOverflow21stack_guard_zone_sizeEv = comdat any

$_ZN13StackOverflow22stack_shadow_zone_sizeEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN10JavaThread24set_stack_size_at_createEm = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AttachListener13transit_stateE19AttachListenerStateS0_ = comdat any

$_ZN14AttachListener9set_stateE19AttachListenerState = comdat any

$_ZN15VM_PrintThreadsC2EP12outputStreambbb = comdat any

$_ZN16VM_FindDeadlocksC2EP12outputStream = comdat any

$_ZN20VM_GC_HeapInspectionC2EP12outputStreambj = comdat any

$_ZN20VM_GC_HeapInspectionD2Ev = comdat any

$_ZN11JvmtiExport21should_post_data_dumpEv = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN16SystemDictionary15resolve_or_nullEP6SymbolP10JavaThread = comdat any

$_ZN9vmSymbols24jdk_internal_misc_SignalEv = comdat any

$_ZN9JavaValueC2E9BasicType = comdat any

$_ZN17JavaCallArgumentsC2Ev = comdat any

$_ZN17JavaCallArguments8push_intEi = comdat any

$_ZN9vmSymbols13dispatch_nameEv = comdat any

$_ZN9vmSymbols18int_void_signatureEv = comdat any

$_ZN13InstanceKlass4castEP5Klass = comdat any

$_ZNK12ThreadShadow17pending_exceptionEv = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZN6Atomic7cmpxchgI19AttachListenerStateS1_S1_EET_PVS2_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplI19AttachListenerStateS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE7recoverEj = comdat any

$_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE5decayES1_ = comdat any

$_ZN6Atomic5storeI19AttachListenerStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI19AttachListenerStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZN17ThreadsListSetterC2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN18SafeThreadsListPtrC2EP6Threadb = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN15VM_GC_OperationC2EjN7GCCause5CauseEjb = comdat any

$_ZN20VM_GC_Sync_OperationC2Ev = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZN17JavaCallArguments10initializeEv = comdat any

$_ZN8JNITypes7put_intEiPlRi = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZNK14SystemProperty5valueEv = comdat any

$_ZNK10PathString5valueEv = comdat any

$_ZN10MemTracker14is_initializedEv = comdat any

$_ZN10NMTPreInit10add_to_mapEP20NMTPreInitAllocation = comdat any

$_ZN25NMTPreInitAllocationTable3addEP20NMTPreInitAllocation = comdat any

$_ZN25NMTPreInitAllocationTable13index_for_keyEPKv = comdat any

$_ZN25NMTPreInitAllocationTable14calculate_hashEPKv = comdat any

$_Z12checked_castIimET_T0_ = comdat any

$_ZN13MallocTracker19check_exceeds_limitEm8MEMFLAGS = comdat any

$_ZN19MallocMemorySummary19check_exceeds_limitEm8MEMFLAGS = comdat any

$_ZN18MallocLimitHandler10have_limitEv = comdat any

$_ZN18MallocLimitHandler12global_limitEv = comdat any

$_ZN19MallocMemorySummary11as_snapshotEv = comdat any

$_ZNK20MallocMemorySnapshot5totalEv = comdat any

$_ZN18MallocLimitHandler14category_limitE8MEMFLAGS = comdat any

$_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS = comdat any

$_ZNK12MallocMemory11malloc_sizeEv = comdat any

$_ZNK12MallocMemory10arena_sizeEv = comdat any

$_ZNK14MallocLimitSet12global_limitEv = comdat any

$_ZNK13MemoryCounter4sizeEv = comdat any

$_ZNK20MallocMemorySnapshot15malloc_overheadEv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZNK13MemoryCounter5countEv = comdat any

$_ZNK14MallocLimitSet14category_limitE8MEMFLAGS = comdat any

$_ZN7NMTUtil13flag_to_indexE8MEMFLAGS = comdat any

$_ZN10NMTPreInit22find_and_remove_in_mapEPv = comdat any

$_ZN10NMTPreInit11find_in_mapEPv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN25NMTPreInitAllocationTable15find_and_removeEPv = comdat any

$_ZN25NMTPreInitAllocationTable10find_entryEPKv = comdat any

$_ZNK25NMTPreInitAllocationTable4findEPKv = comdat any

$_ZNK25NMTPreInitAllocationTable10find_entryEPKv = comdat any

$_ZN12MallocHeader20resolve_checked_implIPvPS_EET0_T_ = comdat any

$_ZN12MallocHeader25is_valid_malloced_pointerEPKvPcm = comdat any

$_ZNK12MallocHeader21check_block_integrityEPcmPPh = comdat any

$_ZNK12MallocHeader10get_footerEv = comdat any

$_ZNK12MallocHeader14footer_addressEv = comdat any

$_ZN12MallocHeader12build_footerEhh = comdat any

$_ZNK12MallocHeader5flagsEv = comdat any

$_ZNK12MallocHeader10mst_markerEv = comdat any

$_ZN12MallocHeader10set_footerEt = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z10align_downIKhmEPT_S2_T0_ = comdat any

$_Z8bitfieldlii = comdat any

$_Z10SafeFetchNPll = comdat any

$_Z9mask_bitsll = comdat any

$_ZNK28JavaThreadIteratorWithHandle6lengthEv = comdat any

$_ZNK17ThreadsListHandle4listEv = comdat any

$_ZNK11ThreadsList9thread_atEj = comdat any

$_ZNK17ThreadsListHandle6lengthEv = comdat any

$_ZNK11ThreadsList6lengthEv = comdat any

$_ZNK18SafeThreadsListPtr4listEv = comdat any

$_ZN23CompressedKlassPointers7is_nullEj = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEj = comdat any

$_Z10is_alignedIlmEbPT_T0_ = comdat any

$_ZNK5frame15assert_absoluteEv = comdat any

$_ZNK5frame7addr_atEi = comdat any

$_ZNK12methodHandle3objEv = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZN10MemTracker16assert_post_initEv = comdat any

$_ZN6OSInfo25vm_allocation_granularityEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN13StackOverflow19stack_red_zone_sizeEv = comdat any

$_ZN13StackOverflow31stack_yellow_reserved_zone_sizeEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN6Atomic7AddImplIiivE14add_then_fetchEPVii19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIiiEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_Z7is_evenl = comdat any

$_Z6is_oddl = comdat any

$_Z5log2iImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosImEjT_ = comdat any

$_ZN21CountLeadingZerosImplImLm8EE4doitEm = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN2os16_starting_threadE = hidden global ptr null, align 8
@_ZN2os10_rand_seedE = hidden global i32 1234567, align 4
@_ZN2os16_processor_countE = hidden global i32 0, align 4
@_ZN2os31_initial_active_processor_countE = hidden global i32 0, align 4
@_ZN2os11_page_sizesE = hidden global %"class.os::PageSizes" zeroinitializer, align 8
@.str = private unnamed_addr constant [45 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%03d%c%02d%02d\00", align 1
@_ZN2os19java_to_os_priorityE = external global [12 x i32], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ReduceSignalUsage = external global i8, align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Signal Dispatcher\00", align 1
@_ZL20_native_java_library = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Unable to load native library\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"src/hotspot/share/runtime/os.cpp\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"os::strdup_check_oom\00", align 1
@CreateCoredumpOnCrash = external global i8, align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s+%d\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" in %s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" (FD)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"0x%016lx:   \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"%s %ld days %ld:%02ld hours\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Top of Stack: (sp=0x%016lx)\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Instructions: (pc=0x%016lx)\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Environment Variables:\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"CPU:\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" total %d\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c" (initial active %d)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Host: \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"%d cores, %luM, \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"%d cores, %luG, \00", align 1
@.str.37 = private unnamed_addr constant [3 x i32] [i32 37, i32 90, i32 0], align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Time: %s %s\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Time: %s\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c" elapsed time: \00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"%d.%06d seconds (%dd %dh %dm %ds)\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"0x0 is null\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"0x%016lx is a global jni handle\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"0x%016lx is a weak global jni handle\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"0x%016lx is a thread\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"0x%016lx is pointing into the stack for thread: 0x%016lx\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"0x%016lx is a pointer to class: \00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"0x%016lx is pointing into metadata\00", align 1
@UseCompressedClassPointers = external global i8, align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"%u is a compressed pointer to class: 0x%016lx\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"0x%016lx points into unknown readable memory:\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c" 0x%016lx |\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"0x%016lx is an unknown value\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%se\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"%/lib/modules\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"%/modules/java.base\00", align 1
@.str.57 = private unnamed_addr constant [207 x i8] c"The VM tried to use a path that exceeds the maximum path length for this system. Review path-containing parameters and properties, such as sun.boot.library.path, to identify potential sources for this path.\00", align 1
@UseLargePages = external global i8, align 1
@PauseAtStartupFile = external global ptr, align 8
@.str.58 = private unnamed_addr constant [15 x i8] c"./vm.paused.%d\00", align 1
@stderr = external global ptr, align 8
@.str.59 = private unnamed_addr constant [57 x i8] c"Could not open pause file '%s', continuing immediately.\0A\00", align 1
@.str.60 = private unnamed_addr constant [66 x i8] c"%s:  min=%lu%s max=%lu%s base=0x%016lx size=%lu%s page_size=%lu%s\00", align 1
@.str.61 = private unnamed_addr constant [80 x i8] c"%s: req_size=%lu%s req_page_size=%lu%s base=0x%016lx size=%lu%s page_size=%lu%s\00", align 1
@NeverActAsServerClassMachine = external global i8, align 1
@AlwaysActAsServerClassMachine = external global i8, align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"Initial active processor count set to %d\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"Reserved [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Reserve failed (%zu bytes)\00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"Attempt to reserve [0x%016lx - 0x%016lx), (%lu bytes) failed\00", align 1
@.str.66 = private unnamed_addr constant [88 x i8] c"reserve_between (range [0x%016lx-0x%016lx), size 0x%lx, alignment 0x%lx, randomize: %d)\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"Failed to attach at 0x%016lx\00", align 1
@.str.68 = private unnamed_addr constant [87 x i8] c"result: 0x%016lx range [0x%016lx-0x%016lx), size 0x%lx, alignment 0x%lx, randomize: %d\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"successfully attached at 0x%016lx\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"failed to attach anywhere in [0x%016lx-0x%016lx)\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"Committed [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"Failed to commit [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"Uncommitted [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"Failed to uncommit [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"Failed to release [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"Released [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.77 = private unnamed_addr constant [58 x i8] c"Reserved and committed [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"Reserve and commit failed (%zu bytes)\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"%luk\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"%luM\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%luG\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@_ZN2os30_java_thread_min_stack_allowedE = external global i64, align 8
@_ZN2os21_os_min_stack_allowedE = external global i64, align 8
@ThreadStackSize = external global i64, align 8
@tty = external global ptr, align 8
@.str.84 = private unnamed_addr constant [74 x i8] c"\0AThe Java thread stack size specified is too small. Specify at least %luk\00", align 1
@_ZN2os34_compiler_thread_min_stack_allowedE = external global i64, align 8
@CompilerThreadStackSize = external global i64, align 8
@.str.85 = private unnamed_addr constant [75 x i8] c"\0AThe CompilerThreadStackSize specified is too small. Specify at least %luk\00", align 1
@_ZN2os37_vm_internal_thread_min_stack_allowedE = external global i64, align 8
@VMThreadStackSize = external global i64, align 8
@.str.86 = private unnamed_addr constant [69 x i8] c"\0AThe VMThreadStackSize specified is too small. Specify at least %luk\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@DisableAttachMechanism = external global i8, align 1
@PrintConcurrentLocks = external global i8, align 1
@PrintClassHistogram = external global i8, align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.95 = private unnamed_addr constant [98 x i8] c"Exception %s occurred dispatching signal %s to handler- the VM may need to be forcibly terminated\00", align 1
@_ZN14AttachListener6_stateE = external global i32, align 4
@_ZTV15VM_PrintThreads = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV12VM_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV16VM_FindDeadlocks = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV20VM_GC_HeapInspection = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV15VM_GC_Operation = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV20VM_GC_Sync_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN11JvmtiExport22_should_post_data_dumpE = external global i8, align 1
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN9Arguments22_sun_boot_library_pathE = external global ptr, align 8
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@_ZN10NMTPreInit16_num_mallocs_preE = external global i32, align 4
@_ZN10NMTPreInit6_tableE = external global ptr, align 8
@_ZN18MallocLimitHandler11_have_limitE = external global i8, align 1
@_ZN18MallocLimitHandler7_limitsE = external global %class.MallocLimitSet, align 8
@_ZN19MallocMemorySummary9_snapshotE = external global %class.MallocMemorySnapshot, align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external global i8, align 1
@_ZN10NMTPreInit17_num_reallocs_preE = external global i32, align 4
@g_assert_poison = external global ptr, align 8
@.str.96 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/nmt/mallocHeader.inline.hpp\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"Not a valid malloc pointer: 0x%016lx: %s\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"NMT corruption: Block at 0x%016lx: %s\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"invalid block address\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"block address is unaligned\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"header canary broken\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"header looks invalid (weirdly large block size)\00", align 1
@.str.103 = private unnamed_addr constant [52 x i8] c"footer canary broken at 0x%016lx (buffer overflow?)\00", align 1
@_ZN10NMTPreInit14_num_frees_preE = external global i32, align 4
@.str.104 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"%016lx\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"????\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"????????\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"????????????????\00", align 1
@_ZN19Abstract_VM_Version16_features_stringE = external global ptr, align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZN9Arguments10_java_homeE = external global ptr, align 8
@_ZN9Arguments16_boot_class_pathE = external global ptr, align 8
@_ZN9Arguments11_has_jimageE = external global i8, align 1
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZZL15errno_to_stringibE5table = internal constant [80 x %struct.anon.9] [%struct.anon.9 { i32 7, ptr @.str.112, ptr @.str.113 }, %struct.anon.9 { i32 13, ptr @.str.114, ptr @.str.115 }, %struct.anon.9 { i32 98, ptr @.str.116, ptr @.str.117 }, %struct.anon.9 { i32 99, ptr @.str.118, ptr @.str.119 }, %struct.anon.9 { i32 97, ptr @.str.120, ptr @.str.121 }, %struct.anon.9 { i32 11, ptr @.str.122, ptr @.str.123 }, %struct.anon.9 { i32 114, ptr @.str.124, ptr @.str.125 }, %struct.anon.9 { i32 9, ptr @.str.126, ptr @.str.127 }, %struct.anon.9 { i32 74, ptr @.str.128, ptr @.str.129 }, %struct.anon.9 { i32 16, ptr @.str.130, ptr @.str.131 }, %struct.anon.9 { i32 125, ptr @.str.132, ptr @.str.133 }, %struct.anon.9 { i32 10, ptr @.str.134, ptr @.str.135 }, %struct.anon.9 { i32 103, ptr @.str.136, ptr @.str.137 }, %struct.anon.9 { i32 111, ptr @.str.138, ptr @.str.139 }, %struct.anon.9 { i32 104, ptr @.str.140, ptr @.str.141 }, %struct.anon.9 { i32 35, ptr @.str.142, ptr @.str.143 }, %struct.anon.9 { i32 89, ptr @.str.144, ptr @.str.145 }, %struct.anon.9 { i32 33, ptr @.str.146, ptr @.str.147 }, %struct.anon.9 { i32 17, ptr @.str.148, ptr @.str.149 }, %struct.anon.9 { i32 14, ptr @.str.150, ptr @.str.151 }, %struct.anon.9 { i32 27, ptr @.str.152, ptr @.str.153 }, %struct.anon.9 { i32 113, ptr @.str.154, ptr @.str.155 }, %struct.anon.9 { i32 43, ptr @.str.156, ptr @.str.157 }, %struct.anon.9 { i32 84, ptr @.str.158, ptr @.str.159 }, %struct.anon.9 { i32 115, ptr @.str.160, ptr @.str.161 }, %struct.anon.9 { i32 4, ptr @.str.162, ptr @.str.163 }, %struct.anon.9 { i32 22, ptr @.str.164, ptr @.str.165 }, %struct.anon.9 { i32 5, ptr @.str.166, ptr @.str.167 }, %struct.anon.9 { i32 106, ptr @.str.168, ptr @.str.169 }, %struct.anon.9 { i32 21, ptr @.str.170, ptr @.str.171 }, %struct.anon.9 { i32 40, ptr @.str.172, ptr @.str.173 }, %struct.anon.9 { i32 24, ptr @.str.174, ptr @.str.175 }, %struct.anon.9 { i32 31, ptr @.str.176, ptr @.str.177 }, %struct.anon.9 { i32 90, ptr @.str.178, ptr @.str.179 }, %struct.anon.9 { i32 36, ptr @.str.180, ptr @.str.181 }, %struct.anon.9 { i32 100, ptr @.str.182, ptr @.str.183 }, %struct.anon.9 { i32 102, ptr @.str.184, ptr @.str.185 }, %struct.anon.9 { i32 101, ptr @.str.186, ptr @.str.187 }, %struct.anon.9 { i32 23, ptr @.str.188, ptr @.str.189 }, %struct.anon.9 { i32 105, ptr @.str.190, ptr @.str.191 }, %struct.anon.9 { i32 61, ptr @.str.192, ptr @.str.193 }, %struct.anon.9 { i32 19, ptr @.str.194, ptr @.str.195 }, %struct.anon.9 { i32 2, ptr @.str.196, ptr @.str.197 }, %struct.anon.9 { i32 8, ptr @.str.198, ptr @.str.199 }, %struct.anon.9 { i32 37, ptr @.str.200, ptr @.str.201 }, %struct.anon.9 { i32 67, ptr @.str.202, ptr @.str.203 }, %struct.anon.9 { i32 12, ptr @.str.204, ptr @.str.205 }, %struct.anon.9 { i32 42, ptr @.str.206, ptr @.str.207 }, %struct.anon.9 { i32 92, ptr @.str.208, ptr @.str.209 }, %struct.anon.9 { i32 28, ptr @.str.210, ptr @.str.211 }, %struct.anon.9 { i32 63, ptr @.str.212, ptr @.str.213 }, %struct.anon.9 { i32 60, ptr @.str.214, ptr @.str.215 }, %struct.anon.9 { i32 38, ptr @.str.216, ptr @.str.217 }, %struct.anon.9 { i32 107, ptr @.str.218, ptr @.str.219 }, %struct.anon.9 { i32 20, ptr @.str.220, ptr @.str.221 }, %struct.anon.9 { i32 39, ptr @.str.222, ptr @.str.223 }, %struct.anon.9 { i32 88, ptr @.str.224, ptr @.str.225 }, %struct.anon.9 { i32 95, ptr @.str.226, ptr @.str.227 }, %struct.anon.9 { i32 25, ptr @.str.228, ptr @.str.229 }, %struct.anon.9 { i32 6, ptr @.str.230, ptr @.str.231 }, %struct.anon.9 { i32 95, ptr @.str.232, ptr @.str.233 }, %struct.anon.9 { i32 75, ptr @.str.234, ptr @.str.235 }, %struct.anon.9 { i32 1, ptr @.str.236, ptr @.str.237 }, %struct.anon.9 { i32 32, ptr @.str.238, ptr @.str.239 }, %struct.anon.9 { i32 71, ptr @.str.240, ptr @.str.241 }, %struct.anon.9 { i32 93, ptr @.str.242, ptr @.str.243 }, %struct.anon.9 { i32 91, ptr @.str.244, ptr @.str.245 }, %struct.anon.9 { i32 34, ptr @.str.246, ptr @.str.247 }, %struct.anon.9 { i32 30, ptr @.str.248, ptr @.str.249 }, %struct.anon.9 { i32 29, ptr @.str.250, ptr @.str.251 }, %struct.anon.9 { i32 3, ptr @.str.252, ptr @.str.253 }, %struct.anon.9 { i32 62, ptr @.str.254, ptr @.str.255 }, %struct.anon.9 { i32 110, ptr @.str.256, ptr @.str.257 }, %struct.anon.9 { i32 26, ptr @.str.258, ptr @.str.259 }, %struct.anon.9 { i32 11, ptr @.str.260, ptr @.str.261 }, %struct.anon.9 { i32 18, ptr @.str.262, ptr @.str.263 }, %struct.anon.9 { i32 116, ptr @.str.264, ptr @.str.203 }, %struct.anon.9 { i32 122, ptr @.str.265, ptr @.str.203 }, %struct.anon.9 { i32 72, ptr @.str.266, ptr @.str.203 }, %struct.anon.9 { i32 -1, ptr @.str.267, ptr @.str.268 }], align 16
@.str.112 = private unnamed_addr constant [6 x i8] c"E2BIG\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"Argument list too long\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Permission denied\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"EADDRINUSE\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"Address in use\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"EADDRNOTAVAIL\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"Address not available\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"EAFNOSUPPORT\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"Address family not supported\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"Resource unavailable, try again\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"EALREADY\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"Connection already in progress\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"Bad file descriptor\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"EBADMSG\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"Bad message\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"Device or resource busy\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"ECANCELED\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Operation canceled\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"ECHILD\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"No child processes\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"ECONNABORTED\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Connection aborted\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"Connection refused\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"Connection reset\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"EDEADLK\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"Resource deadlock would occur\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"EDESTADDRREQ\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"Destination address required\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"EDOM\00", align 1
@.str.147 = private unnamed_addr constant [47 x i8] c"Mathematics argument out of domain of function\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"File exists\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"EFAULT\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"Bad address\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"File too large\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"Host is unreachable\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"EIDRM\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"Identifier removed\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"EILSEQ\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"Illegal byte sequence\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"EINPROGRESS\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"Operation in progress\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"EINTR\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"Interrupted function\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"EISCONN\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"Socket is connected\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"Is a directory\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"Too many levels of symbolic links\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"EMFILE\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"Too many open files\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"Too many links\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"EMSGSIZE\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"Message too large\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"Filename too long\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"ENETDOWN\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"Network is down\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"ENETRESET\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"Connection aborted by network\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"Network unreachable\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"ENFILE\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"Too many files open in system\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"ENOBUFS\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"No buffer space available\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"ENODATA\00", align 1
@.str.193 = private unnamed_addr constant [54 x i8] c"No message is available on the STREAM head read queue\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"ENODEV\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"No such device\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"ENOEXEC\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"Executable file format error\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"ENOLCK\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"No locks available\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"ENOLINK\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"Not enough space\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"ENOMSG\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"No message of the desired type\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"ENOPROTOOPT\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"Protocol not available\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"No space left on device\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"ENOSR\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"No STREAM resources\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"ENOSTR\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"Not a STREAM\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"Function not supported\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"ENOTCONN\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c"The socket is not connected\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"Not a directory\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"Directory not empty\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"ENOTSOCK\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"Not a socket\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"ENOTSUP\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"ENOTTY\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"Inappropriate I/O control operation\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"No such device or address\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"EOPNOTSUPP\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"Operation not supported on socket\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.235 = private unnamed_addr constant [42 x i8] c"Value too large to be stored in data type\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"Operation not permitted\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"Broken pipe\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"EPROTO\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"EPROTOTYPE\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"Protocol wrong type for socket\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"ERANGE\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"Result too large\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"Read-only file system\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"ESPIPE\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"Invalid seek\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"No such process\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"ETIME\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"Stream ioctl() timeout\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"Connection timed out\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"ETXTBSY\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"Text file busy\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"EWOULDBLOCK\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"Operation would block\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"Cross-device link\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"ESTALE\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"EDQUOT\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"EMULTIHOP\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"Unknown errno\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.269 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.270 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.271 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.272 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN19Abstract_VM_Version31_logical_processors_per_packageE = external global i32, align 4
@_ZN6OSInfo26_vm_allocation_granularityE = external global i64, align 8
@_ZN11OSContainer17_is_containerizedE = external global i8, align 1
@_ZN13StackOverflow20_stack_red_zone_sizeE = external global i64, align 8
@_ZN13StackOverflow23_stack_yellow_zone_sizeE = external global i64, align 8
@_ZN13StackOverflow25_stack_reserved_zone_sizeE = external global i64, align 8
@_ZN13StackOverflow23_stack_shadow_zone_sizeE = external global i64, align 8
@_ZN10JavaThread21_stack_size_at_createE = external global i64, align 8
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.87, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.88, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.89, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.90, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.91, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.92, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.93, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_os.cpp, ptr null }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
  call void @_ZN2os9PageSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2os9PageSizesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.os::PageSizes", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @vsnprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13) #13
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %20, %17, %4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os12iso8601_timeEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = call noundef i64 @_ZN2os14javaTimeMillisEv()
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN2os12iso8601_timeElPcmb(i64 noundef %10, ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  ret ptr %15
}

declare noundef i64 @_ZN2os14javaTimeMillisEv() #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os12iso8601_timeElPcmb(i64 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.tm, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %9, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %103

30:                                               ; preds = %4
  %31 = load i64, ptr %8, align 8
  %32 = icmp ult i64 %31, 29
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  br label %103

34:                                               ; preds = %30
  store i32 1000, ptr %10, align 4
  %35 = load i64, ptr %6, align 8
  %36 = sdiv i64 %35, 1000
  store i64 %36, ptr %11, align 8
  %37 = load i64, ptr %6, align 8
  %38 = srem i64 %37, 1000
  %39 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %38)
  store i32 %39, ptr %12, align 4
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = call noundef ptr @_ZN2os9gmtime_pdEPKlP2tm(ptr noundef %11, ptr noundef %13)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  br label %103

46:                                               ; preds = %42
  br label %52

47:                                               ; preds = %34
  %48 = call noundef ptr @_ZN2os12localtime_pdEPKlP2tm(ptr noundef %11, ptr noundef %13)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  br label %103

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %46
  store i64 60, ptr %14, align 8
  store i64 60, ptr %15, align 8
  store i64 3600, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 9
  %57 = load i64, ptr %56, align 8
  %58 = sub nsw i64 0, %57
  store i64 %58, ptr %17, align 8
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i64, ptr %17, align 8
  %61 = sub nsw i64 0, %60
  store i64 %61, ptr %18, align 8
  store i8 43, ptr %19, align 1
  %62 = load i64, ptr %18, align 8
  store i64 %62, ptr %20, align 8
  %63 = load i64, ptr %18, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  store i8 45, ptr %19, align 1
  %66 = load i64, ptr %20, align 8
  %67 = sub nsw i64 0, %66
  store i64 %67, ptr %20, align 8
  br label %68

68:                                               ; preds = %65, %59
  %69 = load i64, ptr %20, align 8
  %70 = sdiv i64 %69, 3600
  store i64 %70, ptr %21, align 8
  %71 = load i64, ptr %20, align 8
  %72 = srem i64 %71, 3600
  %73 = sdiv i64 %72, 60
  store i64 %73, ptr %22, align 8
  %74 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 1900, %75
  store i32 %76, ptr %23, align 4
  %77 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 1, %78
  store i32 %79, ptr %24, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = load i32, ptr %23, align 4
  %83 = load i32, ptr %24, align 4
  %84 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load i8, ptr %19, align 1
  %94 = sext i8 %93 to i32
  %95 = load i64, ptr %21, align 8
  %96 = load i64, ptr %22, align 8
  %97 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %80, i64 noundef %81, ptr noundef @.str, i32 noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %92, i32 noundef %94, i64 noundef %95, i64 noundef %96)
  store i32 %97, ptr %25, align 4
  %98 = load i32, ptr %25, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %68
  store ptr null, ptr %5, align 8
  br label %103

101:                                              ; preds = %68
  %102 = load ptr, ptr %7, align 8
  store ptr %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %101, %100, %50, %45, %33, %29
  %104 = load ptr, ptr %5, align 8
  ret ptr %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

declare noundef ptr @_ZN2os9gmtime_pdEPKlP2tm(ptr noundef, ptr noundef) #4

declare noundef ptr @_ZN2os12localtime_pdEPKlP2tm(ptr noundef, ptr noundef) #4

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os12set_priorityEP6Thread14ThreadPriority(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sle i32 %10, 10
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 13
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(888) %16)
  br i1 %20, label %21, label %29

21:                                               ; preds = %15, %9
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], ptr @_ZN2os19java_to_os_priorityE, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call noundef i32 @_ZN2os19set_native_priorityEP6Threadi(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %3, align 4
  br label %30

29:                                               ; preds = %15, %12
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare noundef i32 @_ZN2os19set_native_priorityEP6Threadi(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os12get_priorityEPK6ThreadR14ThreadPriority(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN2os19get_native_priorityEPK6ThreadPi(ptr noundef %9, ptr noundef %7)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %3, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load i32, ptr getelementptr inbounds ([12 x i32], ptr @_ZN2os19java_to_os_priorityE, i64 0, i64 10), align 8
  %17 = load i32, ptr getelementptr inbounds ([12 x i32], ptr @_ZN2os19java_to_os_priorityE, i64 0, i64 1), align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  store i32 10, ptr %6, align 4
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], ptr @_ZN2os19java_to_os_priorityE, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp sgt i32 %27, %28
  br label %30

30:                                               ; preds = %23, %20
  %31 = phi i1 [ false, %20 ], [ %29, %23 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %6, align 4
  br label %20, !llvm.loop !6

36:                                               ; preds = %30
  br label %55

37:                                               ; preds = %15
  store i32 10, ptr %6, align 4
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i32, ptr %6, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], ptr @_ZN2os19java_to_os_priorityE, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %45, %46
  br label %48

48:                                               ; preds = %41, %38
  %49 = phi i1 [ false, %38 ], [ %47, %41 ]
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %6, align 4
  br label %38, !llvm.loop !8

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %36
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  store i32 %56, ptr %57, align 4
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %55, %13
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare noundef i32 @_ZN2os19get_native_priorityEPK6ThreadPi(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os14dll_build_nameEPcmPKc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %8, i64 noundef %9, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %10, ptr noundef @.str.7)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, -1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = add i64 3, %24
  %26 = add i64 %25, 3
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  %29 = mul i64 %28, 1
  %30 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %29, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %10, align 8
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef zeroext i1 @_ZN2os14dll_build_nameEPcmPKc(ptr noundef %31, i64 noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %148

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @strlen(ptr noundef %40) #14
  br label %43

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i64 [ %41, %39 ], [ 0, %42 ]
  store i64 %44, ptr %12, align 8
  %45 = load i64, ptr %12, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call noundef ptr @_ZN2os21get_current_directoryEPcm(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %72

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = call i64 @strlen(ptr noundef %54) #14
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %14, align 8
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %15, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %14, align 8
  %67 = sub i64 %65, %66
  %68 = load i8, ptr %15, align 1
  %69 = load ptr, ptr %11, align 8
  %70 = call noundef zeroext i1 @_ZL24conc_path_file_and_checkPcS_mPKccS1_(ptr noundef %61, ptr noundef %64, i64 noundef %67, ptr noundef @.str.8, i8 noundef signext %68, ptr noundef %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %9, align 1
  br label %72

72:                                               ; preds = %53, %47
  br label %147

73:                                               ; preds = %43
  %74 = load ptr, ptr %7, align 8
  %75 = call noundef ptr @_ZN2os14path_separatorEv()
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call noundef ptr @strchr(ptr noundef %74, i32 noundef %77) #14
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %132

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %10, align 8
  %83 = call noundef ptr @_ZN2os10split_pathEPKcPmm(ptr noundef %81, ptr noundef %16, i64 noundef %82)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %131

86:                                               ; preds = %80
  store i64 0, ptr %18, align 8
  br label %87

87:                                               ; preds = %125, %86
  %88 = load i64, ptr %18, align 8
  %89 = load i64, ptr %16, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %128

91:                                               ; preds = %87
  %92 = load ptr, ptr %17, align 8
  %93 = load i64, ptr %18, align 8
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %19, align 8
  %101 = call i64 @strlen(ptr noundef %100) #14
  br label %102

102:                                              ; preds = %99, %98
  %103 = phi i64 [ 0, %98 ], [ %101, %99 ]
  store i64 %103, ptr %20, align 8
  %104 = load i64, ptr %20, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %125

107:                                              ; preds = %102
  %108 = load ptr, ptr %19, align 8
  %109 = load i64, ptr %20, align 8
  %110 = sub i64 %109, 1
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %21, align 1
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %6, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load i8, ptr %21, align 1
  %118 = load ptr, ptr %11, align 8
  %119 = call noundef zeroext i1 @_ZL24conc_path_file_and_checkPcS_mPKccS1_(ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef %116, i8 noundef signext %117, ptr noundef %118)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %9, align 1
  %121 = load i8, ptr %9, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %107
  br label %128

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %124, %106
  %126 = load i64, ptr %18, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %18, align 8
  br label %87, !llvm.loop !9

128:                                              ; preds = %123, %87
  %129 = load ptr, ptr %17, align 8
  %130 = load i64, ptr %16, align 8
  call void @_ZL25free_array_of_char_arraysPPcm(ptr noundef %129, i64 noundef %130)
  br label %131

131:                                              ; preds = %128, %80
  br label %146

132:                                              ; preds = %73
  %133 = load ptr, ptr %7, align 8
  %134 = load i64, ptr %12, align 8
  %135 = sub i64 %134, 1
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  store i8 %137, ptr %22, align 1
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i64, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i8, ptr %22, align 1
  %143 = load ptr, ptr %11, align 8
  %144 = call noundef zeroext i1 @_ZL24conc_path_file_and_checkPcS_mPKccS1_(ptr noundef %138, ptr noundef %139, i64 noundef %140, ptr noundef %141, i8 noundef signext %142, ptr noundef %143)
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %9, align 1
  br label %146

146:                                              ; preds = %132, %131
  br label %147

147:                                              ; preds = %146, %72
  br label %148

148:                                              ; preds = %147, %4
  %149 = load ptr, ptr %11, align 8
  call void @_Z8FreeHeapPv(ptr noundef %149)
  %150 = load i8, ptr %9, align 1
  %151 = trunc i8 %150 to i1
  ret i1 %151
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #4

declare noundef ptr @_ZN2os21get_current_directoryEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24conc_path_file_and_checkPcS_mPKccS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5) #1 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.stat, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %17 = load i8, ptr %12, align 1
  %18 = sext i8 %17 to i32
  %19 = call noundef ptr @_ZN2os14file_separatorEv()
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %27

25:                                               ; preds = %6
  %26 = call noundef ptr @_ZN2os14file_separatorEv()
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi ptr [ @.str.8, %24 ], [ %26, %25 ]
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %29, i64 noundef %30, ptr noundef @.str.5, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %38, ptr noundef %16)
  %40 = icmp eq i32 %39, 0
  store i1 %40, ptr %7, align 1
  br label %42

41:                                               ; preds = %27
  store i1 false, ptr %7, align 1
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i1, ptr %7, align 1
  ret i1 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

declare noundef ptr @_ZN2os14path_separatorEv() #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os10split_pathEPKcPmm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlen(ptr noundef %20) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %19, %3
  store ptr null, ptr %4, align 8
  br label %103

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZN2os14path_separatorEv()
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %8, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @strlen(ptr noundef %30) #14
  %32 = add i64 %31, 1
  %33 = mul i64 %32, 1
  %34 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %33, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @strcpy(ptr noundef %35, ptr noundef %36) #13
  store i64 1, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %8, align 1
  %40 = sext i8 %39 to i32
  %41 = call noundef ptr @strchr(ptr noundef %38, i32 noundef %40) #14
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %45, %27
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i8, ptr %8, align 1
  %52 = sext i8 %51 to i32
  %53 = call noundef ptr @strchr(ptr noundef %50, i32 noundef %52) #14
  store ptr %53, ptr %11, align 8
  br label %42, !llvm.loop !10

54:                                               ; preds = %42
  %55 = load i64, ptr %10, align 8
  %56 = mul i64 %55, 8
  %57 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %56, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %59

59:                                               ; preds = %95, %54
  %60 = load i64, ptr %13, align 8
  %61 = load i64, ptr %10, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %98

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef ptr @_ZN2os14path_separatorEv()
  %66 = call i64 @strcspn(ptr noundef %64, ptr noundef %65) #14
  store i64 %66, ptr %14, align 8
  %67 = load i64, ptr %14, align 8
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %67, %68
  %70 = icmp ugt i64 %69, 4097
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8
  %73 = load i64, ptr %13, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %13, align 8
  call void @_ZL25free_array_of_char_arraysPPcm(ptr noundef %72, i64 noundef %73)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.57, ptr noundef null)
  br label %75

75:                                               ; preds = %71, %63
  %76 = load i64, ptr %14, align 8
  %77 = add i64 %76, 1
  %78 = mul i64 %77, 1
  %79 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %78, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i64, ptr %14, align 8
  %83 = call ptr @strncpy(ptr noundef %80, ptr noundef %81, i64 noundef %82) #13
  %84 = load ptr, ptr %15, align 8
  %85 = load i64, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i64, ptr %13, align 8
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  store ptr %87, ptr %90, align 8
  %91 = load i64, ptr %14, align 8
  %92 = add i64 %91, 1
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %75
  %96 = load i64, ptr %13, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %13, align 8
  br label %59, !llvm.loop !11

98:                                               ; preds = %59
  %99 = load ptr, ptr %9, align 8
  call void @_Z8FreeHeapPv(ptr noundef %99)
  %100 = load i64, ptr %10, align 8
  %101 = load ptr, ptr %6, align 8
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8
  store ptr %102, ptr %4, align 8
  br label %103

103:                                              ; preds = %98, %26
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25free_array_of_char_arraysPPcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %21, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @_Z8FreeHeapPv(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %8
  br label %5, !llvm.loop !12

22:                                               ; preds = %5
  %23 = load ptr, ptr %3, align 8
  call void @_Z8FreeHeapPv(ptr noundef %23)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os16init_before_ergoEv() #1 align 2 {
  call void @_ZN2os41initialize_initial_active_processor_countEv()
  call void @_ZN2os15large_page_initEv()
  call void @_ZN13StackOverflow27initialize_stack_zone_sizesEv()
  call void @_ZN19Abstract_VM_Version16init_before_ergoEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os41initialize_initial_active_processor_countEv() #1 align 2 {
  %1 = call noundef i32 @_ZN2os22active_processor_countEv()
  store i32 %1, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %2 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.62, i32 noundef %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare void @_ZN2os15large_page_initEv() #4

declare void @_ZN13StackOverflow27initialize_stack_zone_sizesEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Abstract_VM_Version16init_before_ergoEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os29initialize_jdk_signal_supportEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Handle, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Handle, align 8
  store ptr %0, ptr %5, align 8
  %10 = load i8, ptr @ReduceSignalUsage, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  store ptr @.str.9, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @_ZN10JavaThread27create_system_thread_objectEPKcPS_(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %30

20:                                               ; preds = %12
  store i64 1800, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %2, align 8
  store i8 2, ptr %3, align 1
  %22 = load i64, ptr %2, align 8
  %23 = load i8, ptr %3, align 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext %23, i32 noundef 0) #13
  call void @_ZN10JavaThreadC1EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800) %24, ptr noundef @_ZL19signal_thread_entryP10JavaThreadS0_, i64 noundef 0, i8 noundef zeroext 2)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZN10JavaThread27vm_exit_on_osthread_failureEPS_(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  %28 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef %26, ptr noundef %27, ptr %29, i32 noundef 9)
  br label %30

30:                                               ; preds = %20, %19, %1
  ret void
}

declare ptr @_ZN10JavaThread27create_system_thread_objectEPKcPS_(ptr noundef, ptr noundef) #4

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19signal_thread_entryP10JavaThreadS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.VM_PrintThreads, align 8
  %8 = alloca %class.VM_FindDeadlocks, align 8
  %9 = alloca %class.VM_GC_HeapInspection, align 8
  %10 = alloca %class.HandleMark, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.JavaValue, align 8
  %13 = alloca %class.JavaCallArguments, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i32 @_ZN2os12set_priorityEP6Thread14ThreadPriority(ptr noundef %17, i32 noundef 9)
  br label %19

19:                                               ; preds = %101, %45, %40, %34, %2
  %20 = call noundef i32 @_ZN2os11signal_waitEv()
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call noundef i32 @_ZN2os13sigexitnum_pdEv()
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  ret void

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %62 [
    i32 3, label %27
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr @DisableAttachMechanism, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %49, label %30

30:                                               ; preds = %27
  %31 = call noundef i32 @_ZN14AttachListener13transit_stateE19AttachListenerStateS0_(i32 noundef 1, i32 noundef 0)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %19, !llvm.loop !13

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = call noundef zeroext i1 @_ZN14AttachListener15is_init_triggerEv()
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %19, !llvm.loop !13

41:                                               ; preds = %38
  call void @_ZN14AttachListener9set_stateE19AttachListenerState(i32 noundef 0)
  br label %42

42:                                               ; preds = %41
  br label %47

43:                                               ; preds = %35
  %44 = call noundef zeroext i1 @_ZN14AttachListener17check_socket_fileEv()
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  br label %19, !llvm.loop !13

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr @tty, align 8
  %51 = load i8, ptr @PrintConcurrentLocks, align 1
  %52 = trunc i8 %51 to i1
  call void @_ZN15VM_PrintThreadsC2EP12outputStreambbb(ptr noundef nonnull align 8 dereferenceable(27) %7, ptr noundef %50, i1 noundef zeroext %52, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %7)
  %53 = load ptr, ptr @tty, align 8
  call void @_ZN16VM_FindDeadlocksC2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %53)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %8)
  call void @_ZN8Universe22print_heap_at_SIGBREAKEv()
  %54 = load i8, ptr @PrintClassHistogram, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr @tty, align 8
  call void @_ZN20VM_GC_HeapInspectionC2EP12outputStreambj(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %57, i1 noundef zeroext true, i32 noundef 1)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %9)
  call void @_ZN20VM_GC_HeapInspectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #13
  br label %58

58:                                               ; preds = %56, %49
  %59 = call noundef zeroext i1 @_ZN11JvmtiExport21should_post_data_dumpEv()
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN11JvmtiExport14post_data_dumpEv()
  br label %61

61:                                               ; preds = %60, %58
  call void @_ZN16VM_FindDeadlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #13
  br label %101

62:                                               ; preds = %25
  %63 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %63)
  %64 = call noundef ptr @_ZN9vmSymbols24jdk_internal_misc_SignalEv()
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6SymbolP10JavaThread(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 14)
  call void @_ZN17JavaCallArgumentsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  %70 = load i32, ptr %5, align 4
  call void @_ZN17JavaCallArguments8push_intEi(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef %70)
  %71 = load ptr, ptr %11, align 8
  %72 = call noundef ptr @_ZN9vmSymbols13dispatch_nameEv()
  %73 = call noundef ptr @_ZN9vmSymbols18int_void_signatureEv()
  %74 = load ptr, ptr %4, align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef %12, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %13, ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %62
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %76)
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load ptr, ptr @tty, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  store ptr @.str.94, ptr %16, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %82)
  %84 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %85 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %84)
  %86 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %85)
  %87 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %88 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEPci(ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef %87, i32 noundef 256)
  %89 = load i32, ptr %5, align 4
  %90 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %91 = call noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef %89, ptr noundef %90, i64 noundef 16)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  store ptr %94, ptr %16, align 8
  br label %95

95:                                               ; preds = %93, %81
  %96 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %97 = load ptr, ptr %16, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.95, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %78
  %99 = load ptr, ptr %4, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %99)
  br label %100

100:                                              ; preds = %98, %75
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #13
  br label %101

101:                                              ; preds = %100, %61
  br label %19, !llvm.loop !13
}

declare void @_ZN10JavaThreadC1EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, i64 noundef, i8 noundef zeroext) unnamed_addr #4

declare void @_ZN10JavaThread27vm_exit_on_osthread_failureEPS_(ptr noundef) #4

declare void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef, ptr noundef, ptr, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os23terminate_signal_threadEv() #1 align 2 {
  %1 = load i8, ptr @ReduceSignalUsage, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN2os13sigexitnum_pdEv()
  call void @_ZN2os13signal_notifyEi(i32 noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @_ZN2os13signal_notifyEi(i32 noundef) #4

declare noundef i32 @_ZN2os13sigexitnum_pdEv() #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os19native_java_libraryEv() #1 align 2 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = load ptr, ptr @_ZL20_native_java_library, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %0
  %6 = getelementptr inbounds [4097 x i8], ptr %1, i64 0, i64 0
  %7 = call noundef ptr @_ZN9Arguments11get_dll_dirEv()
  %8 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef %6, i64 noundef 4097, ptr noundef %7, ptr noundef @.str.10)
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds [4097 x i8], ptr %1, i64 0, i64 0
  %11 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %12 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef %10, ptr noundef %11, i32 noundef 1024)
  store ptr %12, ptr @_ZL20_native_java_library, align 8
  br label %13

13:                                               ; preds = %9, %5
  %14 = load ptr, ptr @_ZL20_native_java_library, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.11, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18, %0
  %20 = load ptr, ptr @_ZL20_native_java_library, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments11get_dll_dirEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %2 = call noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %1)
  ret ptr %2
}

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) #4

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK10JvmtiAgent6os_libEv(ptr noundef nonnull align 8 dereferenceable(86) %15)
  store ptr %16, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZNK10JvmtiAgent13is_static_libEv(ptr noundef nonnull align 8 dereferenceable(86) %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %23)
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  store ptr %27, ptr %9, align 8
  store i64 0, ptr %13, align 8
  br label %28

28:                                               ; preds = %53, %26
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %13, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i1 @_ZNK10JvmtiAgent16is_absolute_pathEv(ptr noundef nonnull align 8 dereferenceable(86) %38)
  %40 = call noundef ptr @_ZN2os25build_agent_function_nameEPKcS1_b(ptr noundef %36, ptr noundef %37, i1 noundef zeroext %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %56

44:                                               ; preds = %32
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  call void @_Z8FreeHeapPv(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %56

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %13, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %13, align 8
  br label %28, !llvm.loop !14

56:                                               ; preds = %51, %43, %28
  %57 = load ptr, ptr %11, align 8
  ret ptr %57
}

declare noundef ptr @_ZNK10JvmtiAgent6os_libEv(ptr noundef nonnull align 8 dereferenceable(86)) #4

declare noundef zeroext i1 @_ZNK10JvmtiAgent13is_static_libEv(ptr noundef nonnull align 8 dereferenceable(86)) #4

declare noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86)) #4

declare noundef ptr @_ZN2os25build_agent_function_nameEPKcS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare noundef zeroext i1 @_ZNK10JvmtiAgent16is_absolute_pathEv(ptr noundef nonnull align 8 dereferenceable(86)) #4

declare noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os18find_builtin_agentEP10JvmtiAgentPPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %33

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZN2os26get_default_process_handleEv()
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK10JvmtiAgent6os_libEv(ptr noundef nonnull align 8 dereferenceable(86) %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  call void @_ZN10JvmtiAgent10set_os_libEPv(ptr noundef nonnull align 8 dereferenceable(86) %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef %21, i1 noundef zeroext true, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10JvmtiAgent14set_static_libEv(ptr noundef nonnull align 8 dereferenceable(86) %28)
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10JvmtiAgent10set_loadedEv(ptr noundef nonnull align 8 dereferenceable(86) %29)
  store i1 true, ptr %4, align 1
  br label %33

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %10, align 8
  call void @_ZN10JvmtiAgent10set_os_libEPv(ptr noundef nonnull align 8 dereferenceable(86) %31, ptr noundef %32)
  store i1 false, ptr %4, align 1
  br label %33

33:                                               ; preds = %30, %27, %14
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

declare noundef ptr @_ZN2os26get_default_process_handleEv() #4

declare void @_ZN10JvmtiAgent10set_os_libEPv(ptr noundef nonnull align 8 dereferenceable(86), ptr noundef) #4

declare void @_ZN10JvmtiAgent14set_static_libEv(ptr noundef nonnull align 8 dereferenceable(86)) #4

declare void @_ZN10JvmtiAgent10set_loadedEv(ptr noundef nonnull align 8 dereferenceable(86)) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #14
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, 1
  %12 = load i8, ptr %5, align 1
  %13 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %11, i8 noundef zeroext %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @strcpy(ptr noundef %18, ptr noundef %19) #13
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.NativeCallStack, align 8
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
  br label %12

11:                                               ; preds = %2
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  br label %12

12:                                               ; preds = %11, %10
  %13 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef %6, i8 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %13
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %6, i8 noundef zeroext %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = add i64 %14, 1
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef @.str.12, i32 noundef 614, i64 noundef %15, i32 noundef -536870911, ptr noundef @.str.13) #15
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN10NMTPreInit13handle_mallocEPPvm(ptr noundef %8, i64 noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %4, align 8
  br label %50

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef 1, i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i8, ptr %6, align 1
  %21 = call noundef zeroext i1 @_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS(i64 noundef %19, i8 noundef zeroext %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %50

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8
  %25 = call noundef i64 @_ZN10MemTracker19overhead_per_mallocEv()
  %26 = add i64 %24, %25
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %50

31:                                               ; preds = %23
  %32 = load i64, ptr %9, align 8
  %33 = call noalias ptr @malloc(i64 noundef %32) #16
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %50

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load i8, ptr %6, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef %38, i64 noundef %39, i8 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  store ptr %42, ptr %11, align 8
  %43 = call noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv()
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %46, i1 false)
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %36, %30, %22, %14
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MemTracker14tracking_levelEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  ret i32 %1
}

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10NMTPreInit13handle_mallocEPPvm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN10MemTracker14is_initializedEv()
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = call noundef ptr @_ZN20NMTPreInitAllocation8do_allocEm(i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN10NMTPreInit10add_to_mapEP20NMTPreInitAllocation(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr @_ZN10NMTPreInit16_num_mallocs_preE, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @_ZN10NMTPreInit16_num_mallocs_preE, align 4
  store i1 true, ptr %3, align 1
  br label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i1, ptr %3, align 1
  ret i1 %22
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
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load i8, ptr %5, align 1
  %11 = call noundef zeroext i1 @_ZN13MallocTracker19check_exceeds_limitEm8MEMFLAGS(i64 noundef %9, i8 noundef zeroext %10)
  store i1 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10MemTracker19overhead_per_mallocEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  %2 = select i1 %1, i64 18, i64 0
  ret i64 %2
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i8, ptr %8, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef ptr @_ZN13MallocTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef %12, i64 noundef %13, i8 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr %16, ptr %5, align 8
  br label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9CDSConfig25is_dumping_static_archiveEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os7reallocEPvm8MEMFLAGS(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.NativeCallStack, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
  br label %15

14:                                               ; preds = %3
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  br label %15

15:                                               ; preds = %14, %13
  %16 = call noundef ptr @_ZN2os7reallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef %8, i64 noundef %9, i8 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os7reallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.MallocHeader::FreeInfo", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.MallocHeader::FreeInfo", align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i8, ptr %8, align 1
  %21 = call noundef zeroext i1 @_ZN10NMTPreInit14handle_reallocEPPvS0_m8MEMFLAGS(ptr noundef %10, ptr noundef %18, i64 noundef %19, i8 noundef zeroext %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %5, align 8
  br label %96

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8
  %29 = load i8, ptr %8, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef %28, i8 noundef zeroext %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  store ptr %31, ptr %5, align 8
  br label %96

32:                                               ; preds = %24
  %33 = load i64, ptr %7, align 8
  %34 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef 1, i64 noundef %33)
  store i64 %34, ptr %7, align 8
  %35 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %35, label %36, label %86

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 8
  %38 = call noundef i64 @_ZN10MemTracker19overhead_per_mallocEv()
  %39 = add i64 %37, %38
  store i64 %39, ptr %11, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %7, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  br label %96

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN13MallocTracker13malloc_headerEPv(ptr noundef %45)
  %47 = call noundef i64 @_ZNK12MallocHeader4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %12, align 8
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %12, align 8
  %54 = sub i64 %52, %53
  %55 = load i8, ptr %8, align 1
  %56 = call noundef zeroext i1 @_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS(i64 noundef %54, i8 noundef zeroext %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr null, ptr %5, align 8
  br label %96

58:                                               ; preds = %51, %44
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef ptr @_ZN12MallocHeader15resolve_checkedEPv(ptr noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call { i64, i64 } @_ZN12MallocHeader9free_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  call void @_ZN12MallocHeader18mark_block_as_deadEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %68 = load ptr, ptr %13, align 8
  %69 = load i64, ptr %11, align 8
  %70 = call ptr @realloc(ptr noundef %68, i64 noundef %69) #17
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = load ptr, ptr %13, align 8
  call void @_ZN12MallocHeader6reviveEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  store ptr null, ptr %5, align 8
  br label %96

75:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 16, i1 false)
  %76 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  call void @_ZN10MemTracker9deaccountEN12MallocHeader8FreeInfoE(i64 %77, i64 %79)
  %80 = load ptr, ptr %15, align 8
  %81 = load i64, ptr %7, align 8
  %82 = load i8, ptr %8, align 1
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef ptr @_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef %80, i64 noundef %81, i8 noundef zeroext %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  store ptr %85, ptr %10, align 8
  br label %94

86:                                               ; preds = %32
  %87 = load ptr, ptr %6, align 8
  %88 = load i64, ptr %7, align 8
  %89 = call ptr @realloc(ptr noundef %87, i64 noundef %88) #17
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store ptr null, ptr %5, align 8
  br label %96

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %75
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %94, %92, %73, %57, %43, %27, %22
  %97 = load ptr, ptr %5, align 8
  ret ptr %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10NMTPreInit14handle_reallocEPPvS0_m8MEMFLAGS(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN10NMTPreInit13handle_mallocEPPvm(ptr noundef %16, i64 noundef %17)
  store i1 %18, ptr %5, align 1
  br label %59

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8
  %21 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef 1, i64 noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  switch i32 %22, label %37 [
    i32 0, label %23
    i32 1, label %36
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZN10NMTPreInit22find_and_remove_in_mapEPv(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call noundef ptr @_ZN20NMTPreInitAllocation13do_reallocateEPS_m(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  call void @_ZN10NMTPreInit10add_to_mapEP20NMTPreInitAllocation(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr @_ZN10NMTPreInit17_num_reallocs_preE, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr @_ZN10NMTPreInit17_num_reallocs_preE, align 4
  store i1 true, ptr %5, align 1
  br label %59

36:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %59

37:                                               ; preds = %19
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef ptr @_ZN10NMTPreInit11find_in_mapEPv(ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8
  %44 = load i8, ptr %9, align 1
  %45 = call noundef ptr @_ZN10NMTPreInit12do_os_mallocEm8MEMFLAGS(i64 noundef %43, i8 noundef zeroext %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %8, align 8
  %54 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %52, i64 noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %49, i64 %54, i1 false)
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  store ptr %55, ptr %56, align 8
  store i1 true, ptr %5, align 1
  br label %59

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  br label %59

59:                                               ; preds = %58, %42, %36, %23, %15
  %60 = load i1, ptr %5, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemTracker7enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %2 = icmp sgt i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13MallocTracker13malloc_headerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocHeader, ptr %3, i64 -1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MallocHeader4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12MallocHeader15resolve_checkedEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12MallocHeader20resolve_checked_implIPvPS_EET0_T_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN12MallocHeader9free_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.MallocHeader::FreeInfo", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.MallocHeader::FreeInfo", ptr %2, i32 0, i32 0
  %6 = call noundef i64 @_ZNK12MallocHeader4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.MallocHeader::FreeInfo", ptr %2, i32 0, i32 1
  %8 = call noundef zeroext i8 @_ZNK12MallocHeader5flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i8 %8, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.MallocHeader::FreeInfo", ptr %2, i32 0, i32 2
  %10 = call noundef i32 @_ZNK12MallocHeader10mst_markerEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 %10, ptr %9, align 4
  %11 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MallocHeader18mark_block_as_deadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 4
  store i16 -9827, ptr %4, align 2
  call void @_ZN12MallocHeader10set_footerEt(ptr noundef nonnull align 8 dereferenceable(16) %3, i16 noundef zeroext -10099)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MallocHeader6reviveEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 4
  store i16 -5730, ptr %4, align 2
  call void @_ZN12MallocHeader10set_footerEt(ptr noundef nonnull align 8 dereferenceable(16) %3, i16 noundef zeroext -6002)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker9deaccountEN12MallocHeader8FreeInfoE(i64 %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"struct.MallocHeader::FreeInfo", align 8
  %4 = alloca %"struct.MallocHeader::FreeInfo", align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN13MallocTracker9deaccountEN12MallocHeader8FreeInfoE(i64 %8, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os4freeEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN10NMTPreInit11handle_freeEPv(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef ptr @_ZN10MemTracker11record_freeEPv(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %11, %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10NMTPreInit11handle_freeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %24

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  switch i32 %9, label %17 [
    i32 0, label %10
    i32 1, label %16
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN10NMTPreInit22find_and_remove_in_mapEPv(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN20NMTPreInitAllocation7do_freeEPS_(ptr noundef %13)
  %14 = load i32, ptr @_ZN10NMTPreInit14_num_frees_preE, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @_ZN10NMTPreInit14_num_frees_preE, align 4
  store i1 true, ptr %2, align 1
  br label %24

16:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %24

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZN10NMTPreInit11find_in_mapEPv(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %24

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %21, %16, %10, %7
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10MemTracker11record_freeEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN13MallocTracker17record_free_blockEPv(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os11init_randomEj(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store volatile i32 %3, ptr @_ZN2os10_rand_seedE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os11next_randomEj(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 16807, ptr %3, align 4
  store i32 2147483647, ptr %4, align 4
  store i32 127773, ptr %5, align 4
  store i32 2836, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 65535
  %11 = mul i32 16807, %10
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %2, align 4
  %13 = lshr i32 %12, 16
  %14 = mul i32 16807, %13
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, 32767
  %17 = shl i32 %16, 16
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ugt i32 %20, 2147483647
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 2147483647
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %22, %1
  %28 = load i32, ptr %8, align 4
  %29 = lshr i32 %28, 15
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ugt i32 %32, 2147483647
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  %36 = and i32 %35, 2147483647
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %34, %27
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os6randomEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %14, %0
  %4 = load volatile i32, ptr @_ZN2os10_rand_seedE, align 4
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = call noundef i32 @_ZN2os11next_randomEj(i32 noundef %5)
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef @_ZN2os10_rand_seedE, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %2, align 4
  ret i32 %13

14:                                               ; preds = %3
  br label %3, !llvm.loop !15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.12", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os12start_threadEP6Thread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN8OSThread9set_stateE11ThreadState(ptr noundef nonnull align 8 dereferenceable(196) %6, i32 noundef 2)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN2os15pd_start_threadEP6Thread(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread8osthreadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8OSThread9set_stateE11ThreadState(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.OSThread, ptr %5, i32 0, i32 0
  store volatile i32 %6, ptr %7, align 8
  ret void
}

declare void @_ZN2os15pd_start_threadEP6Thread(ptr noundef) #4

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN2os5abortEb(i1 noundef zeroext %0) #11 align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i8, ptr @CreateCoredumpOnCrash, align 1
  %8 = trunc i8 %7 to i1
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  call void @_ZN2os5abortEbPvPKv(i1 noundef zeroext %10, ptr noundef null, ptr noundef null) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2os5abortEbPvPKv(i1 noundef zeroext, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os31print_function_and_library_nameEP12outputStreamPhPcibbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %12, align 1
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %14, align 1
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = alloca i8, i64 2000, align 16
  store ptr %29, ptr %15, align 8
  store i32 2000, ptr %11, align 4
  br label %30

30:                                               ; preds = %28, %7
  store i32 0, ptr %16, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %16, i1 noundef zeroext %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %38 = load i8, ptr %17, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %65

40:                                               ; preds = %30
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i8, ptr %14, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8
  %48 = call noundef ptr @strchr(ptr noundef %47, i32 noundef 40) #14
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %19, align 8
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53, %43, %40
  %55 = load i32, ptr %16, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef @.str.14, ptr noundef %59)
  br label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @.str.15, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %57
  br label %69

65:                                               ; preds = %30
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call noundef i64 @_Z3p2iPVKv(ptr noundef %67)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef @.str.16, i64 noundef %68)
  br label %69

69:                                               ; preds = %65, %64
  store i32 0, ptr %16, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %16)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %20, align 1
  %75 = load i8, ptr %20, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %102

77:                                               ; preds = %69
  %78 = load i8, ptr %12, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8
  %82 = call noundef ptr @_ZN2os14file_separatorEv()
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call noundef ptr @strrchr(ptr noundef %81, i32 noundef %85) #14
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %15, align 8
  br label %92

92:                                               ; preds = %89, %80
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef @.str.17, ptr noundef %95)
  %96 = load i8, ptr %17, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef @.str.18, i32 noundef %100)
  br label %101

101:                                              ; preds = %98, %93
  br label %102

102:                                              ; preds = %101, %69
  %103 = load i8, ptr %17, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i8, ptr %18, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef @.str.19)
  br label %110

110:                                              ; preds = %108, %105, %102
  %111 = load i8, ptr %17, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %20, align 1
  %115 = trunc i8 %114 to i1
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i1 [ true, %110 ], [ %115, %113 ]
  ret i1 %117
}

declare noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #5

declare noundef ptr @_ZN2os14file_separatorEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.stringStream, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i32 64, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call noundef ptr @_Z10align_downIKhiEPT_S2_T0_(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call noundef ptr @_Z10align_downIKhiEPT_S2_T0_(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %30, i32 noundef 8)
  store i32 %31, ptr %13, align 4
  store i32 0, ptr %16, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %11, align 4
  %34 = sdiv i32 %32, %33
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %19, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %20, i64 noundef 0)
  br label %37

37:                                               ; preds = %77, %7
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %78

41:                                               ; preds = %37
  %42 = load i32, ptr %16, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = call noundef i64 @_Z3p2iPVKv(ptr noundef %46)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef @.str.20, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %11, align 4
  call void @_ZL18print_hex_locationP12outputStreamPKhiR12stringStream(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(129) %20)
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %18, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %19, align 8
  %60 = load i32, ptr %16, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %48
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = call noundef zeroext i1 @_ZNK12stringStream8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(129) %20)
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %20)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef @.str.21, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %68, %65
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %20)
  %74 = load ptr, ptr %8, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %74)
  store i32 0, ptr %16, align 4
  br label %77

75:                                               ; preds = %48
  %76 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef @.str.22)
  br label %77

77:                                               ; preds = %75, %73
  br label %37, !llvm.loop !16

78:                                               ; preds = %37
  %79 = load i32, ptr %16, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = load i8, ptr %12, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4
  %86 = mul nsw i32 %85, 2
  store i32 %86, ptr %21, align 4
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %16, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %21, align 4
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 %89, %91
  store i32 %92, ptr %22, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %22, align 4
  call void @_ZN12outputStream2spEi(ptr noundef nonnull align 8 dereferenceable(56) %93, i32 noundef %94)
  %95 = load ptr, ptr %8, align 8
  %96 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %20)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef @.str.23, ptr noundef %96)
  br label %97

97:                                               ; preds = %84, %81
  %98 = load ptr, ptr %8, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %98)
  br label %99

99:                                               ; preds = %97, %78
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %20) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z10align_downIKhiEPT_S2_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
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

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18print_hex_locationP12outputStreamPKhiR12stringStream(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(129) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_Z10align_downIKhmEPT_S2_T0_(ptr noundef %15, i64 noundef 8)
  store ptr %16, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_ZL16read_safely_fromPKmPm(ptr noundef %17, ptr noundef %10)
  br i1 %18, label %19, label %56

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = mul nsw i32 %26, 8
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %7, align 4
  %29 = mul nsw i32 %28, 8
  store i32 %29, ptr %13, align 4
  %30 = load i64, ptr %10, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call noundef i64 @_Z8bitfieldlii(i64 noundef %30, i32 noundef %31, i32 noundef %32)
  store i64 %33, ptr %14, align 8
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %52 [
    i32 1, label %35
    i32 2, label %40
    i32 4, label %45
    i32 8, label %49
  ]

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %14, align 8
  %38 = trunc i64 %37 to i8
  %39 = zext i8 %38 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.104, i32 noundef %39)
  br label %52

40:                                               ; preds = %19
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %14, align 8
  %43 = trunc i64 %42 to i16
  %44 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.105, i32 noundef %44)
  br label %52

45:                                               ; preds = %19
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %14, align 8
  %48 = trunc i64 %47 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef @.str.106, i32 noundef %48)
  br label %52

49:                                               ; preds = %19
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.107, i64 noundef %51)
  br label %52

52:                                               ; preds = %49, %45, %40, %35, %19
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %14, align 8
  %55 = load i32, ptr %7, align 4
  call void @_ZL16print_ascii_formR12stringStreammi(ptr noundef nonnull align 8 dereferenceable(129) %53, i64 noundef %54, i32 noundef %55)
  br label %67

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %66 [
    i32 1, label %58
    i32 2, label %60
    i32 4, label %62
    i32 8, label %64
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef @.str.108)
  br label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @.str.109)
  br label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef @.str.110)
  br label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef @.str.111)
  br label %66

66:                                               ; preds = %64, %62, %60, %58, %56
  br label %67

67:                                               ; preds = %66, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12stringStream8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129)) #4

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

declare void @_ZN12outputStream2spEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os9print_dhmEP12outputStreamPKcl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = sdiv i64 %10, 86400
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = sdiv i64 %12, 3600
  %14 = load i64, ptr %7, align 8
  %15 = mul nsw i64 %14, 24
  %16 = sub nsw i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = sdiv i64 %17, 60
  %19 = load i64, ptr %7, align 8
  %20 = mul nsw i64 %19, 1440
  %21 = sub nsw i64 %18, %20
  %22 = load i64, ptr %8, align 8
  %23 = mul nsw i64 %22, 60
  %24 = sub nsw i64 %21, %23
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store ptr @.str.8, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.24, ptr noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os9print_tosEP12outputStreamPh(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z3p2iPVKv(ptr noundef %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.25, i64 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 512
  call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ib(ptr noundef %8, ptr noundef %9, ptr noundef %11, i32 noundef 8, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %7, align 8
  call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i1 noundef zeroext %17, i32 noundef 16, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os18print_instructionsEP12outputStreamPhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_Z3p2iPVKv(ptr noundef %8)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.26, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -256
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 256
  %15 = load i32, ptr %6, align 4
  call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ib(ptr noundef %10, ptr noundef %12, ptr noundef %14, i32 noundef %15, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os27print_environment_variablesEP12outputStreamPPKc(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %43

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.27)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %39, %9
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @getenv(ptr noundef %23) #13
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.14, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef @.str.28)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.14, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
  br label %38

38:                                               ; preds = %27, %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %11, !llvm.loop !17

42:                                               ; preds = %11
  br label %43

43:                                               ; preds = %42, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os19print_register_infoEP12outputStreamPKv(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

declare void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os14print_cpu_infoEP12outputStreamPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.29)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN2os15processor_countEv()
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.30, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.31, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN19Abstract_VM_Version15features_stringEv()
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.32, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void @_ZN2os17pd_print_cpu_infoEP12outputStreamPcm(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2os15processor_countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN2os16_processor_countE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19Abstract_VM_Version15features_stringEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN19Abstract_VM_Version16_features_stringE, align 8
  ret ptr %1
}

declare void @_ZN2os17pd_print_cpu_infoEP12outputStreamPcm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os18print_summary_infoEP12outputStreamPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.33)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN2os20get_summary_cpu_infoEPcm(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.34, ptr noundef %12)
  %13 = call noundef i64 @_ZN2os15physical_memoryEv()
  %14 = udiv i64 %13, 1073741824
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZN2os15physical_memoryEv()
  %19 = udiv i64 %18, 1048576
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZN2os15processor_countEv()
  %22 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.35, i32 noundef %21, i64 noundef %22)
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZN2os15processor_countEv()
  %26 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.36, i32 noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  call void @_ZN2os19get_summary_os_infoEPcm(ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  ret void
}

declare void @_ZN2os20get_summary_cpu_infoEPcm(ptr noundef, i64 noundef) #4

declare noundef i64 @_ZN2os15physical_memoryEv() #4

declare void @_ZN2os19get_summary_os_infoEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os19print_date_and_timeEP12outputStreamPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca [80 x i32], align 16
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = call i64 @time(ptr noundef %7) #13
  %15 = call ptr @ctime(ptr noundef %7) #13
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @strchr(ptr noundef %16, i32 noundef 10) #14
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %3
  %23 = call noundef ptr @_ZN2os12localtime_pdEPKlP2tm(ptr noundef %7, ptr noundef %10)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = getelementptr inbounds [80 x i32], ptr %11, i64 0, i64 0
  %27 = call i64 @wcsftime(ptr noundef %26, i64 noundef 80, ptr noundef @.str.37, ptr noundef %10) #13
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %12, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds [80 x i32], ptr %11, i64 0, i64 0
  %33 = load i64, ptr %6, align 8
  %34 = call i64 @wcstombs(ptr noundef %31, ptr noundef %32, i64 noundef %33) #13
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.38, ptr noundef %36, ptr noundef %37)
  br label %41

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %30
  br label %45

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef @.str.39, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %41
  %46 = call noundef double @_ZN2os11elapsedTimeEv()
  store double %46, ptr %13, align 8
  %47 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.40)
  %48 = load ptr, ptr %4, align 8
  %49 = load double, ptr %13, align 8
  call void @_ZN2os18print_elapsed_timeEP12outputStreamd(ptr noundef %48, double noundef %49)
  %50 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @wcsftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef double @_ZN2os11elapsedTimeEv() #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os18print_elapsed_timeEP12outputStreamd(ptr noundef %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %14 = load double, ptr %4, align 8
  %15 = fptosi double %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load double, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sitofp i32 %17 to double
  %19 = fsub double %16, %18
  %20 = fmul double %19, 1.000000e+06
  %21 = fptosi double %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sdiv i32 %22, 86400
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, 86400
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, 3600
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = mul nsw i32 %30, 3600
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, ptr %10, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 60
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = mul nsw i32 %38, 60
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %8, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, ptr %10, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, ptr %12, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.41, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = call noundef i64 @_Z10align_downIliTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %7, i32 noundef 4)
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8
  store i32 -889275714, ptr %4, align 4
  store i32 -559038737, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call noundef i32 @_Z11SafeFetch32Pii(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef i32 @_Z11SafeFetch32Pii(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %18, %19
  br label %21

21:                                               ; preds = %15, %1
  %22 = phi i1 [ true, %1 ], [ %20, %15 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downIliTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
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
define linkonce_odr hidden noundef i32 @_Z11SafeFetch32Pii(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @SafeFetch32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp uge i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = call noundef i64 @_ZN2os13min_page_sizeEv()
  %17 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %29, %13
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = call noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %34

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call noundef i64 @_ZN2os13min_page_sizeEv()
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %6, align 8
  br label %18, !llvm.loop !18

33:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %27, %12
  %35 = load i1, ptr %3, align 1
  ret i1 %35
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
define linkonce_odr hidden noundef i64 @_ZN2os13min_page_sizeEv() #1 comdat align 2 {
  ret i64 4096
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  %17 = load i64, ptr %5, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.42)
  br label %218

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  call void @_ZNK8CodeBlob13dump_for_addrEPhP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(54) %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  br label %218

34:                                               ; preds = %23
  %35 = call noundef ptr @_ZN8Universe4heapEv()
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 43
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef %36, ptr noundef %37)
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %218

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = call noundef i64 @_Z10align_downIlmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %48, i64 noundef 8)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %43
  %52 = load i8, ptr %9, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef zeroext i1 @_ZN10JNIHandles16is_global_handleEP8_jobject(ptr noundef %55)
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef i64 @_Z3p2iPVKv(ptr noundef %59)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef @.str.43, i64 noundef %60)
  br label %218

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_handleEP8_jobject(ptr noundef %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef i64 @_Z3p2iPVKv(ptr noundef %66)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef @.str.44, i64 noundef %67)
  br label %218

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %51, %43
  call void @_ZN28JavaThreadIteratorWithHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10)
  br label %70

70:                                               ; preds = %112, %69
  %71 = call noundef ptr @_ZN28JavaThreadIteratorWithHandle4nextEv(ptr noundef nonnull align 8 dereferenceable(68) %10)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 2, ptr %12, align 4
  br label %113

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load i8, ptr %6, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 25
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(1800) %83, ptr noundef %84)
  br label %92

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef i64 @_Z3p2iPVKv(ptr noundef %90)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef @.str.45, i64 noundef %91)
  br label %92

92:                                               ; preds = %88, %82
  store i32 1, ptr %12, align 4
  br label %113

93:                                               ; preds = %75
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef zeroext i1 @_ZNK6Thread16is_in_full_stackEPh(ptr noundef nonnull align 8 dereferenceable(888) %94, ptr noundef %95)
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call noundef i64 @_Z3p2iPVKv(ptr noundef %99)
  %101 = load ptr, ptr %11, align 8
  %102 = call noundef i64 @_Z3p2iPVKv(ptr noundef %101)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef @.str.46, i64 noundef %100, i64 noundef %102)
  %103 = load i8, ptr %6, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 25
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(1800) %106, ptr noundef %107)
  br label %111

111:                                              ; preds = %105, %97
  store i32 1, ptr %12, align 4
  br label %113

112:                                              ; preds = %93
  br label %70, !llvm.loop !19

113:                                              ; preds = %111, %92, %74
  call void @_ZN28JavaThreadIteratorWithHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #13
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %219 [
    i32 2, label %115
    i32 1, label %218
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8
  %117 = call noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef %116)
  br i1 %117, label %118, label %146

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8
  %120 = call noundef zeroext i1 @_ZN5Klass8is_validEPS_(ptr noundef %119)
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call noundef i64 @_Z3p2iPVKv(ptr noundef %123)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef @.str.47, i64 noundef %124)
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 10
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(196) %125, ptr noundef %126)
  br label %145

130:                                              ; preds = %118
  %131 = load ptr, ptr %7, align 8
  %132 = call noundef zeroext i1 @_ZN6Method15is_valid_methodEPKS_(ptr noundef %131)
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 11
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(88) %134, ptr noundef %135)
  %139 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %139)
  br label %144

140:                                              ; preds = %130
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call noundef i64 @_Z3p2iPVKv(ptr noundef %142)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef @.str.48, i64 noundef %143)
  br label %144

144:                                              ; preds = %140, %133
  br label %145

145:                                              ; preds = %144, %121
  br label %218

146:                                              ; preds = %115
  %147 = load i8, ptr @UseCompressedClassPointers, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %173

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -4294967296
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %13, align 4
  %158 = load i32, ptr %13, align 4
  %159 = call noundef ptr @_ZN23CompressedKlassPointers22decode_without_assertsEj(i32 noundef %158)
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = call noundef zeroext i1 @_ZN5Klass8is_validEPS_(ptr noundef %160)
  br i1 %161, label %162, label %172

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = call noundef i64 @_Z3p2iPVKv(ptr noundef %165)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %163, ptr noundef @.str.49, i32 noundef %164, i64 noundef %166)
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 10
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(196) %167, ptr noundef %168)
  br label %218

172:                                              ; preds = %154
  br label %173

173:                                              ; preds = %172, %149, %146
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = call noundef zeroext i1 @_ZN10MemTracker23print_containing_regionEPKvP12outputStream(ptr noundef %174, ptr noundef %175)
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %218

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = call noundef zeroext i1 @_ZN2os4findEPhP12outputStream(ptr noundef %179, ptr noundef %180)
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %218

183:                                              ; preds = %178
  %184 = load i8, ptr %9, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %214

186:                                              ; preds = %183
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = call noundef i64 @_Z3p2iPVKv(ptr noundef %188)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef @.str.50, i64 noundef %189)
  %190 = load ptr, ptr %7, align 8
  %191 = call noundef zeroext i1 @_Z10is_alignedIhmEbPT_T0_(ptr noundef %190, i64 noundef 8)
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load i64, ptr %194, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %193, ptr noundef @.str.51, i64 noundef %195)
  br label %196

196:                                              ; preds = %192, %186
  %197 = load ptr, ptr %7, align 8
  store ptr %197, ptr %15, align 8
  br label %198

198:                                              ; preds = %209, %196
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = call noundef ptr @_Z8align_upIhmEPT_S1_T0_(ptr noundef %201, i64 noundef 8)
  %203 = icmp ult ptr %199, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %205, ptr noundef @.str.52, i32 noundef %208)
  br label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %211, ptr %15, align 8
  br label %198, !llvm.loop !20

212:                                              ; preds = %198
  %213 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %213)
  br label %218

214:                                              ; preds = %183
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = call noundef i64 @_Z3p2iPVKv(ptr noundef %216)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef @.str.53, i64 noundef %217)
  br label %218

218:                                              ; preds = %214, %212, %182, %177, %162, %145, %113, %64, %57, %42, %28, %21
  ret void

219:                                              ; preds = %113
  unreachable
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) #4

declare void @_ZNK8CodeBlob13dump_for_addrEPhP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downIlmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
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

declare noundef zeroext i1 @_ZN10JNIHandles16is_global_handleEP8_jobject(ptr noundef) #4

declare noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_handleEP8_jobject(ptr noundef) #4

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_in_full_stackEPh(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Thread, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.Thread, ptr %6, i32 0, i32 20
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds %class.Thread, ptr %6, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp uge ptr %18, %19
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ false, %2 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28JavaThreadIteratorWithHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 1
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  ret void
}

declare noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef) #4

declare noundef zeroext i1 @_ZN5Klass8is_validEPS_(ptr noundef) #4

declare noundef zeroext i1 @_ZN6Method15is_valid_methodEPKS_(ptr noundef) #4

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

declare noundef zeroext i1 @_ZN10MemTracker23print_containing_regionEPKvP12outputStream(ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_ZN2os4findEPhP12outputStream(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIhmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_Z8align_upIhmEPT_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = call noundef zeroext i1 @_ZL14is_pointer_badPl(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %62

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = call noundef zeroext i1 @_ZL14is_pointer_badPl(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %62

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_ZNK5frame9sender_spEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZNK5frame9sender_spEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef ptr @_ZNK5frame9sender_spEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %30 = call noundef zeroext i1 @_ZL14is_pointer_badPl(ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %19
  store i1 true, ptr %2, align 1
  br label %62

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef ptr @_ZNK5frame12link_or_nullEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %6, align 8
  %36 = load i64, ptr %6, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef ptr @_ZNK5frame12link_or_nullEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
  %48 = call noundef zeroext i1 @_ZL14is_pointer_badPl(ptr noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %38, %32
  store i1 true, ptr %2, align 1
  br label %62

50:                                               ; preds = %45
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %4, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i1 true, ptr %2, align 1
  br label %62

55:                                               ; preds = %50
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %4, align 8
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 65536
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %2, align 1
  br label %62

61:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %62

62:                                               ; preds = %61, %60, %54, %49, %31, %18, %10
  %63 = load i1, ptr %2, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14is_pointer_badPl(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_Z10is_alignedIlmEbPT_T0_(ptr noundef %3, i64 noundef 8)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame9sender_spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame12link_or_nullEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os16format_boot_pathEPKcS1_icc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, i8 noundef signext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %34, %5
  %17 = load ptr, ptr %12, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %12, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 37
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %12, align 8
  br label %16, !llvm.loop !21

37:                                               ; preds = %16
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 1
  %42 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %41, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %76, %37
  %46 = load ptr, ptr %12, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  switch i32 %53, label %70 [
    i32 37, label %54
    i32 47, label %62
    i32 58, label %66
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @strcpy(ptr noundef %55, ptr noundef %56) #13
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %14, align 8
  br label %75

62:                                               ; preds = %50
  %63 = load i8, ptr %9, align 1
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %14, align 8
  store i8 %63, ptr %64, align 1
  br label %75

66:                                               ; preds = %50
  %67 = load i8, ptr %10, align 1
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %14, align 8
  store i8 %67, ptr %68, align 1
  br label %75

70:                                               ; preds = %50
  %71 = load ptr, ptr %12, align 8
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %14, align 8
  store i8 %72, ptr %73, align 1
  br label %75

75:                                               ; preds = %70, %66, %62, %54
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %12, align 8
  br label %45, !llvm.loop !22

79:                                               ; preds = %45
  %80 = load ptr, ptr %14, align 8
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %13, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %7, i64 noundef 20, ptr noundef @.str.54, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %12 = call noalias ptr @fopen64(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  ret ptr %13
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os13set_boot_pathEcc(i8 noundef signext %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  %12 = call noundef ptr @_ZN9Arguments13get_java_homeEv()
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i8, ptr %4, align 1
  %19 = load i8, ptr %5, align 1
  %20 = call noundef ptr @_ZN2os16format_boot_pathEPKcS1_icc(ptr noundef @.str.55, ptr noundef %16, i32 noundef %17, i8 noundef signext %18, i8 noundef signext %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %53

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %25, ptr noundef %8)
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  call void @_ZN9Arguments19set_boot_class_pathEPKcb(ptr noundef %32, i1 noundef zeroext true)
  %33 = load ptr, ptr %9, align 8
  call void @_Z8FreeHeapPv(ptr noundef %33)
  store i1 true, ptr %3, align 1
  br label %53

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8
  call void @_Z8FreeHeapPv(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i8, ptr %4, align 1
  %39 = load i8, ptr %5, align 1
  %40 = call noundef ptr @_ZN2os16format_boot_pathEPKcS1_icc(ptr noundef @.str.56, ptr noundef %36, i32 noundef %37, i8 noundef signext %38, i8 noundef signext %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %53

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %45, ptr noundef %8)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  call void @_ZN9Arguments19set_boot_class_pathEPKcb(ptr noundef %49, i1 noundef zeroext false)
  %50 = load ptr, ptr %11, align 8
  call void @_Z8FreeHeapPv(ptr noundef %50)
  store i1 true, ptr %3, align 1
  br label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  call void @_Z8FreeHeapPv(ptr noundef %52)
  store i1 false, ptr %3, align 1
  br label %53

53:                                               ; preds = %51, %48, %43, %31, %23
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments13get_java_homeEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  %2 = call noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %1)
  ret ptr %2
}

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Arguments19set_boot_class_pathEPKcb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr @_ZN9Arguments16_boot_class_pathE, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN10PathString9set_valueEPKcN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i32 noundef 0)
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @_ZN9Arguments11_has_jimageE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %13, ptr noundef %4)
  %15 = icmp eq i32 %14, 0
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i64, ptr %7, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_ZN2os8pd_writeEiPKvm(i32 noundef %13, ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = sub i64 %25, %24
  store i64 %26, ptr %7, align 8
  br label %9, !llvm.loop !23

27:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

declare noundef i64 @_ZN2os8pd_writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os28stack_shadow_pages_availableEP6ThreadRK12methodHandlePh(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(888) %10)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef i32 @_ZN19AbstractInterpreter31size_top_interpreter_activationEP6Method(ptr noundef %18)
  %20 = mul nsw i32 %19, 8
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %21)
  %23 = call noundef ptr @_ZN10JavaThread20stack_overflow_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %22)
  %24 = call noundef ptr @_ZNK13StackOverflow22shadow_zone_safe_limitEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = icmp ugt ptr %25, %29
  store i1 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %16, %15
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

declare noundef i32 @_ZN19AbstractInterpreter31size_top_interpreter_activationEP6Method(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread20stack_overflow_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 50
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13StackOverflow22shadow_zone_safe_limitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackOverflow, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os20page_size_for_regionEmmb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr @UseLargePages, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %14, %15
  store i64 %16, ptr %8, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2os10page_sizesEv()
  %18 = call noundef i64 @_ZNK2os9PageSizes7largestEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %37, %13
  %20 = load i64, ptr %9, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %30, i64 noundef %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %26
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %4, align 8
  br label %44

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %22
  br label %37

37:                                               ; preds = %36
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2os10page_sizesEv()
  %39 = load i64, ptr %9, align 8
  %40 = call noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %39)
  store i64 %40, ptr %9, align 8
  br label %19, !llvm.loop !24

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41, %3
  %43 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  store i64 %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %42, %33
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2os10page_sizesEv() #1 comdat align 2 {
  ret ptr @_ZN2os11_page_sizesE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK2os9PageSizes7largestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i64 -9223372036854775808, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK2os9PageSizes8containsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef -9223372036854775808)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef -9223372036854775808)
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i64, ptr %2, align 8
  ret i64 %11
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
define hidden noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.os::PageSizes", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 %10, 1
  %12 = and i64 %9, %11
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = call noundef i64 @_Z21round_down_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os28page_size_for_region_alignedEmm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN2os20page_size_for_regionEmmb(i64 noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os30page_size_for_region_unalignedEmm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN2os20page_size_for_regionEmmb(i64 noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5pauseEv() #1 align 2 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca %struct.stat, align 8
  %4 = load ptr, ptr @PauseAtStartupFile, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = load ptr, ptr @PauseAtStartupFile, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [2048 x i8], ptr %1, i64 0, i64 0
  %13 = load ptr, ptr @PauseAtStartupFile, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %12, i64 noundef 2048, ptr noundef @.str.14, ptr noundef %13)
  br label %19

15:                                               ; preds = %6, %0
  %16 = getelementptr inbounds [2048 x i8], ptr %1, i64 0, i64 0
  %17 = call noundef i32 @_ZN2os18current_process_idEv()
  %18 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %16, i64 noundef 2048, ptr noundef @.str.58, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds [2048 x i8], ptr %1, i64 0, i64 0
  %21 = call i32 (ptr, i32, ...) @open64(ptr noundef %20, i32 noundef 577, i32 noundef 438)
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4
  %26 = call i32 @close(i32 noundef %25)
  br label %27

27:                                               ; preds = %31, %24
  %28 = getelementptr inbounds [2048 x i8], ptr %1, i64 0, i64 0
  %29 = call i32 @stat64(ptr noundef %28, ptr noundef %3) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef 100)
  br label %27, !llvm.loop !25

33:                                               ; preds = %27
  br label %38

34:                                               ; preds = %19
  %35 = load ptr, ptr @stderr, align 8
  %36 = getelementptr inbounds [2048 x i8], ptr %1, i64 0, i64 0
  %37 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %35, ptr noundef @.str.59, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %33
  ret void
}

declare noundef i32 @_ZN2os18current_process_idEv() #4

declare i32 @open64(ptr noundef, i32 noundef, ...) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os8strerrorEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZL15errno_to_stringib(i32 noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15errno_to_stringib(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [80 x %struct.anon.9], ptr @_ZZL15errno_to_stringibE5table, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.anon.9, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [80 x %struct.anon.9], ptr @_ZZL15errno_to_stringibE5table, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.anon.9, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %19, %20
  br label %22

22:                                               ; preds = %14, %7
  %23 = phi i1 [ false, %7 ], [ %21, %14 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %7, !llvm.loop !26

27:                                               ; preds = %22
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x %struct.anon.9], ptr @_ZZL15errno_to_stringibE5table, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon.9, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  br label %42

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x %struct.anon.9], ptr @_ZZL15errno_to_stringibE5table, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon.9, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi ptr [ %35, %30 ], [ %41, %36 ]
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os10errno_nameEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZL15errno_to_stringib(i32 noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os18create_binary_fileEPKcb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  store i32 65, ptr %5, align 4
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 512, i32 128
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 (ptr, i32, ...) @open64(ptr noundef %12, i32 noundef %13, i32 noundef 384)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  br label %35

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %17)
  %19 = load i64, ptr %8, align 8
  %20 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %19)
  %21 = load i64, ptr %9, align 8
  %22 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %21)
  %23 = load i64, ptr %9, align 8
  %24 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %23)
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef i64 @_Z3p2iPVKv(ptr noundef %25)
  %27 = load i64, ptr %11, align 8
  %28 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %27)
  %29 = load i64, ptr %11, align 8
  %30 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %29)
  %31 = load i64, ptr %12, align 8
  %32 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %31)
  %33 = load i64, ptr %12, align 8
  %34 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %33)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.60, ptr noundef %16, i64 noundef %18, ptr noundef %20, i64 noundef %22, ptr noundef %24, i64 noundef %26, i64 noundef %28, ptr noundef %30, i64 noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %15, %14
  ret void
}

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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 1073741824
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  %12 = udiv i64 %11, 1073741824
  store i64 %12, ptr %2, align 8
  br label %35

13:                                               ; preds = %6, %1
  %14 = load i64, ptr %3, align 8
  %15 = icmp uge i64 %14, 1048576
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = urem i64 %17, 1048576
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = udiv i64 %21, 1048576
  store i64 %22, ptr %2, align 8
  br label %35

23:                                               ; preds = %16, %13
  %24 = load i64, ptr %3, align 8
  %25 = icmp uge i64 %24, 1024
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = urem i64 %27, 1024
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8
  %32 = udiv i64 %31, 1024
  store i64 %32, ptr %2, align 8
  br label %35

33:                                               ; preds = %26, %23
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %30, %20, %10
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 1073741824
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr @.str.269, ptr %2, align 8
  br label %28

11:                                               ; preds = %6, %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 1048576
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = urem i64 %15, 1048576
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr @.str.270, ptr %2, align 8
  br label %28

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %3, align 8
  %21 = icmp uge i64 %20, 1024
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = urem i64 %23, 1024
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr @.str.271, ptr %2, align 8
  br label %28

27:                                               ; preds = %22, %19
  store ptr @.str.272, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26, %18, %10
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os35trace_page_sizes_for_requested_sizeEPKcmmS1_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  br label %35

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %17)
  %19 = load i64, ptr %8, align 8
  %20 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %19)
  %21 = load i64, ptr %9, align 8
  %22 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %21)
  %23 = load i64, ptr %9, align 8
  %24 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %23)
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef i64 @_Z3p2iPVKv(ptr noundef %25)
  %27 = load i64, ptr %11, align 8
  %28 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %27)
  %29 = load i64, ptr %11, align 8
  %30 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %29)
  %31 = load i64, ptr %12, align 8
  %32 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %31)
  %33 = load i64, ptr %12, align 8
  %34 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %33)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.61, ptr noundef %16, i64 noundef %18, ptr noundef %20, i64 noundef %22, ptr noundef %24, i64 noundef %26, i64 noundef %28, ptr noundef %30, i64 noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os23is_server_class_machineEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i8, ptr @NeverActAsServerClassMachine, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %38

11:                                               ; preds = %0
  %12 = load i8, ptr @AlwaysActAsServerClassMachine, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %1, align 1
  br label %38

15:                                               ; preds = %11
  store i8 0, ptr %2, align 1
  store i32 2, ptr %3, align 4
  store i64 2147483648, ptr %4, align 8
  store i64 268435456, ptr %5, align 8
  %16 = call noundef i32 @_ZN2os22active_processor_countEv()
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = call noundef i64 @_ZN2os15physical_memoryEv()
  %20 = icmp uge i64 %19, 1879048192
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZN19Abstract_VM_Version30logical_processors_per_packageEv()
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = call noundef i32 @_ZN2os22active_processor_countEv()
  %27 = load i32, ptr %6, align 4
  %28 = udiv i32 %26, %27
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp uge i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i8 1, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %25
  br label %34

33:                                               ; preds = %21
  store i8 1, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %18, %15
  %36 = load i8, ptr %2, align 1
  %37 = trunc i8 %36 to i1
  store i1 %37, ptr %1, align 1
  br label %38

38:                                               ; preds = %35, %14, %10
  %39 = load i1, ptr %1, align 1
  ret i1 %39
}

declare noundef i32 @_ZN2os22active_processor_countEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19Abstract_VM_Version30logical_processors_per_packageEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19Abstract_VM_Version31_logical_processors_per_packageE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os24create_stack_guard_pagesEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN2os27pd_create_stack_guard_pagesEPcm(ptr noundef %5, i64 noundef %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN2os27pd_create_stack_guard_pagesEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %0, i1 noundef zeroext %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %class.NativeCallStack, align 8
  store i64 %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %10 = load i64, ptr %4, align 8
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN2os17pd_reserve_memoryEmb(i64 noundef %10, i1 noundef zeroext %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
  br label %23

22:                                               ; preds = %16
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %6, align 1
  call void @_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %17, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef zeroext %24)
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i64 @_Z3p2iPVKv(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = call noundef i64 @_Z3p2iPVKv(ptr noundef %32)
  %34 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.63, i64 noundef %29, i64 noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %27, %26
  br label %42

36:                                               ; preds = %3
  %37 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %41

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.64, i64 noundef %40)
  br label %41

41:                                               ; preds = %39, %38
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
}

declare noundef ptr @_ZN2os17pd_reserve_memoryEmb(i64 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @_ZN10MemTracker16assert_post_initEv()
  %10 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %8, align 1
  %20 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef zeroext %19)
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %21

21:                                               ; preds = %15, %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os25attempt_reserve_memory_atEPcmb8MEMFLAGS(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i8 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.NativeCallStack, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef ptr @_ZN2os28pd_attempt_reserve_memory_atEPcmb(ptr noundef %12, i64 noundef %13, i1 noundef zeroext %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
  br label %26

25:                                               ; preds = %19
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i8, ptr %8, align 1
  call void @_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef zeroext %27)
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef i64 @_Z3p2iPVKv(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = call noundef i64 @_Z3p2iPVKv(ptr noundef %35)
  %37 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.63, i64 noundef %32, i64 noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %30, %29
  br label %51

39:                                               ; preds = %4
  %40 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  br label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i64 @_Z3p2iPVKv(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = call noundef i64 @_Z3p2iPVKv(ptr noundef %47)
  %49 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.65, i64 noundef %44, i64 noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %42, %41
  br label %51

51:                                               ; preds = %50, %38
  %52 = load ptr, ptr %9, align 8
  ret ptr %52
}

declare noundef ptr @_ZN2os28pd_attempt_reserve_memory_atEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os30attempt_reserve_memory_betweenEPcS0_mmb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca [32 x i32], align 16
  %26 = alloca %class.FastRandom, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %class.NativeCallStack, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %37 = zext i1 %4 to i8
  store i8 %37, ptr %11, align 1
  store i32 32, ptr %12, align 4
  store i32 16, ptr %13, align 4
  store i32 1024, ptr %14, align 4
  %38 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %38, label %40, label %39

39:                                               ; preds = %5
  br label %50

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef i64 @_Z3p2iPVKv(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef i64 @_Z3p2iPVKv(ptr noundef %43)
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.66, i64 noundef %42, i64 noundef %44, i64 noundef %45, i64 noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %40, %39
  store ptr inttoptr (i64 140737488355328 to ptr), ptr %15, align 8
  %51 = call noundef i64 @_ZN2os14vm_min_addressEv()
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %16, align 8
  %53 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  store i64 %53, ptr %17, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %17, align 8
  %56 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %18, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef ptr @_Z4MAX2IPcET_S1_S1_(ptr noundef %57, ptr noundef %58)
  %60 = load i64, ptr %18, align 8
  %61 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store ptr null, ptr %6, align 8
  br label %251

65:                                               ; preds = %50
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef ptr @_Z4MIN2IPcET_S1_S1_(ptr noundef %66, ptr noundef inttoptr (i64 140737488355328 to ptr))
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load i64, ptr %9, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store ptr null, ptr %6, align 8
  br label %251

73:                                               ; preds = %65
  %74 = load ptr, ptr %20, align 8
  %75 = load i64, ptr %9, align 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i64, ptr %18, align 8
  %79 = call noundef ptr @_Z10align_downIcmEPT_S1_T0_(ptr noundef %77, i64 noundef %78)
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store ptr null, ptr %6, align 8
  br label %251

84:                                               ; preds = %73
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store ptr null, ptr %6, align 8
  br label %251

89:                                               ; preds = %84
  store ptr null, ptr %22, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load i64, ptr %18, align 8
  %96 = udiv i64 %94, %95
  %97 = add i64 %96, 1
  store i64 %97, ptr %23, align 8
  %98 = load i64, ptr %23, align 8
  %99 = trunc i64 %98 to i32
  %100 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %99, i32 noundef 32)
  store i32 %100, ptr %24, align 4
  %101 = load i8, ptr %11, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %149

103:                                              ; preds = %89
  call void @_ZN10FastRandomC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %104 = load i64, ptr %23, align 8
  %105 = icmp ult i64 %104, 16
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr null, ptr %6, align 8
  br label %251

107:                                              ; preds = %103
  %108 = load i64, ptr %23, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %24, align 4
  %111 = udiv i32 %109, %110
  store i32 %111, ptr %27, align 4
  %112 = load i32, ptr %24, align 4
  %113 = udiv i32 %112, 2
  store i32 %113, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %114

114:                                              ; preds = %136, %107
  %115 = load i32, ptr %29, align 4
  %116 = load i32, ptr %24, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = load i32, ptr %27, align 4
  %120 = icmp ugt i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = call noundef i32 @_ZN10FastRandom4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %123 = load i32, ptr %27, align 4
  %124 = urem i32 %122, %123
  br label %126

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i32 [ %124, %121 ], [ 0, %125 ]
  store i32 %127, ptr %30, align 4
  %128 = load i32, ptr %29, align 4
  %129 = load i32, ptr %27, align 4
  %130 = mul i32 %128, %129
  %131 = load i32, ptr %30, align 4
  %132 = add i32 %130, %131
  %133 = load i32, ptr %29, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 %134
  store i32 %132, ptr %135, align 4
  br label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %29, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %29, align 4
  br label %114, !llvm.loop !27

139:                                              ; preds = %114
  %140 = load i64, ptr %23, align 8
  %141 = icmp ult i64 %140, 1024
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 0
  %144 = load i32, ptr %24, align 4
  call void @_ZL20shuffle_fisher_yatesIjEvPT_jR10FastRandom(ptr noundef %143, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %148

145:                                              ; preds = %139
  %146 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 0
  %147 = load i32, ptr %24, align 4
  call void @_ZL10hemi_splitIjEvPT_j(ptr noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %145, %142
  br label %171

149:                                              ; preds = %89
  %150 = load i64, ptr %23, align 8
  %151 = trunc i64 %150 to i32
  %152 = load i32, ptr %24, align 4
  %153 = udiv i32 %151, %152
  store i32 %153, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %154

154:                                              ; preds = %165, %149
  %155 = load i32, ptr %32, align 4
  %156 = load i32, ptr %24, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  %159 = load i32, ptr %32, align 4
  %160 = load i32, ptr %31, align 4
  %161 = mul i32 %159, %160
  %162 = load i32, ptr %32, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 %163
  store i32 %161, ptr %164, align 4
  br label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %32, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %32, align 4
  br label %154, !llvm.loop !28

168:                                              ; preds = %154
  %169 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 0
  %170 = load i32, ptr %24, align 4
  call void @_ZL10hemi_splitIjEvPT_j(ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %168, %148
  store i32 0, ptr %33, align 4
  br label %172

172:                                              ; preds = %205, %171
  %173 = load ptr, ptr %22, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, ptr %33, align 4
  %177 = load i32, ptr %24, align 4
  %178 = icmp ult i32 %176, %177
  br label %179

179:                                              ; preds = %175, %172
  %180 = phi i1 [ false, %172 ], [ %178, %175 ]
  br i1 %180, label %181, label %208

181:                                              ; preds = %179
  %182 = load i32, ptr %33, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %34, align 4
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr %34, align 4
  %188 = zext i32 %187 to i64
  %189 = load i64, ptr %18, align 8
  %190 = mul i64 %188, %189
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  store ptr %191, ptr %35, align 8
  %192 = load ptr, ptr %35, align 8
  %193 = load i64, ptr %9, align 8
  %194 = call noundef ptr @_ZN2os28pd_attempt_reserve_memory_atEPcmb(ptr noundef %192, i64 noundef %193, i1 noundef zeroext false)
  store ptr %194, ptr %22, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %204, label %197

197:                                              ; preds = %181
  %198 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  br label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %35, align 8
  %202 = call noundef i64 @_Z3p2iPVKv(ptr noundef %201)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.67, i64 noundef %202)
  br label %203

203:                                              ; preds = %200, %199
  br label %204

204:                                              ; preds = %203, %181
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %33, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %33, align 4
  br label %172, !llvm.loop !29

208:                                              ; preds = %179
  %209 = load ptr, ptr %22, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %240

211:                                              ; preds = %208
  %212 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %212, label %214, label %213

213:                                              ; preds = %211
  br label %226

214:                                              ; preds = %211
  %215 = load ptr, ptr %22, align 8
  %216 = call noundef i64 @_Z3p2iPVKv(ptr noundef %215)
  %217 = load ptr, ptr %7, align 8
  %218 = call noundef i64 @_Z3p2iPVKv(ptr noundef %217)
  %219 = load ptr, ptr %8, align 8
  %220 = call noundef i64 @_Z3p2iPVKv(ptr noundef %219)
  %221 = load i64, ptr %9, align 8
  %222 = load i64, ptr %10, align 8
  %223 = load i8, ptr %11, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.68, i64 noundef %216, i64 noundef %218, i64 noundef %220, i64 noundef %221, i64 noundef %222, i32 noundef %225)
  br label %226

226:                                              ; preds = %214, %213
  %227 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  br label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr %22, align 8
  %231 = call noundef i64 @_Z3p2iPVKv(ptr noundef %230)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.69, i64 noundef %231)
  br label %232

232:                                              ; preds = %229, %228
  %233 = load ptr, ptr %22, align 8
  %234 = load i64, ptr %9, align 8
  %235 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1)
  br label %239

238:                                              ; preds = %232
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0)
  br label %239

239:                                              ; preds = %238, %237
  call void @_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %233, i64 noundef %234, ptr noundef nonnull align 8 dereferenceable(32) %36, i8 noundef zeroext 27)
  br label %249

240:                                              ; preds = %208
  %241 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %241, label %243, label %242

242:                                              ; preds = %240
  br label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8
  %245 = call noundef i64 @_Z3p2iPVKv(ptr noundef %244)
  %246 = load ptr, ptr %8, align 8
  %247 = call noundef i64 @_Z3p2iPVKv(ptr noundef %246)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.70, i64 noundef %245, i64 noundef %247)
  br label %248

248:                                              ; preds = %243, %242
  br label %249

249:                                              ; preds = %248, %239
  %250 = load ptr, ptr %22, align 8
  store ptr %250, ptr %6, align 8
  br label %251

251:                                              ; preds = %249, %106, %88, %83, %72, %64
  %252 = load ptr, ptr %6, align 8
  ret ptr %252
}

declare noundef i64 @_ZN2os14vm_min_addressEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MAX2IPcET_S1_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MIN2IPcET_S1_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z10align_downIcmEPT_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10FastRandomC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FastRandom, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10FastRandom4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FastRandom, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN2os11next_randomEj(i32 noundef %5)
  %7 = getelementptr inbounds %class.FastRandom, ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds %class.FastRandom, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20shuffle_fisher_yatesIjEvPT_jR10FastRandom(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sub i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp uge i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 @_ZN10FastRandom4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, ptr %7, align 4
  %18 = urem i32 %16, %17
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  call void @_ZL4swapIjEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %7, align 4
  br label %11, !llvm.loop !30

30:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10hemi_splitIjEvPT_j(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = alloca i8, i64 %10, align 16
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %12, !llvm.loop !31

29:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %61, %29
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = call noundef zeroext i1 @_Z7is_evenl(i64 noundef %36)
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = udiv i32 %40, 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  br label %55

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %7, align 4
  %49 = udiv i32 %48, 2
  %50 = sub i32 %47, %49
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %45, %38
  %56 = phi i32 [ %44, %38 ], [ %54, %45 ]
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %30, !llvm.loop !32

64:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os11used_memoryEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call noundef zeroext i1 @_ZN11OSContainer16is_containerizedEv()
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = call noundef i64 @_ZN11OSContainer21memory_usage_in_bytesEv()
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8
  store i64 %9, ptr %1, align 8
  br label %15

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10, %0
  %12 = call noundef i64 @_ZN2os15physical_memoryEv()
  %13 = call noundef i64 @_ZN2os16available_memoryEv()
  %14 = sub i64 %12, %13
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i64, ptr %1, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OSContainer16is_containerizedEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare noundef i64 @_ZN11OSContainer21memory_usage_in_bytesEv() #4

declare noundef i64 @_ZN2os16available_memoryEv() #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.NativeCallStack, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  call void @_ZL21assert_nonempty_rangePKcm(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZN2os16pd_commit_memoryEPcmb(ptr noundef %12, i64 noundef %13, i1 noundef zeroext %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
  br label %27

26:                                               ; preds = %20
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  br label %27

27:                                               ; preds = %26, %25
  call void @_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack(ptr noundef %21, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_Z3p2iPVKv(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = call noundef i64 @_Z3p2iPVKv(ptr noundef %35)
  %37 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.71, i64 noundef %32, i64 noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %30, %29
  br label %51

39:                                               ; preds = %3
  %40 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  br label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef i64 @_Z3p2iPVKv(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = call noundef i64 @_Z3p2iPVKv(ptr noundef %47)
  %49 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.72, i64 noundef %44, i64 noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %42, %41
  br label %51

51:                                               ; preds = %50, %38
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21assert_nonempty_rangePKcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

declare noundef zeroext i1 @_ZN2os16pd_commit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN10MemTracker16assert_post_initEv()
  %8 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %18

18:                                               ; preds = %13, %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os13commit_memoryEPcmmb(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %class.NativeCallStack, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZL21assert_nonempty_rangePKcm(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = call noundef zeroext i1 @_ZN2os16pd_commit_memoryEPcmmb(ptr noundef %14, i64 noundef %15, i64 noundef %16, i1 noundef zeroext %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %42

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
  br label %30

29:                                               ; preds = %23
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  br label %30

30:                                               ; preds = %29, %28
  call void @_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %31 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i64 @_Z3p2iPVKv(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = call noundef i64 @_Z3p2iPVKv(ptr noundef %38)
  %40 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.71, i64 noundef %35, i64 noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %33, %32
  br label %54

42:                                               ; preds = %4
  %43 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i64 @_Z3p2iPVKv(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = call noundef i64 @_Z3p2iPVKv(ptr noundef %50)
  %52 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.72, i64 noundef %47, i64 noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %45, %44
  br label %54

54:                                               ; preds = %53, %41
  %55 = load i8, ptr %9, align 1
  %56 = trunc i8 %55 to i1
  ret i1 %56
}

declare noundef zeroext i1 @_ZN2os16pd_commit_memoryEPcmmb(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.NativeCallStack, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZL21assert_nonempty_rangePKcm(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %8, align 8
  call void @_ZN2os24pd_commit_memory_or_exitEPcmbPKc(ptr noundef %13, i64 noundef %14, i1 noundef zeroext %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
  br label %24

23:                                               ; preds = %4
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
  br label %24

24:                                               ; preds = %23, %22
  call void @_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack(ptr noundef %18, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

declare void @_ZN2os24pd_commit_memory_or_exitEPcmbPKc(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os21commit_memory_or_exitEPcmmbPKc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %class.NativeCallStack, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZL21assert_nonempty_rangePKcm(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  call void @_ZN2os24pd_commit_memory_or_exitEPcmmbPKc(ptr noundef %15, i64 noundef %16, i64 noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
  br label %27

26:                                               ; preds = %5
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
  br label %27

27:                                               ; preds = %26, %25
  call void @_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack(ptr noundef %21, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

declare void @_ZN2os24pd_commit_memory_or_exitEPcmmbPKc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  call void @_ZL21assert_nonempty_rangePKcm(ptr noundef %10, i64 noundef %11)
  %12 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = call noundef zeroext i1 @_ZN2os18pd_uncommit_memoryEPcmb(ptr noundef %14, i64 noundef %15, i1 noundef zeroext %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  call void @_ZN10MemTracker30record_virtual_memory_uncommitEPhm(ptr noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %22, %13
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  %31 = call noundef zeroext i1 @_ZN2os18pd_uncommit_memoryEPcmb(ptr noundef %27, i64 noundef %28, i1 noundef zeroext %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %26, %25
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef i64 @_Z3p2iPVKv(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = call noundef i64 @_Z3p2iPVKv(ptr noundef %44)
  %46 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.73, i64 noundef %41, i64 noundef %45, i64 noundef %46)
  br label %47

47:                                               ; preds = %39, %38
  br label %60

48:                                               ; preds = %33
  %49 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef i64 @_Z3p2iPVKv(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = call noundef i64 @_Z3p2iPVKv(ptr noundef %56)
  %58 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.74, i64 noundef %53, i64 noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %51, %50
  br label %60

60:                                               ; preds = %59, %47
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  ret i1 %62
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef zeroext i1 @_ZN2os18pd_uncommit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker30record_virtual_memory_uncommitEPhm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN10MemTracker16assert_post_initEv()
  %5 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker25remove_uncommitted_regionEPhm(ptr noundef %11, i64 noundef %12)
  br label %14

14:                                               ; preds = %10, %7, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  call void @_ZL21assert_nonempty_rangePKcm(ptr noundef %7, i64 noundef %8)
  %9 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN2os17pd_release_memoryEPcm(ptr noundef %11, i64 noundef %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  call void @_ZN10MemTracker29record_virtual_memory_releaseEPhm(ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %17, %10
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZN2os17pd_release_memoryEPcm(ptr noundef %22, i64 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef i64 @_Z3p2iPVKv(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = call noundef i64 @_Z3p2iPVKv(ptr noundef %37)
  %39 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.75, i64 noundef %34, i64 noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %32, %31
  br label %53

41:                                               ; preds = %26
  %42 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = call noundef i64 @_Z3p2iPVKv(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = call noundef i64 @_Z3p2iPVKv(ptr noundef %49)
  %51 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.76, i64 noundef %46, i64 noundef %50, i64 noundef %51)
  br label %52

52:                                               ; preds = %44, %43
  br label %53

53:                                               ; preds = %52, %40
  %54 = load i8, ptr %5, align 1
  %55 = trunc i8 %54 to i1
  ret i1 %55
}

declare noundef zeroext i1 @_ZN2os17pd_release_memoryEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker29record_virtual_memory_releaseEPhm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN10MemTracker16assert_post_initEv()
  %5 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEPhm(ptr noundef %11, i64 noundef %12)
  br label %14

14:                                               ; preds = %10, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os21print_memory_mappingsEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2os21print_memory_mappingsEPcmP12outputStream(ptr noundef null, i64 noundef -1, ptr noundef %3)
  ret void
}

declare void @_ZN2os21print_memory_mappingsEPcmP12outputStream(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call noundef ptr @_Z10align_downIvmEPT_S1_T0_(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i64, ptr %6, align 8
  %21 = call noundef ptr @_Z10align_downIcmEPT_S1_T0_(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call noundef i64 @_ZN2os18pd_pretouch_memoryEPvS0_m(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = load i64, ptr %9, align 8
  %32 = call noundef ptr @_Z10align_downIcmEPT_S1_T0_(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %42, %28
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef i32 @_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %35, i32 noundef 0, i32 noundef 0)
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp uge ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %46

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %45, ptr %10, align 8
  br label %34, !llvm.loop !33

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %14
  br label %48

48:                                               ; preds = %47, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z10align_downIvmEPT_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

declare noundef i64 @_ZN2os18pd_pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) #4

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
define hidden noundef ptr @_ZN2os18map_memory_to_fileEmi8MEMFLAGS(i64 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %class.NativeCallStack, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %9 = load i64, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZN2os18map_memory_to_fileEPcmi(ptr noundef null, i64 noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
  br label %21

20:                                               ; preds = %14
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i8, ptr %6, align 1
  call void @_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef zeroext %22)
  br label %23

23:                                               ; preds = %21, %3
  %24 = load ptr, ptr %7, align 8
  ret ptr %24
}

declare noundef ptr @_ZN2os18map_memory_to_fileEPcmi(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @_ZN10MemTracker16assert_post_initEv()
  %10 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %8, align 1
  %20 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef zeroext %19)
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef %21, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %25

25:                                               ; preds = %15, %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os29attempt_map_memory_to_file_atEPcmi8MEMFLAGS(ptr noundef %0, i64 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.NativeCallStack, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call noundef ptr @_ZN2os32pd_attempt_map_memory_to_file_atEPcmi(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
  br label %24

23:                                               ; preds = %17
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i8, ptr %8, align 1
  call void @_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %18, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef zeroext %25)
  br label %26

26:                                               ; preds = %24, %4
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

declare noundef ptr @_ZN2os32pd_attempt_map_memory_to_file_atEPcmi(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os10map_memoryEiPKcmPcmbb8MEMFLAGS(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i8 noundef zeroext %7) #1 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %class.NativeCallStack, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1
  store i8 %7, ptr %16, align 1
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i8, ptr %15, align 1
  %29 = trunc i8 %28 to i1
  %30 = call noundef ptr @_ZN2os13pd_map_memoryEiPKcmPcmbb(i32 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i1 noundef zeroext %27, i1 noundef zeroext %29)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %8
  %34 = load ptr, ptr %17, align 8
  %35 = load i64, ptr %13, align 8
  %36 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
  br label %40

39:                                               ; preds = %33
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i8, ptr %16, align 1
  call void @_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %34, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef zeroext %41)
  br label %42

42:                                               ; preds = %40, %8
  %43 = load ptr, ptr %17, align 8
  ret ptr %43
}

declare noundef ptr @_ZN2os13pd_map_memoryEiPKcmPcmbb(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN2os15pd_unmap_memoryEPcm(ptr noundef %9, i64 noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  call void @_ZN10MemTracker29record_virtual_memory_releaseEPhm(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZN2os15pd_unmap_memoryEPcm(ptr noundef %20, i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

declare noundef zeroext i1 @_ZN2os15pd_unmap_memoryEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os11free_memoryEPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN2os14pd_free_memoryEPcmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

declare void @_ZN2os14pd_free_memoryEPcmm(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os14realign_memoryEPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN2os17pd_realign_memoryEPcmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

declare void @_ZN2os17pd_realign_memoryEPcmm(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os22reserve_memory_specialEmmmPcb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %class.NativeCallStack, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = call noundef ptr @_ZN2os25pd_reserve_memory_specialEmmmPcb(i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, i1 noundef zeroext %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
  br label %30

29:                                               ; preds = %23
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  br label %30

30:                                               ; preds = %29, %28
  call void @_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef zeroext 27)
  %31 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef i64 @_Z3p2iPVKv(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = call noundef i64 @_Z3p2iPVKv(ptr noundef %38)
  %40 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.77, i64 noundef %35, i64 noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %33, %32
  br label %48

42:                                               ; preds = %5
  %43 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %47

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.78, i64 noundef %46)
  br label %47

47:                                               ; preds = %45, %44
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %11, align 8
  ret ptr %49
}

declare noundef ptr @_ZN2os25pd_reserve_memory_specialEmmmPcb(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os22release_memory_specialEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN2os25pd_release_memory_specialEPcm(ptr noundef %9, i64 noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  call void @_ZN10MemTracker29record_virtual_memory_releaseEPhm(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZN2os25pd_release_memory_specialEPcm(ptr noundef %20, i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

declare noundef zeroext i1 @_ZN2os25pd_release_memory_specialEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os11naked_sleepEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 999, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %2, align 8
  %6 = icmp sgt i64 %5, 999
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  call void @_ZN2os17naked_short_sleepEl(i64 noundef 999)
  %8 = load i64, ptr %2, align 8
  %9 = sub nsw i64 %8, 999
  store i64 %9, ptr %2, align 8
  br label %4, !llvm.loop !34

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8
  call void @_ZN2os17naked_short_sleepEl(i64 noundef %11)
  ret void
}

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os9PageSizes3addEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.os::PageSizes", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2os9PageSizes8containsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.os::PageSizes", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %7, %8
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z21round_down_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z5log2iImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK2os9PageSizes11next_largerEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z14max_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_v()
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.os::PageSizes", ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = sub i64 %16, 1
  %18 = add i64 %15, %17
  %19 = xor i64 %18, -1
  %20 = and i64 %14, %19
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  br label %29

24:                                               ; preds = %12
  %25 = load i64, ptr %6, align 8
  %26 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %25)
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %24, %23, %11
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z14max_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_v() #1 comdat {
  %1 = alloca i64, align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #13
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = lshr i64 %4, 1
  %6 = sub i64 %3, %5
  ret i64 %6
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
define hidden noundef i64 @_ZNK2os9PageSizes8smallestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK2os9PageSizes11next_largerEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK2os9PageSizes8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %8 = call noundef i64 @_ZNK2os9PageSizes8smallestEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i8 0, ptr %5, align 1
  br label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.79)
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i64, ptr %6, align 8
  %20 = icmp ult i64 %19, 1048576
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %6, align 8
  %24 = udiv i64 %23, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.80, i64 noundef %24)
  br label %37

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8
  %27 = icmp ult i64 %26, 1073741824
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = udiv i64 %30, 1048576
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.81, i64 noundef %31)
  br label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %6, align 8
  %35 = udiv i64 %34, 1073741824
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.82, i64 noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36, %21
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %6, align 8
  %40 = call noundef i64 @_ZNK2os9PageSizes11next_largerEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  br label %9, !llvm.loop !35

41:                                               ; preds = %9
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef @.str.83)
  br label %46

46:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os23set_minimum_stack_sizesEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = load i64, ptr @_ZN2os30_java_thread_min_stack_allowedE, align 8
  %4 = call noundef i64 @_ZN13StackOverflow21stack_guard_zone_sizeEv()
  %5 = add i64 %3, %4
  %6 = call noundef i64 @_ZN13StackOverflow22stack_shadow_zone_sizeEv()
  %7 = add i64 %5, %6
  store i64 %7, ptr @_ZN2os30_java_thread_min_stack_allowedE, align 8
  %8 = load i64, ptr @_ZN2os30_java_thread_min_stack_allowedE, align 8
  %9 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %10 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr @_ZN2os30_java_thread_min_stack_allowedE, align 8
  %11 = load i64, ptr @_ZN2os30_java_thread_min_stack_allowedE, align 8
  %12 = load i64, ptr @_ZN2os21_os_min_stack_allowedE, align 8
  %13 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr @_ZN2os30_java_thread_min_stack_allowedE, align 8
  %14 = load i64, ptr @ThreadStackSize, align 8
  %15 = mul i64 %14, 1024
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %2, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %0
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr @_ZN2os30_java_thread_min_stack_allowedE, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr @tty, align 8
  %24 = load i64, ptr @_ZN2os30_java_thread_min_stack_allowedE, align 8
  %25 = udiv i64 %24, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.84, i64 noundef %25)
  store i32 -1, ptr %1, align 4
  br label %73

26:                                               ; preds = %18, %0
  %27 = load i64, ptr %2, align 8
  %28 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %29 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %27, i64 noundef %28)
  call void @_ZN10JavaThread24set_stack_size_at_createEm(i64 noundef %29)
  %30 = load i64, ptr @_ZN2os34_compiler_thread_min_stack_allowedE, align 8
  %31 = call noundef i64 @_ZN13StackOverflow21stack_guard_zone_sizeEv()
  %32 = add i64 %30, %31
  %33 = call noundef i64 @_ZN13StackOverflow22stack_shadow_zone_sizeEv()
  %34 = add i64 %32, %33
  store i64 %34, ptr @_ZN2os34_compiler_thread_min_stack_allowedE, align 8
  %35 = load i64, ptr @_ZN2os34_compiler_thread_min_stack_allowedE, align 8
  %36 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %37 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr @_ZN2os34_compiler_thread_min_stack_allowedE, align 8
  %38 = load i64, ptr @_ZN2os34_compiler_thread_min_stack_allowedE, align 8
  %39 = load i64, ptr @_ZN2os21_os_min_stack_allowedE, align 8
  %40 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr @_ZN2os34_compiler_thread_min_stack_allowedE, align 8
  %41 = load i64, ptr @CompilerThreadStackSize, align 8
  %42 = mul i64 %41, 1024
  store i64 %42, ptr %2, align 8
  %43 = load i64, ptr %2, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %26
  %46 = load i64, ptr %2, align 8
  %47 = load i64, ptr @_ZN2os34_compiler_thread_min_stack_allowedE, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr @tty, align 8
  %51 = load i64, ptr @_ZN2os34_compiler_thread_min_stack_allowedE, align 8
  %52 = udiv i64 %51, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.85, i64 noundef %52)
  store i32 -1, ptr %1, align 4
  br label %73

53:                                               ; preds = %45, %26
  %54 = load i64, ptr @_ZN2os37_vm_internal_thread_min_stack_allowedE, align 8
  %55 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %56 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr @_ZN2os37_vm_internal_thread_min_stack_allowedE, align 8
  %57 = load i64, ptr @_ZN2os37_vm_internal_thread_min_stack_allowedE, align 8
  %58 = load i64, ptr @_ZN2os21_os_min_stack_allowedE, align 8
  %59 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr @_ZN2os37_vm_internal_thread_min_stack_allowedE, align 8
  %60 = load i64, ptr @VMThreadStackSize, align 8
  %61 = mul i64 %60, 1024
  store i64 %61, ptr %2, align 8
  %62 = load i64, ptr %2, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %53
  %65 = load i64, ptr %2, align 8
  %66 = load i64, ptr @_ZN2os37_vm_internal_thread_min_stack_allowedE, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr @tty, align 8
  %70 = load i64, ptr @_ZN2os37_vm_internal_thread_min_stack_allowedE, align 8
  %71 = udiv i64 %70, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef @.str.86, i64 noundef %71)
  store i32 -1, ptr %1, align 4
  br label %73

72:                                               ; preds = %64, %53
  store i32 0, ptr %1, align 4
  br label %73

73:                                               ; preds = %72, %68, %49, %22
  %74 = load i32, ptr %1, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow21stack_guard_zone_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN13StackOverflow19stack_red_zone_sizeEv()
  %2 = call noundef i64 @_ZN13StackOverflow31stack_yellow_reserved_zone_sizeEv()
  %3 = add i64 %1, %2
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow22stack_shadow_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow23_stack_shadow_zone_sizeE, align 8
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
define linkonce_odr hidden void @_ZN10JavaThread24set_stack_size_at_createEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZN10JavaThread21_stack_size_at_createE, align 8
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
define internal void @__cxx_global_var_init.87() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.88() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.89() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.90() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.91() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.92() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.93() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 78, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare noundef i32 @_ZN2os11signal_waitEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14AttachListener13transit_stateE19AttachListenerStateS0_(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_ZN6Atomic7cmpxchgI19AttachListenerStateS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef @_ZN14AttachListener6_stateE, i32 noundef %5, i32 noundef %6, i32 noundef 8)
  ret i32 %7
}

declare noundef zeroext i1 @_ZN14AttachListener15is_init_triggerEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AttachListener9set_stateE19AttachListenerState(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN6Atomic5storeI19AttachListenerStateS1_EEvPVT_T0_(ptr noundef @_ZN14AttachListener6_stateE, i32 noundef %3)
  ret void
}

declare noundef zeroext i1 @_ZN14AttachListener17check_socket_fileEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15VM_PrintThreadsC2EP12outputStreambbb(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV15VM_PrintThreads, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %class.VM_PrintThreads, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.VM_PrintThreads, ptr %14, i32 0, i32 2
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds %class.VM_PrintThreads, ptr %14, i32 0, i32 3
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 1
  %25 = getelementptr inbounds %class.VM_PrintThreads, ptr %14, i32 0, i32 4
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 2
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16VM_FindDeadlocksC2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV16VM_FindDeadlocks, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 1
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 4
  call void @_ZN17ThreadsListSetterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

declare void @_ZN8Universe22print_heap_at_SIGBREAKEv() #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VM_GC_HeapInspectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport21should_post_data_dumpEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport22_should_post_data_dumpE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN11JvmtiExport14post_data_dumpEv() #4

; Function Attrs: nounwind
declare void @_ZN16VM_FindDeadlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6SymbolP10JavaThread(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Handle, align 8
  %6 = alloca %class.Handle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Handle, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef %7, ptr %10, ptr %12, ptr noundef %8)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols24jdk_internal_misc_SignalEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 79), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArgumentsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 7
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN17JavaCallArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArguments8push_intEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i8 0, ptr %11, align 1
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.JavaCallArguments, ptr %5, i32 0, i32 4
  call void @_ZN8JNITypes7put_intEiPlRi(i32 noundef %12, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols13dispatch_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 438), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols18int_void_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 854), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ThreadShadow17pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEPci(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef) #4

declare noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef, ptr noundef, i64 noundef) #4

declare void @_Z7warningPKcz(ptr noundef, ...) #4

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) #4

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgI19AttachListenerStateS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef i32 @_ZNK6Atomic11CmpxchgImplI19AttachListenerStateS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11CmpxchgImplI19AttachListenerStateS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE5decayES1_(i32 noundef %12)
  %14 = load i32, ptr %9, align 4
  %15 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE5decayES1_(i32 noundef %14)
  %16 = load i32, ptr %10, align 4
  %17 = call noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %16)
  %18 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE7recoverEj(i32 noundef %17)
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE7recoverEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE5decayES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeI19AttachListenerStateS1_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplI19AttachListenerStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplI19AttachListenerStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE5decayES1_(i32 noundef %9)
  call void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store volatile i32 %7, ptr %8, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ThreadsListSetterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadsListSetter, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN18SafeThreadsListPtrC2EP6Threadb(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr noundef %5, i1 noundef zeroext false)
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
define linkonce_odr hidden void @_ZN18SafeThreadsListPtrC2EP6Threadb(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %8, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %8, i32 0, i32 3
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %8, i32 0, i32 4
  store i8 0, ptr %14, align 1
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN18SafeThreadsListPtr19acquire_stable_listEv(ptr noundef nonnull align 8 dereferenceable(26) %8)
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN18SafeThreadsListPtr19acquire_stable_listEv(ptr noundef nonnull align 8 dereferenceable(26)) #4

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

; Function Attrs: nounwind
declare void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #3

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #4

declare noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef, ptr, ptr, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JavaCallArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 1
  %6 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 2
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 3
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 5
  store i32 8, ptr %10, align 4
  %11 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 4
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.JavaCallArguments, ptr %3, i32 0, i32 6
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JNITypes7put_intEiPlRi(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i64, ptr %8, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10PathString5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PathString5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PathString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemTracker14is_initializedEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

declare noundef ptr @_ZN20NMTPreInitAllocation8do_allocEm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10NMTPreInit10add_to_mapEP20NMTPreInitAllocation(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN10NMTPreInit12create_tableEv()
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN25NMTPreInitAllocationTable3addEP20NMTPreInitAllocation(ptr noundef nonnull align 8 dereferenceable(65532) %7, ptr noundef %8)
  ret void
}

declare void @_ZN10NMTPreInit12create_tableEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25NMTPreInitAllocationTable3addEP20NMTPreInitAllocation(ptr noundef nonnull align 8 dereferenceable(65532) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN25NMTPreInitAllocationTable13index_for_keyEPKv(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds %class.NMTPreInitAllocationTable, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [8191 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.NMTPreInitAllocationTable, ptr %7, i32 0, i32 0
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [8191 x ptr], ptr %21, i64 0, i64 %23
  store ptr %20, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25NMTPreInitAllocationTable13index_for_keyEPKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN25NMTPreInitAllocationTable14calculate_hashEPKv(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = urem i64 %6, 8191
  %8 = call noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN25NMTPreInitAllocationTable14calculate_hashEPKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %0) #1 comdat {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN13MallocTracker19check_exceeds_limitEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i64, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef zeroext i1 @_ZN19MallocMemorySummary19check_exceeds_limitEm8MEMFLAGS(i64 noundef %5, i8 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19MallocMemorySummary19check_exceeds_limitEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %10 = call noundef zeroext i1 @_ZN18MallocLimitHandler10have_limitEv()
  br i1 %10, label %11, label %65

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN18MallocLimitHandler12global_limitEv()
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.malloclimit, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = call noundef ptr @_ZN19MallocMemorySummary11as_snapshotEv()
  %19 = call noundef i64 @_ZNK20MallocMemorySnapshot5totalEv(ptr noundef nonnull align 8 dereferenceable(1824) %18)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %20, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.malloclimit, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimit(i64 noundef %28, i64 noundef %29, ptr noundef %30)
  store i1 %31, ptr %3, align 1
  br label %66

32:                                               ; preds = %17
  br label %64

33:                                               ; preds = %11
  %34 = load i8, ptr %5, align 1
  %35 = call noundef ptr @_ZN18MallocLimitHandler14category_limitE8MEMFLAGS(i8 noundef zeroext %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.malloclimit, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %33
  %41 = call noundef ptr @_ZN19MallocMemorySummary11as_snapshotEv()
  %42 = load i8, ptr %5, align 1
  %43 = call noundef ptr @_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1824) %41, i8 noundef zeroext %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef i64 @_ZNK12MallocMemory11malloc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = add i64 %45, %47
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %4, align 8
  %51 = add i64 %49, %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.malloclimit, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %40
  %57 = load i8, ptr %5, align 1
  %58 = load i64, ptr %4, align 8
  %59 = load i64, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimit(i8 noundef zeroext %57, i64 noundef %58, i64 noundef %59, ptr noundef %60)
  store i1 %61, ptr %3, align 1
  br label %66

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62, %33
  br label %64

64:                                               ; preds = %63, %32
  br label %65

65:                                               ; preds = %64, %2
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %56, %27
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18MallocLimitHandler10have_limitEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN18MallocLimitHandler11_have_limitE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18MallocLimitHandler12global_limitEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZNK14MallocLimitSet12global_limitEv(ptr noundef nonnull align 8 dereferenceable(464) @_ZN18MallocLimitHandler7_limitsE)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19MallocMemorySummary11as_snapshotEv() #1 comdat align 2 {
  ret ptr @_ZN19MallocMemorySummary9_snapshotE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20MallocMemorySnapshot5totalEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK20MallocMemorySnapshot15malloc_overheadEv(ptr noundef nonnull align 8 dereferenceable(1824) %3)
  %7 = add i64 %5, %6
  %8 = call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824) %3)
  %9 = add i64 %7, %8
  ret i64 %9
}

declare noundef zeroext i1 @_ZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimit(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18MallocLimitHandler14category_limitE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef ptr @_ZNK14MallocLimitSet14category_limitE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(464) @_ZN18MallocLimitHandler7_limitsE, i8 noundef zeroext %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20MallocMemorySnapshot7by_typeE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1824) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %7)
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [28 x %class.MallocMemory], ptr %9, i64 0, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MallocMemory11malloc_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12MallocMemory10arena_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemory, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

declare noundef zeroext i1 @_ZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimit(i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MallocLimitSet12global_limitEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocLimitSet, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20MallocMemorySnapshot15malloc_overheadEv(ptr noundef nonnull align 8 dereferenceable(1824) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocMemorySnapshot, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = mul i64 %5, 16
  ret i64 %6
}

declare noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZNK13MemoryCounter5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14MallocLimitSet14category_limitE8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(464) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MallocLimitSet, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [28 x %struct.malloclimit], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7NMTUtil13flag_to_indexE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

declare noundef ptr @_ZN13MallocTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10NMTPreInit22find_and_remove_in_mapEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN25NMTPreInitAllocationTable15find_and_removeEPv(ptr noundef nonnull align 8 dereferenceable(65532) %3, ptr noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN20NMTPreInitAllocation13do_reallocateEPS_m(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10NMTPreInit11find_in_mapEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK25NMTPreInitAllocationTable4findEPKv(ptr noundef nonnull align 8 dereferenceable(65532) %3, ptr noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN10NMTPreInit12do_os_mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #4

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
define linkonce_odr hidden noundef ptr @_ZN25NMTPreInitAllocationTable15find_and_removeEPv(ptr noundef nonnull align 8 dereferenceable(65532) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN25NMTPreInitAllocationTable10find_entryEPKv(ptr noundef nonnull align 8 dereferenceable(65532) %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN25NMTPreInitAllocationTable10find_entryEPKv(ptr noundef nonnull align 8 dereferenceable(65532) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN25NMTPreInitAllocationTable13index_for_keyEPKv(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds %class.NMTPreInitAllocationTable, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [8191 x ptr], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %27, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %22, %23
  br label %25

25:                                               ; preds = %18, %14
  %26 = phi i1 [ false, %14 ], [ %24, %18 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.NMTPreInitAllocation, ptr %29, i32 0, i32 0
  store ptr %30, ptr %6, align 8
  br label %14, !llvm.loop !36

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25NMTPreInitAllocationTable4findEPKv(ptr noundef nonnull align 8 dereferenceable(65532) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK25NMTPreInitAllocationTable10find_entryEPKv(ptr noundef nonnull align 8 dereferenceable(65532) %5, ptr noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25NMTPreInitAllocationTable10find_entryEPKv(ptr noundef nonnull align 8 dereferenceable(65532) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN25NMTPreInitAllocationTable10find_entryEPKv(ptr noundef nonnull align 8 dereferenceable(65532) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12MallocHeader20resolve_checked_implIPvPS_EET0_T_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZN12MallocHeader25is_valid_malloced_pointerEPKvPcm(ptr noundef %6, ptr noundef %7, i64 noundef 256)
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i64 @_Z3p2iPVKv(ptr noundef %12)
  %14 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.96, i32 noundef 102, ptr noundef @.str.97, i64 noundef %13, ptr noundef %14) #15
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %class.MallocHeader, ptr %17, i64 -1
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %21 = call noundef zeroext i1 @_ZNK12MallocHeader21check_block_integrityEPcmPPh(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, i64 noundef 256, ptr noundef %4)
  br i1 %21, label %39, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr @tty, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  call void @_ZNK12MallocHeader20print_block_on_errorEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24, ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  %35 = load ptr, ptr %2, align 8
  %36 = call noundef i64 @_Z3p2iPVKv(ptr noundef %35)
  %37 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.96, i32 noundef 107, ptr noundef @.str.98, i64 noundef %36, ptr noundef %37) #15
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %16
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12MallocHeader25is_valid_malloced_pointerEPKvPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp ult i64 %11, 1024
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %14, i64 noundef %15, ptr noundef @.str.99)
  store i1 false, ptr %4, align 1
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %18, i64 noundef 8)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.100)
  store i1 false, ptr %4, align 1
  br label %25

24:                                               ; preds = %17
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %20, %13
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12MallocHeader21check_block_integrityEPcmPPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.MallocHeader, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 59806
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  store ptr %10, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.101)
  store i1 false, ptr %5, align 1
  br label %42

20:                                               ; preds = %4
  %21 = getelementptr inbounds %class.MallocHeader, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp uge i64 %22, 274877906944
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  store ptr %10, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %26, i64 noundef %27, ptr noundef @.str.102)
  store i1 false, ptr %5, align 1
  br label %42

29:                                               ; preds = %20
  %30 = call noundef zeroext i16 @_ZNK12MallocHeader10get_footerEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 59534
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZNK12MallocHeader14footer_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %35 = load ptr, ptr %9, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call noundef ptr @_ZNK12MallocHeader14footer_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %39 = call noundef i64 @_Z3p2iPVKv(ptr noundef %38)
  %40 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %36, i64 noundef %37, ptr noundef @.str.103, i64 noundef %39)
  store i1 false, ptr %5, align 1
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %33, %24, %15
  %43 = load i1, ptr %5, align 1
  ret i1 %43
}

declare void @_ZNK12MallocHeader20print_block_on_errorEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK12MallocHeader10get_footerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12MallocHeader14footer_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = call noundef ptr @_ZNK12MallocHeader14footer_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i16 @_ZN12MallocHeader12build_footerEhh(i8 noundef zeroext %6, i8 noundef zeroext %9)
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MallocHeader14footer_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN12MallocHeader12build_footerEhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i16
  %11 = zext i16 %10 to i32
  %12 = or i32 %8, %11
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK12MallocHeader5flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12MallocHeader10mst_markerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocHeader, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MallocHeader10set_footerEt(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = ashr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = call noundef ptr @_ZNK12MallocHeader14footer_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1
  %12 = load i16, ptr %4, align 2
  %13 = trunc i16 %12 to i8
  %14 = call noundef ptr @_ZNK12MallocHeader14footer_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1
  ret void
}

declare void @_ZN13MallocTracker9deaccountEN12MallocHeader8FreeInfoE(i64, i64) #4

declare void @_ZN20NMTPreInitAllocation7do_freeEPS_(ptr noundef) #4

declare noundef ptr @_ZN13MallocTracker17record_free_blockEPv(ptr noundef) #4

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #4

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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
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
define linkonce_odr hidden noundef ptr @_Z10align_downIKhmEPT_S2_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16read_safely_fromPKmPm(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 5911, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_Z10SafeFetchNPll(ptr noundef %8, i64 noundef 5911)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 5911
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_Z10SafeFetchNPll(ptr noundef %13, i64 noundef -5912)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, -5912
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  store i64 %20, ptr %21, align 8
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %17
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8bitfieldlii(i64 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = ashr i64 %7, %9
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 64
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i64 [ 0, %13 ], [ %17, %14 ]
  %20 = sub nsw i64 %19, 1
  %21 = call noundef i64 @_Z9mask_bitsll(i64 noundef %10, i64 noundef %20)
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16print_ascii_formR12stringStreammi(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.anon.8, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %39, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @isprint(i32 noundef %24) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %16
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, -128
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  br label %36

35:                                               ; preds = %27, %16
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %34, %32 ], [ 46, %35 ]
  %38 = trunc i32 %37 to i8
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 noundef signext %38)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %12, !llvm.loop !37

42:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10SafeFetchNPll(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @SafeFetchN_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

declare i64 @SafeFetchN_impl(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9mask_bitsll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %5, %6
  ret i64 %7
}

declare void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) #5

declare i32 @SafeFetch32_impl(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #4

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
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

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
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIlmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
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
define linkonce_odr hidden void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

declare noundef zeroext i1 @_ZN10PathString9set_valueEPKcN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #4

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
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker16assert_post_initEv() #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  ret i64 %1
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() #4

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker25remove_uncommitted_regionEPhm(ptr noundef, i64 noundef) #4

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEPhm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow19stack_red_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow31stack_yellow_reserved_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %2 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %3 = add i64 %1, %2
  ret i64 %3
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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #4

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #4

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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

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
  %12 = call i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr %11) #13, !srcloc !38
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  ret i32 %13
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %16 = call noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #13, !srcloc !39
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4swapIjEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_evenl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_Z6is_oddl(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_oddl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 64, ptr %3, align 4
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i32 @_Z19count_leading_zerosImEjT_(i64 noundef %4)
  %6 = sub i32 64, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosImEjT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplImLm8EE4doitEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplImLm8EE4doitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_os.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

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
!38 = !{i64 2145409567}
!39 = !{i64 2145411161}
