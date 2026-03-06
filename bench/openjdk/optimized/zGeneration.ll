; ModuleID = 'bench/openjdk/original/zGeneration.ll'
source_filename = "bench/openjdk/original/zGeneration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatPhaseGeneration = type <{ %class.ZStatPhase, i8, [7 x i8] }>
%class.ZStatPhase = type { ptr, %class.ZStatSampler }
%class.ZStatSampler = type { %class.ZStatIterableValue, ptr }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.ZStatPhasePause = type { %class.ZStatPhase }
%class.ZStatPhaseConcurrent = type { %class.ZStatPhase }
%class.ZStatSubPhase = type { %class.ZStatPhase }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ZRelocationSetSelector = type { %class.ZRelocationSetSelectorGroup, %class.ZRelocationSetSelectorGroup, %class.ZRelocationSetSelectorGroup, %class.GrowableArrayCHeap.4 }
%class.ZRelocationSetSelectorGroup = type { ptr, i8, i64, i64, double, i64, %class.GrowableArrayCHeap.4, %class.GrowableArrayCHeap.4, i64, [16 x %class.ZRelocationSetSelectorGroupStats] }
%class.ZRelocationSetSelectorGroupStats = type { i64, i64, i64, i64, i64, i64 }
%class.GrowableArrayCHeap.4 = type { %class.GrowableArrayWithAllocator.5 }
%class.GrowableArrayWithAllocator.5 = type { %class.GrowableArrayView.6 }
%class.GrowableArrayView.6 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.ZGenerationPagesIterator = type { [8 x i8], %class.ZPageTableIterator, i8, ptr }
%class.ZPageTableIterator = type { [8 x i8], %class.ZGranuleMapIterator, ptr }
%class.ZGranuleMapIterator = type { %class.ZArrayIteratorImpl }
%class.ZArrayIteratorImpl = type { i64, i64, ptr }
%class.ZRelocationSetSelectorStats = type { [16 x %class.ZRelocationSetSelectorGroupStats], [16 x %class.ZRelocationSetSelectorGroupStats], [16 x %class.ZRelocationSetSelectorGroupStats], i64 }
%class.ZRelocationSetIteratorImpl.23 = type { %class.ZArrayIteratorImpl.24 }
%class.ZArrayIteratorImpl.24 = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ZPageAllocatorStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ZStatTimerYoung = type { %class.ZStatTimer }
%class.ZStatTimer = type { ptr, ptr, %class.TimeInstant }
%class.VM_ZMarkEndYoung = type { %class.VM_ZYoungOperation.base, [7 x i8] }
%class.VM_ZYoungOperation.base = type { %class.VM_ZOperation.base }
%class.VM_ZOperation.base = type <{ %class.VM_Operation, i32, i32, i8 }>
%class.VM_Operation = type { ptr, ptr }
%class.ZGenerationCollectionScopeYoung = type { %class.ZYoungTypeSetter, %class.ZStatTimer }
%class.ZYoungTypeSetter = type { i8 }
%class.VM_ZMarkStartYoungAndOld = type { %class.VM_ZOperation.base, [7 x i8] }
%class.VM_ZMarkStartYoung = type { %class.VM_ZYoungOperation.base, [7 x i8] }
%class.VM_ZRelocateStartYoung = type { %class.VM_ZYoungOperation.base, [7 x i8] }
%class.ZStatTimerOld = type { %class.ZStatTimer }
%class.ZDriverLocker = type { i8 }
%class.VM_ZVerifyOld = type { %class.VM_Operation }
%class.VM_ZMarkEndOld = type { %class.VM_ZOperation.base, [7 x i8] }
%class.ZGenerationCollectionScopeOld = type <{ [8 x i8], %class.ZStatTimer, %class.ZDriverUnlocker, [7 x i8] }>
%class.ZDriverUnlocker = type { i8 }
%class.VM_ZRelocateStartOld = type { %class.VM_ZOperation.base, [7 x i8] }
%class.ClassUnloadingContext = type <{ ptr, i32, [4 x i8], ptr, i8, i8, [6 x i8] }>
%class.ZRendezvousHandshakeClosure = type { %class.HandshakeClosure }
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.ZRendezvousGCThreads = type { %class.VM_Operation }
%class.ZRemapYoungRootsTask = type { %class.ZTask, %class.ZGenerationPagesParallelIterator, %class.ZRootsIteratorAllColored, %class.ZRootsIteratorAllUncolored, %class.ZRemapOopClosure, %class.ClaimingCLDToOopClosure, %class.ZRemapThreadClosure, %class.ZRemapNMethodClosure }
%class.ZTask = type { ptr, %"class.ZTask::Task" }
%"class.ZTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ZGenerationPagesParallelIterator = type { [8 x i8], %class.ZPageTableParallelIterator, i8, ptr }
%class.ZPageTableParallelIterator = type { ptr, %class.ZIndexDistributor }
%class.ZIndexDistributor = type { ptr }
%class.ZRootsIteratorAllColored = type { %class.ZParallelApply, %class.ZParallelApply.35, %class.ZParallelApply.44, [6 x i8] }
%class.ZParallelApply = type { %class.ZOopStorageSetIteratorStrong, i8, [7 x i8] }
%class.ZOopStorageSetIteratorStrong = type <{ %class.OopStorageSetStrongParState, i8, [7 x i8] }>
%class.OopStorageSetStrongParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [5 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.29 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.29 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.30 }
%class.ValueObjBlock.30 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.31 }
%class.ValueObjBlock.31 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.32 }
%class.ValueObjBlock.32 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.33, [7 x i8] }>
%class.ValueObjBlock.33 = type { i8 }
%class.ZParallelApply.35 = type { %class.ZOopStorageSetIteratorWeak, i8, [7 x i8] }
%class.ZOopStorageSetIteratorWeak = type <{ %class.OopStorageSetWeakParState, i8, [7 x i8] }>
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState.36 }
%class.OopStorageSetParState.36 = type { %struct.ValueObjArray.37 }
%struct.ValueObjArray.37 = type { [10 x ptr], %class.ValueObjBlock.38 }
%class.ValueObjBlock.38 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.39 }
%class.ValueObjBlock.39 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.40 }
%class.ValueObjBlock.40 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.41 }
%class.ValueObjBlock.41 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.42 }
%class.ValueObjBlock.42 = type { %"class.OopStorage::ParState", %class.ValueObjBlock }
%class.ZParallelApply.44 = type { %class.ZCLDsIteratorAll, i8 }
%class.ZCLDsIteratorAll = type { i8 }
%class.ZRootsIteratorAllUncolored = type { %class.ZParallelApply.45, %class.ZParallelApply.47, [4 x i8] }
%class.ZParallelApply.45 = type { %class.ZJavaThreadsIterator, i8, [7 x i8] }
%class.ZJavaThreadsIterator = type <{ %class.ThreadsListHandle, i32, i8, [3 x i8] }>
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ZParallelApply.47 = type { %class.ZNMethodsIteratorAll, i8 }
%class.ZNMethodsIteratorAll = type { %class.ZNMethodsIteratorImpl }
%class.ZNMethodsIteratorImpl = type { i8, i8, i8 }
%class.ZRemapOopClosure = type { %class.OopClosure }
%class.OopClosure = type { ptr }
%class.ClaimingCLDToOopClosure = type { %class.CLDToOopClosure.base, [4 x i8] }
%class.CLDToOopClosure.base = type <{ %class.CLDClosure, ptr, i32 }>
%class.CLDClosure = type { ptr }
%class.ZRemapThreadClosure = type { %class.ThreadClosure }
%class.ZRemapNMethodClosure = type { %class.NMethodClosure, ptr }
%class.NMethodClosure = type { ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.GCIdMark = type { i32 }
%class.IsSTWGCActiveMark = type { i8 }
%class.ZServiceabilityPauseTracer = type { i8, %class.SvcGCMarker, %class.TraceCollectorStats, %class.TraceMemoryManagerStats }
%class.SvcGCMarker = type { i8, %class.JvmtiGCMarker }
%class.JvmtiGCMarker = type { i8 }
%class.TraceCollectorStats = type { %class.PerfTraceTimedEvent, ptr }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.TraceMemoryManagerStats = type { ptr, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.anon.79 = type { ptr, ptr }
%class.anon.77 = type { i8 }
%class.ZStatTimerWorker = type { %class.ZStatTimer }
%class.ZUncoloredRootProcessOopClosure = type { %class.ZUncoloredRootClosure, i64 }
%class.ZUncoloredRootClosure = type { %class.OopClosure }
%class.anon.80 = type { ptr, ptr }

$_ZN31ZUncoloredRootProcessOopClosure7do_rootEP15zaddress_unsafe = comdat any

$_ZN14ZUncoloredRoot7processEP15zaddress_unsafem = comdat any

$_ZN22ZRelocationSetSelector18register_live_pageEP5ZPage = comdat any

$_ZN22ZRelocationSetSelectorD2Ev = comdat any

$_ZN6Events20log_zgc_phase_switchEPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN27ZRendezvousHandshakeClosureD2Ev = comdat any

$_ZN20ZRemapYoungRootsTaskC2EP10ZPageTableP14ZPageAllocator = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZNK5ZPage23is_object_strongly_liveE8zaddress = comdat any

$_ZNK5ZPage7log_msgEPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_ = comdat any

$_ZN13VM_ZOperation4doitEv = comdat any

$_ZN13VM_ZOperation13doit_prologueEv = comdat any

$_ZN13VM_ZOperation13doit_epilogueEv = comdat any

$_ZNK24VM_ZMarkStartYoungAndOld4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK13VM_ZOperation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK13VM_ZOperation5causeEv = comdat any

$_ZNK24VM_ZMarkStartYoungAndOld18block_jni_criticalEv = comdat any

$_ZN24VM_ZMarkStartYoungAndOld12do_operationEv = comdat any

$_ZNK13VM_ZOperation18block_jni_criticalEv = comdat any

$_ZNK18VM_ZMarkStartYoung4typeEv = comdat any

$_ZNK18VM_ZMarkStartYoung18block_jni_criticalEv = comdat any

$_ZN18VM_ZMarkStartYoung12do_operationEv = comdat any

$_ZNK16VM_ZMarkEndYoung4typeEv = comdat any

$_ZN16VM_ZMarkEndYoung12do_operationEv = comdat any

$_ZNK22VM_ZRelocateStartYoung4typeEv = comdat any

$_ZNK22VM_ZRelocateStartYoung18block_jni_criticalEv = comdat any

$_ZN22VM_ZRelocateStartYoung12do_operationEv = comdat any

$_ZNK14VM_ZMarkEndOld4typeEv = comdat any

$_ZN14VM_ZMarkEndOld12do_operationEv = comdat any

$_ZN13VM_ZVerifyOld4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK13VM_ZVerifyOld4typeEv = comdat any

$_ZNK13VM_ZVerifyOld24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZNK20VM_ZRelocateStartOld4typeEv = comdat any

$_ZNK20VM_ZRelocateStartOld18block_jni_criticalEv = comdat any

$_ZN20VM_ZRelocateStartOld12do_operationEv = comdat any

$_ZN27ZRendezvousHandshakeClosure9do_threadEP6Thread = comdat any

$_ZN27ZRendezvousHandshakeClosureD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN20ZRendezvousGCThreads4doitEv = comdat any

$_ZNK20ZRendezvousGCThreads4typeEv = comdat any

$_ZNK20ZRendezvousGCThreads24skip_thread_oop_barriersEv = comdat any

$_ZNK20ZRendezvousGCThreads21evaluate_at_safepointEv = comdat any

$_ZN20ZRemapYoungRootsTask4workEv = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN16ZRemapOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN16ZRemapOopClosure6do_oopEP9narrowOop = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN19ZRemapThreadClosure9do_threadEP6Thread = comdat any

$_ZN20ZRemapNMethodClosure10do_nmethodEP7nmethod = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN17ZIndexDistributor10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_ = comdat any

$_ZN26ZIndexDistributorClaimTree12claim_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii = comdat any

$_ZN26ZIndexDistributorClaimTree12steal_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii = comdat any

$_ZN26ZIndexDistributorClaimTree16claim_level_sizeEi = comdat any

$_ZZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS5_E_EEvS7_ENKUliE_clEi = comdat any

$_ZN26ZIndexDistributorClaimTree11levels_sizeEi = comdat any

$_ZN24ZRootsIteratorAllColoredD2Ev = comdat any

$_ZTV11ZGeneration = comdat any

$_ZTV31ZUncoloredRootProcessOopClosure = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZTV24VM_ZMarkStartYoungAndOld = comdat any

$_ZTV18VM_ZMarkStartYoung = comdat any

$_ZTV16VM_ZMarkEndYoung = comdat any

$_ZTV22VM_ZRelocateStartYoung = comdat any

$_ZTV14VM_ZMarkEndOld = comdat any

$_ZTV13VM_ZVerifyOld = comdat any

$_ZTV20VM_ZRelocateStartOld = comdat any

$_ZTV27ZRendezvousHandshakeClosure = comdat any

$_ZTV20ZRendezvousGCThreads = comdat any

$_ZTV20ZRemapYoungRootsTask = comdat any

$_ZTV16ZRemapOopClosure = comdat any

$_ZTV23ClaimingCLDToOopClosureILi0EE = comdat any

$_ZTV19ZRemapThreadClosure = comdat any

$_ZTV20ZRemapNMethodClosure = comdat any

@_ZL21ZPhaseGenerationYoung = internal global [4 x %class.ZStatPhaseGeneration] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Young Generation\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Young Generation (Promote All)\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Young Generation (Collect Roots)\00", align 1
@_ZL19ZPhaseGenerationOld = internal global %class.ZStatPhaseGeneration zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"Old Generation\00", align 1
@_ZL25ZPhasePauseMarkStartYoung = internal global %class.ZStatPhasePause zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"Pause Mark Start\00", align 1
@_ZL31ZPhasePauseMarkStartYoungAndOld = internal global %class.ZStatPhasePause zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"Pause Mark Start (Major)\00", align 1
@_ZL25ZPhaseConcurrentMarkYoung = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"Concurrent Mark\00", align 1
@_ZL33ZPhaseConcurrentMarkContinueYoung = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"Concurrent Mark Continue\00", align 1
@_ZL23ZPhasePauseMarkEndYoung = internal global %class.ZStatPhasePause zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"Pause Mark End\00", align 1
@_ZL29ZPhaseConcurrentMarkFreeYoung = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"Concurrent Mark Free\00", align 1
@_ZL39ZPhaseConcurrentResetRelocationSetYoung = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"Concurrent Reset Relocation Set\00", align 1
@_ZL40ZPhaseConcurrentSelectRelocationSetYoung = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"Concurrent Select Relocation Set\00", align 1
@_ZL29ZPhasePauseRelocateStartYoung = internal global %class.ZStatPhasePause zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"Pause Relocate Start\00", align 1
@_ZL30ZPhaseConcurrentRelocatedYoung = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"Concurrent Relocate\00", align 1
@_ZL23ZPhaseConcurrentMarkOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@_ZL31ZPhaseConcurrentMarkContinueOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@_ZL21ZPhasePauseMarkEndOld = internal global %class.ZStatPhasePause zeroinitializer, align 8
@_ZL27ZPhaseConcurrentMarkFreeOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@_ZL35ZPhaseConcurrentProcessNonStrongOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [30 x i8] c"Concurrent Process Non-Strong\00", align 1
@_ZL37ZPhaseConcurrentResetRelocationSetOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@_ZL38ZPhaseConcurrentSelectRelocationSetOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@_ZL27ZPhasePauseRelocateStartOld = internal global %class.ZStatPhasePause zeroinitializer, align 8
@_ZL28ZPhaseConcurrentRelocatedOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@_ZL29ZPhaseConcurrentRemapRootsOld = internal global %class.ZStatPhaseConcurrent zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [23 x i8] c"Concurrent Remap Roots\00", align 1
@_ZL33ZSubPhaseConcurrentMarkRootsYoung = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [22 x i8] c"Concurrent Mark Roots\00", align 1
@_ZL34ZSubPhaseConcurrentMarkFollowYoung = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [23 x i8] c"Concurrent Mark Follow\00", align 1
@_ZL31ZSubPhaseConcurrentMarkRootsOld = internal global %class.ZStatSubPhase zeroinitializer, align 8
@_ZL32ZSubPhaseConcurrentMarkFollowOld = internal global %class.ZStatSubPhase zeroinitializer, align 8
@_ZL39ZSubPhaseConcurrentRemapRootsColoredOld = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [31 x i8] c"Concurrent Remap Roots Colored\00", align 1
@_ZL41ZSubPhaseConcurrentRemapRootsUncoloredOld = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [33 x i8] c"Concurrent Remap Roots Uncolored\00", align 1
@_ZL37ZSubPhaseConcurrentRemapRememberedOld = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str.52 = private unnamed_addr constant [28 x i8] c"Concurrent Remap Remembered\00", align 1
@_ZL19ZSamplerJavaThreads = internal global %class.ZStatSampler zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Java Threads\00", align 1
@_ZN11ZGeneration6_youngE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11ZGeneration4_oldE = hidden local_unnamed_addr global ptr null, align 8
@_ZTV11ZGeneration = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.56 = private unnamed_addr constant [17 x i8] c"Young Mark Start\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Young Mark End\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Young Relocate Start\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Old Mark Start\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Old Mark End\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Old Relocate Start\00", align 1
@__const._ZN11ZGeneration16log_phase_switchENS_5PhaseES0_.str = private unnamed_addr constant [6 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61], align 16
@.str.62 = private unnamed_addr constant [10 x i8] c"%-21s %4u\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"MarkComplete\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Relocate\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZTV16ZGenerationYoung = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16ZGenerationYoung19should_record_statsEv] }, align 8
@.str.68 = private unnamed_addr constant [12 x i8] c"Promote All\00", align 1
@ZTenuringThreshold = external local_unnamed_addr global i32, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"ZTenuringThreshold\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Computed\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"Using tenuring threshold: %d (%s)\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Young Allocated: %luM\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Young Garbage: %luM\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"Allocated To Garbage: %.1f\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"Young Log: %.1f\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"Young Residency Reciprocal: %.1f\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"Young Residency Factor: %.1f\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Young Log Residency: %.1f\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Life Decay Factor: %.1f\00", align 1
@MaxTenuringThreshold = external local_unnamed_addr global i32, align 4
@_ZTV14ZGenerationOld = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14ZGenerationOld19should_record_statsEv] }, align 8
@ZVerifyRoots = external local_unnamed_addr global i8, align 1
@ZVerifyObjects = external local_unnamed_addr global i8, align 1
@ZOldGCThreads = external local_unnamed_addr global i32, align 4
@_ZTV31ZUncoloredRootProcessOopClosure = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc, ptr @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop, ptr @_ZN31ZUncoloredRootProcessOopClosure7do_rootEP15zaddress_unsafe] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@ZAddressOffsetMax = external local_unnamed_addr global i64, align 8
@.str.90 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/memory/allocation.inline.hpp\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Allocator (reserve)\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Allocator (commit)\00", align 1
@_ZN6OSInfo26_vm_allocation_granularityE = external local_unnamed_addr global i64, align 8
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@ZFragmentationLimit = external local_unnamed_addr global double, align 8
@ZYoungCompactionLimit = external local_unnamed_addr global double, align 8
@.str.93 = private unnamed_addr constant [24 x i8] c" (relocation candidate)\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.94 = private unnamed_addr constant [20 x i8] c" (relocation empty)\00", align 1
@LogEvents = external local_unnamed_addr global i8, align 1
@_ZN6Events17_zgc_phase_switchE = external local_unnamed_addr global ptr, align 8
@_ZTV12ZYoungTracer = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZN6ZAbort13_should_abortE = external global i8, align 1
@_ZTV24VM_ZMarkStartYoungAndOld = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZOperation4doitEv, ptr @_ZN13VM_ZOperation13doit_prologueEv, ptr @_ZN13VM_ZOperation13doit_epilogueEv, ptr @_ZNK24VM_ZMarkStartYoungAndOld4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK13VM_ZOperation5causeEv, ptr @_ZNK24VM_ZMarkStartYoungAndOld18block_jni_criticalEv, ptr @_ZN24VM_ZMarkStartYoungAndOld12do_operationEv] }, comdat, align 8
@_ZN7Threads18_number_of_threadsE = external local_unnamed_addr global i32, align 4
@Heap_lock = external local_unnamed_addr global ptr, align 8
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZTV18VM_ZMarkStartYoung = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZOperation4doitEv, ptr @_ZN13VM_ZOperation13doit_prologueEv, ptr @_ZN13VM_ZOperation13doit_epilogueEv, ptr @_ZNK18VM_ZMarkStartYoung4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK13VM_ZOperation5causeEv, ptr @_ZNK18VM_ZMarkStartYoung18block_jni_criticalEv, ptr @_ZN18VM_ZMarkStartYoung12do_operationEv] }, comdat, align 8
@_ZTV16VM_ZMarkEndYoung = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZOperation4doitEv, ptr @_ZN13VM_ZOperation13doit_prologueEv, ptr @_ZN13VM_ZOperation13doit_epilogueEv, ptr @_ZNK16VM_ZMarkEndYoung4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK13VM_ZOperation5causeEv, ptr @_ZNK13VM_ZOperation18block_jni_criticalEv, ptr @_ZN16VM_ZMarkEndYoung12do_operationEv] }, comdat, align 8
@_ZTV22VM_ZRelocateStartYoung = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZOperation4doitEv, ptr @_ZN13VM_ZOperation13doit_prologueEv, ptr @_ZN13VM_ZOperation13doit_epilogueEv, ptr @_ZNK22VM_ZRelocateStartYoung4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK13VM_ZOperation5causeEv, ptr @_ZNK22VM_ZRelocateStartYoung18block_jni_criticalEv, ptr @_ZN22VM_ZRelocateStartYoung12do_operationEv] }, comdat, align 8
@_ZN10ZAllocator5_edenE = external local_unnamed_addr global ptr, align 8
@_ZN10ZAllocator11_relocationE = external local_unnamed_addr global [15 x ptr], align 16
@_ZTV10ZOldTracer = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV14VM_ZMarkEndOld = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZOperation4doitEv, ptr @_ZN13VM_ZOperation13doit_prologueEv, ptr @_ZN13VM_ZOperation13doit_epilogueEv, ptr @_ZNK14VM_ZMarkEndOld4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK13VM_ZOperation5causeEv, ptr @_ZNK13VM_ZOperation18block_jni_criticalEv, ptr @_ZN14VM_ZMarkEndOld12do_operationEv] }, comdat, align 8
@_ZTV13VM_ZVerifyOld = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZVerifyOld4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK13VM_ZVerifyOld4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZVerifyOld24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@_ZTV20VM_ZRelocateStartOld = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN13VM_ZOperation4doitEv, ptr @_ZN13VM_ZOperation13doit_prologueEv, ptr @_ZN13VM_ZOperation13doit_epilogueEv, ptr @_ZNK20VM_ZRelocateStartOld4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK13VM_ZOperation5causeEv, ptr @_ZNK20VM_ZRelocateStartOld18block_jni_criticalEv, ptr @_ZN20VM_ZRelocateStartOld12do_operationEv] }, comdat, align 8
@.str.95 = private unnamed_addr constant [12 x i8] c"ZRendezvous\00", align 1
@_ZTV27ZRendezvousHandshakeClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN27ZRendezvousHandshakeClosure9do_threadEP6Thread, ptr @_ZN27ZRendezvousHandshakeClosureD2Ev, ptr @_ZN27ZRendezvousHandshakeClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZTV20ZRendezvousGCThreads = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN20ZRendezvousGCThreads4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK20ZRendezvousGCThreads4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK20ZRendezvousGCThreads24skip_thread_oop_barriersEv, ptr @_ZNK20ZRendezvousGCThreads21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@.str.96 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/gc/z/zGeneration.cpp\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"Concurrent VMOps should not call this\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"ZRemapYoungRootsTask\00", align 1
@_ZTV20ZRemapYoungRootsTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20ZRemapYoungRootsTask4workEv] }, comdat, align 8
@_ZTV16ZRemapOopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16ZRemapOopClosure6do_oopEPP7oopDesc, ptr @_ZN16ZRemapOopClosure6do_oopEP9narrowOop] }, comdat, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZTV23ClaimingCLDToOopClosureILi0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15CLDToOopClosure6do_cldEP15ClassLoaderData] }, comdat, align 8
@_ZTV19ZRemapThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19ZRemapThreadClosure9do_threadEP6Thread] }, comdat, align 8
@_ZTV20ZRemapNMethodClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20ZRemapNMethodClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@.str.99 = private unnamed_addr constant [43 x i8] c"nmethod: 0x%016lx visited by old remapping\00", align 1
@ZIndexDistributorStrategy = external local_unnamed_addr global i64, align 8
@.str.100 = private unnamed_addr constant [52 x i8] c"src/hotspot/share/gc/z/zIndexDistributor.inline.hpp\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Unknown ZIndexDistributorStrategy\00", align 1
@ZAddressHeapBase = external local_unnamed_addr global i64, align 8
@_ZN14ZRememberedSet8_currentE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.80, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.81, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.82, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.83, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.84, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.85, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zGeneration.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZNK11ZGeneration15phase_to_stringEv = private unnamed_addr constant [3 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65], align 8

