target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.std::nothrow_t" = type { i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.VM_Operation = type { ptr, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.VM_ClearICs = type <{ %class.VM_Operation, i8, [7 x i8] }>
%class.VM_DeoptimizeFrame = type <{ %class.VM_Operation, ptr, ptr, i32, [4 x i8] }>
%class.VM_PrintThreads = type <{ %class.VM_Operation, ptr, i8, i8, i8, [5 x i8] }>
%class.VM_PrintMetadata = type <{ %class.VM_Operation, ptr, i64, i32, [4 x i8] }>
%class.VM_FindDeadlocks = type { %class.VM_Operation, i8, ptr, ptr, %class.ThreadsListSetter }
%class.ThreadsListSetter = type { %class.SafeThreadsListPtr }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.DeadlockCycle = type { ptr, ptr }
%class.VM_ThreadDump = type <{ %class.VM_Operation, ptr, i32, [4 x i8], ptr, i32, i8, i8, [2 x i8] }>
%class.ConcurrentLocksDump = type <{ ptr, ptr, i8, [7 x i8] }>
%class.ObjectMonitorsDump = type { %class.MonitorClosure, %class.ObjectMonitorsView, ptr, i64, i64 }
%class.MonitorClosure = type { ptr }
%class.ObjectMonitorsView = type { ptr }
%class.instanceHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.ThreadDumpResult = type { i32, i32, ptr, ptr, ptr, %class.ThreadsListSetter }
%class.ThreadsList = type { i32, i32, ptr, ptr, i64 }
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
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.CleanupObjectMonitorsDump = type { i8 }
%class.ThreadSnapshot = type { ptr, %class.OopHandle, i32, i8, i8, i64, i64, i64, i64, i64, i64, %class.OopHandle, %class.OopHandle, ptr, ptr, ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.MonitorLocker = type <{ %class.MutexLockerImpl, i32, [4 x i8] }>
%class.MutexLockerImpl = type { ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.AbstractCompiler = type { ptr, i32, i32, i8, [7 x i8], %class.CompilerStatistics }
%class.CompilerStatistics = type { %"class.CompilerStatistics::Data", %"class.CompilerStatistics::Data", i32, i32 }
%"class.CompilerStatistics::Data" = type { %class.elapsedTimer, i32, i32 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.VM_Exit = type <{ %class.VM_Operation, i32, [4 x i8] }>
%class.VM_PrintCompileQueue = type { %class.VM_Operation, ptr }
%class.VM_PrintClassHierarchy = type { %class.VM_Operation, ptr, i8, i8, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.LinkedListIterator = type { ptr }
%class.ResourceHashtableBase = type <{ %class.FixedResourceHashtableStorage, i32, [4 x i8] }>
%class.FixedResourceHashtableStorage = type { [1031 x ptr] }
%class.ObjectMonitor = type { %class.markWord, %class.WeakHandle, [48 x i8], ptr, i64, [48 x i8], ptr, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%class.markWord = type { i64 }
%class.WeakHandle = type { ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.ResourceHashtableNode = type { i32, ptr, ptr, ptr }
%class.LinkedListImpl = type { %class.LinkedList, ptr }
%class.LinkedList = type { ptr, ptr }
%class.LinkedListNode = type { ptr, ptr }
%"struct.Atomic::LoadImpl.6" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.7" = type { i8 }
%"struct.Atomic::PlatformLoad.8" = type { i8 }
%"struct.Atomic::LoadImpl.9" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence.10 = type { ptr }
%"struct.Atomic::StoreImpl.12" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE173ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE173ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE173ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK12VM_Operation14calling_threadEv = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZN13DeadlockCycle4nextEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN17ThreadsListSetterD2Ev = comdat any

$_ZN17ThreadsListSetter3setEv = comdat any

$_ZN17ThreadsListSetter4listEv = comdat any

$_ZN16ThreadDumpResult10set_t_listEv = comdat any

$_ZN19ConcurrentLocksDumpC2Eb = comdat any

$_ZN18ObjectMonitorsDumpC2Ev = comdat any

$_ZNK11ThreadsList6lengthEv = comdat any

$_ZNK11ThreadsList9thread_atEj = comdat any

$_ZNK10JavaThread10is_exitingEv = comdat any

$_ZN17GrowableArrayViewI14instanceHandleE2atEi = comdat any

$_ZNK14instanceHandleclEv = comdat any

$_ZN18ObjectMonitorsDumpD2Ev = comdat any

$_ZN14ThreadSnapshot20set_concurrent_locksEP21ThreadConcurrentLocks = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN28JavaThreadIteratorWithHandleC2Ev = comdat any

$_ZN28JavaThreadIteratorWithHandle4nextEv = comdat any

$_ZNK10JavaThread12thread_stateEv = comdat any

$_ZN10JavaThread14set_terminatedENS_15TerminatedTypesE = comdat any

$_ZN28JavaThreadIteratorWithHandleD2Ev = comdat any

$_ZN7MonitorC2EN5Mutex4RankEPKc = comdat any

$_ZN28JavaThreadIteratorWithHandle6rewindEv = comdat any

$_ZNK14CompilerThread8compilerEv = comdat any

$_ZNK16AbstractCompiler8is_jvmciEv = comdat any

$_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE = comdat any

$_ZN13MonitorLocker4waitEl = comdat any

$_ZN13MonitorLockerD2Ev = comdat any

$_ZN7MonitorD2Ev = comdat any

$_ZN8VMThread9vm_threadEv = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN8Universe6verifyEv = comdat any

$_ZN9Arguments9exit_hookEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZNK11VM_ClearICs4typeEv = comdat any

$_ZNK33VM_CleanClassLoaderDataMetaspaces4typeEv = comdat any

$_ZNK20VM_RehashStringTable4typeEv = comdat any

$_ZNK20VM_RehashSymbolTable4typeEv = comdat any

$_ZNK15VM_PrintThreads4typeEv = comdat any

$_ZNK16VM_PrintMetadata4typeEv = comdat any

$_ZNK16VM_FindDeadlocks4typeEv = comdat any

$_ZNK7VM_Exit4typeEv = comdat any

$_ZNK20VM_PrintCompileQueue4typeEv = comdat any

$_ZNK22VM_PrintClassHierarchy4typeEv = comdat any

$_ZNK18VM_DeoptimizeFrame4typeEv = comdat any

$_ZNK18VM_DeoptimizeFrame26allow_nested_vm_operationsEv = comdat any

$_ZNK13VM_ThreadDump4typeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN18SafeThreadsListPtrD2Ev = comdat any

$_ZNK18SafeThreadsListPtr4listEv = comdat any

$_ZN14MonitorClosureC2Ev = comdat any

$_ZN18ObjectMonitorsViewC2Ev = comdat any

$_ZN17ResourceHashtableIPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListELj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS1_8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SC_EEEC2Ev = comdat any

$_ZN18ObjectMonitorsDump10do_monitorEP13ObjectMonitor = comdat any

$_ZN18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread = comdat any

$_ZThn8_N18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread = comdat any

$_ZN18ObjectMonitorsDump8ptr_hashERKPv = comdat any

$_Z16primitive_equalsIPvEbRKT_S3_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEEC2Ev = comdat any

$_ZN29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEEC2Ev = comdat any

$_ZNK13ObjectMonitor18is_owner_anonymousEv = comdat any

$_ZN18ObjectMonitorsDump3addEP13ObjectMonitor = comdat any

$_ZNK13ObjectMonitor9owner_rawEv = comdat any

$_ZN13ObjectMonitor14anon_owner_ptrEv = comdat any

$_ZN6Atomic4loadIPvEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplIPvNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPvEET_PVKS4_ = comdat any

$_ZNK13ObjectMonitor5ownerEv = comdat any

$_ZN18ObjectMonitorsDump8get_listEPv = comdat any

$_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListC2Ev = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE3putESA_RKS4_ = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE3getESA_ = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_ = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_ = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE10table_sizeEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE9bucket_atEj = comdat any

$_ZNK29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEE10table_sizeEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE5tableEv = comdat any

$_ZNK29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEE5tableEv = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev = comdat any

$_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD2Ev = comdat any

$_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD0Ev = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS1_ = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS1_ = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS1_ = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS1_P14LinkedListNodeIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS1_P14LinkedListNodeIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS1_ = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS1_E = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv = comdat any

$_ZN10LinkedListIP13ObjectMonitorEC2Ev = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev = comdat any

$_ZN10LinkedListIP13ObjectMonitorED2Ev = comdat any

$_ZN10LinkedListIP13ObjectMonitorED0Ev = comdat any

$_ZNK10LinkedListIP13ObjectMonitorE4headEv = comdat any

$_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv = comdat any

$_ZN10LinkedListIP13ObjectMonitorE8set_headEP14LinkedListNodeIS1_E = comdat any

$_ZN14LinkedListNodeIP13ObjectMonitorE8set_nextEPS2_ = comdat any

$_ZNK14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS1_ = comdat any

$_ZN14LinkedListNodeIP13ObjectMonitorEC2ERKS1_ = comdat any

$_ZNK14LinkedListNodeIP13ObjectMonitorE4peekEv = comdat any

$_ZNK14LinkedListNodeIP13ObjectMonitorE6equalsERKS1_ = comdat any

$_ZN14LinkedListNodeIP13ObjectMonitorE5equalIS1_EEbRKT_S6_z = comdat any

$_ZN14LinkedListNodeIP13ObjectMonitorE4dataEv = comdat any

$_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E = comdat any

$_ZN10LinkedListIP13ObjectMonitorE11unlink_headEv = comdat any

$_ZN21ResourceHashtableNodeIPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEEC2EjRKS0_RKS3_PS4_ = comdat any

$_ZN18LinkedListIteratorIP13ObjectMonitorEC2EP14LinkedListNodeIS1_E = comdat any

$_ZNK18LinkedListIteratorIP13ObjectMonitorE8is_emptyEv = comdat any

$_ZN18LinkedListIteratorIP13ObjectMonitorE4nextEv = comdat any

$_ZN6Atomic12load_acquireIN10JavaThread15TerminatedTypesEEET_PVKS3_ = comdat any

$_ZNK10JavaThread19check_is_terminatedENS_15TerminatedTypesE = comdat any

$_ZNK6Atomic8LoadImplIN10JavaThread15TerminatedTypesENS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_ = comdat any

$_ZN20PrimitiveConversions9TranslateIN10JavaThread15TerminatedTypesEvE7recoverEj = comdat any

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

$_ZNK14instanceHandle3objEv = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE6unlinkIZNS2_D1EvE25CleanupObjectMonitorsDumpEEvPSC_ = comdat any

$_ZN17ResourceHashtableIPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListELj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS1_8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SC_EEED2Ev = comdat any

$_ZZN18ObjectMonitorsDumpD1EvEN25CleanupObjectMonitorsDump8do_entryERPvRPNS_23ObjectMonitorLinkedListE = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEED2Ev = comdat any

$_ZNK28JavaThreadIteratorWithHandle6lengthEv = comdat any

$_ZNK17ThreadsListHandle4listEv = comdat any

$_ZNK17ThreadsListHandle6lengthEv = comdat any

$_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj = comdat any

$_ZN6Atomic13release_storeIN10JavaThread15TerminatedTypesES2_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIN10JavaThread15TerminatedTypesES2_NS_20PlatformOrderedStoreILm4EL15ScopedFenceType1EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm4EL15ScopedFenceType1EEclIjEEvPVT_S4_ = comdat any

$_ZN20PrimitiveConversions9TranslateIN10JavaThread15TerminatedTypesEvE5decayES2_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIjjEEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplIjjNS_13PlatformStoreILm4EEEvEclEPVjj = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZNK13MonitorLocker10as_monitorEv = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN8Universe6verifyEPKc = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

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

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV18ObjectMonitorsDump = comdat any

$_ZTV14MonitorClosure = comdat any

$_ZTV18ObjectMonitorsView = comdat any

$_ZTVN18ObjectMonitorsDump23ObjectMonitorLinkedListE = comdat any

$_ZTV14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZTV10LinkedListIP13ObjectMonitorE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [5 x i8] c"Halt\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"SafepointALot\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ThreadDump\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"PrintThreads\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"FindDeadlocks\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ClearICs\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ForceSafepoint\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"DeoptimizeFrame\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"DeoptimizeAll\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ZombieAll\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Verify\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"HeapDumper\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"CollectForMetadataAllocation\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"CollectForCodeCacheAllocation\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"GC_HeapInspection\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"SerialCollectForAllocation\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"SerialGCCollect\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"ParallelCollectForAllocation\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ParallelGCCollect\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"G1CollectForAllocation\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"G1CollectFull\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"G1PauseRemark\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"G1PauseCleanup\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"G1TryInitiateConcMark\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"ZMarkEndOld\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"ZMarkEndYoung\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"ZMarkFlushOperation\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"ZMarkStartYoung\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"ZMarkStartYoungAndOld\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"ZRelocateStartOld\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"ZRelocateStartYoung\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"ZRendezvousGCThreads\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"ZVerifyOld\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"XMarkStart\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"XMarkEnd\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"XRelocateStart\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"XVerify\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"HandshakeAllThreads\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"PopulateDumpSharedSpace\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"JNIFunctionTableCopier\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"RedefineClasses\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"GetObjectMonitorUsage\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"GetAllStackTraces\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"GetThreadListStackTraces\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"ChangeBreakpoints\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"GetOrSetLocal\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"VirtualThreadGetOrSetLocal\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"ChangeSingleStep\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"SetNotifyJvmtiEventsMode\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"HeapWalkOperation\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"HeapIterateOperation\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"ReportJavaOutOfMemory\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"JFRCheckpoint\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"ShenandoahFullGC\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"ShenandoahInitMark\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"ShenandoahFinalMarkStartEvac\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"ShenandoahInitUpdateRefs\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"ShenandoahFinalUpdateRefs\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"ShenandoahFinalRoots\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"ShenandoahDegeneratedGC\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"LinuxDllLoad\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"WhiteBoxOperation\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"JVMCIResizeCounters\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"ClassLoaderStatsOperation\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"ClassLoaderHierarchyOperation\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"DumpHashtable\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"CleanClassLoaderDataMetaspaces\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"RehashStringTable\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"RehashSymbolTable\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"PrintCompileQueue\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"PrintClassHierarchy\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"PrintClasses\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"ICBufferFull\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"PrintMetadata\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"GTestExecuteAtSafepoint\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"GTestStopSafepoint\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"JFROldObject\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"JvmtiPostObjectFree\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"RendezvousGCThreads\00", align 1
@_ZN12VM_Operation6_namesE = hidden global [80 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82], align 16
@.str.83 = private unnamed_addr constant [7 x i8] c"begin \00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"end \00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"VM_Operation (0x%016lx): \00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c", mode: %s\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"safepoint\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"no safepoint\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c", requested by thread 0x%016lx\00", align 1
@_ZTV18VM_DeoptimizeFrame = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN18VM_DeoptimizeFrame4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK18VM_DeoptimizeFrame4typeEv, ptr @_ZNK18VM_DeoptimizeFrame26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@Heap_lock = external global ptr, align 8
@_ZTV16VM_FindDeadlocks = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN16VM_FindDeadlocks4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK16VM_FindDeadlocks4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@.str.91 = private unnamed_addr constant [20 x i8] c"\0AFound 1 deadlock.\0A\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"\0AFound %d deadlocks.\0A\00", align 1
@_ZTV13VM_ThreadDump = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ThreadDump4doitEv, ptr @_ZN13VM_ThreadDump13doit_prologueEv, ptr @_ZN13VM_ThreadDump13doit_epilogueEv, ptr @_ZNK13VM_ThreadDump4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZN7VM_Exit10_vm_exitedE = hidden global i8 0, align 1
@_ZN7VM_Exit16_shutdown_threadE = hidden global ptr null, align 8
@.str.93 = private unnamed_addr constant [18 x i8] c"VM_ExitTimer_lock\00", align 1
@UserThreadWaitAttemptsAtExit = external global i64, align 8
@VerifyBeforeExit = external global i8, align 1
@Threads_lock = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str.94 = private unnamed_addr constant [43 x i8] c"src/hotspot/share/runtime/vmOperations.cpp\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV12VM_Operation = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @__cxa_pure_virtual, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV11VM_ClearICs = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN11VM_ClearICs4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK11VM_ClearICs4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV33VM_CleanClassLoaderDataMetaspaces = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN33VM_CleanClassLoaderDataMetaspaces4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK33VM_CleanClassLoaderDataMetaspaces4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV20VM_RehashStringTable = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN20VM_RehashStringTable4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK20VM_RehashStringTable4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV20VM_RehashSymbolTable = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN20VM_RehashSymbolTable4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK20VM_RehashSymbolTable4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV15VM_PrintThreads = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN15VM_PrintThreads4doitEv, ptr @_ZN15VM_PrintThreads13doit_prologueEv, ptr @_ZN15VM_PrintThreads13doit_epilogueEv, ptr @_ZNK15VM_PrintThreads4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV16VM_PrintMetadata = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN16VM_PrintMetadata4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK16VM_PrintMetadata4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV7VM_Exit = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7VM_Exit4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK7VM_Exit4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV20VM_PrintCompileQueue = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN20VM_PrintCompileQueue4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK20VM_PrintCompileQueue4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV22VM_PrintClassHierarchy = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN22VM_PrintClassHierarchy4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK22VM_PrintClassHierarchy4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV18ObjectMonitorsDump = linkonce_odr hidden unnamed_addr constant { [4 x ptr], [3 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18ObjectMonitorsDump10do_monitorEP13ObjectMonitor, ptr @_ZN18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread], [3 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread] }, comdat, align 8
@_ZTV14MonitorClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV18ObjectMonitorsView = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN18ObjectMonitorsDump23ObjectMonitorLinkedListE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD2Ev, ptr @_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD0Ev, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS1_P14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS1_P14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZTV14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS1_P14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS1_P14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS1_, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS1_E, ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZTV10LinkedListIP13ObjectMonitorE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN10LinkedListIP13ObjectMonitorED2Ev, ptr @_ZN10LinkedListIP13ObjectMonitorED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZN8VMThread10_vm_threadE = external global ptr, align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN9Arguments10_exit_hookE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.95, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.96, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.97, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.98, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.99, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.100, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vmOperations.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18VM_DeoptimizeFrameC1EP10JavaThreadPli = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN18VM_DeoptimizeFrameC2EP10JavaThreadPli
@_ZN16VM_FindDeadlocksD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16VM_FindDeadlocksD2Ev
@_ZN13VM_ThreadDumpC1EP16ThreadDumpResultibb = hidden unnamed_addr alias void (ptr, ptr, i32, i1, i1), ptr @_ZN13VM_ThreadDumpC2EP16ThreadDumpResultibb
@_ZN13VM_ThreadDumpC1EP16ThreadDumpResultP13GrowableArrayI14instanceHandleEiibb = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i1, i1), ptr @_ZN13VM_ThreadDumpC2EP16ThreadDumpResultP13GrowableArrayI14instanceHandleEiibb

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
define hidden void @_ZN12VM_Operation18set_calling_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.VM_Operation, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12VM_Operation8evaluateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca %class.LogTargetImpl, align 1
  %5 = alloca %class.LogStream, align 8
  %6 = alloca %class.LogStream, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE173ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE173ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE173ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.83)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %5)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #9
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %17 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE173ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE173ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.84)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %6)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #9
  br label %22

22:                                               ; preds = %18, %13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE173ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE173ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 2)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE173ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #9
  ret void
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
define hidden void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z3p2iPVKv(ptr noundef %5)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.85, i64 noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.86, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = select i1 %17, ptr @.str.88, ptr @.str.89
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.87, ptr noundef %18)
  %19 = call noundef ptr @_ZNK12VM_Operation14calling_threadEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK12VM_Operation14calling_threadEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = call noundef i64 @_Z3p2iPVKv(ptr noundef %23)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.90, i64 noundef %24)
  br label %25

25:                                               ; preds = %21, %2
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation14calling_threadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_Operation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11VM_ClearICs4doitEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_ClearICs, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN9CodeCache30cleanup_inline_caches_whiteboxEv()
  br label %9

8:                                                ; preds = %1
  call void @_ZN9CodeCache19clear_inline_cachesEv()
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare void @_ZN9CodeCache30cleanup_inline_caches_whiteboxEv() #2

declare void @_ZN9CodeCache19clear_inline_cachesEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN33VM_CleanClassLoaderDataMetaspaces4doitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN20ClassLoaderDataGraph34walk_metadata_and_clean_metaspacesEv()
  ret void
}

declare void @_ZN20ClassLoaderDataGraph34walk_metadata_and_clean_metaspacesEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_RehashStringTable4doitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11StringTable12rehash_tableEv()
  ret void
}

declare void @_ZN11StringTable12rehash_tableEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_RehashSymbolTable4doitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11SymbolTable12rehash_tableEv()
  ret void
}

declare void @_ZN11SymbolTable12rehash_tableEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_DeoptimizeFrameC2EP10JavaThreadPli(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV18VM_DeoptimizeFrame, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.VM_DeoptimizeFrame, ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %class.VM_DeoptimizeFrame, ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.VM_DeoptimizeFrame, ptr %9, i32 0, i32 3
  store i32 %14, ptr %15, align 8
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
define hidden void @_ZN18VM_DeoptimizeFrame4doitEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_DeoptimizeFrame, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.VM_DeoptimizeFrame, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.VM_DeoptimizeFrame, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  call void @_ZN14Deoptimization25deoptimize_frame_internalEP10JavaThreadPlNS_11DeoptReasonE(ptr noundef %5, ptr noundef %7, i32 noundef %9)
  ret void
}