@_ZN16ZYoungTypeSetterC1E10ZYoungType = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN16ZYoungTypeSetterC2E10ZYoungType
@_ZN16ZYoungTypeSetterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16ZYoungTypeSetterD2Ev
@_ZN16ZGenerationYoungC1EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16ZGenerationYoungC2EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator
@_ZN14ZGenerationOldC1EP10ZPageTableP14ZPageAllocator = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14ZGenerationOldC2EP10ZPageTableP14ZPageAllocator

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ZUncoloredRootProcessOopClosure7do_rootEP15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  tail call void @_ZN14ZUncoloredRoot7processEP15zaddress_unsafem(ptr noundef %1, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot7processEP15zaddress_unsafem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i64, ptr @ZPointerLoadBadMask, align 8
  %11 = and i64 %10, %1
  %.not.i.i.i = icmp eq i64 %11, 0
  %12 = icmp ne i64 %1, 0
  %13 = and i1 %12, %.not.i.i.i
  br i1 %13, label %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i, label %14

14:                                               ; preds = %5
  %15 = and i64 %1, 61440
  %16 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %17 = and i64 %16, %15
  %.not7.i.i.i = icmp eq i64 %17, 0
  br i1 %.not7.i.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

20:                                               ; preds = %14
  %21 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %22 = and i64 %21, %15
  %.not8.i.i.i = icmp eq i64 %22, 0
  br i1 %.not8.i.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

25:                                               ; preds = %20
  %26 = and i64 %1, 48
  %27 = icmp eq i64 %26, 48
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

30:                                               ; preds = %25
  %31 = zext nneg i32 %9 to i64
  %32 = lshr i64 %1, %31
  %33 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %34 = load i64, ptr @ZAddressOffsetMask, align 8
  %35 = and i64 %34, %32
  %36 = lshr i64 %35, 21
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  %40 = load volatile ptr, ptr %39, align 8
  %.not.i6.i.i = icmp eq ptr %40, null
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %41, ptr %33
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %30, %28, %23, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %24, %23 ], [ %29, %28 ], [ %spec.select.i.i.i, %30 ]
  %42 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %3, ptr noundef %.0.i.i.i) #19
  br label %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i

_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %5
  %.0.i.i = phi i64 [ %42, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %3, %5 ]
  %43 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %.0.i.i
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 624
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %.not.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i, label %58, label %53

53:                                               ; preds = %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i
  %54 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3216
  %56 = load i32, ptr %55, align 16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i, label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

58:                                               ; preds = %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i
  %59 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3216
  %61 = load i32, ptr %60, align 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i, label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i: ; preds = %58, %53
  %.sink4.i.i = phi ptr [ %54, %53 ], [ %59, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sink4.i.i, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %63, i64 noundef %.0.i.i)
  br label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit:  ; preds = %53, %58, %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i
  store i64 %.0.i.i, ptr %0, align 8
  br label %_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit

_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit: ; preds = %2, %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit
  ret void
}

declare void @_ZN20ZStatPhaseGenerationC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i8 noundef zeroext) unnamed_addr #1

declare void @_ZN15ZStatPhasePauseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i8 noundef zeroext) unnamed_addr #1

declare void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i8 noundef zeroext) unnamed_addr #1

declare void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i8 noundef zeroext) unnamed_addr #1

declare void @_Z16ZStatUnitThreads15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #1

declare void @_ZN12ZStatSamplerC1EPKcS1_PFv15LogTargetHandleRKS_RK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGenerationC2E13ZGenerationIdP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6592) initializes((0, 9), (16, 40)) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV11ZGeneration, i64 16), ptr %0, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr @ZAddressOffsetMax, align 8
  %10 = lshr i64 %9, 21
  store i64 %10, ptr %8, align 32
  %11 = shl nuw nsw i64 %10, 3
  %12 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %13 = add nsw i64 %11, -1
  %14 = add i64 %13, %12
  %15 = sub i64 0, %12
  %16 = and i64 %14, %15
  %17 = tail call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %16, i1 noundef zeroext false, i8 noundef zeroext 5) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN16ZForwardingTableC2Ev.exit

19:                                               ; preds = %4
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.90, i32 noundef 80, i64 noundef %16, i32 noundef -536870910, ptr noundef nonnull @.str.91) #20
  unreachable

_ZN16ZForwardingTableC2Ev.exit:                   ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef nonnull %17, i64 noundef %16, i1 noundef zeroext false, ptr noundef nonnull @.str.92) #19
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  tail call void @_ZN8ZWorkersC1E13ZGenerationIdP12ZStatWorkers(ptr noundef nonnull align 8 dereferenceable(184) %21, i8 noundef zeroext %1, ptr noundef nonnull %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN5ZMarkC1EP11ZGenerationP10ZPageTable(ptr noundef nonnull align 64 dereferenceable(2652) %23, ptr noundef nonnull %0, ptr noundef %2) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  tail call void @_ZN9ZRelocateC1EP11ZGeneration(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull %0) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  tail call void @_ZN14ZRelocationSetC1EP11ZGeneration(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull %0) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store volatile i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  store volatile i64 0, ptr %27, align 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store volatile i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  store i32 2, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  tail call void @_ZN9ZStatHeapC1Ev(ptr noundef nonnull align 8 dereferenceable(488) %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  tail call void @_ZN10ZStatCycleC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %32) #19
  tail call void @_ZN12ZStatWorkersC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  tail call void @_ZN9ZStatMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  tail call void @_ZN15ZStatRelocationC1Ev(ptr noundef nonnull align 8 dereferenceable(2352) %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  store ptr null, ptr %35, align 8
  ret void
}

declare void @_ZN8ZWorkersC1E13ZGenerationIdP12ZStatWorkers(ptr noundef nonnull align 8 dereferenceable(184), i8 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN5ZMarkC1EP11ZGenerationP10ZPageTable(ptr noundef nonnull align 64 dereferenceable(2652), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9ZRelocateC1EP11ZGeneration(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

declare void @_ZN14ZRelocationSetC1EP11ZGeneration(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #1

declare void @_ZN9ZStatHeapC1Ev(ptr noundef nonnull align 8 dereferenceable(488)) unnamed_addr #1

declare void @_ZN10ZStatCycleC1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

declare void @_ZN12ZStatWorkersC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN9ZStatMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN15ZStatRelocationC1Ev(ptr noundef nonnull align 8 dereferenceable(2352)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11ZGeneration14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = tail call noundef zeroext i1 @_ZNK5ZMark14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(2652) %2) #19
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK5ZMark14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(2652)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull readnone align 64 captures(ret: address, provenance) dereferenceable(6592) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ZGeneration14active_workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %2) #19
  ret i32 %3
}

declare noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration18set_active_workersEj(ptr noundef nonnull align 64 dereferenceable(6592) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN8ZWorkers18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %1) #19
  ret void
}

declare void @_ZN8ZWorkers18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ZGeneration10threads_doEP13ThreadClosure(ptr noundef nonnull align 64 dereferenceable(6592) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNK8ZWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef %1) #19
  ret void
}

declare void @_ZNK8ZWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(6592) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = tail call noundef zeroext i1 @_ZN5ZMark14flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(2652) %3, ptr noundef %1) #19
  ret void
}

declare noundef zeroext i1 @_ZN5ZMark14flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(2652), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration9mark_freeEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN5ZMark4freeEv(ptr noundef nonnull align 64 dereferenceable(2652) %2) #19
  ret void
}

declare void @_ZN5ZMark4freeEv(ptr noundef nonnull align 64 dereferenceable(2652)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration16free_empty_pagesEP22ZRelocationSetSelectori(ptr noundef nonnull align 64 dereferenceable(6592) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2568
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp sge i32 %5, %2
  %6 = icmp ne i32 %5, 0
  %spec.select.i = and i1 %.not.i, %6
  br i1 %spec.select.i, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %9 = tail call noundef i64 @_ZN5ZHeap16free_empty_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 64 dereferenceable(15937) %8, ptr noundef nonnull %4) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %11 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9, ptr nonnull %10) #19, !srcloc !6
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

declare noundef i64 @_ZN5ZHeap16free_empty_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration14increase_freedEm(ptr noundef nonnull align 64 dereferenceable(6592) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %4 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %3) #19, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration14flip_age_pagesEPK22ZRelocationSetSelector(ptr noundef nonnull align 64 dereferenceable(6592) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN9ZRelocate14flip_age_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 920
  tail call void @_ZN9ZRelocate14flip_age_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1776
  tail call void @_ZN9ZRelocate14flip_age_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %10) #19
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

declare void @_ZN9ZRelocate14flip_age_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration21select_relocation_setE13ZGenerationIdb(ptr noundef nonnull align 64 dereferenceable(6592) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ZRelocationSetSelector, align 8
  %5 = alloca %class.ZGenerationPagesIterator, align 8
  %6 = alloca %class.ZRelocationSetSelectorStats, align 8
  %7 = alloca %class.ZRelocationSetSelectorStats, align 8
  %8 = alloca %class.ZRelocationSetSelectorStats, align 8
  %9 = icmp eq i8 %1, 1
  %ZFragmentationLimit.val.i = load double, ptr @ZFragmentationLimit, align 8
  %ZYoungCompactionLimit.val.i = load double, ptr @ZYoungCompactionLimit, align 8
  %.0.i = select i1 %9, double %ZFragmentationLimit.val.i, double %ZYoungCompactionLimit.val.i
  call void @_ZN22ZRelocationSetSelectorC1Ed(ptr noundef nonnull align 8 dereferenceable(2584) %4, double noundef %.0.i) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 16
  call void @_ZN24ZGenerationPagesIteratorC1EPK10ZPageTable13ZGenerationIdP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %11, i8 noundef zeroext %13, ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2568
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2572
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 2576
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %25 = load i64, ptr %17, align 8
  %.promoted = load i64, ptr %16, align 8
  %.promoted21 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i8, ptr %20, align 8
  br label %28

28:                                               ; preds = %35, %.backedge
  %.lcssa22 = phi ptr [ %33, %35 ], [ %.promoted21, %.backedge ]
  %29 = phi i64 [ %31, %35 ], [ %.promoted, %.backedge ]
  %.not10.i.not.i = icmp eq i64 %29, %25
  br i1 %.not10.i.not.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %34
  %30 = phi i64 [ %31, %34 ], [ %29, %28 ]
  %31 = add i64 %30, 1
  store i64 %31, ptr %16, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %26, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  %.not4.i.i = icmp eq ptr %33, %.lcssa22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %or.cond.i.i, label %34, label %35

34:                                               ; preds = %.lr.ph.i.i
  %.not11.i.i = icmp eq i64 %31, %25
  br i1 %.not11.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !7

35:                                               ; preds = %.lr.ph.i.i
  store ptr %33, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, %27
  br i1 %38, label %_ZN24ZGenerationPagesIterator4nextEPP5ZPage.exit, label %28, !llvm.loop !9

_ZN24ZGenerationPagesIterator4nextEPP5ZPage.exit: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %33) #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3220
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %.backedge.backedge

45:                                               ; preds = %_ZN24ZGenerationPagesIterator4nextEPP5ZPage.exit
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %48 = load i8, ptr %46, align 1
  %49 = load volatile i32, ptr %47, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %50 = icmp eq i8 %48, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i = select i1 %50, ptr %_ZN11ZGeneration6_youngE.val.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3220
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  call void @_ZN22ZRelocationSetSelector18register_live_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(2584) %4, ptr noundef nonnull %33)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %54, %"_ZN24ZGenerationPagesIterator5yieldIZN11ZGeneration21select_relocation_setE13ZGenerationIdbE3$_0EEvT_.exit", %_ZN24ZGenerationPagesIterator4nextEPP5ZPage.exit
  br label %.backedge, !llvm.loop !11

55:                                               ; preds = %45
  call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %33, ptr noundef nonnull @.str.94)
  %56 = load i8, ptr %33, align 8
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %57, align 8
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i64
  %switch.selectcmp.i = icmp eq i8 %56, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i64 944, i64 1800
  %switch.selectcmp11.i = icmp eq i8 %56, 0
  %switch.select12.i = select i1 %switch.selectcmp11.i, i64 88, i64 %switch.select.i
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %switch.select12.i
  %66 = getelementptr inbounds nuw [48 x i8], ptr %65, i64 %64
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %61
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %61
  store i64 %74, ptr %72, align 8
  %75 = load i32, ptr %21, align 8
  %76 = load i32, ptr %22, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %55
  %.pre3.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit

78:                                               ; preds = %55
  %79 = add nsw i32 %75, 1
  %80 = icmp sgt i32 %75, -1
  %81 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %79)
  %82 = icmp samesign ult i32 %81, 2
  %or.cond.i.i.i.i = select i1 %80, i1 %82, i1 false
  %83 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %79, i1 true)
  %84 = sub nuw nsw i32 32, %83
  %85 = shl nuw i32 1, %84
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %79, i32 %85
  store i32 %.0.i.i.i.i, ptr %22, align 4
  %86 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #19
  %87 = load i32, ptr %21, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.i.i.i, label %.preheader15.i.i.i

.preheader15.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %89 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader15.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader15.loopexit.i.i.i, %78
  %.0.lcssa.i.i.i = phi i32 [ 0, %78 ], [ %89, %.preheader15.loopexit.i.i.i ]
  %90 = load i32, ptr %22, align 4
  %91 = icmp slt i32 %.0.lcssa.i.i.i, %90
  br i1 %91, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %92 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %78 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i.i.i
  %94 = load ptr, ptr %.phi.trans.insert.i, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i.i.i
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %93, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %97 = load i32, ptr %21, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i.i.i, %98
  br i1 %99, label %.lr.ph.i.i.i, label %.preheader15.loopexit.i.i.i, !llvm.loop !12

.preheader.i.i.i:                                 ; preds = %.lr.ph18.i.i.i, %.preheader15.i.i.i
  %100 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i, label %105

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %92, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %.lr.ph18.i.i.i ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv20.i.i.i
  store ptr null, ptr %101, align 8
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %102 = load i32, ptr %22, align 4
  %103 = trunc nuw i64 %indvars.iv.next21.i.i.i to i32
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %.lr.ph18.i.i.i, label %.preheader.i.i.i, !llvm.loop !13

105:                                              ; preds = %.preheader.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %100) #19
  br label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i

_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i: ; preds = %105, %.preheader.i.i.i
  store ptr %86, ptr %.phi.trans.insert.i, align 8
  %.pre.i = load i32, ptr %21, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit: ; preds = %._crit_edge.i, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i
  %106 = phi ptr [ %86, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i ], [ %.pre3.i, %._crit_edge.i ]
  %107 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i ], [ %75, %._crit_edge.i ]
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %21, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  store ptr %33, ptr %110, align 8
  %111 = load ptr, ptr %23, align 8
  call void @_ZNK14ZPageAllocator20disable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609) %111) #19
  %112 = load ptr, ptr %23, align 8
  call void @_ZNK14ZPageAllocator20disable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609) %112) #19
  %113 = load i32, ptr %21, align 8
  %.not.i.i.i.i = icmp sgt i32 %113, 63
  br i1 %.not.i.i.i.i, label %114, label %"_ZN24ZGenerationPagesIterator5yieldIZN11ZGeneration21select_relocation_setE13ZGenerationIdbE3$_0EEvT_.exit"

114:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit
  %115 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %116 = call noundef i64 @_ZN5ZHeap16free_empty_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 64 dereferenceable(15937) %115, ptr noundef nonnull %21) #19
  %117 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %116, ptr nonnull %24) #19, !srcloc !6
  store i32 0, ptr %21, align 8
  br label %"_ZN24ZGenerationPagesIterator5yieldIZN11ZGeneration21select_relocation_setE13ZGenerationIdbE3$_0EEvT_.exit"

"_ZN24ZGenerationPagesIterator5yieldIZN11ZGeneration21select_relocation_setE13ZGenerationIdbE3$_0EEvT_.exit": ; preds = %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit, %114
  %118 = load ptr, ptr %23, align 8
  call void @_ZNK14ZPageAllocator19enable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609) %118) #19
  %119 = load ptr, ptr %23, align 8
  call void @_ZNK14ZPageAllocator19enable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609) %119) #19
  br label %.backedge.backedge

.loopexit:                                        ; preds = %28, %34
  %120 = load i32, ptr %21, align 8
  %spec.select.i.i = icmp sgt i32 %120, 0
  br i1 %spec.select.i.i, label %121, label %_ZN11ZGeneration16free_empty_pagesEP22ZRelocationSetSelectori.exit

121:                                              ; preds = %.loopexit
  %122 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %123 = call noundef i64 @_ZN5ZHeap16free_empty_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 64 dereferenceable(15937) %122, ptr noundef nonnull %21) #19
  %124 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %123, ptr nonnull %24) #19, !srcloc !6
  store i32 0, ptr %21, align 8
  br label %_ZN11ZGeneration16free_empty_pagesEP22ZRelocationSetSelectori.exit

_ZN11ZGeneration16free_empty_pagesEP22ZRelocationSetSelectori.exit: ; preds = %.loopexit, %121
  call void @_ZN24ZGenerationPagesIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  call void @_ZN22ZRelocationSetSelector6selectEv(ptr noundef nonnull align 8 dereferenceable(2584) %4) #19
  %125 = icmp eq i8 %1, 0
  br i1 %125, label %126, label %_ZN16ZGenerationYoung25select_tenuring_thresholdE27ZRelocationSetSelectorStatsb.exit

126:                                              ; preds = %_ZN11ZGeneration16free_empty_pagesEP22ZRelocationSetSelectori.exit
  %127 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  call void @_ZNK22ZRelocationSetSelector5statsEv(ptr dead_on_unwind nonnull writable sret(%class.ZRelocationSetSelectorStats) align 8 %6, ptr noundef nonnull align 8 dereferenceable(2584) %4) #19
  br i1 %2, label %132, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr @ZTenuringThreshold, align 4
  %.not.i = icmp eq i32 %129, -1
  br i1 %.not.i, label %130, label %132

130:                                              ; preds = %128
  %131 = call noundef i32 @_ZN16ZGenerationYoung26compute_tenuring_thresholdE27ZRelocationSetSelectorStats(ptr nonnull align 64 poison, ptr noundef nonnull byval(%class.ZRelocationSetSelectorStats) align 8 %6)
  br label %132

132:                                              ; preds = %130, %128, %126
  %.sink.i = phi i32 [ 0, %126 ], [ %131, %130 ], [ %129, %128 ]
  %.0.i4 = phi ptr [ @.str.68, %126 ], [ @.str.70, %130 ], [ @.str.69, %128 ]
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 6596
  store i32 %.sink.i, ptr %133, align 4
  %134 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not3.i = icmp eq ptr %134, null
  br i1 %.not3.i, label %_ZN16ZGenerationYoung25select_tenuring_thresholdE27ZRelocationSetSelectorStatsb.exit, label %135

135:                                              ; preds = %132
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.71, i32 noundef %.sink.i, ptr noundef nonnull %.0.i4)
  br label %_ZN16ZGenerationYoung25select_tenuring_thresholdE27ZRelocationSetSelectorStatsb.exit

_ZN16ZGenerationYoung25select_tenuring_thresholdE27ZRelocationSetSelectorStatsb.exit: ; preds = %135, %132, %_ZN11ZGeneration16free_empty_pagesEP22ZRelocationSetSelectori.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  call void @_ZN14ZRelocationSet7installEPK22ZRelocationSetSelector(ptr noundef nonnull align 8 dereferenceable(120) %136, ptr noundef nonnull %4) #19
  %137 = load i8, ptr %12, align 8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %_ZN11ZGeneration14flip_age_pagesEPK22ZRelocationSetSelector.exit

139:                                              ; preds = %_ZN16ZGenerationYoung25select_tenuring_thresholdE27ZRelocationSetSelectorStatsb.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZN9ZRelocate14flip_age_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(128) %140, ptr noundef nonnull %141) #19
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 920
  call void @_ZN9ZRelocate14flip_age_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(128) %140, ptr noundef nonnull %142) #19
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 1776
  call void @_ZN9ZRelocate14flip_age_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(128) %140, ptr noundef nonnull %143) #19
  br label %_ZN11ZGeneration14flip_age_pagesEPK22ZRelocationSetSelector.exit

_ZN11ZGeneration14flip_age_pagesEPK22ZRelocationSetSelector.exit: ; preds = %_ZN16ZGenerationYoung25select_tenuring_thresholdE27ZRelocationSetSelectorStatsb.exit, %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %145 = load ptr, ptr %144, align 32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %147 = load i64, ptr %146, align 8
  %.not25 = icmp eq i64 %147, 0
  br i1 %.not25, label %_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE4nextEPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11ZGeneration14flip_age_pagesEPK22ZRelocationSetSelector.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %149

149:                                              ; preds = %.lr.ph, %_ZN16ZForwardingTable6insertEP11ZForwarding.exit
  %.sroa.0.026 = phi i64 [ 0, %.lr.ph ], [ %150, %_ZN16ZForwardingTable6insertEP11ZForwarding.exit ]
  %150 = add nuw i64 %.sroa.0.026, 1
  %151 = getelementptr inbounds [8 x i8], ptr %145, i64 %.sroa.0.026
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = sub i64 %155, %153
  %157 = lshr i64 %153, 21
  %158 = lshr i64 %156, 21
  %159 = add nuw nsw i64 %158, %157
  %.not.i.i5 = icmp eq i64 %158, 0
  br i1 %.not.i.i5, label %_ZN16ZForwardingTable6insertEP11ZForwarding.exit, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %149, %.lr.ph.i.i6
  %.09.i.i = phi i64 [ %162, %.lr.ph.i.i6 ], [ %157, %149 ]
  %160 = load ptr, ptr %148, align 8
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %.09.i.i
  store volatile ptr %152, ptr %161, align 8
  %162 = add nuw nsw i64 %.09.i.i, 1
  %163 = icmp samesign ult i64 %162, %159
  br i1 %163, label %.lr.ph.i.i6, label %_ZN16ZForwardingTable6insertEP11ZForwarding.exit, !llvm.loop !14

_ZN16ZForwardingTable6insertEP11ZForwarding.exit: ; preds = %.lr.ph.i.i6, %149
  %.not = icmp eq i64 %150, %147
  br i1 %.not, label %_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE4nextEPS1_.exit, label %149, !llvm.loop !15

_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE4nextEPS1_.exit: ; preds = %_ZN16ZForwardingTable6insertEP11ZForwarding.exit, %_ZN11ZGeneration14flip_age_pagesEPK22ZRelocationSetSelector.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  call void @_ZNK22ZRelocationSetSelector5statsEv(ptr dead_on_unwind nonnull writable sret(%class.ZRelocationSetSelectorStats) align 8 %7, ptr noundef nonnull align 8 dereferenceable(2584) %4) #19
  call void @_ZN15ZStatRelocation24at_select_relocation_setERK27ZRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(2352) %164, ptr noundef nonnull align 8 dereferenceable(2312) %7) #19
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  call void @_ZNK22ZRelocationSetSelector5statsEv(ptr dead_on_unwind nonnull writable sret(%class.ZRelocationSetSelectorStats) align 8 %8, ptr noundef nonnull align 8 dereferenceable(2584) %4) #19
  call void @_ZN9ZStatHeap24at_select_relocation_setERK27ZRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(488) %165, ptr noundef nonnull align 8 dereferenceable(2312) %8) #19
  call void @_ZN22ZRelocationSetSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(2584) %4) #19
  ret void
}

declare void @_ZN22ZRelocationSetSelectorC1Ed(ptr noundef nonnull align 8 dereferenceable(2584), double noundef) unnamed_addr #1

declare void @_ZN24ZGenerationPagesIteratorC1EPK10ZPageTable13ZGenerationIdP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ZRelocationSetSelector18register_live_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(2584) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull @.str.93)
  %6 = load i8, ptr %1, align 8
  switch i8 %6, label %72 [
    i8 0, label %7
    i8 1, label %39
  ]

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load volatile i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %.sink.split.i, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.sink.split.i, label %_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage.exit

.sink.split.i:                                    ; preds = %19, %7
  %.sink8.i = phi i64 [ 48, %7 ], [ 64, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink8.i
  %24 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre13 = load ptr, ptr %5, align 8
  br label %_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage.exit

_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage.exit: ; preds = %19, %.sink.split.i
  %25 = phi ptr [ %1, %19 ], [ %.pre13, %.sink.split.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = zext i8 %27 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %12
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %14
  store i64 %38, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %41, align 8
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load volatile i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %.sink.split.i7, label %52

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.sink.split.i7, label %_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage.exit9

.sink.split.i7:                                   ; preds = %52, %39
  %.sink8.i8 = phi i64 [ 48, %39 ], [ 64, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 %.sink8.i8
  %57 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage.exit9

_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage.exit9: ; preds = %52, %.sink.split.i7
  %58 = phi ptr [ %1, %52 ], [ %.pre, %.sink.split.i7 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %62 = zext i8 %60 to i64
  %63 = getelementptr inbounds nuw [48 x i8], ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %45
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %47
  store i64 %71, ptr %69, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %74, align 8
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load volatile i64, ptr %79, align 8
  %81 = icmp eq i8 %6, 2
  br i1 %81, label %87, label %82

82:                                               ; preds = %72
  %83 = sub i64 %78, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %85 = load i64, ptr %84, align 8
  %86 = icmp ugt i64 %83, %85
  br i1 %86, label %.sink.split.i10, label %87

87:                                               ; preds = %82, %72
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %.sink.split.i10, label %_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage.exit12

.sink.split.i10:                                  ; preds = %87, %82
  %.sink8.i11 = phi i64 [ 48, %82 ], [ 64, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 %.sink8.i11
  %92 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre14 = load ptr, ptr %3, align 8
  br label %_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage.exit12

_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage.exit12: ; preds = %87, %.sink.split.i10
  %93 = phi ptr [ %1, %87 ], [ %.pre14, %.sink.split.i10 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %97 = zext i8 %95 to i64
  %98 = getelementptr inbounds nuw [48 x i8], ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %78
  store i64 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %80
  store i64 %106, ptr %104, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

107:                                              ; preds = %_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage.exit9, %_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage.exit12, %_ZN27ZRelocationSetSelectorGroup18register_live_pageEP5ZPage.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN24ZGenerationPagesIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN22ZRelocationSetSelector6selectEv(ptr noundef nonnull align 8 dereferenceable(2584)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung25select_tenuring_thresholdE27ZRelocationSetSelectorStatsb(ptr noundef nonnull writeonly align 64 captures(none) dereferenceable(6720) %0, ptr noundef readonly byval(%class.ZRelocationSetSelectorStats) align 8 captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %8, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ZTenuringThreshold, align 4
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN16ZGenerationYoung26compute_tenuring_thresholdE27ZRelocationSetSelectorStats(ptr nonnull align 64 poison, ptr noundef nonnull byval(%class.ZRelocationSetSelectorStats) align 8 %1)
  br label %8

8:                                                ; preds = %4, %3, %6
  %.sink = phi i32 [ 0, %3 ], [ %7, %6 ], [ %5, %4 ]
  %.0 = phi ptr [ @.str.68, %3 ], [ @.str.70, %6 ], [ @.str.69, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6596
  store i32 %.sink, ptr %9, align 4
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.71, i32 noundef %.sink, ptr noundef nonnull %.0)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

declare void @_ZNK22ZRelocationSetSelector5statsEv(ptr dead_on_unwind writable sret(%class.ZRelocationSetSelectorStats) align 8, ptr noundef nonnull align 8 dereferenceable(2584)) local_unnamed_addr #1

declare void @_ZN14ZRelocationSet7installEPK22ZRelocationSetSelector(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

declare void @_ZN15ZStatRelocation24at_select_relocation_setERK27ZRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(2352), ptr noundef nonnull align 8 dereferenceable(2312)) local_unnamed_addr #1

declare void @_ZN9ZStatHeap24at_select_relocation_setERK27ZRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(2312)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ZRelocationSetSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(2584) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2572
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %3, align 4
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %7) #19
  br label %8

8:                                                ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %6, align 8
  br label %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit

_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit: ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %14 = load ptr, ptr %13, align 8
  store i32 0, ptr %10, align 4
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %15, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %14) #19
  br label %15

15:                                               ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %13, align 8
  br label %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit.i

_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit.i: ; preds = %15, %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN27ZRelocationSetSelectorGroupD2Ev.exit, label %.loopexit.i.i.i1.i

.loopexit.i.i.i1.i:                               ; preds = %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %21 = load ptr, ptr %20, align 8
  store i32 0, ptr %17, align 4
  %.not.i.i.i2.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i2.i, label %22, label %.loopexit.thread.i.i.i3.i

.loopexit.thread.i.i.i3.i:                        ; preds = %.loopexit.i.i.i1.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %21) #19
  br label %22

22:                                               ; preds = %.loopexit.thread.i.i.i3.i, %.loopexit.i.i.i1.i
  store ptr null, ptr %20, align 8
  br label %_ZN27ZRelocationSetSelectorGroupD2Ev.exit

_ZN27ZRelocationSetSelectorGroupD2Ev.exit:        ; preds = %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit.i4, label %.loopexit.i.i.i.i1

.loopexit.i.i.i.i1:                               ; preds = %_ZN27ZRelocationSetSelectorGroupD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %28 = load ptr, ptr %27, align 8
  store i32 0, ptr %24, align 4
  %.not.i.i.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i2, label %29, label %.loopexit.thread.i.i.i.i3

.loopexit.thread.i.i.i.i3:                        ; preds = %.loopexit.i.i.i.i1
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %28) #19
  br label %29

29:                                               ; preds = %.loopexit.thread.i.i.i.i3, %.loopexit.i.i.i.i1
  store ptr null, ptr %27, align 8
  br label %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit.i4

_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit.i4: ; preds = %29, %_ZN27ZRelocationSetSelectorGroupD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN27ZRelocationSetSelectorGroupD2Ev.exit8, label %.loopexit.i.i.i1.i5

.loopexit.i.i.i1.i5:                              ; preds = %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit.i4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %35 = load ptr, ptr %34, align 8
  store i32 0, ptr %31, align 4
  %.not.i.i.i2.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2.i6, label %36, label %.loopexit.thread.i.i.i3.i7

.loopexit.thread.i.i.i3.i7:                       ; preds = %.loopexit.i.i.i1.i5
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %35) #19
  br label %36

36:                                               ; preds = %.loopexit.thread.i.i.i3.i7, %.loopexit.i.i.i1.i5
  store ptr null, ptr %34, align 8
  br label %_ZN27ZRelocationSetSelectorGroupD2Ev.exit8

_ZN27ZRelocationSetSelectorGroupD2Ev.exit8:       ; preds = %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit.i4, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit.i12, label %.loopexit.i.i.i.i9

.loopexit.i.i.i.i9:                               ; preds = %_ZN27ZRelocationSetSelectorGroupD2Ev.exit8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  store i32 0, ptr %38, align 4
  %.not.i.i.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i10, label %43, label %.loopexit.thread.i.i.i.i11

.loopexit.thread.i.i.i.i11:                       ; preds = %.loopexit.i.i.i.i9
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %42) #19
  br label %43

43:                                               ; preds = %.loopexit.thread.i.i.i.i11, %.loopexit.i.i.i.i9
  store ptr null, ptr %41, align 8
  br label %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit.i12

_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit.i12: ; preds = %43, %_ZN27ZRelocationSetSelectorGroupD2Ev.exit8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN27ZRelocationSetSelectorGroupD2Ev.exit16, label %.loopexit.i.i.i1.i13

.loopexit.i.i.i1.i13:                             ; preds = %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit.i12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  store i32 0, ptr %45, align 4
  %.not.i.i.i2.i14 = icmp eq ptr %49, null
  br i1 %.not.i.i.i2.i14, label %50, label %.loopexit.thread.i.i.i3.i15

.loopexit.thread.i.i.i3.i15:                      ; preds = %.loopexit.i.i.i1.i13
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %49) #19
  br label %50

50:                                               ; preds = %.loopexit.thread.i.i.i3.i15, %.loopexit.i.i.i1.i13
  store ptr null, ptr %48, align 8
  br label %_ZN27ZRelocationSetSelectorGroupD2Ev.exit16

_ZN27ZRelocationSetSelectorGroupD2Ev.exit16:      ; preds = %_ZN18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EED2Ev.exit.i12, %50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11ZGeneration32relocation_set_parallel_iteratorEv(ptr dead_on_unwind noalias writable writeonly sret(%class.ZRelocationSetIteratorImpl.23) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 64 captures(none) dereferenceable(6592) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3104
  %4 = load ptr, ptr %3, align 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3112
  %6 = load i64, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration20reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %3 = load ptr, ptr %2, align 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %5 = load i64, ptr %4, align 8
  %.not5 = icmp eq i64 %5, 0
  br i1 %.not5, label %_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE4nextEPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN16ZForwardingTable6removeEP11ZForwarding.exit
  %.sroa.0.06 = phi i64 [ 0, %.lr.ph ], [ %8, %_ZN16ZForwardingTable6removeEP11ZForwarding.exit ]
  %8 = add nuw i64 %.sroa.0.06, 1
  %9 = getelementptr inbounds [8 x i8], ptr %3, i64 %.sroa.0.06
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, %11
  %15 = lshr i64 %11, 21
  %16 = lshr i64 %14, 21
  %17 = add nuw nsw i64 %16, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZN16ZForwardingTable6removeEP11ZForwarding.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %15, %7 ]
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.09.i.i
  store volatile ptr null, ptr %19, align 8
  %20 = add nuw nsw i64 %.09.i.i, 1
  %21 = icmp samesign ult i64 %20, %17
  br i1 %21, label %.lr.ph.i.i, label %_ZN16ZForwardingTable6removeEP11ZForwarding.exit, !llvm.loop !14

_ZN16ZForwardingTable6removeEP11ZForwarding.exit: ; preds = %.lr.ph.i.i, %7
  %.not = icmp eq i64 %8, %5
  br i1 %.not, label %_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE4nextEPS1_.exit, label %7, !llvm.loop !16

_ZN18ZArrayIteratorImplIP11ZForwardingLb0EE4nextEPS1_.exit: ; preds = %_ZN16ZForwardingTable6removeEP11ZForwarding.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 16
  tail call void @_ZN14ZRelocationSet5resetEP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef %24) #19
  ret void
}

declare void @_ZN14ZRelocationSet5resetEP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration22synchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  tail call void @_ZN9ZRelocate11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  ret void
}

declare void @_ZN9ZRelocate11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration24desynchronize_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  tail call void @_ZN9ZRelocate13desynchronizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  ret void
}

declare void @_ZN9ZRelocate13desynchronizeEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11ZGeneration24is_relocate_queue_activeEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %3 = tail call noundef zeroext i1 @_ZNK9ZRelocate15is_queue_activeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK9ZRelocate15is_queue_activeEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration16reset_statisticsEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store volatile i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  store volatile i64 0, ptr %3, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  tail call void @_ZN14ZPageAllocator16reset_statisticsE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609) %6, i8 noundef zeroext %8) #19
  ret void
}