declare void @_ZN14Deoptimization25deoptimize_frame_internalEP10JavaThreadPlNS_11DeoptReasonE(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15VM_PrintThreads13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_PrintThreads, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret i1 true
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15VM_PrintThreads4doitEv(ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_PrintThreads, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.VM_PrintThreads, ptr %3, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.VM_PrintThreads, ptr %3, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN7Threads8print_onEP12outputStreambbbb(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %8, i1 noundef zeroext %11)
  %12 = getelementptr inbounds %class.VM_PrintThreads, ptr %3, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.VM_PrintThreads, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN10JNIHandles8print_onEP12outputStream(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %1
  ret void
}

declare void @_ZN7Threads8print_onEP12outputStreambbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_ZN10JNIHandles8print_onEP12outputStream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15VM_PrintThreads13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_PrintThreads, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16VM_PrintMetadata4doitEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_PrintMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.VM_PrintMetadata, ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.VM_PrintMetadata, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  call void @_ZN9metaspace17MetaspaceReporter12print_reportEP12outputStreammi(ptr noundef %5, i64 noundef %7, i32 noundef %9)
  ret void
}

declare void @_ZN9metaspace17MetaspaceReporter12print_reportEP12outputStreammi(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16VM_FindDeadlocksD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV16VM_FindDeadlocks, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %22, %9
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZN13DeadlockCycle4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @_ZN13DeadlockCycleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %19) #9
  br label %22

22:                                               ; preds = %21, %15
  br label %12, !llvm.loop !6

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %1
  %25 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 4
  call void @_ZN17ThreadsListSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13DeadlockCycle4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DeadlockCycle, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN13DeadlockCycleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ThreadsListSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadsListSetter, ptr %3, i32 0, i32 0
  call void @_ZN18SafeThreadsListPtrD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16VM_FindDeadlocks4doitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 4
  call void @_ZN17ThreadsListSetter3setEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 4
  %8 = call noundef ptr @_ZN17ThreadsListSetter4listEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = call noundef ptr @_ZN13ThreadService27find_deadlocks_at_safepointEP11ThreadsListb(ptr noundef %8, i1 noundef zeroext %11)
  %13 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %59

17:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  %18 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %31, %17
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 4
  %28 = call noundef ptr @_ZN17ThreadsListSetter4listEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @_ZNK13DeadlockCycle13print_on_withEP11ThreadsListP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZN13DeadlockCycle4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %4, align 8
  br label %20, !llvm.loop !8

34:                                               ; preds = %20
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.91)
  %40 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(56) %41)
  br label %58

45:                                               ; preds = %34
  %46 = load i32, ptr %3, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.92, i32 noundef %51)
  %52 = getelementptr inbounds %class.VM_FindDeadlocks, ptr %5, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(56) %53)
  br label %57

57:                                               ; preds = %48, %45
  br label %58

58:                                               ; preds = %57, %37
  br label %59

59:                                               ; preds = %58, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ThreadsListSetter3setEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadsListSetter, ptr %3, i32 0, i32 0
  call void @_ZN18SafeThreadsListPtr19acquire_stable_listEv(ptr noundef nonnull align 8 dereferenceable(26) %4)
  ret void
}

declare noundef ptr @_ZN13ThreadService27find_deadlocks_at_safepointEP11ThreadsListb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17ThreadsListSetter4listEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadsListSetter, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK18SafeThreadsListPtr4listEv(ptr noundef nonnull align 8 dereferenceable(26) %4)
  ret ptr %5
}

declare void @_ZNK13DeadlockCycle13print_on_withEP11ThreadsListP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VM_ThreadDumpC2EP16ThreadDumpResultibb(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV13VM_ThreadDump, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 5
  store i32 %18, ptr %19, align 8
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 6
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 4
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 7
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VM_ThreadDumpC2EP16ThreadDumpResultP13GrowableArrayI14instanceHandleEiibb(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  %17 = load ptr, ptr %8, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV13VM_ThreadDump, i32 0, i32 0, i32 2), ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %class.VM_ThreadDump, ptr %17, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = getelementptr inbounds %class.VM_ThreadDump, ptr %17, i32 0, i32 2
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %class.VM_ThreadDump, ptr %17, i32 0, i32 4
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %class.VM_ThreadDump, ptr %17, i32 0, i32 5
  store i32 %24, ptr %25, align 8
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds %class.VM_ThreadDump, ptr %17, i32 0, i32 6
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds %class.VM_ThreadDump, ptr %17, i32 0, i32 7
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13VM_ThreadDump13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_ThreadDump, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VM_ThreadDump13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_ThreadDump, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VM_ThreadDump4doitEv(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca %class.ConcurrentLocksDump, align 8
  %5 = alloca %class.ObjectMonitorsDump, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.instanceHandle, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %14 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN16ThreadDumpResult10set_t_listEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @_ZN19ConcurrentLocksDumpC2Eb(ptr noundef nonnull align 8 dereferenceable(17) %4, i1 noundef zeroext true)
  %16 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 7
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void @_ZN19ConcurrentLocksDump17dump_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  br label %20

20:                                               ; preds = %19, %1
  call void @_ZN18ObjectMonitorsDumpC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %21 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 6
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosure(ptr noundef %5)
  call void @_ZN18ObjectSynchronizer29request_deflate_idle_monitorsEv()
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %67, %29
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN16ThreadDumpResult6t_listEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = call noundef i32 @_ZNK11ThreadsList6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = icmp ult i32 %31, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %30
  %38 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN16ThreadDumpResult6t_listEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = load i32, ptr %6, align 4
  %42 = call noundef ptr @_ZNK11ThreadsList9thread_atEj(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef zeroext i1 @_ZNK10JavaThread10is_exitingEv(ptr noundef nonnull align 8 dereferenceable(1800) %43)
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 10
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(888) %46)
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %37
  br label %67

52:                                               ; preds = %45
  store ptr null, ptr %8, align 8
  %53 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 7
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZN19ConcurrentLocksDump23thread_concurrent_locksEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef %57)
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %56, %52
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %5, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi ptr [ %64, %63 ], [ null, %59 ]
  call void @_ZN13VM_ThreadDump15snapshot_threadEP10JavaThreadP21ThreadConcurrentLocksP18ObjectMonitorsView(ptr noundef nonnull align 8 dereferenceable(46) %13, ptr noundef %60, ptr noundef %61, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %51
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %30, !llvm.loop !9

70:                                               ; preds = %30
  br label %135

71:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %131, %71
  %73 = load i32, ptr %9, align 4
  %74 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %134

77:                                               ; preds = %72
  %78 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewI14instanceHandleE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %81, i64 8, i1 false)
  %82 = call noundef ptr @_ZNK14instanceHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEv(ptr noundef nonnull align 8 dereferenceable(64) %86)
  br label %131

88:                                               ; preds = %77
  %89 = call noundef ptr @_ZNK14instanceHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %90 = call noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZN16ThreadDumpResult6t_listEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  %97 = load ptr, ptr %11, align 8
  %98 = call noundef zeroext i1 @_ZNK11ThreadsList8includesEPK10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store ptr null, ptr %11, align 8
  br label %100

100:                                              ; preds = %99, %93, %88
  %101 = load ptr, ptr %11, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = call noundef zeroext i1 @_ZNK10JavaThread10is_exitingEv(ptr noundef nonnull align 8 dereferenceable(1800) %104)
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 10
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(888) %107)
  br i1 %111, label %112, label %116