declare void @_ZN14ZPageAllocator16reset_statisticsE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK11ZGeneration5freedEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK11ZGeneration8promotedEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %3 = load volatile i64, ptr %2, align 64
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration17increase_promotedEm(ptr noundef nonnull align 64 dereferenceable(6592) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %4 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %3) #19, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK11ZGeneration9compactedEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration18increase_compactedEm(ptr noundef nonnull align 64 dereferenceable(6592) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %4 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %3) #19, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK11ZGeneration8gc_timerEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(6592) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11ZGeneration12set_gc_timerEP17ConcurrentGCTimer(ptr noundef nonnull writeonly align 64 captures(none) dereferenceable(6592) initializes((6584, 6592)) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11ZGeneration14clear_gc_timerEv(ptr noundef nonnull writeonly align 64 captures(none) dereferenceable(6592) initializes((6584, 6592)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration16log_phase_switchENS_5PhaseES0_(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(6592) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 1
  %spec.select = select i1 %6, i64 3, i64 0
  %7 = icmp eq i32 %2, 2
  %8 = add nuw nsw i64 %spec.select, 2
  %.1 = select i1 %7, i64 %8, i64 %spec.select
  %9 = icmp eq i32 %1, 0
  %10 = icmp eq i32 %2, 1
  %or.cond = and i1 %9, %10
  %11 = zext i1 %or.cond to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN11ZGeneration16log_phase_switchENS_5PhaseES0_.str, i64 %.1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ...) @_ZN6Events20log_zgc_phase_switchEPKcz(ptr noundef nonnull @.str.62, ptr noundef %14, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events20log_zgc_phase_switchEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i8, ptr @LogEvents, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN6Events17_zgc_phase_switchE, align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %35

7:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %8 = load ptr, ptr @_ZN6Events17_zgc_phase_switchE, align 8
  %9 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #19
  br i1 %9, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %10

10:                                               ; preds = %7
  %11 = call noundef double @_ZN2os11elapsedTimeEv() #19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %_ZN11MutexLockerD2Ev.exit.i

20:                                               ; preds = %10
  %21 = add nsw i32 %16, 1
  store i32 %21, ptr %15, align 8
  br label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %20, %10
  %22 = add nsw i32 %14, 1
  %.not.i.i = icmp slt i32 %22, %18
  %spec.store.select.i.i = select i1 %.not.i.i, i32 %22, i32 0
  store i32 %spec.store.select.i.i, ptr %13, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [280 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds [280 x i8], ptr %28, i64 %25
  store double %11, ptr %29, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds [280 x i8], ptr %30, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @jio_vsnprintf(ptr noundef %33, i64 noundef 256, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #19
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %7, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %35

35:                                               ; preds = %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration9set_phaseENS_5PhaseE(ptr noundef nonnull align 64 captures(none) dereferenceable(6592) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %4 = load i32, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 1
  %spec.select.i = select i1 %7, i64 3, i64 0
  %8 = icmp eq i32 %1, 2
  %9 = add nuw nsw i64 %spec.select.i, 2
  %.1.i = select i1 %8, i64 %9, i64 %spec.select.i
  %10 = icmp eq i32 %4, 0
  %11 = icmp eq i32 %1, 1
  %or.cond.i = and i1 %11, %10
  %12 = zext i1 %or.cond.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN11ZGeneration16log_phase_switchENS_5PhaseES0_.str, i64 %.1.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ...) @_ZN6Events20log_zgc_phase_switchEPKcz(ptr noundef nonnull @.str.62, ptr noundef %15, i32 noundef %17)
  store i32 %1, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration19at_collection_startEP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6592) initializes((6584, 6592)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ZPageAllocatorStats, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  tail call void @_ZN10ZStatCycle8at_startEv(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %8, ptr noundef nonnull %0) #19
  call void @_ZN9ZStatHeap19at_collection_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %6, ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN8ZWorkers10set_activeEv(ptr noundef nonnull align 8 dereferenceable(184) %9) #19
  ret void
}

declare void @_ZN10ZStatCycle8at_startEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #1

declare void @_ZN9ZStatHeap19at_collection_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind writable sret(%class.ZPageAllocatorStats) align 8, ptr noundef nonnull align 8 dereferenceable(609), ptr noundef) local_unnamed_addr #1

declare void @_ZN8ZWorkers10set_activeEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZGeneration17at_collection_endEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN8ZWorkers12set_inactiveEv(ptr noundef nonnull align 8 dereferenceable(184) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %5 = load ptr, ptr %0, align 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 64 dereferenceable(6592) %0) #19
  tail call void @_ZN10ZStatCycle6at_endEP12ZStatWorkersb(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull %4, i1 noundef zeroext %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  store ptr null, ptr %8, align 8
  ret void
}

declare void @_ZN8ZWorkers12set_inactiveEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN10ZStatCycle6at_endEP12ZStatWorkersb(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ZGeneration15phase_to_stringEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(6592) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %3 = load i32, ptr %2, align 16
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK11ZGeneration15phase_to_stringEv, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.66, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16ZYoungTypeSetterC2E10ZYoungType(ptr nonnull readnone align 1 captures(none) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6592
  store i32 %1, ptr %4, align 64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16ZYoungTypeSetterD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6592
  store i32 4, ptr %3, align 64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoungC2EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6720) initializes((0, 9), (16, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN11ZGenerationC2E13ZGenerationIdP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6592) %0, i8 noundef zeroext 0, ptr noundef %1, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16ZGenerationYoung, i64 16), ptr %0, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  store i32 4, ptr %5, align 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6596
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  tail call void @_ZN11ZRememberedC1EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV12ZYoungTracer, i64 16), ptr %8, align 8
  store ptr %0, ptr @_ZN11ZGeneration6_youngE, align 8
  ret void
}

declare void @_ZN11ZRememberedC1EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN16ZGenerationYoung18tenuring_thresholdEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(6720) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6596
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN16ZGenerationYoung19should_record_statsEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(6720) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  %3 = load i32, ptr %2, align 64
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %3, 3
  %spec.select = or i1 %4, %5
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung7collectE10ZYoungTypeP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.TimeInstant, align 8
  %6 = alloca %class.ZPageAllocatorStats, align 8
  %7 = alloca %class.ZStatTimerYoung, align 8
  %8 = alloca %class.TimeInstant, align 8
  %9 = alloca %class.ZStatTimerYoung, align 8
  %10 = alloca %class.TimeInstant, align 8
  %11 = alloca %class.ZStatTimerYoung, align 8
  %12 = alloca %class.TimeInstant, align 8
  %13 = alloca %class.TimeInstant, align 8
  %14 = alloca %class.ZStatTimerYoung, align 8
  %15 = alloca %class.ZStatTimerYoung, align 8
  %16 = alloca %class.VM_ZMarkEndYoung, align 8
  %17 = alloca %class.ZPageAllocatorStats, align 8
  %18 = alloca %class.ZGenerationCollectionScopeYoung, align 8
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6592
  store i32 %1, ptr %20, align 64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [56 x i8], ptr @_ZL21ZPhaseGenerationYoung, i64 %22
  store ptr %2, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %27 = extractvalue { i64, i64 } %26, 0
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %29 = extractvalue { i64, i64 } %26, 1
  store i64 %29, ptr %28, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %32 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6584
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 3712
  call void @_ZN10ZStatCycle8at_startEv(ptr noundef nonnull align 8 dereferenceable(376) %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 3224
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %17, ptr noundef nonnull align 8 dereferenceable(609) %37, ptr noundef nonnull align 64 dereferenceable(6592) %32) #19
  call void @_ZN9ZStatHeap19at_collection_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %35, ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @_ZN8ZWorkers10set_activeEv(ptr noundef nonnull align 8 dereferenceable(184) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN16ZGenerationYoung16pause_mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0)
  call void @_ZN16ZGenerationYoung15concurrent_markEv(ptr noundef nonnull align 64 dereferenceable(6720) %0)
  %39 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %53

53:                                               ; preds = %.preheader, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %41, align 8
  %54 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 6592
  %56 = load i32, ptr %55, align 64
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call noundef ptr @_ZN7ZDriver5minorEv() #19
  br label %62

60:                                               ; preds = %53
  %61 = call noundef ptr @_ZN7ZDriver5majorEv() #19
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i.i.i = phi ptr [ %59, %58 ], [ %61, %60 ]
  %63 = call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %.0.i.i.i.i) #19
  store ptr null, ptr %42, align 8
  %64 = call noundef i32 @_ZN4GCId7currentEv() #19
  store i32 %64, ptr %43, align 8
  store i32 %63, ptr %44, align 4
  store i8 0, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_ZMarkEndYoung, i64 16), ptr %16, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull align 8 dereferenceable(25) %16) #19
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(25) %16) #19
  br i1 %68, label %69, label %_ZN16ZGenerationYoung14pause_mark_endEv.exit

69:                                               ; preds = %62
  call void @_ZN12ZJNICritical7unblockEv() #19
  br label %_ZN16ZGenerationYoung14pause_mark_endEv.exit

_ZN16ZGenerationYoung14pause_mark_endEv.exit:     ; preds = %62, %69
  %70 = load i8, ptr %41, align 8
  %71 = trunc i8 %70 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %71, label %91, label %72

72:                                               ; preds = %_ZN16ZGenerationYoung14pause_mark_endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) @_ZL33ZPhaseConcurrentMarkContinueYoung) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) @_ZL34ZSubPhaseConcurrentMarkFollowYoung) #19
  call void @_ZN11ZRemembered15scan_and_followEP5ZMark(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull %46) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %73 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %74 = extractvalue { i64, i64 } %73, 0
  store i64 %74, ptr %13, align 8
  %75 = extractvalue { i64, i64 } %73, 1
  store i64 %75, ptr %47, align 8
  %76 = load ptr, ptr %48, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %82 = extractvalue { i64, i64 } %81, 0
  store i64 %82, ptr %12, align 8
  %83 = extractvalue { i64, i64 } %81, 1
  store i64 %83, ptr %50, align 8
  %84 = load ptr, ptr %51, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %89 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %.loopexit, label %53, !llvm.loop !17

91:                                               ; preds = %_ZN16ZGenerationYoung14pause_mark_endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) @_ZL29ZPhaseConcurrentMarkFreeYoung) #19
  call void @_ZN5ZMark4freeEv(ptr noundef nonnull align 64 dereferenceable(2652) %46) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %93 = extractvalue { i64, i64 } %92, 0
  store i64 %93, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = extractvalue { i64, i64 } %92, 1
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %91
  call void @_ZN16ZGenerationYoung31concurrent_reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6720) %0)
  %106 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(48) @_ZL40ZPhaseConcurrentSelectRelocationSetYoung) #19
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  %110 = load i32, ptr %109, align 64
  %111 = icmp eq i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i8, ptr %112, align 8
  call void @_ZN11ZGeneration21select_relocation_setE13ZGenerationIdb(ptr noundef nonnull align 64 dereferenceable(6720) %0, i8 noundef zeroext %113, i1 noundef zeroext %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %115 = extractvalue { i64, i64 } %114, 0
  store i64 %115, ptr %8, align 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = extractvalue { i64, i64 } %114, 1
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %125 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %108
  call void @_ZN16ZGenerationYoung20pause_relocate_startEv(ptr nonnull align 64 poison)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) @_ZL30ZPhaseConcurrentRelocatedYoung) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  call void @_ZN9ZRelocate8relocateEP14ZRelocationSet(ptr noundef nonnull align 8 dereferenceable(128) %128, ptr noundef nonnull %129) #19
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %6, ptr noundef nonnull align 8 dereferenceable(609) %132, ptr noundef nonnull align 64 dereferenceable(6720) %0) #19
  %133 = load ptr, ptr %0, align 64
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef zeroext i1 %134(ptr noundef nonnull align 64 dereferenceable(6720) %0) #19
  call void @_ZN9ZStatHeap15at_relocate_endERK19ZPageAllocatorStatsb(ptr noundef nonnull align 8 dereferenceable(488) %130, ptr noundef nonnull align 8 dereferenceable(96) %6, i1 noundef zeroext %135) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %136 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %137 = extractvalue { i64, i64 } %136, 0
  store i64 %137, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = extractvalue { i64, i64 } %136, 1
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %72, %108, %105, %91, %3, %127
  %147 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  call void @_ZN8ZWorkers12set_inactiveEv(ptr noundef nonnull align 8 dereferenceable(184) %148) #19
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 3712
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4088
  %151 = load ptr, ptr %147, align 64
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 64 dereferenceable(6592) %147) #19
  call void @_ZN10ZStatCycle6at_endEP12ZStatWorkersb(ptr noundef nonnull align 8 dereferenceable(376) %149, ptr noundef nonnull %150, i1 noundef zeroext %153) #19
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 6584
  store ptr null, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %155 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %156 = extractvalue { i64, i64 } %155, 0
  store i64 %156, ptr %4, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = extractvalue { i64, i64 } %155, 1
  store i64 %158, ptr %157, align 8
  %159 = load ptr, ptr %24, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %164 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 6592
  store i32 4, ptr %165, align 64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung16pause_mark_startEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VM_ZMarkStartYoungAndOld, align 8
  %3 = alloca %class.VM_ZMarkStartYoung, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  %5 = load i32, ptr %4, align 64
  %6 = and i32 %5, -2
  %switch = icmp eq i32 %6, 2
  br i1 %switch, label %7, label %19

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN7ZDriver5majorEv() #19
  %9 = tail call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = tail call noundef i32 @_ZN4GCId7currentEv() #19
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %9, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV24VM_ZMarkStartYoungAndOld, i64 16), ptr %2, align 8
  tail call void @_ZN12ZJNICritical5blockEv() #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull align 8 dereferenceable(25) %2) #19
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(25) %2) #19
  br i1 %18, label %_ZN13VM_ZOperation5pauseEv.exit.sink.split, label %_ZN13VM_ZOperation5pauseEv.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6592
  %23 = load i32, ptr %22, align 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call noundef ptr @_ZN7ZDriver5minorEv() #19
  br label %29

27:                                               ; preds = %19
  %28 = tail call noundef ptr @_ZN7ZDriver5majorEv() #19
  br label %29

29:                                               ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %28, %27 ]
  %30 = tail call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %.0.i.i.i) #19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = tail call noundef i32 @_ZN4GCId7currentEv() #19
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %30, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV18VM_ZMarkStartYoung, i64 16), ptr %3, align 8
  tail call void @_ZN12ZJNICritical5blockEv() #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull align 8 dereferenceable(25) %3) #19
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(25) %3) #19
  br i1 %39, label %_ZN13VM_ZOperation5pauseEv.exit.sink.split, label %_ZN13VM_ZOperation5pauseEv.exit

_ZN13VM_ZOperation5pauseEv.exit.sink.split:       ; preds = %29, %7
  call void @_ZN12ZJNICritical7unblockEv() #19
  br label %_ZN13VM_ZOperation5pauseEv.exit

_ZN13VM_ZOperation5pauseEv.exit:                  ; preds = %_ZN13VM_ZOperation5pauseEv.exit.sink.split, %29, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung15concurrent_markEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.ZStatTimerYoung, align 8
  %5 = alloca %class.TimeInstant, align 8
  %6 = alloca %class.ZStatTimerYoung, align 8
  %7 = alloca %class.ZStatTimerYoung, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) @_ZL25ZPhaseConcurrentMarkYoung) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) @_ZL33ZSubPhaseConcurrentMarkRootsYoung) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN5ZMark16mark_young_rootsEv(ptr noundef nonnull align 64 dereferenceable(2652) %8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZL34ZSubPhaseConcurrentMarkFollowYoung) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  call void @_ZN11ZRemembered15scan_and_followEP5ZMark(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %22 = extractvalue { i64, i64 } %21, 0
  store i64 %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = extractvalue { i64, i64 } %21, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %33 = extractvalue { i64, i64 } %32, 0
  store i64 %33, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16ZGenerationYoung14pause_mark_endEv(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VM_ZMarkEndYoung, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6592
  %6 = load i32, ptr %5, align 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN7ZDriver5minorEv() #19
  br label %12

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZN7ZDriver5majorEv() #19
  br label %12

12:                                               ; preds = %10, %8
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  %13 = tail call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %.0.i.i.i) #19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = tail call noundef i32 @_ZN4GCId7currentEv() #19
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %13, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV16VM_ZMarkEndYoung, i64 16), ptr %2, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull align 8 dereferenceable(25) %2) #19
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(25) %2) #19
  br i1 %22, label %23, label %_ZN13VM_ZOperation5pauseEv.exit

23:                                               ; preds = %12
  call void @_ZN12ZJNICritical7unblockEv() #19
  br label %_ZN13VM_ZOperation5pauseEv.exit

_ZN13VM_ZOperation5pauseEv.exit:                  ; preds = %12, %23
  %24 = load i8, ptr %18, align 8
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung24concurrent_mark_continueEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.ZStatTimerYoung, align 8
  %5 = alloca %class.ZStatTimerYoung, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZL33ZPhaseConcurrentMarkContinueYoung) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZL34ZSubPhaseConcurrentMarkFollowYoung) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN11ZRemembered15scan_and_followEP5ZMark(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %7) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %9 = extractvalue { i64, i64 } %8, 0
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = extractvalue { i64, i64 } %8, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %20 = extractvalue { i64, i64 } %19, 0
  store i64 %20, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = extractvalue { i64, i64 } %19, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung20concurrent_mark_freeEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL29ZPhaseConcurrentMarkFreeYoung) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN5ZMark4freeEv(ptr noundef nonnull align 64 dereferenceable(2652) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %6 = extractvalue { i64, i64 } %5, 0
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = extractvalue { i64, i64 } %5, 1
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung31concurrent_reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL39ZPhaseConcurrentResetRelocationSetYoung) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %7 = load i64, ptr %6, align 8
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN11ZGeneration20reset_relocation_setEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %_ZN16ZForwardingTable6removeEP11ZForwarding.exit.i, %.lr.ph.i
  %.sroa.0.06.i = phi i64 [ 0, %.lr.ph.i ], [ %10, %_ZN16ZForwardingTable6removeEP11ZForwarding.exit.i ]
  %10 = add nuw i64 %.sroa.0.06.i, 1
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %.sroa.0.06.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  %17 = lshr i64 %13, 21
  %18 = lshr i64 %16, 21
  %19 = add nuw nsw i64 %18, %17
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZN16ZForwardingTable6removeEP11ZForwarding.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.09.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %17, %9 ]
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.09.i.i.i
  store volatile ptr null, ptr %21, align 8
  %22 = add nuw nsw i64 %.09.i.i.i, 1
  %23 = icmp samesign ult i64 %22, %19
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN16ZForwardingTable6removeEP11ZForwarding.exit.i, !llvm.loop !14

_ZN16ZForwardingTable6removeEP11ZForwarding.exit.i: ; preds = %.lr.ph.i.i.i, %9
  %.not.i = icmp eq i64 %10, %7
  br i1 %.not.i, label %_ZN11ZGeneration20reset_relocation_setEv.exit, label %9, !llvm.loop !16

_ZN11ZGeneration20reset_relocation_setEv.exit:    ; preds = %_ZN16ZForwardingTable6removeEP11ZForwarding.exit.i, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 16
  call void @_ZN14ZRelocationSet5resetEP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef %26) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %28 = extractvalue { i64, i64 } %27, 0
  store i64 %28, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = extractvalue { i64, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung32concurrent_select_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL40ZPhaseConcurrentSelectRelocationSetYoung) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  %5 = load i32, ptr %4, align 64
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  call void @_ZN11ZGeneration21select_relocation_setE13ZGenerationIdb(ptr noundef nonnull align 64 dereferenceable(6592) %0, i8 noundef zeroext %8, i1 noundef zeroext %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung20pause_relocate_startEv(ptr nonnull readnone align 64 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VM_ZRelocateStartYoung, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6592
  %6 = load i32, ptr %5, align 64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN7ZDriver5minorEv() #19
  br label %12

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZN7ZDriver5majorEv() #19
  br label %12

12:                                               ; preds = %8, %10
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  %13 = tail call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %.0.i.i.i) #19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = tail call noundef i32 @_ZN4GCId7currentEv() #19
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %13, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV22VM_ZRelocateStartYoung, i64 16), ptr %2, align 8
  tail call void @_ZN12ZJNICritical5blockEv() #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull align 8 dereferenceable(25) %2) #19
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(25) %2) #19
  br i1 %22, label %23, label %_ZN13VM_ZOperation5pauseEv.exit

23:                                               ; preds = %12
  call void @_ZN12ZJNICritical7unblockEv() #19
  br label %_ZN13VM_ZOperation5pauseEv.exit