112:                                              ; preds = %106, %103, %100
  %113 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEv(ptr noundef nonnull align 8 dereferenceable(64) %114)
  br label %131

116:                                              ; preds = %106
  store ptr null, ptr %12, align 8
  %117 = getelementptr inbounds %class.VM_ThreadDump, ptr %13, i32 0, i32 7
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %11, align 8
  %122 = call noundef ptr @_ZN19ConcurrentLocksDump23thread_concurrent_locksEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef %121)
  store ptr %122, ptr %12, align 8
  br label %123

123:                                              ; preds = %120, %116
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = icmp eq ptr %5, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %5, i64 8
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi ptr [ %128, %127 ], [ null, %123 ]
  call void @_ZN13VM_ThreadDump15snapshot_threadEP10JavaThreadP21ThreadConcurrentLocksP18ObjectMonitorsView(ptr noundef nonnull align 8 dereferenceable(46) %13, ptr noundef %124, ptr noundef %125, ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %112, %84
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %72, !llvm.loop !10

134:                                              ; preds = %72
  br label %135

135:                                              ; preds = %134, %70
  call void @_ZN18ObjectMonitorsDumpD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  call void @_ZN19ConcurrentLocksDumpD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ThreadDumpResult10set_t_listEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadDumpResult, ptr %3, i32 0, i32 5
  call void @_ZN17ThreadsListSetter3setEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentLocksDumpC2Eb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ConcurrentLocksDump, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.ConcurrentLocksDump, ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.ConcurrentLocksDump, ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8
  ret void
}

declare void @_ZN19ConcurrentLocksDump17dump_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectMonitorsDumpC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14MonitorClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN18ObjectMonitorsViewC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr], [3 x ptr] }, ptr @_ZTV18ObjectMonitorsDump, i32 0, i32 0, i32 2), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [4 x ptr], [3 x ptr] }, ptr @_ZTV18ObjectMonitorsDump, i32 0, i32 1, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ObjectMonitorsDump, ptr %3, i32 0, i32 2
  %7 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 8256, i8 noundef zeroext 2) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @_ZN17ResourceHashtableIPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListELj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS1_8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SC_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8252) %7)
  br label %10

10:                                               ; preds = %9, %1
  %11 = phi ptr [ %7, %9 ], [ null, %1 ]
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds %class.ObjectMonitorsDump, ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.ObjectMonitorsDump, ptr %3, i32 0, i32 4
  store i64 0, ptr %13, align 8
  ret void
}

declare void @_ZN18ObjectSynchronizer22owned_monitors_iterateEP14MonitorClosure(ptr noundef) #2

declare void @_ZN18ObjectSynchronizer29request_deflate_idle_monitorsEv() #2