_ZN13VM_ZOperation5pauseEv.exit:                  ; preds = %12, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung19concurrent_relocateEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZPageAllocatorStats, align 8
  %4 = alloca %class.ZStatTimerYoung, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZL30ZPhaseConcurrentRelocatedYoung) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  call void @_ZN9ZRelocate8relocateEP14ZRelocationSet(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %9, ptr noundef nonnull align 64 dereferenceable(6720) %0) #19
  %10 = load ptr, ptr %0, align 64
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 64 dereferenceable(6720) %0) #19
  call void @_ZN9ZStatHeap15at_relocate_endERK19ZPageAllocatorStatsb(ptr noundef nonnull align 8 dereferenceable(488) %7, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %14 = extractvalue { i64, i64 } %13, 0
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = extractvalue { i64, i64 } %13, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung15flip_mark_startEv(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN16ZGlobalsPointers21flip_young_mark_startEv() #19
  %2 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #19
  tail call void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  tail call void @_ZN7ZVerify13on_color_flipEv() #19
  ret void
}

declare void @_ZN16ZGlobalsPointers21flip_young_mark_startEv() local_unnamed_addr #1

declare noundef ptr @_ZN11ZBarrierSet9assemblerEv() local_unnamed_addr #1

declare void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN7ZVerify13on_color_flipEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung19flip_relocate_startEv(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN16ZGlobalsPointers25flip_young_relocate_startEv() #19
  %2 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #19
  tail call void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  tail call void @_ZN7ZVerify13on_color_flipEv() #19
  ret void
}

declare void @_ZN16ZGlobalsPointers25flip_young_relocate_startEv() local_unnamed_addr #1

declare void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung10mark_rootsEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL33ZSubPhaseConcurrentMarkRootsYoung) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN5ZMark16mark_young_rootsEv(ptr noundef nonnull align 64 dereferenceable(2652) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %6 = extractvalue { i64, i64 } %5, 0
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = extractvalue { i64, i64 } %5, 1
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung11mark_followEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL34ZSubPhaseConcurrentMarkFollowYoung) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN11ZRemembered15scan_and_followEP5ZMark(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %7 = extractvalue { i64, i64 } %6, 0
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = extractvalue { i64, i64 } %6, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16ZGenerationYoung26compute_tenuring_thresholdE27ZRelocationSetSelectorStats(ptr nonnull readnone align 64 captures(none) %0, ptr noundef readonly byval(%class.ZRelocationSetSelectorStats) align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %2, %21
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %21 ]
  %.04669 = phi i64 [ 0, %2 ], [ %22, %21 ]
  %.04768 = phi i64 [ 0, %2 ], [ %12, %21 ]
  %.04867 = phi double [ 0.000000e+00, %2 ], [ %.1, %21 ]
  %.04966 = phi i32 [ 0, %2 ], [ %.150, %21 ]
  %.05165 = phi i32 [ 0, %2 ], [ %.152, %21 ]
  %4 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %3
  %.not55 = icmp eq i64 %.04768, 0
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not55, label %21, label %15

15:                                               ; preds = %13
  %16 = uitofp i64 %12 to double
  %17 = uitofp i64 %.04768 to double
  %18 = fdiv double %16, %17
  %19 = fadd double %.04867, %18
  %20 = add i32 %.04966, 1
  br label %21

21:                                               ; preds = %13, %15, %3
  %.152 = phi i32 [ %14, %15 ], [ %14, %13 ], [ %.05165, %3 ]
  %.150 = phi i32 [ %20, %15 ], [ %.04966, %13 ], [ %.04966, %3 ]
  %.1 = phi double [ %19, %15 ], [ %.04867, %13 ], [ %.04867, %3 ]
  %22 = add i64 %12, %.04669
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %23, label %3, !llvm.loop !18

23:                                               ; preds = %21
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %95, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3224
  %28 = tail call noundef i64 @_ZNK9ZStatHeap29used_generation_at_mark_startEv(ptr noundef nonnull align 8 dereferenceable(488) %27) #19
  %29 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3224
  %31 = tail call noundef i64 @_ZNK9ZStatHeap19garbage_at_mark_endEv(ptr noundef nonnull align 8 dereferenceable(488) %30) #19
  %32 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3224
  %34 = tail call noundef i64 @_ZNK9ZStatHeap21allocated_at_mark_endEv(ptr noundef nonnull align 8 dereferenceable(488) %33) #19
  %35 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %36 = tail call noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %35) #19
  %37 = icmp eq i32 %.150, 0
  %38 = uitofp i32 %.150 to double
  %39 = fdiv double %.1, %38
  %40 = fdiv double 1.000000e+00, %39
  %41 = select i1 %37, double 1.000000e+00, double %40
  %42 = uitofp i64 %36 to double
  %43 = uitofp i64 %22 to double
  %44 = fdiv double %42, %43
  %45 = fcmp ogt double %44, 1.000000e+00
  %46 = select i1 %45, double %44, double 1.000000e+00
  %47 = uitofp i64 %34 to double
  %48 = add i64 %31, 1
  %49 = uitofp i64 %48 to double
  %50 = fdiv double %47, %49
  %51 = fcmp olt double %50, 1.000000e+00
  %52 = select i1 %51, double %50, double 1.000000e+00
  %53 = fmul nnan double %52, 1.600000e+01
  %54 = fcmp ogt double %53, 2.000000e+00
  %55 = select i1 %54, double %53, double 2.000000e+00
  %56 = tail call double @log(double noundef %46) #19
  %57 = tail call double @log(double noundef %55) #19
  %58 = fdiv double %56, %57
  %59 = fmul double %41, %58
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not56 = icmp eq ptr %60, null
  br i1 %.not56, label %63, label %61

61:                                               ; preds = %25
  %62 = lshr i64 %34, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.72, i64 noundef %62)
  br label %63

63:                                               ; preds = %25, %61
  %64 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not57 = icmp eq ptr %64, null
  br i1 %.not57, label %67, label %65

65:                                               ; preds = %63
  %66 = lshr i64 %31, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.73, i64 noundef %66)
  br label %67

67:                                               ; preds = %63, %65
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not58 = icmp eq ptr %68, null
  br i1 %.not58, label %70, label %69

69:                                               ; preds = %67
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.74, double noundef %50)
  br label %70

70:                                               ; preds = %67, %69
  %71 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not59 = icmp eq ptr %71, null
  br i1 %.not59, label %73, label %72

72:                                               ; preds = %70
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.75, double noundef %55)
  br label %73

73:                                               ; preds = %70, %72
  %74 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not60 = icmp eq ptr %74, null
  br i1 %.not60, label %76, label %75

75:                                               ; preds = %73
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.76, double noundef %44)
  br label %76

76:                                               ; preds = %73, %75
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not61 = icmp eq ptr %77, null
  br i1 %.not61, label %79, label %78

78:                                               ; preds = %76
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.77, double noundef %46)
  br label %79

79:                                               ; preds = %76, %78
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not62 = icmp eq ptr %80, null
  br i1 %.not62, label %82, label %81

81:                                               ; preds = %79
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.78, double noundef %58)
  br label %82

82:                                               ; preds = %79, %81
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not63 = icmp eq ptr %83, null
  br i1 %.not63, label %85, label %84

84:                                               ; preds = %82
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.79, double noundef %41)
  br label %85

85:                                               ; preds = %82, %84
  %86 = add nuw i32 %.152, 1
  %87 = load i32, ptr @MaxTenuringThreshold, align 4
  %88 = tail call noundef i32 @llvm.umin.i32(i32 %86, i32 %87)
  %89 = icmp ne i32 %87, 0
  %90 = zext i1 %89 to i32
  %91 = tail call double @llvm.round.f64(double %59)
  %92 = fptoui double %91 to i32
  %93 = tail call noundef i32 @llvm.umax.i32(i32 %92, i32 %90)
  %94 = tail call noundef i32 @llvm.umin.i32(i32 %93, i32 %88)
  br label %95

95:                                               ; preds = %23, %85
  %.0 = phi i32 [ %94, %85 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZNK9ZStatHeap29used_generation_at_mark_startEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

declare noundef i64 @_ZNK9ZStatHeap19garbage_at_mark_endEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

declare noundef i64 @_ZNK9ZStatHeap21allocated_at_mark_endEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

declare noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung8relocateEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZPageAllocatorStats, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  tail call void @_ZN9ZRelocate8relocateEP14ZRelocationSet(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %2, ptr noundef nonnull align 8 dereferenceable(609) %7, ptr noundef nonnull %0) #19
  %8 = load ptr, ptr %0, align 64
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 64 dereferenceable(6720) %0) #19
  call void @_ZN9ZStatHeap15at_relocate_endERK19ZPageAllocatorStatsb(ptr noundef nonnull align 8 dereferenceable(488) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext %10) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung10mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZPageAllocatorStats, align 8
  tail call void @_ZN16ZGlobalsPointers21flip_young_mark_startEv() #19
  %3 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #19
  tail call void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  tail call void @_ZN7ZVerify13on_color_flipEv() #19
  %4 = load ptr, ptr @_ZN10ZAllocator5_edenE, align 8
  tail call void @_ZN10ZAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %5 ]
  %6 = add nuw nsw i64 %indvars.iv, 4294967295
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10ZAllocator11_relocationE, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN10ZAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %10, label %5, !llvm.loop !19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store volatile i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  store volatile i64 0, ptr %12, align 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store volatile i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  tail call void @_ZN14ZPageAllocator16reset_statisticsE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609) %15, i8 noundef zeroext %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %22 = load i8, ptr %16, align 8
  %23 = icmp eq i8 %22, 1
  %spec.select.i.i = select i1 %23, i64 3, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN11ZGeneration16log_phase_switchENS_5PhaseES0_.str, i64 %spec.select.i.i
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ...) @_ZN6Events20log_zgc_phase_switchEPKcz(ptr noundef nonnull @.str.62, ptr noundef %25, i32 noundef %20)
  store i32 0, ptr %21, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN5ZMark5startEv(ptr noundef nonnull align 64 dereferenceable(2652) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  tail call void @_ZN11ZRemembered4flipEv(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %29 = load ptr, ptr %14, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %2, ptr noundef nonnull align 8 dereferenceable(609) %29, ptr noundef nonnull %0) #19
  call void @_ZN9ZStatHeap13at_mark_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %28, ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  ret void
}

declare void @_ZN10ZAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5ZMark5startEv(ptr noundef nonnull align 64 dereferenceable(2652)) local_unnamed_addr #1

declare void @_ZN11ZRemembered4flipEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN9ZStatHeap13at_mark_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN5ZMark16mark_young_rootsEv(ptr noundef nonnull align 64 dereferenceable(2652)) local_unnamed_addr #1

declare void @_ZN11ZRemembered15scan_and_followEP5ZMark(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16ZGenerationYoung8mark_endEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZPageAllocatorStats, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = tail call noundef zeroext i1 @_ZN5ZMark3endEv(ptr noundef nonnull align 64 dereferenceable(2652) %3) #19
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %7 = load i32, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 1
  %spec.select.i.i = select i1 %10, i64 3, i64 0
  %11 = icmp eq i32 %7, 0
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN11ZGeneration16log_phase_switchENS_5PhaseES0_.str, i64 %spec.select.i.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ...) @_ZN6Events20log_zgc_phase_switchEPKcz(ptr noundef nonnull @.str.62, ptr noundef %15, i32 noundef %17)
  store i32 1, ptr %6, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %2, ptr noundef nonnull align 8 dereferenceable(609) %20, ptr noundef nonnull %0) #19
  call void @_ZN9ZStatHeap11at_mark_endERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %18, ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @_ZN11JvmtiTagMap18set_needs_cleaningEv() #19
  br label %21

21:                                               ; preds = %1, %5
  ret i1 %4
}

declare noundef zeroext i1 @_ZN5ZMark3endEv(ptr noundef nonnull align 64 dereferenceable(2652)) local_unnamed_addr #1

declare void @_ZN9ZStatHeap11at_mark_endERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN11JvmtiTagMap18set_needs_cleaningEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung14relocate_startEv(ptr noundef nonnull align 64 dereferenceable(6720) initializes((3216, 3220)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZPageAllocatorStats, align 8
  tail call void @_ZN16ZGlobalsPointers25flip_young_relocate_startEv() #19
  %3 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #19
  tail call void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  tail call void @_ZN7ZVerify13on_color_flipEv() #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 1
  %8 = select i1 %7, i64 5, i64 2
  %9 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN11ZGeneration16log_phase_switchENS_5PhaseES0_.str, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  %12 = load i32, ptr %11, align 4
  tail call void (ptr, ...) @_ZN6Events20log_zgc_phase_switchEPKcz(ptr noundef nonnull @.str.62, ptr noundef %10, i32 noundef %12)
  store i32 2, ptr %4, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %2, ptr noundef nonnull align 8 dereferenceable(609) %15, ptr noundef nonnull %0) #19
  call void @_ZN9ZStatHeap17at_relocate_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %13, ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  call void @_ZN9ZRelocate5startEv(ptr noundef nonnull align 8 dereferenceable(128) %16) #19
  ret void
}

declare void @_ZN9ZStatHeap17at_relocate_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN9ZRelocate5startEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN9ZRelocate8relocateEP14ZRelocationSet(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

declare void @_ZN9ZStatHeap15at_relocate_endERK19ZPageAllocatorStatsb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung12flip_promoteEP5ZPageS1_(ptr noundef nonnull align 64 dereferenceable(6720) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN10ZPageTable7replaceEP5ZPageS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, ptr noundef %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = sub i64 %10, %11
  tail call void @_ZN14ZPageAllocator12promote_usedEm(ptr noundef nonnull align 8 dereferenceable(609) %7, i64 noundef %12) #19
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %17 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %15, ptr nonnull %16) #19, !srcloc !6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load volatile i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %21 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %19, ptr nonnull %20) #19, !srcloc !6
  ret void
}

declare void @_ZN10ZPageTable7replaceEP5ZPageS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14ZPageAllocator12promote_usedEm(ptr noundef nonnull align 8 dereferenceable(609), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung25in_place_relocate_promoteEP5ZPageS1_(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(6720) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN10ZPageTable7replaceEP5ZPageS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, ptr noundef %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = sub i64 %10, %11
  tail call void @_ZN14ZPageAllocator12promote_usedEm(ptr noundef nonnull align 8 dereferenceable(609) %7, i64 noundef %12) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung22register_flip_promotedERK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 64 dereferenceable(6720) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  tail call void @_ZN14ZRelocationSet22register_flip_promotedERK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  ret void
}

declare void @_ZN14ZRelocationSet22register_flip_promotedERK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung35register_in_place_relocate_promotedEP5ZPage(ptr noundef nonnull align 64 dereferenceable(6720) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  tail call void @_ZN14ZRelocationSet35register_in_place_relocate_promotedEP5ZPage(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %1) #19
  ret void
}

declare void @_ZN14ZRelocationSet35register_in_place_relocate_promotedEP5ZPage(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGenerationYoung20register_with_remsetEP5ZPage(ptr noundef nonnull align 64 dereferenceable(6720) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6600
  tail call void @_ZN11ZRemembered18register_found_oldEP5ZPage(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %1) #19
  ret void
}

declare void @_ZN11ZRemembered18register_found_oldEP5ZPage(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN16ZGenerationYoung10jfr_tracerEv(ptr noundef nonnull readnone align 64 captures(ret: address, provenance) dereferenceable(6720) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOldC2EP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6720) initializes((0, 9), (16, 40)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN11ZGenerationC2E13ZGenerationIdP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 64 dereferenceable(6592) %0, i8 noundef zeroext 1, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV14ZGenerationOld, i64 16), ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19ZReferenceProcessorC1EP8ZWorkers(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  tail call void @_ZN19ZWeakRootsProcessorC1EP8ZWorkers(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  tail call void @_ZN7ZUnloadC1EP8ZWorkers(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6688
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV10ZOldTracer, i64 16), ptr %9, align 8
  store ptr %0, ptr @_ZN11ZGeneration4_oldE, align 8
  ret void
}

declare void @_ZN19ZReferenceProcessorC1EP8ZWorkers(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare void @_ZN19ZWeakRootsProcessorC1EP8ZWorkers(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN7ZUnloadC1EP8ZWorkers(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN14ZGenerationOld19should_record_statsEv(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #2 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld7collectEP17ConcurrentGCTimer(ptr noundef nonnull align 64 dereferenceable(6720) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.ZStatTimerOld, align 8
  %6 = alloca %class.ZDriverLocker, align 1
  %7 = alloca %class.VM_ZVerifyOld, align 8
  %8 = alloca %class.TimeInstant, align 8
  %9 = alloca %class.ZStatTimerOld, align 8
  %10 = alloca %class.TimeInstant, align 8
  %11 = alloca %class.ZStatTimerOld, align 8
  %12 = alloca %class.TimeInstant, align 8
  %13 = alloca %class.TimeInstant, align 8
  %14 = alloca %class.ZStatTimerOld, align 8
  %15 = alloca %class.ZStatTimerOld, align 8
  %16 = alloca %class.VM_ZMarkEndOld, align 8
  %17 = alloca %class.ZPageAllocatorStats, align 8
  %18 = alloca %class.ZGenerationCollectionScopeOld, align 8
  %19 = alloca %class.ZDriverLocker, align 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZL19ZPhaseGenerationOld, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %24 = extractvalue { i64, i64 } %23, 0
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %26 = extractvalue { i64, i64 } %23, 1
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr @_ZL19ZPhaseGenerationOld, align 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(48) @_ZL19ZPhaseGenerationOld, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @_ZN15ZDriverUnlockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %30 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6584
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 3712
  call void @_ZN10ZStatCycle8at_startEv(ptr noundef nonnull align 8 dereferenceable(376) %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 3224
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %17, ptr noundef nonnull align 8 dereferenceable(609) %35, ptr noundef nonnull align 64 dereferenceable(6592) %30) #19
  call void @_ZN9ZStatHeap19at_collection_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %33, ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @_ZN8ZWorkers10set_activeEv(ptr noundef nonnull align 8 dereferenceable(184) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN14ZGenerationOld15concurrent_markEv(ptr noundef nonnull align 64 dereferenceable(6720) %0)
  %37 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %50

50:                                               ; preds = %.preheader, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %51 = call noundef ptr @_ZN7ZDriver5majorEv() #19
  %52 = call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %51) #19
  store ptr null, ptr %39, align 8
  %53 = call noundef i32 @_ZN4GCId7currentEv() #19
  store i32 %53, ptr %40, align 8
  store i32 %52, ptr %41, align 4
  store i8 0, ptr %42, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV14VM_ZMarkEndOld, i64 16), ptr %16, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull align 8 dereferenceable(25) %16) #19
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(25) %16) #19
  br i1 %57, label %58, label %_ZN14ZGenerationOld14pause_mark_endEv.exit

58:                                               ; preds = %50
  call void @_ZN12ZJNICritical7unblockEv() #19
  br label %_ZN14ZGenerationOld14pause_mark_endEv.exit

_ZN14ZGenerationOld14pause_mark_endEv.exit:       ; preds = %50, %58
  %59 = load i8, ptr %42, align 8
  %60 = trunc i8 %59 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %60, label %80, label %61

61:                                               ; preds = %_ZN14ZGenerationOld14pause_mark_endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZPhaseConcurrentMarkContinueOld) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) @_ZL32ZSubPhaseConcurrentMarkFollowOld) #19
  call void @_ZN5ZMark11mark_followEv(ptr noundef nonnull align 64 dereferenceable(2652) %43) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %62 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %63 = extractvalue { i64, i64 } %62, 0
  store i64 %63, ptr %13, align 8
  %64 = extractvalue { i64, i64 } %62, 1
  store i64 %64, ptr %44, align 8
  %65 = load ptr, ptr %45, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %71 = extractvalue { i64, i64 } %70, 0
  store i64 %71, ptr %12, align 8
  %72 = extractvalue { i64, i64 } %70, 1
  store i64 %72, ptr %47, align 8
  %73 = load ptr, ptr %48, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %78 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.loopexit, label %50, !llvm.loop !20

80:                                               ; preds = %_ZN14ZGenerationOld14pause_mark_endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) @_ZL27ZPhaseConcurrentMarkFreeOld) #19
  call void @_ZN5ZMark4freeEv(ptr noundef nonnull align 64 dereferenceable(2652) %43) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %82 = extractvalue { i64, i64 } %81, 0
  store i64 %82, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = extractvalue { i64, i64 } %81, 1
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %92 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(48) @_ZL35ZPhaseConcurrentProcessNonStrongOld) #19
  call void @_ZN11ZBreakpoint37at_after_reference_processing_startedEv() #19
  call void @_ZN14ZGenerationOld29process_non_strong_referencesEv(ptr noundef nonnull align 64 dereferenceable(6720) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %95 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %96 = extractvalue { i64, i64 } %95, 0
  store i64 %96, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = extractvalue { i64, i64 } %95, 1
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %94
  call void @_ZN14ZGenerationOld31concurrent_reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6720) %0)
  %109 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = load i8, ptr @ZVerifyRoots, align 1
  %113 = trunc i8 %112 to i1
  %114 = load i8, ptr @ZVerifyObjects, align 1
  %115 = trunc i8 %114 to i1
  %or.cond.i = select i1 %113, i1 true, i1 %115
  br i1 %or.cond.i, label %116, label %_ZN14ZGenerationOld12pause_verifyEv.exit