declare noundef ptr @_ZN16ThreadDumpResult6t_listEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread10is_exitingEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JavaThread, ptr %4, i32 0, i32 28
  %6 = call noundef i32 @_ZN6Atomic12load_acquireIN10JavaThread15TerminatedTypesEEET_PVKS3_(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 57003
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 57004
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = call noundef zeroext i1 @_ZNK10JavaThread19check_is_terminatedENS_15TerminatedTypesE(ptr noundef nonnull align 8 dereferenceable(1800) %4, i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %9, %1
  %16 = phi i1 [ true, %9 ], [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

declare noundef ptr @_ZN19ConcurrentLocksDump23thread_concurrent_locksEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13VM_ThreadDump15snapshot_threadEP10JavaThreadP21ThreadConcurrentLocksP18ObjectMonitorsView(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.VM_ThreadDump, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %class.VM_ThreadDump, ptr %10, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %class.VM_ThreadDump, ptr %10, i32 0, i32 6
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %8, align 8
  call void @_ZN14ThreadSnapshot23dump_stack_at_safepointEibP18ObjectMonitorsViewb(ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef %17, i1 noundef zeroext %20, ptr noundef %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  call void @_ZN14ThreadSnapshot20set_concurrent_locksEP21ThreadConcurrentLocks(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewI14instanceHandleE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.instanceHandle, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14instanceHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14instanceHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef) #2

declare noundef zeroext i1 @_ZNK11ThreadsList8includesEPK10JavaThread(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectMonitorsDumpD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CleanupObjectMonitorsDump, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr], [3 x ptr] }, ptr @_ZTV18ObjectMonitorsDump, i32 0, i32 0, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [4 x ptr], [3 x ptr] }, ptr @_ZTV18ObjectMonitorsDump, i32 0, i32 1, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.ObjectMonitorsDump, ptr %4, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE6unlinkIZNS2_D1EvE25CleanupObjectMonitorsDumpEEvPSC_(ptr noundef nonnull align 8 dereferenceable(8252) %7, ptr noundef %3)
  %8 = getelementptr inbounds %class.ObjectMonitorsDump, ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZN17ResourceHashtableIPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListELj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS1_8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8252) %9) #9
  call void @_ZN6AnyObjdlEPv(ptr noundef %9) #9
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19ConcurrentLocksDumpD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

declare noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

declare void @_ZN14ThreadSnapshot23dump_stack_at_safepointEibP18ObjectMonitorsViewb(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ThreadSnapshot20set_concurrent_locksEP21ThreadConcurrentLocks(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ThreadSnapshot, ptr %5, i32 0, i32 14
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7VM_Exit13set_vm_exitedEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %4 = alloca ptr, align 8
  %5 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %5, ptr %1, align 8
  store i32 0, ptr %2, align 4
  %6 = load ptr, ptr %1, align 8
  store volatile ptr %6, ptr @_ZN7VM_Exit16_shutdown_threadE, align 8
  store volatile i8 1, ptr @_ZN7VM_Exit10_vm_exitedE, align 1
  call void @_ZN28JavaThreadIteratorWithHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3)
  br label %7

7:                                                ; preds = %24, %0
  %8 = call noundef ptr @_ZN28JavaThreadIteratorWithHandle4nextEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN28JavaThreadIteratorWithHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #9
  br label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %17)
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread14set_terminatedENS_15TerminatedTypesE(ptr noundef nonnull align 8 dereferenceable(1800) %23, i32 noundef 57006)
  br label %24

24:                                               ; preds = %20, %16, %12
  br label %7, !llvm.loop !11

25:                                               ; preds = %11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
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
define linkonce_odr hidden noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 24
  %5 = call noundef i32 @_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread14set_terminatedENS_15TerminatedTypesE(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 28
  %7 = load i32, ptr %4, align 4
  call void @_ZN6Atomic13release_storeIN10JavaThread15TerminatedTypesES2_EEvPVT_T0_(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28JavaThreadIteratorWithHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 1
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7VM_Exit35wait_for_threads_in_native_to_blockEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %class.Monitor, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.MonitorLocker, align 8
  %15 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %15, ptr %2, align 8
  call void @_ZN7MonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 21, ptr noundef @.str.93)
  store i32 10, ptr %4, align 4
  %16 = load i64, ptr @UserThreadWaitAttemptsAtExit, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  store i32 1000, ptr %6, align 4
  store i32 0, ptr %7, align 4
  call void @_ZN28JavaThreadIteratorWithHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8)
  br label %18

18:                                               ; preds = %79, %0
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @_ZN28JavaThreadIteratorWithHandle6rewindEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  br label %20

20:                                               ; preds = %57, %19
  %21 = call noundef ptr @_ZN28JavaThreadIteratorWithHandle4nextEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %29)
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(888) %35)
  br i1 %39, label %40, label %56

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call noundef ptr @_ZNK14CompilerThread8compilerEv(ptr noundef nonnull align 8 dereferenceable(1880) %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef ptr @_ZNK14CompilerThread8compilerEv(ptr noundef nonnull align 8 dereferenceable(1880) %46)
  %48 = call noundef zeroext i1 @_ZNK16AbstractCompiler8is_jvmciEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  br i1 %48, label %52, label %49

49:                                               ; preds = %45, %40
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %55

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %32
  br label %57

57:                                               ; preds = %56, %28, %24
  br label %20, !llvm.loop !12

58:                                               ; preds = %20
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %85

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %85

68:                                               ; preds = %62
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %85

77:                                               ; preds = %71, %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %3, i32 noundef 1)
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef %83)
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #9
  br label %18, !llvm.loop !13

85:                                               ; preds = %75, %66, %61
  call void @_ZN28JavaThreadIteratorWithHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #9
  call void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #9
  %86 = load i32, ptr %1, align 4
  ret i32 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28JavaThreadIteratorWithHandle6rewindEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14CompilerThread8compilerEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16AbstractCompiler8is_jvmciEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractCompiler, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  %10 = getelementptr inbounds %class.MonitorLocker, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MonitorLocker, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %11 = load i64, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef %11)
  br label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %15 = load i64, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ %12, %9 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VM_Exit4doitEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr @VerifyBeforeExit, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN8VMThread9vm_threadEv()
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %9)
  %10 = call noundef ptr @_ZN8Universe4heapEv()
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 35
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(104) %10)
  call void @_ZN8Universe6verifyEv()
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  br label %14

14:                                               ; preds = %8, %1
  call void @_ZN13CompileBroker16set_should_blockEv()
  %15 = call noundef i32 @_ZN7VM_Exit35wait_for_threads_in_native_to_blockEv()
  %16 = call noundef i32 @_ZN7VM_Exit13set_vm_exitedEv()
  call void @_ZN18ObjectSynchronizer30do_final_audit_and_print_statsEv()
  call void @_Z12exit_globalsv()
  call void @_ZN16LogConfiguration8finalizeEv()
  %17 = call noundef ptr @_ZN9Arguments9exit_hookEv()
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.VM_Exit, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void %21(i32 noundef %23)
  %24 = getelementptr inbounds %class.VM_Exit, ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  call void @_Z14vm_direct_exiti(i32 noundef %25)
  br label %29

26:                                               ; preds = %14
  %27 = getelementptr inbounds %class.VM_Exit, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  call void @_Z14vm_direct_exiti(i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8VMThread9vm_threadEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8VMThread10_vm_threadE, align 8
  ret ptr %1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Universe6verifyEv() #1 comdat align 2 {
  call void @_ZN8Universe6verifyEPKc(ptr noundef @.str.101)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN13CompileBroker16set_should_blockEv() #2

declare void @_ZN18ObjectSynchronizer30do_final_audit_and_print_statsEv() #2

declare void @_Z12exit_globalsv() #2

declare void @_ZN16LogConfiguration8finalizeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments9exit_hookEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments10_exit_hookE, align 8
  ret ptr %1
}

declare void @_Z14vm_direct_exiti(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VM_Exit17wait_if_vm_exitedEv() #1 align 2 {
  %1 = load volatile i8, ptr @_ZN7VM_Exit10_vm_exitedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  %5 = load volatile ptr, ptr @_ZN7VM_Exit16_shutdown_threadE, align 8
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr @Threads_lock, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.94, i32 noundef 618) #10
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_PrintCompileQueue4doitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_PrintCompileQueue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN13CompileBroker20print_compile_queuesEP12outputStream(ptr noundef %5)
  ret void
}

declare void @_ZN13CompileBroker20print_compile_queuesEP12outputStream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22VM_PrintClassHierarchy4doitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_PrintClassHierarchy, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.VM_PrintClassHierarchy, ptr %3, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.VM_PrintClassHierarchy, ptr %3, i32 0, i32 3
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds %class.VM_PrintClassHierarchy, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14KlassHierarchy21print_class_hierarchyEP12outputStreambbPc(ptr noundef %5, i1 noundef zeroext %8, i1 noundef zeroext %11, ptr noundef %13)
  ret void
}