116:                                              ; preds = %111
  call void @_ZN13ZDriverLockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %117, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV13VM_ZVerifyOld, i64 16), ptr %7, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZN13ZDriverLockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %_ZN14ZGenerationOld12pause_verifyEv.exit

_ZN14ZGenerationOld12pause_verifyEv.exit:         ; preds = %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZL38ZPhaseConcurrentSelectRelocationSetOld) #19
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i8, ptr %118, align 8
  call void @_ZN11ZGeneration21select_relocation_setE13ZGenerationIdb(ptr noundef nonnull align 64 dereferenceable(6720) %0, i8 noundef zeroext %119, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %120 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %121 = extractvalue { i64, i64 } %120, 0
  store i64 %121, ptr %4, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = extractvalue { i64, i64 } %120, 1
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %_ZN14ZGenerationOld12pause_verifyEv.exit
  call void @_ZN13ZDriverLockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZN14ZGenerationOld28concurrent_remap_young_rootsEv(ptr noundef nonnull align 64 dereferenceable(6720) %0)
  %134 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %.critedge, label %136

136:                                              ; preds = %133
  call void @_ZN14ZGenerationOld20pause_relocate_startEv(ptr nonnull align 64 poison)
  call void @_ZN13ZDriverLockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZN14ZGenerationOld19concurrent_relocateEv(ptr noundef nonnull align 64 dereferenceable(6720) %0)
  br label %.loopexit

.critedge:                                        ; preds = %133
  call void @_ZN13ZDriverLockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %.loopexit

.loopexit:                                        ; preds = %61, %.critedge, %_ZN14ZGenerationOld12pause_verifyEv.exit, %108, %94, %80, %2, %136
  %137 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  call void @_ZN8ZWorkers12set_inactiveEv(ptr noundef nonnull align 8 dereferenceable(184) %138) #19
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 3712
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4088
  %141 = load ptr, ptr %137, align 64
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef zeroext i1 %142(ptr noundef nonnull align 64 dereferenceable(6592) %137) #19
  call void @_ZN10ZStatCycle6at_endEP12ZStatWorkersb(ptr noundef nonnull align 8 dereferenceable(376) %139, ptr noundef nonnull %140, i1 noundef zeroext %143) #19
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 6584
  store ptr null, ptr %144, align 8
  call void @_ZN15ZDriverUnlockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %145 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %146 = extractvalue { i64, i64 } %145, 0
  store i64 %146, ptr %3, align 8
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = extractvalue { i64, i64 } %145, 1
  store i64 %148, ptr %147, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld15concurrent_markEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.ZStatTimerOld, align 8
  %5 = alloca %class.TimeInstant, align 8
  %6 = alloca %class.ZStatTimerOld, align 8
  %7 = alloca %class.ZStatTimerOld, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) @_ZL23ZPhaseConcurrentMarkOld) #19
  call void @_ZN11ZBreakpoint24at_after_marking_startedEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZSubPhaseConcurrentMarkRootsOld) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN5ZMark14mark_old_rootsEv(ptr noundef nonnull align 64 dereferenceable(2652) %8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZL32ZSubPhaseConcurrentMarkFollowOld) #19
  call void @_ZN5ZMark11mark_followEv(ptr noundef nonnull align 64 dereferenceable(2652) %8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %21 = extractvalue { i64, i64 } %20, 0
  store i64 %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = extractvalue { i64, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11ZBreakpoint27at_before_marking_completedEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %32 = extractvalue { i64, i64 } %31, 0
  store i64 %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = extractvalue { i64, i64 } %31, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ZGenerationOld14pause_mark_endEv(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VM_ZMarkEndOld, align 8
  %3 = tail call noundef ptr @_ZN7ZDriver5majorEv() #19
  %4 = tail call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = tail call noundef i32 @_ZN4GCId7currentEv() #19
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV14VM_ZMarkEndOld, i64 16), ptr %2, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull align 8 dereferenceable(25) %2) #19
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(25) %2) #19
  br i1 %13, label %14, label %_ZN13VM_ZOperation5pauseEv.exit

14:                                               ; preds = %1
  call void @_ZN12ZJNICritical7unblockEv() #19
  br label %_ZN13VM_ZOperation5pauseEv.exit

_ZN13VM_ZOperation5pauseEv.exit:                  ; preds = %1, %14
  %15 = load i8, ptr %9, align 8
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld24concurrent_mark_continueEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.ZStatTimerOld, align 8
  %5 = alloca %class.ZStatTimerOld, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZPhaseConcurrentMarkContinueOld) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZL32ZSubPhaseConcurrentMarkFollowOld) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN5ZMark11mark_followEv(ptr noundef nonnull align 64 dereferenceable(2652) %6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %8 = extractvalue { i64, i64 } %7, 0
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = extractvalue { i64, i64 } %7, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %19 = extractvalue { i64, i64 } %18, 0
  store i64 %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = extractvalue { i64, i64 } %18, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld20concurrent_mark_freeEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL27ZPhaseConcurrentMarkFreeOld) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN5ZMark4freeEv(ptr noundef nonnull align 64 dereferenceable(2652) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %6 = extractvalue { i64, i64 } %5, 0
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = extractvalue { i64, i64 } %5, 1
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld40concurrent_process_non_strong_referencesEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL35ZPhaseConcurrentProcessNonStrongOld) #19
  call void @_ZN11ZBreakpoint37at_after_reference_processing_startedEv() #19
  call void @_ZN14ZGenerationOld29process_non_strong_referencesEv(ptr noundef nonnull align 64 dereferenceable(6720) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %5 = extractvalue { i64, i64 } %4, 0
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = extractvalue { i64, i64 } %4, 1
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld31concurrent_reset_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL37ZPhaseConcurrentResetRelocationSetOld) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %7 = load i64, ptr %6, align 8
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN11ZGeneration20reset_relocation_setEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %_ZN16ZForwardingTable6removeEP11ZForwarding.exit.i, %.lr.ph.i
  %.sroa.0.06.i = phi i64 [ 0, %.lr.ph.i ], [ %10, %_ZN16ZForwardingTable6removeEP11ZForwarding.exit.i ]
  %10 = add nuw i64 %.sroa.0.06.i, 1
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %.sroa.0.06.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  %17 = lshr i64 %13, 21
  %18 = lshr i64 %16, 21
  %19 = add nuw nsw i64 %18, %17
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZN16ZForwardingTable6removeEP11ZForwarding.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.09.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %17, %9 ]
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.09.i.i.i
  store volatile ptr null, ptr %21, align 8
  %22 = add nuw nsw i64 %.09.i.i.i, 1
  %23 = icmp samesign ult i64 %22, %19
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN16ZForwardingTable6removeEP11ZForwarding.exit.i, !llvm.loop !14

_ZN16ZForwardingTable6removeEP11ZForwarding.exit.i: ; preds = %.lr.ph.i.i.i, %9
  %.not.i = icmp eq i64 %10, %7
  br i1 %.not.i, label %_ZN11ZGeneration20reset_relocation_setEv.exit, label %9, !llvm.loop !16

_ZN11ZGeneration20reset_relocation_setEv.exit:    ; preds = %_ZN16ZForwardingTable6removeEP11ZForwarding.exit.i, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 16
  call void @_ZN14ZRelocationSet5resetEP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef %26) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %28 = extractvalue { i64, i64 } %27, 0
  store i64 %28, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = extractvalue { i64, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld12pause_verifyEv(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZDriverLocker, align 1
  %3 = alloca %class.VM_ZVerifyOld, align 8
  %4 = load i8, ptr @ZVerifyRoots, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @ZVerifyObjects, align 1
  %7 = trunc i8 %6 to i1
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %1
  call void @_ZN13ZDriverLockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV13VM_ZVerifyOld, i64 16), ptr %3, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @_ZN13ZDriverLockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  br label %10

10:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld32concurrent_select_relocation_setEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL38ZPhaseConcurrentSelectRelocationSetOld) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  call void @_ZN11ZGeneration21select_relocation_setE13ZGenerationIdb(ptr noundef nonnull align 64 dereferenceable(6592) %0, i8 noundef zeroext %5, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %7 = extractvalue { i64, i64 } %6, 0
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = extractvalue { i64, i64 } %6, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN13ZDriverLockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld28concurrent_remap_young_rootsEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL29ZPhaseConcurrentRemapRootsOld) #19
  call void @_ZN14ZGenerationOld17remap_young_rootsEv(ptr noundef nonnull align 64 dereferenceable(6720) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %5 = extractvalue { i64, i64 } %4, 0
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = extractvalue { i64, i64 } %4, 1
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld20pause_relocate_startEv(ptr nonnull readnone align 64 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VM_ZRelocateStartOld, align 8
  %3 = tail call noundef ptr @_ZN7ZDriver5majorEv() #19
  %4 = tail call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = tail call noundef i32 @_ZN4GCId7currentEv() #19
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV20VM_ZRelocateStartOld, i64 16), ptr %2, align 8
  tail call void @_ZN12ZJNICritical5blockEv() #19
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull align 8 dereferenceable(25) %2) #19
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(25) %2) #19
  br i1 %13, label %14, label %_ZN13VM_ZOperation5pauseEv.exit

14:                                               ; preds = %1
  call void @_ZN12ZJNICritical7unblockEv() #19
  br label %_ZN13VM_ZOperation5pauseEv.exit

_ZN13VM_ZOperation5pauseEv.exit:                  ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ZDriverLockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld19concurrent_relocateEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZPageAllocatorStats, align 8
  %4 = alloca %class.ZStatTimerOld, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZL28ZPhaseConcurrentRelocatedOld) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  call void @_ZN9ZRelocate8relocateEP14ZRelocationSet(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %9, ptr noundef nonnull align 64 dereferenceable(6720) %0) #19
  %10 = load ptr, ptr %0, align 64
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 64 dereferenceable(6720) %0) #19
  call void @_ZN9ZStatHeap15at_relocate_endERK19ZPageAllocatorStatsb(ptr noundef nonnull align 8 dereferenceable(488) %7, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %14 = extractvalue { i64, i64 } %13, 0
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = extractvalue { i64, i64 } %13, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld15flip_mark_startEv(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN16ZGlobalsPointers19flip_old_mark_startEv() #19
  %2 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #19
  tail call void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  tail call void @_ZN7ZVerify13on_color_flipEv() #19
  ret void
}

declare void @_ZN16ZGlobalsPointers19flip_old_mark_startEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld19flip_relocate_startEv(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN16ZGlobalsPointers23flip_old_relocate_startEv() #19
  %2 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #19
  tail call void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  tail call void @_ZN7ZVerify13on_color_flipEv() #19
  ret void
}

declare void @_ZN16ZGlobalsPointers23flip_old_relocate_startEv() local_unnamed_addr #1

declare void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11ZBreakpoint24at_after_marking_startedEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld10mark_rootsEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZSubPhaseConcurrentMarkRootsOld) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN5ZMark14mark_old_rootsEv(ptr noundef nonnull align 64 dereferenceable(2652) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %6 = extractvalue { i64, i64 } %5, 0
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = extractvalue { i64, i64 } %5, 1
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld11mark_followEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL32ZSubPhaseConcurrentMarkFollowOld) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN5ZMark11mark_followEv(ptr noundef nonnull align 64 dereferenceable(2652) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %6 = extractvalue { i64, i64 } %5, 0
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = extractvalue { i64, i64 } %5, 1
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN11ZBreakpoint27at_before_marking_completedEv() local_unnamed_addr #1

declare void @_ZN11ZBreakpoint37at_after_reference_processing_startedEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld29process_non_strong_referencesEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ClassUnloadingContext, align 8
  %3 = alloca %class.ZRendezvousHandshakeClosure, align 8
  %4 = alloca %class.ZRendezvousGCThreads, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  tail call void @_ZN19ZReferenceProcessor18process_referencesEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  tail call void @_ZN19ZWeakRootsProcessor18process_weak_rootsEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %7) #19
  call void @_ZN21ClassUnloadingContextC1Ejbb(ptr noundef nonnull align 8 dereferenceable(26) %2, i32 noundef %8, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  call void @_ZN7ZUnload6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.95, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV27ZRendezvousHandshakeClosure, i64 16), ptr %3, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef nonnull %3) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20ZRendezvousGCThreads, i64 16), ptr %4, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #19
  call void @_ZN13ZResurrection7unblockEv() #19
  call void @_ZN7ZUnload5purgeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZN19ZReferenceProcessor18enqueue_referencesEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef 3) #19
  call void @_ZN21ClassUnloadingContextD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld8relocateEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZPageAllocatorStats, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  tail call void @_ZN9ZRelocate8relocateEP14ZRelocationSet(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %2, ptr noundef nonnull align 8 dereferenceable(609) %7, ptr noundef nonnull %0) #19
  %8 = load ptr, ptr %0, align 64
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 64 dereferenceable(6720) %0) #19
  call void @_ZN9ZStatHeap15at_relocate_endERK19ZPageAllocatorStatsb(ptr noundef nonnull align 8 dereferenceable(488) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, i1 noundef zeroext %10) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld17remap_young_rootsEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
_ZN26SuspendibleThreadSetJoinerD2Ev.exit:
  %1 = alloca %class.ZRemapYoungRootsTask, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %2) #19
  %4 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = tail call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %5) #19
  %7 = add i32 %6, %3
  %8 = load i32, ptr @ZOldGCThreads, align 4
  %9 = tail call noundef i32 @llvm.umax.i32(i32 %7, i32 1)
  %10 = tail call noundef i32 @llvm.umin.i32(i32 %9, i32 %8)
  tail call void @_ZN8ZWorkers18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %2, i32 noundef %10) #19
  tail call void @_ZN20SuspendibleThreadSet4joinEv() #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 16
  call void @_ZN20ZRemapYoungRootsTaskC2EP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(1112) %1, ptr noundef %12, ptr noundef %14)
  call void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef nonnull %1) #19
  call void @_ZN8ZWorkers18set_active_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %2, i32 noundef %3) #19
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20ZRemapYoungRootsTask, i64 16), ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  call void @_ZN21ZNMethodsIteratorImplD2Ev(ptr noundef nonnull align 1 dereferenceable(4) %16) #19
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN24ZRootsIteratorAllColoredD2Ev(ptr noundef nonnull align 8 dereferenceable(890) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN32ZGenerationPagesParallelIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  call void @_ZN20SuspendibleThreadSet5leaveEv() #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld10mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZPageAllocatorStats, align 8
  tail call void @_ZN20ClassLoaderDataGraph28verify_claimed_marks_clearedEi(i32 noundef 3) #19
  tail call void @_ZN16ZGlobalsPointers19flip_old_mark_startEv() #19
  %3 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #19
  tail call void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  tail call void @_ZN7ZVerify13on_color_flipEv() #19
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ZAllocator11_relocationE, i64 112), align 16
  tail call void @_ZN10ZAllocator12retire_pagesEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  store volatile i64 0, ptr %6, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store volatile i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  tail call void @_ZN14ZPageAllocator16reset_statisticsE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(609) %9, i8 noundef zeroext %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  tail call void @_ZN19ZReferenceProcessor16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %17 = load i8, ptr %10, align 8
  %18 = icmp eq i8 %17, 1
  %spec.select.i.i = select i1 %18, i64 3, i64 0
  %19 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN11ZGeneration16log_phase_switchENS_5PhaseES0_.str, i64 %spec.select.i.i
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ...) @_ZN6Events20log_zgc_phase_switchEPKcz(ptr noundef nonnull @.str.62, ptr noundef %20, i32 noundef %15)
  store i32 0, ptr %16, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN5ZMark5startEv(ptr noundef nonnull align 64 dereferenceable(2652) %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %23 = load ptr, ptr %8, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %2, ptr noundef nonnull align 8 dereferenceable(609) %23, ptr noundef nonnull %0) #19
  call void @_ZN9ZStatHeap13at_mark_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %22, ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @_ZN9CodeCache25on_gc_marking_cycle_startEv() #19
  %24 = call noundef ptr @_ZN14ZCollectedHeap4heapEv() #19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6688
  store i32 %26, ptr %27, align 32
  ret void
}

declare void @_ZN20ClassLoaderDataGraph28verify_claimed_marks_clearedEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN19ZReferenceProcessor16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN9CodeCache25on_gc_marking_cycle_startEv() local_unnamed_addr #1

declare noundef ptr @_ZN14ZCollectedHeap4heapEv() local_unnamed_addr #1

declare void @_ZN5ZMark14mark_old_rootsEv(ptr noundef nonnull align 64 dereferenceable(2652)) local_unnamed_addr #1

declare void @_ZN5ZMark11mark_followEv(ptr noundef nonnull align 64 dereferenceable(2652)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ZGenerationOld8mark_endEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZPageAllocatorStats, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = tail call noundef zeroext i1 @_ZN5ZMark3endEv(ptr noundef nonnull align 64 dereferenceable(2652) %3) #19
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %7 = load i32, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 1
  %spec.select.i.i = select i1 %10, i64 3, i64 0
  %11 = icmp eq i32 %7, 0
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN11ZGeneration16log_phase_switchENS_5PhaseES0_.str, i64 %spec.select.i.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ...) @_ZN6Events20log_zgc_phase_switchEPKcz(ptr noundef nonnull @.str.62, ptr noundef %15, i32 noundef %17)
  store i32 1, ptr %6, align 16
  tail call void @_ZN7ZVerify10after_markEv() #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %2, ptr noundef nonnull align 8 dereferenceable(609) %20, ptr noundef nonnull %0) #19
  call void @_ZN9ZStatHeap11at_mark_endERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %18, ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @_ZN13ZResurrection5blockEv() #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  call void @_ZN7ZUnload7prepareEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @_ZN11JvmtiTagMap18set_needs_cleaningEv() #19
  call void @_ZN9CodeCache26on_gc_marking_cycle_finishEv() #19
  br label %22

22:                                               ; preds = %1, %5
  ret i1 %4
}

declare void @_ZN7ZVerify10after_markEv() local_unnamed_addr #1

declare void @_ZN13ZResurrection5blockEv() local_unnamed_addr #1

declare void @_ZN7ZUnload7prepareEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9CodeCache26on_gc_marking_cycle_finishEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld25set_soft_reference_policyEb(ptr noundef nonnull align 64 dereferenceable(6720) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  tail call void @_ZN19ZReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext %1) #19
  ret void
}

declare void @_ZN19ZReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN19ZReferenceProcessor18process_referencesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN19ZWeakRootsProcessor18process_weak_rootsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN21ClassUnloadingContextC1Ejbb(ptr noundef nonnull align 8 dereferenceable(26), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7ZUnload6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef) local_unnamed_addr #1

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

declare void @_ZN13ZResurrection7unblockEv() local_unnamed_addr #1

declare void @_ZN7ZUnload5purgeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN19ZReferenceProcessor18enqueue_referencesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ZRendezvousHandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21ClassUnloadingContextD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZGenerationOld14relocate_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZPageAllocatorStats, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  tail call void @_ZN7ZUnload6finishEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  tail call void @_ZN16ZGlobalsPointers23flip_old_relocate_startEv() #19
  %4 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #19
  tail call void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  tail call void @_ZN7ZVerify13on_color_flipEv() #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 1
  %9 = select i1 %8, i64 5, i64 2
  %10 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN11ZGeneration16log_phase_switchENS_5PhaseES0_.str, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, ...) @_ZN6Events20log_zgc_phase_switchEPKcz(ptr noundef nonnull @.str.62, ptr noundef %11, i32 noundef %13)
  store i32 2, ptr %5, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %2, ptr noundef nonnull align 8 dereferenceable(609) %16, ptr noundef nonnull %0) #19
  call void @_ZN9ZStatHeap17at_relocate_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %14, ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %17 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3220
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6692
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  call void @_ZN9ZRelocate5startEv(ptr noundef nonnull align 8 dereferenceable(128) %21) #19
  ret void
}

declare void @_ZN7ZUnload6finishEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZRemapYoungRootsTaskC2EP10ZPageTableP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.98) #19
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20ZRemapYoungRootsTask, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN32ZGenerationPagesParallelIteratorC1EPK10ZPageTable13ZGenerationIdP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %1, i8 noundef zeroext 1, ptr noundef %2) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(890) %5, i8 0, i64 288, i1 false)
  %7 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef 0) #19
  %8 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #19
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %7, i32 noundef %8, i1 noundef zeroext true) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 1, ptr noundef nonnull %10)
  store ptr %6, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store volatile i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(577) %13, i8 0, i64 568, i1 false)
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %14, i32 5, ptr noundef nonnull align 8 dereferenceable(577) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store volatile i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 969
  store volatile i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(76) %19, ptr noundef %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store volatile i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store volatile i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @_ZN21ZNMethodsIteratorImplC2E21ZGenerationIdOptionalbb(ptr noundef nonnull align 1 dereferenceable(4) %25, i8 noundef zeroext 1, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1051
  store volatile i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16ZRemapOopClosure, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 0, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23ClaimingCLDToOopClosureILi0EE, i64 16), ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19ZRemapThreadClosure, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20ZRemapNMethodClosure, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %34 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %33, align 8
  ret void
}

declare void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK14ZGenerationOld26total_collections_at_startEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(6720) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6688
  %3 = load i32, ptr %2, align 32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN14ZGenerationOld10jfr_tracerEv(ptr noundef nonnull readnone align 64 captures(ret: address, provenance) dereferenceable(6720) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.80() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.81() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.82() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.83() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.84() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.85() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 94, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %1
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %11) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3220
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit, label %18

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef %1)
  br i1 %19, label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit, label %20

20:                                               ; preds = %18
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [136 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = lshr i64 %1, 21
  %31 = load volatile i64, ptr %29, align 64
  %32 = and i64 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = getelementptr inbounds nuw [128 x i8], ptr %33, i64 %32
  %35 = load i64, ptr @ZAddressOffsetMask, align 8
  %36 = and i64 %35, %1
  %37 = shl i64 %36, 5
  %38 = or disjoint i64 %37, 20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %32
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %43, align 8
  %.not15.i = icmp eq i64 %45, 254
  br i1 %.not15.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = add i64 %45, 1
  store i64 %47, ptr %43, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %45
  store i64 %38, ptr %48, align 8
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %44, %20
  %49 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull %39, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %40, i64 %38, i1 noundef zeroext true) #19
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit: ; preds = %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i, %18, %2
  ret void
}

declare noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3220
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr @ZAddressOffsetMask, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i8, ptr %0, align 8
  switch i8 %13, label %16 [
    i8 0, label %14
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
    i8 2, label %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  ]

14:                                               ; preds = %9
  %15 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i

16:                                               ; preds = %9
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.86, i32 noundef 95, ptr noundef nonnull @.str.87) #20
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %14, %9
  %.sink1.i.i = phi ptr [ %15, %14 ], [ @ZObjectAlignmentMediumShift, %9 ]
  %18 = load i32, ptr %.sink1.i.i, align 4
  %19 = sext i32 %18 to i64
  br label %_ZNK5ZPage9bit_indexE8zaddress.exit.i

_ZNK5ZPage9bit_indexE8zaddress.exit.i:            ; preds = %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i, %9
  %.0.i.i.i = phi i64 [ 21, %9 ], [ %19, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %20 = and i64 %10, %1
  %21 = sub i64 %20, %12
  %22 = lshr i64 %21, %.0.i.i.i
  %23 = shl i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = or disjoint i64 %23, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = load volatile i32, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %31 = icmp eq i8 %26, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i.i = select i1 %31, ptr %_ZN11ZGeneration6_youngE.val.i.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 3220
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit

35:                                               ; preds = %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  %36 = lshr i64 %27, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = lshr i64 %36, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load volatile i64, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  %41 = and i64 %36, 63
  %42 = shl nuw i64 1, %41
  %43 = and i64 %40, %42
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i64 %23, 6
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %27, 63
  %51 = shl nuw i64 1, %50
  %52 = and i64 %49, %51
  %53 = icmp ne i64 %52, 0
  br label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit

_ZNK5ZPage17is_strong_bit_setE8zaddress.exit:     ; preds = %44, %35, %_ZNK5ZPage9bit_indexE8zaddress.exit.i, %2
  %54 = phi i1 [ true, %2 ], [ false, %35 ], [ false, %_ZNK5ZPage9bit_indexE8zaddress.exit.i ], [ %53, %44 ]
  ret i1 %54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #13

declare void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %class.LogStream, align 8
  %5 = alloca %class.FormatBuffer, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 1, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %5, align 8
  %11 = call i32 @jio_vsnprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #19
  %12 = load ptr, ptr %5, align 8
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %4, ptr noundef %12) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

declare void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  store i32 %.0.i.i.i, ptr %4, align 4
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #19
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

.preheader15.loopexit.i.i:                        ; preds = %23
  %19 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %19, %.preheader15.loopexit.i.i ]
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit, label %37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv20.i.i
  store ptr null, ptr %33, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %34 = load i32, ptr %4, align 4
  %35 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !13

37:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #19
  br label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit: ; preds = %.preheader.i.i, %37
  store ptr %15, ptr %31, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit
  %39 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %40 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit ], [ %3, %._crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %42, ptr %44, align 8
  ret i32 %40
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #1

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

declare noundef ptr @_ZN7ZDriver5majorEv() local_unnamed_addr #1

declare noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_ZOperation4doitEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.GCIdMark, align 4
  %3 = alloca %class.IsSTWGCActiveMark, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  call void @_ZN8GCIdMarkC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5) #19
  call void @_ZN17IsSTWGCActiveMarkC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZN7ZVerify17before_zoperationEv() #19
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(25) %0) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  %12 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %13 = sext i32 %12 to i64
  call void @_Z11ZStatSampleRK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19ZSamplerJavaThreads, i64 noundef %13) #19
  call void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13VM_ZOperation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @Heap_lock, align 8
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #19
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_ZOperation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @Heap_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #19
  tail call void @_ZN11OopMapCache19try_trigger_cleanupEv() #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24VM_ZMarkStartYoungAndOld4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i32 28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13VM_ZOperation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13VM_ZOperation5causeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24VM_ZMarkStartYoungAndOld18block_jni_criticalEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24VM_ZMarkStartYoungAndOld12do_operationEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  %4 = alloca %class.ZServiceabilityPauseTracer, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZPhasePauseMarkStartYoungAndOld) #19
  call void @_ZN26ZServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  %5 = call noundef ptr @_ZN14ZCollectedHeap4heapEv() #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  call void @_ZN16ZGenerationYoung10mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %12)
  %13 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  call void @_ZN14ZGenerationOld10mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %13)
  call void @_ZN26ZServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %15 = extractvalue { i64, i64 } %14, 0
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = extractvalue { i64, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true
}

declare noundef i32 @_ZN4GCId7currentEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13VM_ZOperation18block_jni_criticalEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN8GCIdMarkC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare void @_ZN17IsSTWGCActiveMarkC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7ZVerify17before_zoperationEv() local_unnamed_addr #1

declare void @_Z11ZStatSampleRK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN11OopMapCache19try_trigger_cleanupEv() local_unnamed_addr #1

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) local_unnamed_addr #1

declare void @_ZN26ZServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN26ZServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare void @_ZN12ZJNICritical5blockEv() local_unnamed_addr #1

declare void @_ZN12ZJNICritical7unblockEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18VM_ZMarkStartYoung4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i32 27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18VM_ZMarkStartYoung18block_jni_criticalEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18VM_ZMarkStartYoung12do_operationEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerYoung, align 8
  %4 = alloca %class.ZServiceabilityPauseTracer, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL25ZPhasePauseMarkStartYoung) #19
  call void @_ZN26ZServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  %5 = call noundef ptr @_ZN14ZCollectedHeap4heapEv() #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  call void @_ZN16ZGenerationYoung10mark_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %9)
  call void @_ZN26ZServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %11 = extractvalue { i64, i64 } %10, 0
  store i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = extractvalue { i64, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true
}

declare noundef ptr @_ZN7ZDriver5minorEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16VM_ZMarkEndYoung4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16VM_ZMarkEndYoung12do_operationEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZPageAllocatorStats, align 8
  %4 = alloca %class.ZStatTimerYoung, align 8
  %5 = alloca %class.ZServiceabilityPauseTracer, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZL23ZPhasePauseMarkEndYoung) #19
  call void @_ZN26ZServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  %6 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = call noundef zeroext i1 @_ZN5ZMark3endEv(ptr noundef nonnull align 64 dereferenceable(2652) %7) #19
  br i1 %8, label %9, label %_ZN16ZGenerationYoung8mark_endEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 3216
  %11 = load i32, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 1
  %spec.select.i.i.i = select i1 %14, i64 3, i64 0
  %15 = icmp eq i32 %11, 0
  %16 = zext i1 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN11ZGeneration16log_phase_switchENS_5PhaseES0_.str, i64 %spec.select.i.i.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 3220
  %21 = load i32, ptr %20, align 4
  call void (ptr, ...) @_ZN6Events20log_zgc_phase_switchEPKcz(ptr noundef nonnull @.str.62, ptr noundef %19, i32 noundef %21)
  store i32 1, ptr %10, align 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3224
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %24, ptr noundef nonnull align 64 dereferenceable(6720) %6) #19
  call void @_ZN9ZStatHeap11at_mark_endERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %22, ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN11JvmtiTagMap18set_needs_cleaningEv() #19
  br label %_ZN16ZGenerationYoung8mark_endEv.exit

_ZN16ZGenerationYoung8mark_endEv.exit:            ; preds = %1, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN26ZServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %26 = extractvalue { i64, i64 } %25, 0
  store i64 %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = extractvalue { i64, i64 } %25, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22VM_ZRelocateStartYoung4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i32 30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22VM_ZRelocateStartYoung18block_jni_criticalEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22VM_ZRelocateStartYoung12do_operationEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZPageAllocatorStats, align 8
  %4 = alloca %class.ZStatTimerYoung, align 8
  %5 = alloca %class.ZServiceabilityPauseTracer, align 8
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZL29ZPhasePauseRelocateStartYoung) #19
  call void @_ZN26ZServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  %6 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16ZGlobalsPointers25flip_young_relocate_startEv() #19
  %7 = call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #19
  call void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @_ZN7ZVerify13on_color_flipEv() #19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 3216
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 1
  %12 = select i1 %11, i64 5, i64 2
  %13 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN11ZGeneration16log_phase_switchENS_5PhaseES0_.str, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 3220
  %16 = load i32, ptr %15, align 4
  call void (ptr, ...) @_ZN6Events20log_zgc_phase_switchEPKcz(ptr noundef nonnull @.str.62, ptr noundef %14, i32 noundef %16)
  store i32 2, ptr %8, align 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 3224
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %19, ptr noundef nonnull align 64 dereferenceable(6720) %6) #19
  call void @_ZN9ZStatHeap17at_relocate_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %17, ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2944
  call void @_ZN9ZRelocate5startEv(ptr noundef nonnull align 8 dereferenceable(128) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN26ZServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %22 = extractvalue { i64, i64 } %21, 0
  store i64 %22, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = extractvalue { i64, i64 } %21, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true
}

declare void @_ZN15ZDriverUnlockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15ZDriverUnlockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14VM_ZMarkEndOld4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i32 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14VM_ZMarkEndOld12do_operationEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  %4 = alloca %class.ZServiceabilityPauseTracer, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL21ZPhasePauseMarkEndOld) #19
  call void @_ZN26ZServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  %5 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %6 = call noundef zeroext i1 @_ZN14ZGenerationOld8mark_endEv(ptr noundef nonnull align 64 dereferenceable(6720) %5)
  call void @_ZN26ZServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %8 = extractvalue { i64, i64 } %7, 0
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = extractvalue { i64, i64 } %7, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VM_ZVerifyOld4doitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7ZVerify21after_weak_processingEv() #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13VM_ZVerifyOld4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13VM_ZVerifyOld24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN7ZVerify21after_weak_processingEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20VM_ZRelocateStartOld4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i32 29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20VM_ZRelocateStartOld18block_jni_criticalEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_ZRelocateStartOld12do_operationEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZPageAllocatorStats, align 8
  %4 = alloca %class.ZStatTimerOld, align 8
  %5 = alloca %class.ZServiceabilityPauseTracer, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZL27ZPhasePauseRelocateStartOld) #19
  call void @_ZN26ZServiceabilityPauseTracerC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  %6 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6680
  call void @_ZN7ZUnload6finishEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZN16ZGlobalsPointers23flip_old_relocate_startEv() #19
  %8 = call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #19
  call void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZN7ZVerify13on_color_flipEv() #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 3216
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 1
  %13 = select i1 %12, i64 5, i64 2
  %14 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN11ZGeneration16log_phase_switchENS_5PhaseES0_.str, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3220
  %17 = load i32, ptr %16, align 4
  call void (ptr, ...) @_ZN6Events20log_zgc_phase_switchEPKcz(ptr noundef nonnull @.str.62, ptr noundef %15, i32 noundef %17)
  store i32 2, ptr %9, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 3224
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 16
  call void @_ZNK14ZPageAllocator5statsEP11ZGeneration(ptr dead_on_unwind nonnull writable sret(%class.ZPageAllocatorStats) align 8 %3, ptr noundef nonnull align 8 dereferenceable(609) %20, ptr noundef nonnull align 64 dereferenceable(6720) %6) #19
  call void @_ZN9ZStatHeap17at_relocate_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %18, ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %21 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3220
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 6692
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2944
  call void @_ZN9ZRelocate5startEv(ptr noundef nonnull align 8 dereferenceable(128) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN26ZServiceabilityPauseTracerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %27 = extractvalue { i64, i64 } %26, 0
  store i64 %27, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = extractvalue { i64, i64 } %26, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ZRendezvousHandshakeClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ZRendezvousHandshakeClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZRendezvousGCThreads4doitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN20SuspendibleThreadSet11synchronizeEv() #19
  tail call void @_ZN20SuspendibleThreadSet13desynchronizeEv() #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20ZRendezvousGCThreads4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ZRendezvousGCThreads24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.96, i32 noundef 1310, ptr noundef nonnull @.str.97) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ZRendezvousGCThreads21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN20SuspendibleThreadSet11synchronizeEv() local_unnamed_addr #1

declare void @_ZN20SuspendibleThreadSet13desynchronizeEv() local_unnamed_addr #1

declare void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #1

declare void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN32ZGenerationPagesParallelIteratorC1EPK10ZPageTable13ZGenerationIdP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZRemapYoungRootsTask4workEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.anon.79, align 8
  %4 = alloca %class.anon.77, align 1
  %5 = alloca %class.TimeInstant, align 8
  %6 = alloca %class.TimeInstant, align 8
  %7 = alloca %class.ZStatTimerWorker, align 8
  %8 = alloca %class.ZStatTimerWorker, align 8
  %9 = alloca %class.ZStatTimerWorker, align 8
  call void @_ZN16ZStatTimerWorkerC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) @_ZL39ZSubPhaseConcurrentRemapRootsColoredOld) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN24ZRootsIteratorAllColored5applyEP10OopClosureP10CLDClosure(ptr noundef nonnull align 8 dereferenceable(890) %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %14 = extractvalue { i64, i64 } %13, 0
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = extractvalue { i64, i64 } %13, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN16ZStatTimerWorkerC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) @_ZL41ZSubPhaseConcurrentRemapRootsUncoloredOld) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  call void @_ZN26ZRootsIteratorAllUncolored5applyEP13ThreadClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(76) %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %28 = extractvalue { i64, i64 } %27, 0
  store i64 %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = extractvalue { i64, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN16ZStatTimerWorkerC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(48) @_ZL37ZSubPhaseConcurrentRemapRememberedOld) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN17ZIndexDistributor10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr nonnull align 8 dereferenceable(16) %39, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %43 = extractvalue { i64, i64 } %42, 0
  store i64 %43, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = extractvalue { i64, i64 } %42, 1
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %1) #19
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #19
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %7) #19
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #19
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %12) #19
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #19
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %17) #19
  %20 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #19
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef %19, i32 noundef %20, i1 noundef zeroext true) #19
  store ptr %16, ptr %18, align 8
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef) local_unnamed_addr #1

declare void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #19
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #19
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #19
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #19
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #19
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #19
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %16, i32 %17, ptr noundef nonnull %18)
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #19
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #19
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #19
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #19
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #19
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #19
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #19
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
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #19
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #19
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #19
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #19
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #19
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #19
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %17) #19
  %20 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #19
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef %19, i32 noundef %20, i1 noundef zeroext true) #19
  store ptr %16, ptr %18, align 8
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN21ZNMethodsIteratorImplC2E21ZGenerationIdOptionalbb(ptr noundef nonnull align 1 dereferenceable(3), i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZRemapOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZRemapOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.96, i32 noundef 1407) #20
  unreachable
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #19
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #19, !srcloc !21
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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_ZN15CLDToOopClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ZRemapThreadClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN17StackWatermarkSet17finish_processingEP10JavaThreadPv18StackWatermarkKind(ptr noundef %1, ptr noundef null, i32 noundef 0) #19
  ret void
}

declare void @_ZN17StackWatermarkSet17finish_processingEP10JavaThreadPv18StackWatermarkKind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZRemapNMethodClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ZUncoloredRootProcessOopClosure, align 8
  %4 = tail call noundef ptr @_ZN8ZNMethod16lock_for_nmethodEP7nmethod(ptr noundef %1) #19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit, label %5

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZN14ZReentrantLock4lockEv.exit.i, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  store volatile ptr %7, ptr %8, align 8
  br label %_ZN14ZReentrantLock4lockEv.exit.i

_ZN14ZReentrantLock4lockEv.exit.i:                ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  br label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit

_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit:        ; preds = %2, %_ZN14ZReentrantLock4lockEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %1) #19
  br i1 %17, label %18, label %26

18:                                               ; preds = %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit
  tail call void @_ZN8ZNMethod22nmethod_patch_barriersEP7nmethod(ptr noundef %1) #19
  %19 = tail call noundef i64 @_ZN8ZNMethod5colorEP7nmethod(ptr noundef %1) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV31ZUncoloredRootProcessOopClosure, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  call void @_ZN8ZNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef %1, ptr noundef nonnull %3) #19
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %1 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.99, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %22
  %25 = load ptr, ptr %15, align 8
  call void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef %1) #19
  br label %26

26:                                               ; preds = %24, %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit
  br i1 %.not.i, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store volatile ptr null, ptr %33, align 8
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

_ZN7ZLockerI14ZReentrantLockED2Ev.exit:           ; preds = %26, %27, %32
  ret void
}

declare noundef ptr @_ZN8ZNMethod16lock_for_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN8ZNMethod22nmethod_patch_barriersEP7nmethod(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZNMethod5colorEP7nmethod(ptr noundef) local_unnamed_addr #1

declare void @_ZN8ZNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @_ZN16ZStatTimerWorkerC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN24ZRootsIteratorAllColored5applyEP10OopClosureP10CLDClosure(ptr noundef nonnull align 8 dereferenceable(890), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN26ZRootsIteratorAllUncolored5applyEP13ThreadClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZIndexDistributor10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.anon.80, align 8
  %5 = alloca [4 x i32], align 16
  %6 = load i64, ptr @ZIndexDistributorStrategy, align 8
  switch i64 %6, label %51 [
    i64 0, label %7
    i64 1, label %9
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN26ZIndexDistributorClaimTree12claim_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1, ptr %2, ptr noundef nonnull %5, i32 noundef 0)
  call void @_ZN26ZIndexDistributorClaimTree12steal_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1, ptr %2, ptr noundef nonnull %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %11, align 8
  %12 = load i32, ptr %10, align 4
  %13 = sdiv i32 %12, 64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %14) #19, !srcloc !23
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %.preheader17.lr.ph.i, label %.preheader15.i

.preheader17.lr.ph.i:                             ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 60
  %20 = and i64 %19, -64
  %21 = inttoptr i64 %20 to ptr
  br label %.preheader17.i

.loopexit18.i:                                    ; preds = %34
  %22 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %14) #19, !srcloc !23
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %.preheader17.i, label %.preheader15.i, !llvm.loop !24