declare void @_ZN14KlassHierarchy21print_class_hierarchyEP12outputStreambbPc(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x ptr], ptr @_ZN12VM_Operation6_namesE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11VM_ClearICs4typeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK33VM_CleanClassLoaderDataMetaspaces4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20VM_RehashStringTable4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20VM_RehashSymbolTable4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15VM_PrintThreads4typeEv(ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16VM_PrintMetadata4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16VM_FindDeadlocks4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7VM_Exit4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20VM_PrintCompileQueue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22VM_PrintClassHierarchy4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18VM_DeoptimizeFrame4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18VM_DeoptimizeFrame26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13VM_ThreadDump4typeEv(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.95() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.96() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.97() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.98() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.99() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 90, i32 noundef 106, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.100() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 173, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

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

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

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
define linkonce_odr hidden void @_ZN18SafeThreadsListPtrD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN18SafeThreadsListPtr19release_stable_listEv(ptr noundef nonnull align 8 dereferenceable(26) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN18SafeThreadsListPtr19release_stable_listEv(ptr noundef nonnull align 8 dereferenceable(26)) #2

declare void @_ZN18SafeThreadsListPtr19acquire_stable_listEv(ptr noundef nonnull align 8 dereferenceable(26)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18SafeThreadsListPtr4listEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MonitorClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV14MonitorClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectMonitorsViewC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV18ObjectMonitorsView, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableIPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListELj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS1_8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SC_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8252) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8252) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectMonitorsDump10do_monitorEP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK13ObjectMonitor18is_owner_anonymousEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK13ObjectMonitor11object_peekEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  call void @_ZN18ObjectMonitorsDump3addEP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.LinkedListIterator, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN18ObjectMonitorsDump8get_listEPv(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK10LinkedListIP13ObjectMonitorE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi ptr [ %17, %15 ], [ null, %18 ]
  call void @_ZN18LinkedListIteratorIP13ObjectMonitorEC2EP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %24, %19
  %22 = call noundef zeroext i1 @_ZNK18LinkedListIteratorIP13ObjectMonitorE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN18LinkedListIteratorIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
  br label %21, !llvm.loop !14

32:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  tail call void @_ZN18ObjectMonitorsDump5visitEP14MonitorClosureP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ObjectMonitorsDump8ptr_hashERKPv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = mul i32 %6, -1640531535
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16primitive_equalsIPvEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8252) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8248) %3)
  %4 = getelementptr inbounds %class.ResourceHashtableBase, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1031 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8248, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ObjectMonitor18is_owner_anonymousEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13ObjectMonitor9owner_rawEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %5 = call noundef ptr @_ZN13ObjectMonitor14anon_owner_ptrEv()
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

declare noundef ptr @_ZNK13ObjectMonitor11object_peekEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectMonitorsDump3addEP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK13ObjectMonitor5ownerEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN18ObjectMonitorsDump8get_listEPv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 2) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ %15, %17 ], [ null, %14 ]
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %class.ObjectMonitorsDump, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE3putESA_RKS4_(ptr noundef nonnull align 8 dereferenceable(8252) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = getelementptr inbounds %class.ObjectMonitorsDump, ptr %7, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %18, %2
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %32 = getelementptr inbounds %class.ObjectMonitorsDump, ptr %7, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ObjectMonitor9owner_rawEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectMonitor, ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZN6Atomic4loadIPvEET_PVKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ObjectMonitor14anon_owner_ptrEv() #1 comdat align 2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPvEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPvNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPvNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPvEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPvEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ObjectMonitor5ownerEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK13ObjectMonitor9owner_rawEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, inttoptr (i64 2 to ptr)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18ObjectMonitorsDump8get_listEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ObjectMonitorsDump, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE3getESA_(ptr noundef nonnull align 8 dereferenceable(8252) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN18ObjectMonitorsDump23ObjectMonitorLinkedListE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE3putESA_RKS4_(ptr noundef nonnull align 8 dereferenceable(8252) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZN18ObjectMonitorsDump8ptr_hashERKPv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_(ptr noundef nonnull align 8 dereferenceable(8252) %10, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 2
  store ptr %21, ptr %24, align 8
  store i1 false, ptr %4, align 1
  br label %38

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 2) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  call void @_ZN21ResourceHashtableNodeIPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEEC2EjRKS0_RKS3_PS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null)
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi ptr [ %26, %28 ], [ null, %25 ]
  %34 = load ptr, ptr %9, align 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %class.ResourceHashtableBase, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  store i1 true, ptr %4, align 1
  br label %38