.preheader17.i:                                   ; preds = %.loopexit18.i, %.preheader17.lr.ph.i
  %24 = phi i32 [ %15, %.preheader17.lr.ph.i ], [ %22, %.loopexit18.i ]
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 6
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = mul nsw i32 %24, %13
  br label %34

.preheader15.i:                                   ; preds = %.loopexit18.i, %9
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 60
  %32 = and i64 %31, -64
  %33 = inttoptr i64 %32 to ptr
  br label %.preheader.i

34:                                               ; preds = %37, %.preheader17.i
  %35 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr %27) #19, !srcloc !23
  %36 = icmp slt i32 %35, %13
  br i1 %36, label %37, label %.loopexit18.i

37:                                               ; preds = %34
  %38 = add nsw i32 %35, %28
  %39 = call noundef zeroext i1 @_ZZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS5_E_EEvS7_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %38)
  br i1 %39, label %34, label %_ZN24ZIndexDistributorStriped10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_.exit, !llvm.loop !25

.preheader.i:                                     ; preds = %50, %.preheader15.i
  %indvars.iv.i = phi i64 [ 0, %.preheader15.i ], [ %indvars.iv.next.i, %50 ]
  %40 = shl nuw nsw i64 %indvars.iv.i, 6
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %40
  %42 = trunc i64 %indvars.iv.i to i32
  %43 = mul i32 %13, %42
  br label %44

44:                                               ; preds = %47, %.preheader.i
  %45 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr %41) #19, !srcloc !23
  %46 = icmp slt i32 %45, %13
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = add nsw i32 %45, %43
  %49 = call noundef zeroext i1 @_ZZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS5_E_EEvS7_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %48)
  br i1 %49, label %44, label %_ZN24ZIndexDistributorStriped10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_.exit, !llvm.loop !26

50:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %_ZN24ZIndexDistributorStriped10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_.exit, label %.preheader.i, !llvm.loop !27

_ZN24ZIndexDistributorStriped10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_.exit: ; preds = %37, %50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

51:                                               ; preds = %3
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.100, i32 noundef 327, ptr noundef nonnull @.str.101) #20
  unreachable

53:                                               ; preds = %_ZN24ZIndexDistributorStriped10do_indicesIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ZIndexDistributorClaimTree12claim_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.anon.80, align 8
  %7 = icmp slt i32 %4, 4
  br i1 %7, label %8, label %51

8:                                                ; preds = %5
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %_ZN26ZIndexDistributorClaimTree11claim_indexEPii.exit, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %4, -1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN26ZIndexDistributorClaimTree17claim_level_indexEPii.exit.i, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %10, %tailrecurse.i.i.i
  %.tr6.i.i.i = phi i32 [ %14, %tailrecurse.i.i.i ], [ %11, %10 ]
  %accumulator.tr5.i.i.i = phi i32 [ %15, %tailrecurse.i.i.i ], [ 0, %10 ]
  %13 = tail call noundef i32 @_ZN26ZIndexDistributorClaimTree16claim_level_sizeEi(i32 noundef %.tr6.i.i.i)
  %14 = add nsw i32 %.tr6.i.i.i, -1
  %15 = add nsw i32 %13, %accumulator.tr5.i.i.i
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %tailrecurse.preheader.i.i.i, label %tailrecurse.i.i.i

tailrecurse.preheader.i.i.i:                      ; preds = %tailrecurse.i.i.i
  %17 = sext i32 %11 to i64
  br label %tailrecurse.i.i5.i

tailrecurse.i.i5.i:                               ; preds = %tailrecurse.i.i5.i, %tailrecurse.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %17, %tailrecurse.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %tailrecurse.i.i5.i ]
  %.tr1316.i.i.i = phi i32 [ 1, %tailrecurse.preheader.i.i.i ], [ %21, %tailrecurse.i.i5.i ]
  %accumulator.tr14.i.i.i = phi i32 [ 0, %tailrecurse.preheader.i.i.i ], [ %22, %tailrecurse.i.i5.i ]
  %18 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, %.tr1316.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %21 = shl nsw i32 %.tr1316.i.i.i, 4
  %22 = add nsw i32 %20, %accumulator.tr14.i.i.i
  %23 = icmp eq i64 %indvars.iv.next.i.i.i, 0
  br i1 %23, label %_ZN26ZIndexDistributorClaimTree17claim_level_indexEPii.exit.loopexit.i, label %tailrecurse.i.i5.i

_ZN26ZIndexDistributorClaimTree17claim_level_indexEPii.exit.loopexit.i: ; preds = %tailrecurse.i.i5.i
  %24 = add nsw i32 %15, 16
  %25 = add i32 %24, %22
  br label %_ZN26ZIndexDistributorClaimTree17claim_level_indexEPii.exit.i

_ZN26ZIndexDistributorClaimTree17claim_level_indexEPii.exit.i: ; preds = %_ZN26ZIndexDistributorClaimTree17claim_level_indexEPii.exit.loopexit.i, %10
  %.tr13.lcssa.i.i.i = phi i32 [ 1, %10 ], [ %21, %_ZN26ZIndexDistributorClaimTree17claim_level_indexEPii.exit.loopexit.i ]
  %accumulator.ret.tr.i.i.i = phi i32 [ 16, %10 ], [ %25, %_ZN26ZIndexDistributorClaimTree17claim_level_indexEPii.exit.loopexit.i ]
  %26 = load i32, ptr %3, align 4
  %27 = mul nsw i32 %26, %.tr13.lcssa.i.i.i
  %28 = add i32 %27, %accumulator.ret.tr.i.i.i
  %29 = sext i32 %28 to i64
  br label %_ZN26ZIndexDistributorClaimTree11claim_indexEPii.exit

_ZN26ZIndexDistributorClaimTree11claim_indexEPii.exit: ; preds = %8, %_ZN26ZIndexDistributorClaimTree17claim_level_indexEPii.exit.i
  %.0.i = phi i64 [ %29, %_ZN26ZIndexDistributorClaimTree17claim_level_indexEPii.exit.i ], [ 0, %8 ]
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %3, i64 %30
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %.0.i
  %35 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr %34) #19, !srcloc !23
  store i32 %35, ptr %31, align 4
  %36 = icmp eq i32 %4, 3
  %37 = load i32, ptr %0, align 8
  %38 = shl nuw i32 1, %37
  %.0.i1522 = select i1 %36, i32 %38, i32 16
  %39 = icmp slt i32 %35, %.0.i1522
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN26ZIndexDistributorClaimTree11claim_indexEPii.exit
  %40 = add nsw i32 %4, 1
  br i1 %36, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  tail call void @_ZN26ZIndexDistributorClaimTree12claim_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull %3, i32 noundef %40)
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %.0.i
  %43 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr %42) #19, !srcloc !23
  store i32 %43, ptr %31, align 4
  %44 = load i32, ptr %0, align 8
  %45 = shl nuw i32 1, %44
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  tail call void @_ZN26ZIndexDistributorClaimTree12claim_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull %3, i32 noundef %40)
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %.0.i
  %49 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr %48) #19, !srcloc !23
  store i32 %49, ptr %31, align 4
  %50 = icmp slt i32 %49, 16
  br i1 %50, label %.lr.ph.split, label %.loopexit, !llvm.loop !28

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %52, align 8
  br label %tailrecurse.i.i.i16

tailrecurse.i.i.i16:                              ; preds = %tailrecurse.i.i.i16, %51
  %indvars.iv.i.i.i17 = phi i64 [ 0, %51 ], [ %indvars.iv.next.i.i.i18, %tailrecurse.i.i.i16 ]
  %accumulator.tr8.i.i.i = phi i32 [ 0, %51 ], [ %60, %tailrecurse.i.i.i16 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i17
  %54 = load i32, ptr %53, align 4
  %55 = tail call noundef i32 @_ZN26ZIndexDistributorClaimTree11levels_sizeEi(i32 noundef 2)
  %56 = trunc nsw i64 %indvars.iv.i.i.i17 to i32
  %57 = tail call noundef i32 @_ZN26ZIndexDistributorClaimTree11levels_sizeEi(i32 noundef %56)
  %58 = sdiv i32 %55, %57
  %59 = mul nsw i32 %58, %54
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i17, 1
  %60 = add nsw i32 %59, %accumulator.tr8.i.i.i
  %61 = icmp eq i64 %indvars.iv.next.i.i.i18, 3
  br i1 %61, label %_ZN26ZIndexDistributorClaimTree4doitIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pi.exit, label %tailrecurse.i.i.i16

_ZN26ZIndexDistributorClaimTree4doitIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pi.exit: ; preds = %tailrecurse.i.i.i16
  %62 = load i32, ptr %0, align 8
  %63 = shl i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %63, %65
  %67 = call noundef zeroext i1 @_ZZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS5_E_EEvS7_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZN26ZIndexDistributorClaimTree11claim_indexEPii.exit, %_ZN26ZIndexDistributorClaimTree4doitIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ZIndexDistributorClaimTree12steal_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 %6
  %8 = icmp ne i32 %4, 3
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr %0, align 8
  %10 = icmp ne i32 %9, 31
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = add nsw i32 %4, 1
  %13 = icmp slt i32 %4, 2
  br i1 %13, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %.lr.ph.split.us.split
  tail call void @_ZN26ZIndexDistributorClaimTree12claim_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull %3, i32 noundef %12)
  tail call void @_ZN26ZIndexDistributorClaimTree12steal_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull %3, i32 noundef %12)
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 4
  %16 = icmp slt i32 %14, 15
  br i1 %16, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %8, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  tail call void @_ZN26ZIndexDistributorClaimTree12claim_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull %3, i32 noundef %12)
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %0, align 8
  %20 = shl nuw i32 1, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !29

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  tail call void @_ZN26ZIndexDistributorClaimTree12claim_and_doIZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS7_E_EEvS9_EUliE_EEvS9_Pii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull %3, i32 noundef %12)
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = icmp slt i32 %22, 15
  br i1 %24, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split, %.lr.ph.split.us.split, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree16claim_level_sizeEi(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %common.ret5, label %3

common.ret5:                                      ; preds = %1, %3
  %common.ret5.op = phi i32 [ %6, %3 ], [ 1, %1 ]
  ret i32 %common.ret5.op

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = tail call noundef i32 @_ZN26ZIndexDistributorClaimTree16claim_level_sizeEi(i32 noundef %4)
  %6 = shl nsw i32 %5, 4
  br label %common.ret5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN26ZPageTableParallelIterator8do_pagesIZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_EUlS5_E_EEvS7_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %5
  %9 = load volatile ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_ENKUlS3_E_clES3_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 21
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %15, label %_ZZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_ENKUlS3_E_clES3_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %_ZZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_ENKUlS3_E_clES3_.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %26 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [24 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_ENKUlS3_E_clES3_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24
  %31 = add i64 %30, 63
  %32 = lshr i64 %31, 6
  br label %33

33:                                               ; preds = %54, %.lr.ph.i.i.i.i.i.i.i
  %.0917.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %54 ]
  %34 = lshr i64 %.0917.i.i.i.i.i.i.i, 6
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %.0917.i.i.i.i.i.i.i, 63
  %39 = lshr i64 %37, %38
  %40 = and i64 %39, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %41, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i.i.i

41:                                               ; preds = %33
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.preheader.i.i.i.i.i.i.i, label %50

.preheader.i.i.i.i.i.i.i:                         ; preds = %41, %45
  %.025.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %45 ], [ %34, %41 ]
  %43 = add nuw nsw i64 %.025.i.i.i.i.i.i.i.i.i, 1
  %44 = icmp samesign ult i64 %43, %32
  br i1 %44, label %45, label %_ZZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_ENKUlS3_E_clES3_.exit

45:                                               ; preds = %.preheader.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %43
  %47 = load i64, ptr %46, align 8
  %.not36.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not36.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i, label %48, !llvm.loop !30

48:                                               ; preds = %45
  %49 = shl nuw i64 %43, 6
  br label %50

50:                                               ; preds = %48, %41
  %.027.ph.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %41 ], [ %47, %48 ]
  %.026.ph.i.i.i.i.i.i.i.i.i = phi i64 [ %.0917.i.i.i.i.i.i.i, %41 ], [ %49, %48 ]
  %51 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i.i.i.i.i, i1 true)
  %52 = add i64 %.026.ph.i.i.i.i.i.i.i.i.i, %51
  %53 = icmp ult i64 %52, %30
  br i1 %53, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i.i.i, label %_ZZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_ENKUlS3_E_clES3_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i.i.i: ; preds = %50, %33
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %50 ], [ %.0917.i.i.i.i.i.i.i, %33 ]
  %.not.not.i.i.i.i.i.i.i = icmp ult i64 %.0.i.i.i.i.i.i.i.i.i, %30
  br i1 %.not.not.i.i.i.i.i.i.i, label %54, label %_ZZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_ENKUlS3_E_clES3_.exit

54:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i.i.i
  %55 = shl i64 %.0.i.i.i.i.i.i.i.i.i, 3
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, %55
  %58 = load i64, ptr @ZAddressHeapBase, align 8
  %59 = or i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  %61 = load volatile i64, ptr %60, align 8
  %62 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %60, i64 noundef %61)
  %63 = add nuw i64 %.0.i.i.i.i.i.i.i.i.i, 1
  %64 = icmp ult i64 %63, %30
  br i1 %64, label %33, label %_ZZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_ENKUlS3_E_clES3_.exit, !llvm.loop !31

_ZZN32ZGenerationPagesParallelIterator8do_pagesIZN20ZRemapYoungRootsTask4workEvEUlP5ZPageE_EEvT_ENKUlS3_E_clES3_.exit: ; preds = %54, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i.i.i, %50, %.preheader.i.i.i.i.i.i.i, %24, %15, %2, %10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26ZIndexDistributorClaimTree11levels_sizeEi(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %common.ret5, label %3

common.ret5:                                      ; preds = %1, %3
  %common.ret5.op = phi i32 [ %6, %3 ], [ 16, %1 ]
  ret i32 %common.ret5.op

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = tail call noundef i32 @_ZN26ZIndexDistributorClaimTree11levels_sizeEi(i32 noundef %4)
  %6 = shl nsw i32 %5, 4
  br label %common.ret5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ZRootsIteratorAllColoredD2Ev(ptr noundef nonnull align 8 dereferenceable(890) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #19
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #19
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #19
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #19
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #19
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %6) #19
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %5) #19
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %4) #19
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #19
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %2) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #19
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #19
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #19
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #19
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32ZGenerationPagesParallelIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN21ZNMethodsIteratorImplD2Ev(ptr noundef nonnull align 1 dereferenceable(3)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK14ZPageAllocator20disable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #1

declare void @_ZNK14ZPageAllocator20disable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #1

declare void @_ZNK14ZPageAllocator19enable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #1

declare void @_ZNK14ZPageAllocator19enable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zGeneration.cpp() #12 section ".text.startup" {
  tail call void @_ZN20ZStatPhaseGenerationC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(49) @_ZL21ZPhaseGenerationYoung, ptr noundef nonnull @.str, i8 noundef zeroext 0) #19
  tail call void @_ZN20ZStatPhaseGenerationC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(49) getelementptr inbounds nuw (i8, ptr @_ZL21ZPhaseGenerationYoung, i64 56), ptr noundef nonnull @.str.5, i8 noundef zeroext 0) #19
  tail call void @_ZN20ZStatPhaseGenerationC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(49) getelementptr inbounds nuw (i8, ptr @_ZL21ZPhaseGenerationYoung, i64 112), ptr noundef nonnull @.str.6, i8 noundef zeroext 0) #19
  tail call void @_ZN20ZStatPhaseGenerationC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(49) getelementptr inbounds nuw (i8, ptr @_ZL21ZPhaseGenerationYoung, i64 168), ptr noundef nonnull @.str, i8 noundef zeroext 0) #19
  tail call void @_ZN20ZStatPhaseGenerationC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(49) @_ZL19ZPhaseGenerationOld, ptr noundef nonnull @.str.8, i8 noundef zeroext 1) #19
  tail call void @_ZN15ZStatPhasePauseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL25ZPhasePauseMarkStartYoung, ptr noundef nonnull @.str.10, i8 noundef zeroext 0) #19
  tail call void @_ZN15ZStatPhasePauseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZPhasePauseMarkStartYoungAndOld, ptr noundef nonnull @.str.12, i8 noundef zeroext 0) #19
  tail call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL25ZPhaseConcurrentMarkYoung, ptr noundef nonnull @.str.14, i8 noundef zeroext 0) #19
  tail call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL33ZPhaseConcurrentMarkContinueYoung, ptr noundef nonnull @.str.16, i8 noundef zeroext 0) #19
  tail call void @_ZN15ZStatPhasePauseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL23ZPhasePauseMarkEndYoung, ptr noundef nonnull @.str.18, i8 noundef zeroext 0) #19
  tail call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL29ZPhaseConcurrentMarkFreeYoung, ptr noundef nonnull @.str.20, i8 noundef zeroext 0) #19
  tail call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL39ZPhaseConcurrentResetRelocationSetYoung, ptr noundef nonnull @.str.22, i8 noundef zeroext 0) #19
  tail call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL40ZPhaseConcurrentSelectRelocationSetYoung, ptr noundef nonnull @.str.24, i8 noundef zeroext 0) #19
  tail call void @_ZN15ZStatPhasePauseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL29ZPhasePauseRelocateStartYoung, ptr noundef nonnull @.str.26, i8 noundef zeroext 0) #19
  tail call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL30ZPhaseConcurrentRelocatedYoung, ptr noundef nonnull @.str.28, i8 noundef zeroext 0) #19
  tail call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL23ZPhaseConcurrentMarkOld, ptr noundef nonnull @.str.14, i8 noundef zeroext 1) #19
  tail call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZPhaseConcurrentMarkContinueOld, ptr noundef nonnull @.str.16, i8 noundef zeroext 1) #19
  tail call void @_ZN15ZStatPhasePauseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL21ZPhasePauseMarkEndOld, ptr noundef nonnull @.str.18, i8 noundef zeroext 1) #19
  tail call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL27ZPhaseConcurrentMarkFreeOld, ptr noundef nonnull @.str.20, i8 noundef zeroext 1) #19
  tail call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL35ZPhaseConcurrentProcessNonStrongOld, ptr noundef nonnull @.str.34, i8 noundef zeroext 1) #19
  tail call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL37ZPhaseConcurrentResetRelocationSetOld, ptr noundef nonnull @.str.22, i8 noundef zeroext 1) #19
  tail call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL38ZPhaseConcurrentSelectRelocationSetOld, ptr noundef nonnull @.str.24, i8 noundef zeroext 1) #19
  tail call void @_ZN15ZStatPhasePauseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL27ZPhasePauseRelocateStartOld, ptr noundef nonnull @.str.26, i8 noundef zeroext 1) #19
  tail call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL28ZPhaseConcurrentRelocatedOld, ptr noundef nonnull @.str.28, i8 noundef zeroext 1) #19
  tail call void @_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL29ZPhaseConcurrentRemapRootsOld, ptr noundef nonnull @.str.40, i8 noundef zeroext 1) #19
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL33ZSubPhaseConcurrentMarkRootsYoung, ptr noundef nonnull @.str.42, i8 noundef zeroext 0) #19
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL34ZSubPhaseConcurrentMarkFollowYoung, ptr noundef nonnull @.str.44, i8 noundef zeroext 0) #19
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL31ZSubPhaseConcurrentMarkRootsOld, ptr noundef nonnull @.str.42, i8 noundef zeroext 1) #19
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL32ZSubPhaseConcurrentMarkFollowOld, ptr noundef nonnull @.str.44, i8 noundef zeroext 1) #19
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL39ZSubPhaseConcurrentRemapRootsColoredOld, ptr noundef nonnull @.str.48, i8 noundef zeroext 1) #19
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL41ZSubPhaseConcurrentRemapRootsUncoloredOld, ptr noundef nonnull @.str.50, i8 noundef zeroext 1) #19
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL37ZSubPhaseConcurrentRemapRememberedOld, ptr noundef nonnull @.str.52, i8 noundef zeroext 1) #19
  tail call void @_ZN12ZStatSamplerC1EPKcS1_PFv15LogTargetHandleRKS_RK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19ZSamplerJavaThreads, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @_Z16ZStatUnitThreads15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory) #19
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i64 2145392468}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{i64 2145412694}
!22 = distinct !{!22, !8}
!23 = !{i64 2145409567}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