38:                                               ; preds = %32, %19
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE3getESA_(ptr noundef nonnull align 8 dereferenceable(8252) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZN18ObjectMonitorsDump8ptr_hashERKPv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_(ptr noundef nonnull align 8 dereferenceable(8252) %8, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.ResourceHashtableNode, ptr %19, i32 0, i32 2
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_(ptr noundef nonnull align 8 dereferenceable(8252) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_(ptr noundef nonnull align 8 dereferenceable(8252) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE11lookup_nodeEjSA_(ptr noundef nonnull align 8 dereferenceable(8252) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(8252) %10)
  %13 = urem i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(8252) %10, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %class.ResourceHashtableNode, ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_Z16primitive_equalsIPvEbRKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 3
  store ptr %36, ptr %8, align 8
  br label %16, !llvm.loop !15

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(8252) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(8248) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(8252) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(8252) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(8248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1031
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(8252) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEE5tableEv(ptr noundef nonnull align 8 dereferenceable(8248) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEE5tableEv(ptr noundef nonnull align 8 dereferenceable(8248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1031 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10LinkedListIP13ObjectMonitorEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LinkedListImpl, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ObjectMonitorsDump23ObjectMonitorLinkedListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZN6AnyObjdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10LinkedListIP13ObjectMonitorE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %17, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %5, align 8
  br label %8, !llvm.loop !16

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK10LinkedListIP13ObjectMonitorE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN10LinkedListIP13ObjectMonitorE8set_headEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %25)
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK10LinkedListIP13ObjectMonitorE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN14LinkedListNodeIP13ObjectMonitorE8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10LinkedListIP13ObjectMonitorE8set_headEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %12)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10LinkedListIP13ObjectMonitorE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN14LinkedListNodeIP13ObjectMonitorE8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10LinkedListIP13ObjectMonitorE8set_headEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK10LinkedListIP13ObjectMonitorE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !17

25:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10LinkedListIP13ObjectMonitorE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK14LinkedListNodeIP13ObjectMonitorE6equalsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %5, align 8
  br label %8, !llvm.loop !18

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN14LinkedListNodeIP13ObjectMonitorE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ null, %14 ], [ %17, %15 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKS1_P14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK10LinkedListIP13ObjectMonitorE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListNodeIP13ObjectMonitorE8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @_ZN10LinkedListIP13ObjectMonitorE8set_headEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %23)
  br label %44

24:                                               ; preds = %16
  %25 = call noundef ptr @_ZNK10LinkedListIP13ObjectMonitorE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %36, %24
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %31, %32
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store ptr %38, ptr %9, align 8
  br label %26, !llvm.loop !19

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListNodeIP13ObjectMonitorE8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  call void @_ZN14LinkedListNodeIP13ObjectMonitorE8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %20
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %15
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKS1_P14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN14LinkedListNodeIP13ObjectMonitorE8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN14LinkedListNodeIP13ObjectMonitorE8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK10LinkedListIP13ObjectMonitorE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK14LinkedListNodeIP13ObjectMonitorE6equalsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 13
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  store i1 %22, ptr %3, align 1
  br label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %6, align 8
  br label %10, !llvm.loop !20

27:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK10LinkedListIP13ObjectMonitorE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN10LinkedListIP13ObjectMonitorE8set_headEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  store i1 true, ptr %3, align 1
  br label %39

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %27, %16
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %22, %23
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %6, align 8
  br label %17, !llvm.loop !21

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @_ZN14LinkedListNodeIP13ObjectMonitorE8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %37)
  store i1 true, ptr %3, align 1
  br label %39

38:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %33, %12
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK10LinkedListIP13ObjectMonitorE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %20, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %6, align 8
  br label %11, !llvm.loop !22

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25
  store i1 false, ptr %3, align 1
  br label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @_ZN10LinkedListIP13ObjectMonitorE8set_headEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %37)
  br label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @_ZN14LinkedListNodeIP13ObjectMonitorE8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %43)
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %42, %31
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN10LinkedListIP13ObjectMonitorE11unlink_headEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %11, ptr %6, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN14LinkedListNodeIP13ObjectMonitorE8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  call void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %26)
  store i1 true, ptr %3, align 1
  br label %28

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK10LinkedListIP13ObjectMonitorE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8
  call void @_ZN10LinkedListIP13ObjectMonitorE8set_headEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %14)
  br label %7, !llvm.loop !23

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListIP13ObjectMonitorEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV10LinkedListIP13ObjectMonitorE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LinkedList, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 14
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN10LinkedListIP13ObjectMonitorED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZN6AnyObjdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListIP13ObjectMonitorED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListIP13ObjectMonitorED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10LinkedListIP13ObjectMonitorE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedList, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListIP13ObjectMonitorE8set_headEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LinkedList, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListNodeIP13ObjectMonitorE8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LinkedListNode, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 2) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14LinkedListNodeIP13ObjectMonitorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %5, %7 ], [ null, %2 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListNodeIP13ObjectMonitorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListNode, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.LinkedListNode, ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14LinkedListNodeIP13ObjectMonitorE6equalsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListNode, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN14LinkedListNodeIP13ObjectMonitorE5equalIS1_EEbRKT_S6_z(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr null)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListNodeIP13ObjectMonitorE5equalIS1_EEbRKT_S6_z(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListNodeIP13ObjectMonitorE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIP13ObjectMonitorLN6AnyObj15allocation_typeE2EL8MEMFLAGS2ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN6AnyObjdlEPv(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LinkedListIP13ObjectMonitorE11unlink_headEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK10LinkedListIP13ObjectMonitorE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN10LinkedListIP13ObjectMonitorE8set_headEP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableNodeIPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEEC2EjRKS0_RKS3_PS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 3
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18LinkedListIteratorIP13ObjectMonitorEC2EP14LinkedListNodeIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18LinkedListIteratorIP13ObjectMonitorE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListIterator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18LinkedListIteratorIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListIterator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.LinkedListIterator, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN14LinkedListNodeIP13ObjectMonitorE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds %class.LinkedListIterator, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK14LinkedListNodeIP13ObjectMonitorE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds %class.LinkedListIterator, ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %10, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic12load_acquireIN10JavaThread15TerminatedTypesEEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.6", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIN10JavaThread15TerminatedTypesENS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread19check_is_terminatedENS_15TerminatedTypesE(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 57005
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 57006
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIN10JavaThread15TerminatedTypesENS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIjEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateIN10JavaThread15TerminatedTypesEvE7recoverEj(i32 noundef %9)
  ret i32 %10
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
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateIN10JavaThread15TerminatedTypesEvE7recoverEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
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
  %3 = alloca %"struct.Atomic::LoadImpl.7", align 1
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
  %5 = alloca %"struct.Atomic::PlatformLoad.8", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14instanceHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE6unlinkIZNS2_D1EvE25CleanupObjectMonitorsDumpEEvPSC_(ptr noundef nonnull align 8 dereferenceable(8252) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(8252) %10)
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %52, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(8252) %10, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %50, %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %class.ResourceHashtableNode, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %class.ResourceHashtableNode, ptr %29, i32 0, i32 2
  %31 = call noundef zeroext i1 @_ZZN18ObjectMonitorsDumpD1EvEN25CleanupObjectMonitorsDump8do_entryERPvRPNS_23ObjectMonitorLinkedListE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %47

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %class.ResourceHashtableNode, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void @_ZN6AnyObjdlEPv(ptr noundef %40) #9
  br label %43

43:                                               ; preds = %42, %35
  %44 = getelementptr inbounds %class.ResourceHashtableBase, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  br label %50

47:                                               ; preds = %23
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %class.ResourceHashtableNode, ptr %48, i32 0, i32 3
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %47, %43
  br label %19, !llvm.loop !25

51:                                               ; preds = %19
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %12, !llvm.loop !26

55:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResourceHashtableIPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListELj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS1_8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8252) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8252) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN18ObjectMonitorsDumpD1EvEN25CleanupObjectMonitorsDump8do_entryERPvRPNS_23ObjectMonitorLinkedListE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 14
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  br label %19

19:                                               ; preds = %15, %3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8252) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(8252) %7)
  store ptr %8, ptr %3, align 8
  %9 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(8252) %7)
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %30, %1
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPvPN18ObjectMonitorsDump23ObjectMonitorLinkedListEES1_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZNS2_8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SE_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(8252) %7, i32 noundef %12)
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %29, %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  call void @_ZN6AnyObjdlEPv(ptr noundef %26) #9
  br label %29

29:                                               ; preds = %28, %21
  br label %18, !llvm.loop !27

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %3, align 8
  br label %10, !llvm.loop !28

33:                                               ; preds = %10
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK17ThreadsListHandle6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef i32 @_ZNK11ThreadsList6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.9", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Atomic::PlatformLoad.8", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIN10JavaThread15TerminatedTypesES2_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplIN10JavaThread15TerminatedTypesES2_NS_20PlatformOrderedStoreILm4EL15ScopedFenceType1EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIN10JavaThread15TerminatedTypesES2_NS_20PlatformOrderedStoreILm4EL15ScopedFenceType1EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateIN10JavaThread15TerminatedTypesEvE5decayES2_(i32 noundef %9)
  call void @_ZNK6Atomic20PlatformOrderedStoreILm4EL15ScopedFenceType1EEclIjEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm4EL15ScopedFenceType1EEclIjEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ScopedFence.10, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN6Atomic5storeIjjEEvPVT_T0_(ptr noundef %9, i32 noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateIN10JavaThread15TerminatedTypesEvE5decayES2_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIjjEEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl.12", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplIjjNS_13PlatformStoreILm4EEEvEclEPVjj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
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
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIjjNS_13PlatformStoreILm4EEEvEclEPVjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9)
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

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #2

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #2

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

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Universe6verifyEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef %3)
  ret void
}

declare void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE173ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #9
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
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
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #9
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vmOperations.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{i64 2145392468}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
