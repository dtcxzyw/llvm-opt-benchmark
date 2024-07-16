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
%class.HandshakeOperation = type { ptr, ptr, i32, ptr, ptr }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.VM_HandshakeAllThreads = type { %class.VM_Operation, ptr }
%class.VM_Operation = type { ptr, ptr }
%class.HandshakeSpinYield = type <{ i64, i64, i64, [2 x [5 x i32]], i32, [4 x i8] }>
%class.ThreadBlockInVM = type { %class.ThreadBlockInVMPreprocess.base, [7 x i8] }
%class.ThreadBlockInVMPreprocess.base = type <{ %class.ThreadStateTransition, ptr, i8 }>
%class.ThreadStateTransition = type { ptr }
%class.AsyncHandshakeOperation = type { %class.HandshakeOperation, i64 }
%class.SpinYield = type <{ %class.TimeInterval, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%"class.FilterQueue<HandshakeOperation *>::Node" = type { ptr, ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%"class.HandshakeState::MatchOp" = type { ptr }
%class.ConditionalMutexLocker = type { %class.MutexLockerImpl }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.PreserveExceptionMark = type { ptr, %class.Handle, i32, ptr }
%class.Handle = type { ptr }
%class.SuspendThreadHandshake = type <{ %class.HandshakeClosure, i8, [7 x i8] }>
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.MutexUnlocker = type <{ ptr, i8, [7 x i8] }>
%class.UnlockFlagSaver = type <{ ptr, i8, [7 x i8] }>
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.3" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ThreadsList = type { i32, i32, ptr, ptr, i64 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"struct.Atomic::LoadImpl.4" = type { i8 }
%class.ThreadBlockInVMPreprocess = type <{ %class.ThreadStateTransition, ptr, i8, [7 x i8] }>
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::LoadImpl.5" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.6" = type { i8 }
%"struct.Atomic::LoadImpl.7" = type { i8 }
%"struct.Atomic::PlatformLoad.8" = type { i8 }
%"struct.Atomic::StoreImpl.9" = type { i8 }
%"struct.Atomic::PlatformStore.10" = type { i8 }
%"struct.Atomic::LoadImpl.11" = type { i8 }
%"struct.Atomic::LoadImpl.12" = type { i8 }
%"struct.Atomic::LoadImpl.13" = type { i8 }
%"struct.Atomic::StoreImpl.14" = type { i8 }
%"struct.Atomic::LoadImpl.15" = type { i8 }
%"struct.Atomic::PlatformLoad.16" = type { i8 }
%"struct.Atomic::StoreImpl.17" = type { i8 }
%"struct.Atomic::PlatformStore.18" = type { i8 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.anon = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK10JavaThread13is_terminatedEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN18HandshakeOperation4nameEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Atomic3decIiEEvPVT_19atomic_memory_order = comdat any

$_ZN18HandshakeOperationC2EP16HandshakeClosureP10JavaThreadP6Thread = comdat any

$_ZN22VM_HandshakeAllThreadsC2EP18HandshakeOperation = comdat any

$_ZN18HandshakeOperationD2Ev = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread15handshake_stateEv = comdat any

$_ZN17ThreadsListHandle8includesEP10JavaThread = comdat any

$_ZN23SystemMemoryBarrierTypeI24LinuxSystemMemoryBarrierE4emitEv = comdat any

$_ZN18HandshakeSpinYieldC2El = comdat any

$_ZN18HandshakeOperation12is_completedEv = comdat any

$_ZN18HandshakeSpinYield10add_resultEN14HandshakeState13ProcessResultE = comdat any

$_ZN18SafepointMechanism14should_processEP10JavaThreadb = comdat any

$_ZN15ThreadBlockInVMC2EP10JavaThreadb = comdat any

$_ZN15ThreadBlockInVMD2Ev = comdat any

$_ZN18HandshakeSpinYield7processEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN23AsyncHandshakeOperationC2EP21AsyncHandshakeClosureP10JavaThreadl = comdat any

$_ZN11FilterQueueIP18HandshakeOperationEC2Ev = comdat any

$_ZN7MonitorC2EN5Mutex4RankEPKc = comdat any

$_ZN14HandshakeState13has_operationEv = comdat any

$_ZN11FilterQueueIP18HandshakeOperationE3popIFbS1_EEES1_RT_ = comdat any

$_ZN18HandshakeOperation8is_asyncEv = comdat any

$_ZN7MonitorD2Ev = comdat any

$_ZN11FilterQueueIP18HandshakeOperationE4pushES1_ = comdat any

$_ZN18SafepointMechanism22arm_local_poll_releaseEP10JavaThread = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN14HandshakeState7MatchOpC2EP18HandshakeOperation = comdat any

$_ZN11FilterQueueIP18HandshakeOperationE8containsIN14HandshakeState7MatchOpEEEbRT_ = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZNK10JavaThread18is_disable_suspendEv = comdat any

$_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_ = comdat any

$_ZN11FilterQueueIP18HandshakeOperationE4peekEv = comdat any

$_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE = comdat any

$_ZN22ConditionalMutexLockerD2Ev = comdat any

$_ZN11FilterQueueIP18HandshakeOperationE8containsIFbS1_EEEbRT_ = comdat any

$_ZN11FilterQueueIP18HandshakeOperationE3popIN14HandshakeState7MatchOpEEES1_RT_ = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZNK23AsyncHandshakeOperation10start_timeEv = comdat any

$_ZNK10JavaThread12thread_stateEv = comdat any

$_ZNK10JavaThread19has_last_Java_frameEv = comdat any

$_ZN15JavaFrameAnchor8walkableEv = comdat any

$_ZN11OrderAccess8loadloadEv = comdat any

$_ZN18SafepointMechanism16local_poll_armedEP10JavaThread = comdat any

$_ZN14HandshakeState21set_active_handshakerEP6Thread = comdat any

$_ZN14HandshakeState12is_suspendedEv = comdat any

$_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK10JavaThread10is_exitingEv = comdat any

$_ZN14HandshakeState27has_async_suspend_handshakeEv = comdat any

$_ZN14HandshakeState13set_suspendedEb = comdat any

$_ZN14HandshakeState27set_async_suspend_handshakeEb = comdat any

$_ZN29ThreadSelfSuspensionHandshakeC2Ev = comdat any

$_ZN22SuspendThreadHandshakeC2Ev = comdat any

$_ZN22SuspendThreadHandshake11did_suspendEv = comdat any

$_ZN22SuspendThreadHandshakeD2Ev = comdat any

$_ZN26UnsafeAccessErrorHandshakeC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15UnlockFlagSaverC2EP10JavaThread = comdat any

$_ZN9vmSymbols23java_lang_InternalErrorEv = comdat any

$_ZNK6HandleclEv = comdat any

$_ZNK7oopDesc4is_aEP5Klass = comdat any

$_ZN9vmClasses19InternalError_klassEv = comdat any

$_ZN15UnlockFlagSaverD2Ev = comdat any

$_ZN13MutexUnlockerD2Ev = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZNK16HandshakeClosure4nameEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN18HandshakeOperationD0Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZN22VM_HandshakeAllThreads4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK22VM_HandshakeAllThreads4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK22VM_HandshakeAllThreads21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK22VM_HandshakeAllThreads5causeEv = comdat any

$_ZN28JavaThreadIteratorWithHandleC2Ev = comdat any

$_ZN28JavaThreadIteratorWithHandle4nextEv = comdat any

$_ZN18HandshakeOperation16add_target_countEi = comdat any

$_ZN28JavaThreadIteratorWithHandle6rewindEv = comdat any

$_ZN28JavaThreadIteratorWithHandleD2Ev = comdat any

$_ZNK28JavaThreadIteratorWithHandle6lengthEv = comdat any

$_ZNK17ThreadsListHandle4listEv = comdat any

$_ZNK11ThreadsList9thread_atEj = comdat any

$_ZNK17ThreadsListHandle6lengthEv = comdat any

$_ZNK11ThreadsList6lengthEv = comdat any

$_ZNK18SafeThreadsListPtr4listEv = comdat any

$_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplIiivE14add_then_fetchEPVii19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14add_then_fetchIiiEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm4EE14fetch_then_addIiiEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN6Atomic4loadIiEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_ = comdat any

$_Z15millis_to_nanosl = comdat any

$_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN18HandshakeOperation15pending_threadsEv = comdat any

$_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN18HandshakeSpinYield18current_result_posEv = comdat any

$_ZN18SafepointMechanism11global_pollEv = comdat any

$_ZN15ThreadBlockInVM7emptyOpEP10JavaThread = comdat any

$_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

$_ZN10JavaThread24check_possible_safepointEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb = comdat any

$_ZN10JavaThread34has_special_runtime_exit_conditionEv = comdat any

$_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_ = comdat any

$_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev = comdat any

$_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN18HandshakeSpinYield13state_changedEv = comdat any

$_ZN18HandshakeSpinYield11reset_stateEv = comdat any

$_ZN18HandshakeSpinYield12wait_blockedEP10JavaThreadl = comdat any

$_ZN18HandshakeSpinYield8wait_rawEl = comdat any

$_ZN18HandshakeOperationC2EP21AsyncHandshakeClosureP10JavaThreadP6Thread = comdat any

$_ZN23AsyncHandshakeOperationD2Ev = comdat any

$_ZN23AsyncHandshakeOperationD0Ev = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN11FilterQueueIP18HandshakeOperationE8is_emptyEv = comdat any

$_ZN11FilterQueueIP18HandshakeOperationE10load_firstEv = comdat any

$_ZN6Atomic12load_acquireIPN11FilterQueueIP18HandshakeOperationE4NodeEEET_PVKS7_ = comdat any

$_ZNK6Atomic8LoadImplIPN11FilterQueueIP18HandshakeOperationE4NodeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN11FilterQueueIP18HandshakeOperationE4NodeEEET_PVKSA_ = comdat any

$_ZN6Atomic4loadIPN11FilterQueueIP18HandshakeOperationE4NodeEEET_PVKS7_ = comdat any

$_ZNK6Atomic8LoadImplIPN11FilterQueueIP18HandshakeOperationE4NodeENS_12PlatformLoadILm8EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPN11FilterQueueIP18HandshakeOperationE4NodeEEET_PVKS9_ = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZN10JavaThread9poll_dataEv = comdat any

$_ZN18SafepointMechanism10ThreadData16set_polling_wordEm = comdat any

$_ZN18SafepointMechanism10ThreadData16set_polling_pageEm = comdat any

$_ZN6Atomic5storeImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_ = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN18HandshakeOperation10is_suspendEv = comdat any

$_ZN18HandshakeOperation18is_async_exceptionEv = comdat any

$_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj = comdat any

$_ZNK15JavaFrameAnchor19has_last_Java_frameEv = comdat any

$_ZN18SafepointMechanism10ThreadData16get_polling_wordEv = comdat any

$_ZN18SafepointMechanism8poll_bitEv = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN6Atomic5storeIP6ThreadS2_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIP6ThreadS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIP6ThreadEEvPVT_S5_ = comdat any

$_ZN6Atomic4loadIbEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_ = comdat any

$_ZN6Atomic5storeIbbEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb = comdat any

$_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_ = comdat any

$_ZN21AsyncHandshakeClosureC2EPKc = comdat any

$_ZN29ThreadSelfSuspensionHandshake9do_threadEP6Thread = comdat any

$_ZN29ThreadSelfSuspensionHandshakeD2Ev = comdat any

$_ZN29ThreadSelfSuspensionHandshakeD0Ev = comdat any

$_ZN21AsyncHandshakeClosure8is_asyncEv = comdat any

$_ZN29ThreadSelfSuspensionHandshake10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN16HandshakeClosureC2EPKc = comdat any

$_ZN21AsyncHandshakeClosureD2Ev = comdat any

$_ZN21AsyncHandshakeClosureD0Ev = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN13ThreadClosureC2Ev = comdat any

$_ZN16HandshakeClosureD2Ev = comdat any

$_ZN16HandshakeClosureD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN22SuspendThreadHandshake9do_threadEP6Thread = comdat any

$_ZN22SuspendThreadHandshakeD0Ev = comdat any

$_ZN26UnsafeAccessErrorHandshake9do_threadEP6Thread = comdat any

$_ZN26UnsafeAccessErrorHandshakeD2Ev = comdat any

$_ZN26UnsafeAccessErrorHandshakeD0Ev = comdat any

$_ZN26UnsafeAccessErrorHandshake18is_async_exceptionEv = comdat any

$_ZN10JavaThread29do_not_unlock_if_synchronizedEv = comdat any

$_ZN10JavaThread33set_do_not_unlock_if_synchronizedEb = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZNK5Klass13is_subtype_ofEPS_ = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZNK5Klass18super_check_offsetEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN5Klass28secondary_super_cache_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv = comdat any

$_ZN9vmClasses11check_klassEP13InstanceKlass = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN6Atomic7cmpxchgIPN11FilterQueueIP18HandshakeOperationE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN9SpinYield4waitEv = comdat any

$_ZNK6Atomic11CmpxchgImplIPN11FilterQueueIP18HandshakeOperationE4NodeES6_S6_vEclEPVS6_S6_S6_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN11FilterQueueIP18HandshakeOperationE4NodeEEET_PVS9_S9_S9_19atomic_memory_order = comdat any

$_ZN11FilterQueueIP18HandshakeOperationE4NodeC2ERKS1_ = comdat any

$_ZN14HandshakeState7MatchOpclEP18HandshakeOperation = comdat any

$_ZN11FilterQueueIP18HandshakeOperationE9match_allES1_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV18HandshakeOperation = comdat any

$_ZTV22VM_HandshakeAllThreads = comdat any

$_ZTV23AsyncHandshakeOperation = comdat any

$_ZTV29ThreadSelfSuspensionHandshake = comdat any

$_ZTV21AsyncHandshakeClosure = comdat any

$_ZTV16HandshakeClosure = comdat any

$_ZTV13ThreadClosure = comdat any

$_ZTV22SuspendThreadHandshake = comdat any

$_ZTV26UnsafeAccessErrorHandshake = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [73 x i8] c"Operation: %s for thread 0x%016lx, is_vm_thread: %s, completed in %ld ns\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/runtime/handshake.cpp\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"guarantee(target != nullptr) failed\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"must be\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"guarantee(Thread::is_JavaThread_protected_by_TLH(target)) failed\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"missing ThreadsListHandle in calling context.\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"(thread= 0x%016lx dead)\00", align 1
@UseSystemMemoryBarrier = external global i8, align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"HandshakeState_lock\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"guarantee(op->is_async()) failed\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Only async operations may still be present on queue\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Proc handshake %s 0x%016lx on 0x%016lx by self\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"asynchronous\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"synchronous\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Processing handshake 0x%016lx by %s(%s)\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"handshaker\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"cooperative\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"VM Thread\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"JavaThread\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"%s(0x%016lx) executed an op for JavaThread: 0x%016lx %s target op: 0x%016lx\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"including\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"excluding\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"JavaThread:0x%016lx suspended\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"JavaThread:0x%016lx resumed\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"JavaThread:0x%016lx exiting\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"JavaThread:0x%016lx already suspended\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"JavaThread:0x%016lx re-suspended\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"JavaThread:0x%016lx suspended, arming ThreadSuspension\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"JavaThread 0x%016lx skipping unsafe access processing due to suspend.\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"a fault occurred in an unsafe memory access operation\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV18HandshakeOperation = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18HandshakeOperationD2Ev, ptr @_ZN18HandshakeOperationD0Ev] }, comdat, align 8
@_ZTV22VM_HandshakeAllThreads = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN22VM_HandshakeAllThreads4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK22VM_HandshakeAllThreads4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK22VM_HandshakeAllThreads21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK22VM_HandshakeAllThreads5causeEv] }, comdat, align 8
@_ZTV12VM_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [17 x i8] c"no threads alive\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"Threads signaled, begin processing blocked threads by VMThread\00", align 1
@_ZN12VM_Operation6_namesE = external global [0 x ptr], align 8
@.str.43 = private unnamed_addr constant [107 x i8] c"Handshake \22%s\22, Targeted threads: %d, Executed by requesting thread: %d, Total completion time: %ld ns%s%s\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@HandshakeTimeout = external global i32, align 4
@.str.46 = private unnamed_addr constant [53 x i8] c"Handshake timeout: %s(0x%016lx), pending threads: %d\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"JavaThread 0x%016lx has not cleared handshake op: 0x%016lx\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"cannot be handshaked\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"No thread with an unfinished handshake op(0x%016lx) found.\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Handshake timeout\00", align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZTV23AsyncHandshakeOperation = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN23AsyncHandshakeOperationD2Ev, ptr @_ZN23AsyncHandshakeOperationD0Ev] }, comdat, align 8
@_ZN18SafepointMechanism22_poll_word_armed_valueE = external global i64, align 8
@_ZN18SafepointMechanism22_poll_page_armed_valueE = external global i64, align 8
@.str.51 = private unnamed_addr constant [30 x i8] c"ThreadSelfSuspensionHandshake\00", align 1
@_ZTV29ThreadSelfSuspensionHandshake = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN29ThreadSelfSuspensionHandshake9do_threadEP6Thread, ptr @_ZN29ThreadSelfSuspensionHandshakeD2Ev, ptr @_ZN29ThreadSelfSuspensionHandshakeD0Ev, ptr @_ZN21AsyncHandshakeClosure8is_asyncEv, ptr @_ZN29ThreadSelfSuspensionHandshake10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZTV21AsyncHandshakeClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN21AsyncHandshakeClosureD2Ev, ptr @_ZN21AsyncHandshakeClosureD0Ev, ptr @_ZN21AsyncHandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZTV16HandshakeClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN16HandshakeClosureD2Ev, ptr @_ZN16HandshakeClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZTV13ThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.52 = private unnamed_addr constant [14 x i8] c"SuspendThread\00", align 1
@_ZTV22SuspendThreadHandshake = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN22SuspendThreadHandshake9do_threadEP6Thread, ptr @_ZN22SuspendThreadHandshakeD2Ev, ptr @_ZN22SuspendThreadHandshakeD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@.str.53 = private unnamed_addr constant [27 x i8] c"UnsafeAccessErrorHandshake\00", align 1
@_ZTV26UnsafeAccessErrorHandshake = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN26UnsafeAccessErrorHandshake9do_threadEP6Thread, ptr @_ZN26UnsafeAccessErrorHandshakeD2Ev, ptr @_ZN26UnsafeAccessErrorHandshakeD0Ev, ptr @_ZN21AsyncHandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN26UnsafeAccessErrorHandshake18is_async_exceptionEv] }, comdat, align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_handshake.cpp, ptr null }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14HandshakeStateC1EP10JavaThread = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14HandshakeStateC2EP10JavaThread
@_ZN14HandshakeStateD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14HandshakeStateD2Ev

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
define hidden void @_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK10JavaThread13is_terminatedEv(ptr noundef nonnull align 8 dereferenceable(1800) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %37

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  call void @_ZN17StackWatermarkSet16start_processingEP10JavaThread18StackWatermarkKind(ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %class.HandshakeOperation, ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.HandshakeOperation, ptr %7, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.HandshakeOperation, ptr %7, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28)
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds %class.HandshakeOperation, ptr %7, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %35)
  call void @_ZN17StackWatermarkSet16start_processingEP10JavaThread18StackWatermarkKind(ptr noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %33, %26, %21, %17, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread13is_terminatedEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JavaThread, ptr %4, i32 0, i32 28
  %6 = call noundef i32 @_ZN6Atomic12load_acquireIN10JavaThread15TerminatedTypesEEET_PVKS3_(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call noundef zeroext i1 @_ZNK10JavaThread19check_is_terminatedENS_15TerminatedTypesE(ptr noundef nonnull align 8 dereferenceable(1800) %4, i32 noundef %7)
  ret i1 %8
}

declare void @_ZN17StackWatermarkSet16start_processingEP10JavaThread18StackWatermarkKind(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18HandshakeOperation12do_handshakeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  store i64 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK10JavaThread13is_terminatedEv(ptr noundef nonnull align 8 dereferenceable(1800) %12)
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.HandshakeOperation, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br label %21

21:                                               ; preds = %14, %11
  %22 = load i64, ptr %5, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  %26 = load i64, ptr %5, align 8
  %27 = sub nsw i64 %25, %26
  store i64 %27, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %41

30:                                               ; preds = %24
  %31 = call noundef ptr @_ZN18HandshakeOperation4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_Z3p2iPVKv(ptr noundef %32)
  %34 = call noundef ptr @_ZN6Thread7currentEv()
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(888) %34)
  %39 = select i1 %38, ptr @.str.4, ptr @.str.5
  %40 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str, ptr noundef %31, i64 noundef %33, ptr noundef %39, i64 noundef %40)
  br label %41

41:                                               ; preds = %30, %29
  br label %42

42:                                               ; preds = %41, %21
  %43 = getelementptr inbounds %class.HandshakeOperation, ptr %7, i32 0, i32 2
  call void @_ZN6Atomic3decIiEEvPVT_19atomic_memory_order(ptr noundef %43, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18HandshakeOperation4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandshakeOperation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK16HandshakeClosure4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
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
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
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
define hidden void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.HandshakeOperation, align 8
  %4 = alloca %class.VM_HandshakeAllThreads, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN18HandshakeOperationC2EP16HandshakeClosureP10JavaThreadP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5, ptr noundef null, ptr noundef %6)
  call void @_ZN22VM_HandshakeAllThreadsC2EP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %3)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %4)
  call void @_ZN18HandshakeOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18HandshakeOperationC2EP16HandshakeClosureP10JavaThreadP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV18HandshakeOperation, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %class.HandshakeOperation, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.HandshakeOperation, ptr %9, i32 0, i32 2
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds %class.HandshakeOperation, ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.HandshakeOperation, ptr %9, i32 0, i32 4
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22VM_HandshakeAllThreadsC2EP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV22VM_HandshakeAllThreads, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.VM_HandshakeAllThreads, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18HandshakeOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Handshake7executeEP16HandshakeClosureP10JavaThread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosureP17ThreadsListHandleP10JavaThread(ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Handshake7executeEP16HandshakeClosureP17ThreadsListHandleP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.HandshakeOperation, align 8
  %9 = alloca i64, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.HandshakeSpinYield, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.ThreadBlockInVM, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN18HandshakeOperationC2EP16HandshakeClosureP10JavaThreadP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  store i64 %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 365, ptr noundef @.str.7, ptr noundef @.str.8) #10
  unreachable

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZN6Thread30is_JavaThread_protected_by_TLHEPK10JavaThread(ptr noundef %33)
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 368, ptr noundef @.str.9, ptr noundef @.str.10) #10
  unreachable

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %40)
  call void @_ZN14HandshakeState13add_operationEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %41, ptr noundef %8)
  br label %58

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef zeroext i1 @_ZN17ThreadsListHandle8includesEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %47)
  call void @_ZN14HandshakeState13add_operationEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %48, ptr noundef %8)
  br label %57

49:                                               ; preds = %42
  %50 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef i64 @_Z3p2iPVKv(ptr noundef %51)
  %53 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %50, i64 noundef 128, ptr noundef @.str.11, i64 noundef %52)
  %54 = load i64, ptr %9, align 8
  %55 = call noundef ptr @_ZN18HandshakeOperation4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %56 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  call void @_ZL18log_handshake_infolPKciiS0_(i64 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, ptr noundef %56)
  store i32 1, ptr %11, align 4
  br label %92

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %39
  %59 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @_ZN23SystemMemoryBarrierTypeI24LinuxSystemMemoryBarrierE4emitEv()
  br label %62

62:                                               ; preds = %61, %58
  store i32 0, ptr %12, align 4
  %63 = load i64, ptr %9, align 8
  call void @_ZN18HandshakeSpinYieldC2El(ptr noundef nonnull align 8 dereferenceable(68) %13, i64 noundef %63)
  br label %64

64:                                               ; preds = %87, %62
  %65 = call noundef zeroext i1 @_ZN18HandshakeOperation12is_completedEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %68)
  %70 = call noundef i32 @_ZN14HandshakeState11try_processEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %69, ptr noundef %8)
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %73, %67
  %77 = call noundef zeroext i1 @_ZN18HandshakeOperation12is_completedEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %88

79:                                               ; preds = %76
  %80 = load i64, ptr %9, align 8
  %81 = load ptr, ptr %6, align 8
  call void @_ZL23check_handshake_timeoutlP18HandshakeOperationP10JavaThread(i64 noundef %80, ptr noundef %8, ptr noundef %81)
  %82 = load i32, ptr %14, align 4
  call void @_ZN18HandshakeSpinYield10add_resultEN14HandshakeState13ProcessResultE(ptr noundef nonnull align 8 dereferenceable(68) %13, i32 noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef zeroext i1 @_ZN18SafepointMechanism14should_processEP10JavaThreadb(ptr noundef %83, i1 noundef zeroext true)
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  call void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef %86, i1 noundef zeroext false)
  call void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #9
  br label %87

87:                                               ; preds = %85, %79
  call void @_ZN18HandshakeSpinYield7processEv(ptr noundef nonnull align 8 dereferenceable(68) %13)
  br label %64, !llvm.loop !6

88:                                               ; preds = %78, %64
  call void @_ZN11OrderAccess7acquireEv()
  %89 = load i64, ptr %9, align 8
  %90 = call noundef ptr @_ZN18HandshakeOperation4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %91 = load i32, ptr %12, align 4
  call void @_ZL18log_handshake_infolPKciiS0_(i64 noundef %89, ptr noundef %90, i32 noundef 1, i32 noundef %91, ptr noundef null)
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %88, %49
  call void @_ZN18HandshakeOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare noundef zeroext i1 @_ZN6Thread30is_JavaThread_protected_by_TLHEPK10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 66
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HandshakeState13add_operationEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.HandshakeState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11FilterQueueIP18HandshakeOperationE4pushES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = getelementptr inbounds %class.HandshakeState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN18SafepointMechanism22arm_local_poll_releaseEP10JavaThread(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17ThreadsListHandle8includesEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK11ThreadsList8includesEPK10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  ret i1 %8
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18log_handshake_infolPKciiS0_(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %12, label %13, label %35

13:                                               ; preds = %5
  %14 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  %15 = load i64, ptr %6, align 8
  %16 = sub nsw i64 %14, %15
  store i64 %16, ptr %11, align 8
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  %26 = select i1 %25, ptr @.str.44, ptr @.str.45
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %10, align 8
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.45, %31 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.43, ptr noundef %20, i32 noundef %21, i32 noundef %22, i64 noundef %23, ptr noundef %26, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %18
  br label %35

35:                                               ; preds = %34, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23SystemMemoryBarrierTypeI24LinuxSystemMemoryBarrierE4emitEv() #1 comdat align 2 {
  call void @_ZN24LinuxSystemMemoryBarrier4emitEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18HandshakeSpinYieldC2El(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.HandshakeSpinYield, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.HandshakeSpinYield, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.HandshakeSpinYield, ptr %7, i32 0, i32 2
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.HandshakeSpinYield, ptr %7, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds %class.HandshakeSpinYield, ptr %7, i32 0, i32 4
  store i32 0, ptr %14, align 8
  store i64 100000, ptr %5, align 8
  %15 = call noundef i32 @_ZN2os22active_processor_countEv()
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = mul nsw i32 5000, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.HandshakeSpinYield, ptr %7, i32 0, i32 2
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds %class.HandshakeSpinYield, ptr %7, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 100000
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds %class.HandshakeSpinYield, ptr %7, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i64 [ 100000, %24 ], [ %27, %25 ]
  %30 = getelementptr inbounds %class.HandshakeSpinYield, ptr %7, i32 0, i32 2
  store i64 %29, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18HandshakeOperation12is_completedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.HandshakeOperation, ptr %4, i32 0, i32 2
  %6 = call noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14HandshakeState11try_processEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEv(ptr noundef nonnull align 8 dereferenceable(131) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %79

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN14HandshakeState30possibly_can_process_handshakeEv(ptr noundef nonnull align 8 dereferenceable(131) %8)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %79

14:                                               ; preds = %11
  %15 = call noundef zeroext i1 @_ZN14HandshakeState15claim_handshakeEv(ptr noundef nonnull align 8 dereferenceable(131) %8)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  store i32 2, ptr %3, align 4
  br label %79

17:                                               ; preds = %14
  %18 = call noundef zeroext i1 @_ZN14HandshakeState21can_process_handshakeEv(ptr noundef nonnull align 8 dereferenceable(131) %8)
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.HandshakeState, ptr %8, i32 0, i32 2
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
  store i32 1, ptr %3, align 4
  br label %79

21:                                               ; preds = %17
  %22 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %22, ptr %6, align 8
  %23 = call noundef ptr @_ZN14HandshakeState6get_opEv(ptr noundef nonnull align 8 dereferenceable(131) %8)
  store ptr %23, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i64 @_Z3p2iPVKv(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %29, %30
  %32 = select i1 %31, ptr @.str.19, ptr @.str.20
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(888) %33)
  %38 = select i1 %37, ptr @.str.21, ptr @.str.22
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.18, i64 noundef %28, ptr noundef %32, ptr noundef %38)
  br label %39

39:                                               ; preds = %26, %25
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %class.HandshakeState, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  call void @_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  call void @_ZN14HandshakeState21set_active_handshakerEP6Thread(ptr noundef nonnull align 8 dereferenceable(131) %8, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %class.HandshakeState, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZN18HandshakeOperation12do_handshakeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %47)
  call void @_ZN14HandshakeState21set_active_handshakerEP6Thread(ptr noundef nonnull align 8 dereferenceable(131) %8, ptr noundef null)
  %48 = load ptr, ptr %7, align 8
  call void @_ZN14HandshakeState9remove_opEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %8, ptr noundef %48)
  %49 = getelementptr inbounds %class.HandshakeState, ptr %8, i32 0, i32 2
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %49)
  %50 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  br label %74

52:                                               ; preds = %39
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 6
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(888) %53)
  %58 = select i1 %57, ptr @.str.21, ptr @.str.22
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef i64 @_Z3p2iPVKv(ptr noundef %59)
  %61 = getelementptr inbounds %class.HandshakeState, ptr %8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 @_Z3p2iPVKv(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  br label %69

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %67
  %70 = phi ptr [ @.str.24, %67 ], [ @.str.25, %68 ]
  %71 = getelementptr inbounds [10 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef i64 @_Z3p2iPVKv(ptr noundef %72)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.23, ptr noundef %58, i64 noundef %60, i64 noundef %63, ptr noundef %71, i64 noundef %73)
  br label %74

74:                                               ; preds = %69, %51
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = icmp eq ptr %75, %76
  %78 = select i1 %77, i32 4, i32 3
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %74, %19, %16, %13, %10
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23check_handshake_timeoutlP18HandshakeOperationP10JavaThread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr @HandshakeTimeout, align 4
  %9 = zext i32 %8 to i64
  %10 = call noundef i64 @_Z15millis_to_nanosl(i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %7, align 8
  %17 = add nsw i64 %15, %16
  %18 = icmp sge i64 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZL14handle_timeoutP18HandshakeOperationP10JavaThread(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %13
  br label %23

23:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18HandshakeSpinYield10add_resultEN14HandshakeState13ProcessResultE(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.HandshakeSpinYield, ptr %5, i32 0, i32 3
  %7 = call noundef i32 @_ZN18HandshakeSpinYield18current_result_posEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x [5 x i32]], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism14should_processEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism11global_pollEv()
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %13)
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %14, i1 noundef zeroext %16, i1 noundef zeroext false)
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %12, %10
  store i1 true, ptr %3, align 1
  br label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef %23)
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %21, %9
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, ptr noundef nonnull @_ZN15ThreadBlockInVM7emptyOpEP10JavaThread, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18HandshakeSpinYield7processEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  store i64 %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN18HandshakeSpinYield13state_changedEv(ptr noundef nonnull align 8 dereferenceable(68) %6)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  call void @_ZN18HandshakeSpinYield11reset_stateEv(ptr noundef nonnull align 8 dereferenceable(68) %6)
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds %class.HandshakeSpinYield, ptr %6, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  br label %38

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.HandshakeSpinYield, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.HandshakeSpinYield, ptr %6, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %14, %16
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %3, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %12
  %22 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(888) %23)
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %29)
  %31 = load i64, ptr %3, align 8
  call void @_ZN18HandshakeSpinYield12wait_blockedEP10JavaThreadl(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef %30, i64 noundef %31)
  br label %34

32:                                               ; preds = %21
  %33 = load i64, ptr %3, align 8
  call void @_ZN18HandshakeSpinYield8wait_rawEl(ptr noundef nonnull align 8 dereferenceable(68) %6, i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %28
  %35 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  %36 = getelementptr inbounds %class.HandshakeSpinYield, ptr %6, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %12
  call void @_ZN18HandshakeSpinYield11reset_stateEv(ptr noundef nonnull align 8 dereferenceable(68) %6)
  br label %38

38:                                               ; preds = %37, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Handshake7executeEP21AsyncHandshakeClosureP10JavaThread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  store i64 %11, ptr %8, align 8
  store i64 48, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %3, align 8
  store i8 2, ptr %4, align 1
  %13 = load i64, ptr %3, align 8
  %14 = load i8, ptr %4, align 1
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext %14, i32 noundef 0) #9
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  call void @_ZN23AsyncHandshakeOperationC2EP21AsyncHandshakeClosureP10JavaThreadl(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store ptr %15, ptr %9, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 424, ptr noundef @.str.7, ptr noundef @.str.8) #10
  unreachable

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZN6Thread30is_JavaThread_protected_by_TLHEPK10JavaThread(ptr noundef %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 431, ptr noundef @.str.9, ptr noundef @.str.10) #10
  unreachable

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %39)
  %41 = load ptr, ptr %9, align 8
  call void @_ZN14HandshakeState13add_operationEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %40, ptr noundef %41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23AsyncHandshakeOperationC2EP21AsyncHandshakeClosureP10JavaThreadl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN18HandshakeOperationC2EP21AsyncHandshakeClosureP10JavaThreadP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV23AsyncHandshakeOperation, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %class.AsyncHandshakeOperation, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HandshakeStateC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.HandshakeState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.HandshakeState, ptr %5, i32 0, i32 1
  call void @_ZN11FilterQueueIP18HandshakeOperationEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds %class.HandshakeState, ptr %5, i32 0, i32 2
  call void @_ZN7MonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 21, ptr noundef @.str.12)
  %10 = getelementptr inbounds %class.HandshakeState, ptr %5, i32 0, i32 3
  store volatile ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.HandshakeState, ptr %5, i32 0, i32 4
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.HandshakeState, ptr %5, i32 0, i32 5
  store volatile i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %class.HandshakeState, ptr %5, i32 0, i32 6
  store i8 0, ptr %13, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11FilterQueueIP18HandshakeOperationEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FilterQueue, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
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
define hidden void @_ZN14HandshakeStateD2Ev(ptr noundef nonnull align 8 dereferenceable(131) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %24, %1
  %6 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEv(ptr noundef nonnull align 8 dereferenceable(131) %4)
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = getelementptr inbounds %class.HandshakeState, ptr %4, i32 0, i32 1
  %9 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE3popIFbS1_EEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZL14all_ops_filterP18HandshakeOperation)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN18HandshakeOperation8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.6, i32 noundef 469, ptr noundef @.str.13, ptr noundef @.str.14) #10
  unreachable

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(40) %18) #9
  br label %24

24:                                               ; preds = %20, %17
  br label %5, !llvm.loop !8

25:                                               ; preds = %5
  %26 = getelementptr inbounds %class.HandshakeState, ptr %4, i32 0, i32 2
  call void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %26) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14HandshakeState13has_operationEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandshakeState, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11FilterQueueIP18HandshakeOperationE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE3popIFbS1_EEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.SpinYield, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE10load_firstEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %84

20:                                               ; preds = %2
  call void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef 40960, i32 noundef 64, i32 noundef 1000)
  br label %21

21:                                               ; preds = %82, %20
  br label %22

22:                                               ; preds = %36, %21
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %23(ptr noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %22, label %39, !llvm.loop !9

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %84

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = getelementptr inbounds %class.FilterQueue, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZN6Atomic7cmpxchgIPN11FilterQueueIP18HandshakeOperationE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order(ptr noundef %47, ptr noundef %48, ptr noundef %51, i32 noundef 8)
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %59) #9
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %3, align 8
  br label %84

64:                                               ; preds = %46
  call void @_ZN9SpinYield4waitEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %65 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE10load_firstEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %81

67:                                               ; preds = %43
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %67
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %76) #9
  br label %79

79:                                               ; preds = %78, %67
  %80 = load ptr, ptr %13, align 8
  store ptr %80, ptr %3, align 8
  br label %84

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  br i1 true, label %21, label %83, !llvm.loop !10

83:                                               ; preds = %82
  call void @llvm.trap()
  unreachable

84:                                               ; preds = %79, %62, %42, %19
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14all_ops_filterP18HandshakeOperation(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18HandshakeOperation8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandshakeOperation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %9
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
define linkonce_odr hidden void @_ZN11FilterQueueIP18HandshakeOperationE4pushES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.SpinYield, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store i64 16, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %3, align 8
  store i8 9, ptr %4, align 1
  %13 = load i64, ptr %3, align 8
  %14 = load i8, ptr %4, align 1
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext %14, i32 noundef 0) #9
  call void @_ZN11FilterQueueIP18HandshakeOperationE4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %15, ptr %9, align 8
  call void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef 40960, i32 noundef 64, i32 noundef 1000)
  br label %16

16:                                               ; preds = %28, %2
  %17 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE10load_firstEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds %class.FilterQueue, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @_ZN6Atomic7cmpxchgIPN11FilterQueueIP18HandshakeOperationE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 8)
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %29

28:                                               ; preds = %16
  call void @_ZN9SpinYield4waitEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  br label %16, !llvm.loop !11

29:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism22arm_local_poll_releaseEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7releaseEv()
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %3)
  %5 = load i64, ptr @_ZN18SafepointMechanism22_poll_word_armed_valueE, align 8
  call void @_ZN18SafepointMechanism10ThreadData16set_polling_wordEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %6)
  %8 = load i64, ptr @_ZN18SafepointMechanism22_poll_page_armed_valueE, align 8
  call void @_ZN18SafepointMechanism10ThreadData16set_polling_pageEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState17operation_pendingEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.MutexLocker, align 8
  %6 = alloca %"class.HandshakeState::MatchOp", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.HandshakeState, ptr %7, i32 0, i32 2
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN14HandshakeState7MatchOpC2EP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
  %10 = getelementptr inbounds %class.HandshakeState, ptr %7, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZN11FilterQueueIP18HandshakeOperationE8containsIN14HandshakeState7MatchOpEEEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret i1 %11
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
define linkonce_odr hidden void @_ZN14HandshakeState7MatchOpC2EP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.HandshakeState::MatchOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11FilterQueueIP18HandshakeOperationE8containsIN14HandshakeState7MatchOpEEEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE10load_firstEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %28

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %24, %12
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN14HandshakeState7MatchOpclEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %13, label %27, !llvm.loop !12

27:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %19, %11
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14HandshakeState15get_op_for_selfEbb(ptr noundef nonnull align 8 dereferenceable(131) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.HandshakeState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK10JavaThread18is_disable_suspendEv(ptr noundef nonnull align 8 dereferenceable(1800) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 0, ptr %6, align 1
  br label %18

18:                                               ; preds = %17, %13, %3
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.HandshakeState, ptr %10, i32 0, i32 1
  %23 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation)
  store ptr %23, ptr %4, align 8
  br label %37

24:                                               ; preds = %18
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.HandshakeState, ptr %10, i32 0, i32 4
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.HandshakeState, ptr %10, i32 0, i32 1
  %33 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE4peekEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %4, align 8
  br label %37

34:                                               ; preds = %27, %24
  %35 = getelementptr inbounds %class.HandshakeState, ptr %10, i32 0, i32 1
  %36 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @_ZL25no_async_exception_filterP18HandshakeOperation)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %34, %31, %21
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread18is_disable_suspendEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 35
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE10load_firstEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %28, %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %17(ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %22, %16
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %16, label %31, !llvm.loop !13

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34, %14
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN18HandshakeOperation10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN18HandshakeOperation18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE4peekEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN11FilterQueueIP18HandshakeOperationE9match_allES1_)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25no_async_exception_filterP18HandshakeOperation(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN18HandshakeOperation18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  store i8 1, ptr %7, align 1
  %11 = getelementptr inbounds %class.HandshakeState, ptr %10, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = call noundef ptr @_ZN14HandshakeState15get_op_for_selfEbb(ptr noundef nonnull align 8 dereferenceable(131) %10, i1 noundef zeroext %15, i1 noundef zeroext %17)
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = getelementptr inbounds %class.HandshakeState, ptr %10, i32 0, i32 2
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
  br label %22

22:                                               ; preds = %13, %3
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState29has_async_exception_operationEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.ConditionalMutexLocker, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEv(ptr noundef nonnull align 8 dereferenceable(131) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.HandshakeState, ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds %class.HandshakeState, ptr %5, i32 0, i32 2
  %11 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %12 = xor i1 %11, true
  call void @_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9, i1 noundef zeroext %12, i32 noundef 1)
  %13 = getelementptr inbounds %class.HandshakeState, ptr %5, i32 0, i32 1
  %14 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZL22async_exception_filterP18HandshakeOperation)
  %15 = icmp ne ptr %14, null
  store i1 %15, ptr %2, align 1
  call void @_ZN22ConditionalMutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %16

16:                                               ; preds = %8, %7
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  br label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ null, %15 ]
  %18 = load i32, ptr %8, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22async_exception_filterP18HandshakeOperation(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN18HandshakeOperation18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ConditionalMutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HandshakeState31clean_async_exception_operationEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %19, %1
  %7 = call noundef zeroext i1 @_ZN14HandshakeState29has_async_exception_operationEv(ptr noundef nonnull align 8 dereferenceable(131) %5)
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.HandshakeState, ptr %5, i32 0, i32 2
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9, i32 noundef 1)
  %10 = getelementptr inbounds %class.HandshakeState, ptr %5, i32 0, i32 1
  %11 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZL22async_exception_filterP18HandshakeOperation)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN14HandshakeState9remove_opEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %5, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %13) #9
  br label %19

19:                                               ; preds = %15, %8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %6, !llvm.loop !14

20:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HandshakeState9remove_opEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.HandshakeState::MatchOp", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14HandshakeState7MatchOpC2EP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = getelementptr inbounds %class.HandshakeState, ptr %7, i32 0, i32 1
  %10 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE3popIN14HandshakeState7MatchOpEEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %10, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState34have_non_self_executable_operationEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandshakeState, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11FilterQueueIP18HandshakeOperationE8containsIFbS1_EEEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZL26non_self_executable_filterP18HandshakeOperation)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11FilterQueueIP18HandshakeOperationE8containsIFbS1_EEEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE10load_firstEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %28

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %24, %12
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %14(ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %13, label %27, !llvm.loop !15

27:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %19, %11
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26non_self_executable_filterP18HandshakeOperation(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN18HandshakeOperation8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14HandshakeState6get_opEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandshakeState, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZL26non_self_executable_filterP18HandshakeOperation)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE3popIN14HandshakeState7MatchOpEEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.SpinYield, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE10load_firstEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %84

20:                                               ; preds = %2
  call void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef 40960, i32 noundef 64, i32 noundef 1000)
  br label %21

21:                                               ; preds = %82, %20
  br label %22

22:                                               ; preds = %36, %21
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN14HandshakeState7MatchOpclEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %22, label %39, !llvm.loop !16

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %84

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = getelementptr inbounds %class.FilterQueue, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZN6Atomic7cmpxchgIPN11FilterQueueIP18HandshakeOperationE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order(ptr noundef %47, ptr noundef %48, ptr noundef %51, i32 noundef 8)
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %59) #9
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %3, align 8
  br label %84

64:                                               ; preds = %46
  call void @_ZN9SpinYield4waitEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %65 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE10load_firstEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %81

67:                                               ; preds = %43
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %67
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %76) #9
  br label %79

79:                                               ; preds = %78, %67
  %80 = load ptr, ptr %13, align 8
  store ptr %80, ptr %3, align 8
  br label %84

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  br i1 true, label %21, label %83, !llvm.loop !17

83:                                               ; preds = %82
  call void @llvm.trap()
  unreachable

84:                                               ; preds = %79, %62, %42, %19
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState15process_by_selfEbb(ptr noundef nonnull align 8 dereferenceable(131) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.MutexLocker, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.HandleMark, align 8
  %12 = alloca %class.PreserveExceptionMark, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.HandshakeState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %18)
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = call noundef i64 @_ZN2os17current_thread_idEv()
  call void @_ZN9ttyLocker28break_tty_lock_for_safepointEl(i64 noundef %20)
  br label %21

21:                                               ; preds = %85, %3
  %22 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEv(ptr noundef nonnull align 8 dereferenceable(131) %16)
  br i1 %22, label %23, label %86

23:                                               ; preds = %21
  %24 = getelementptr inbounds %class.HandshakeState, ptr %16, i32 0, i32 2
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %24, i32 noundef 1)
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = call noundef ptr @_ZN14HandshakeState15get_op_for_selfEbb(ptr noundef nonnull align 8 dereferenceable(131) %16, i1 noundef zeroext %26, i1 noundef zeroext %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %81

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZN18HandshakeOperation8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  %36 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %47

38:                                               ; preds = %32
  %39 = load i8, ptr %10, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.16, ptr @.str.17
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef i64 @_Z3p2iPVKv(ptr noundef %42)
  %44 = getelementptr inbounds %class.HandshakeState, ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 @_Z3p2iPVKv(ptr noundef %45)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.15, ptr noundef %41, i64 noundef %43, i64 noundef %46)
  br label %47

47:                                               ; preds = %38, %37
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %class.HandshakeState, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.HandshakeState, ptr %16, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %50, ptr noundef %52)
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.HandshakeState, ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %57)
  %58 = getelementptr inbounds %class.HandshakeState, ptr %16, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %class.HandshakeState, ptr %16, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZN18HandshakeOperation12do_handshakeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %62)
  %63 = load ptr, ptr %9, align 8
  call void @_ZN14HandshakeState9remove_opEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %16, ptr noundef %63)
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #9
  br label %80

64:                                               ; preds = %47
  %65 = load ptr, ptr %9, align 8
  call void @_ZN14HandshakeState9remove_opEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %16, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %class.HandshakeState, ptr %16, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @_ZN18HandshakeOperation12do_handshakeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef i64 @_ZNK23AsyncHandshakeOperation10start_timeEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef ptr @_ZN18HandshakeOperation4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  call void @_ZL18log_handshake_infolPKciiS0_(i64 noundef %70, ptr noundef %72, i32 noundef 1, i32 noundef 0, ptr noundef @.str.16)
  %73 = load ptr, ptr %9, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(40) %73) #9
  br label %79

79:                                               ; preds = %75, %64
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %83

80:                                               ; preds = %55
  br label %82

81:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %83

82:                                               ; preds = %80
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %81, %79
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
    i32 1, label %87
  ]

85:                                               ; preds = %83
  br label %21, !llvm.loop !18

86:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i1, ptr %4, align 1
  ret i1 %88

89:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  ret ptr %4
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN9ttyLocker28break_tty_lock_for_safepointEl(i64 noundef) #2

declare noundef i64 @_ZN2os17current_thread_idEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
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

declare void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23AsyncHandshakeOperation10start_timeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AsyncHandshakeOperation, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState21can_process_handshakeEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandshakeState, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN20SafepointSynchronize14handshake_safeEP10JavaThread(ptr noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN20SafepointSynchronize14handshake_safeEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState30possibly_can_process_handshakeEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.HandshakeState, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK10JavaThread13is_terminatedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.HandshakeState, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %11)
  switch i32 %12, label %25 [
    i32 4, label %13
    i32 10, label %24
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.HandshakeState, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK10JavaThread19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(1800) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.HandshakeState, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %19)
  %21 = call noundef zeroext i1 @_ZN15JavaFrameAnchor8walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ true, %13 ], [ %21, %17 ]
  store i1 %23, ptr %2, align 1
  br label %26

24:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %26

25:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %24, %22, %8
  %27 = load i1, ptr %2, align 1
  ret i1 %27
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i1 @_ZNK15JavaFrameAnchor19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JavaFrameAnchor8walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaFrameAnchor, ptr %3, i32 0, i32 0
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JavaFrameAnchor, ptr %3, i32 0, i32 1
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState15claim_handshakeEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.HandshakeState, ptr %4, i32 0, i32 2
  %6 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN14HandshakeState34have_non_self_executable_operationEv(ptr noundef nonnull align 8 dereferenceable(131) %4)
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  call void @_ZN11OrderAccess8loadloadEv()
  %11 = getelementptr inbounds %class.HandshakeState, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %18

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds %class.HandshakeState, ptr %4, i32 0, i32 2
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17)
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %16, %14, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess8loadloadEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %3)
  %5 = call noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZN18SafepointMechanism8poll_bitEv()
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14HandshakeState21set_active_handshakerEP6Thread(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.HandshakeState, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic5storeIP6ThreadS2_EEvPVT_T0_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HandshakeState15do_self_suspendEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %13, %1
  %5 = call noundef zeroext i1 @_ZN14HandshakeState12is_suspendedEv(ptr noundef nonnull align 8 dereferenceable(131) %3)
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  br label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.HandshakeState, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_Z3p2iPVKv(ptr noundef %11)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.26, i64 noundef %12)
  br label %13

13:                                               ; preds = %9, %8
  %14 = getelementptr inbounds %class.HandshakeState, ptr %3, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef 0)
  br label %4, !llvm.loop !19

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.HandshakeState, ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_Z3p2iPVKv(ptr noundef %21)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.27, i64 noundef %22)
  br label %23

23:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14HandshakeState12is_suspendedEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandshakeState, ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState22suspend_with_handshakeEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.HandshakeState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK10JavaThread10is_exitingEv(ptr noundef nonnull align 8 dereferenceable(1800) %10)
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  br label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.HandshakeState, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_Z3p2iPVKv(ptr noundef %17)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.28, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  store i1 false, ptr %5, align 1
  br label %55

20:                                               ; preds = %1
  %21 = call noundef zeroext i1 @_ZN14HandshakeState27has_async_suspend_handshakeEv(ptr noundef nonnull align 8 dereferenceable(131) %8)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = call noundef zeroext i1 @_ZN14HandshakeState12is_suspendedEv(ptr noundef nonnull align 8 dereferenceable(131) %8)
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.HandshakeState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 @_Z3p2iPVKv(ptr noundef %29)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.29, i64 noundef %30)
  br label %31

31:                                               ; preds = %27, %26
  store i1 false, ptr %5, align 1
  br label %55

32:                                               ; preds = %22
  %33 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  br label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.HandshakeState, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 @_Z3p2iPVKv(ptr noundef %37)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.30, i64 noundef %38)
  br label %39

39:                                               ; preds = %35, %34
  call void @_ZN14HandshakeState13set_suspendedEb(ptr noundef nonnull align 8 dereferenceable(131) %8, i1 noundef zeroext true)
  store i1 true, ptr %5, align 1
  br label %55

40:                                               ; preds = %20
  call void @_ZN14HandshakeState13set_suspendedEb(ptr noundef nonnull align 8 dereferenceable(131) %8, i1 noundef zeroext true)
  call void @_ZN14HandshakeState27set_async_suspend_handshakeEb(ptr noundef nonnull align 8 dereferenceable(131) %8, i1 noundef zeroext true)
  %41 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  br label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds %class.HandshakeState, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 @_Z3p2iPVKv(ptr noundef %45)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.31, i64 noundef %46)
  br label %47

47:                                               ; preds = %43, %42
  store i64 16, ptr %4, align 8
  %48 = load i64, ptr %4, align 8
  store i64 %48, ptr %2, align 8
  store i8 2, ptr %3, align 1
  %49 = load i64, ptr %2, align 8
  %50 = load i8, ptr %3, align 1
  %51 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %49, i8 noundef zeroext %50, i32 noundef 0) #9
  call void @_ZN29ThreadSelfSuspensionHandshakeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %class.HandshakeState, ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN9Handshake7executeEP21AsyncHandshakeClosureP10JavaThread(ptr noundef %52, ptr noundef %54)
  store i1 true, ptr %5, align 1
  br label %55

55:                                               ; preds = %47, %39, %31, %19
  %56 = load i1, ptr %5, align 1
  ret i1 %56
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14HandshakeState27has_async_suspend_handshakeEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandshakeState, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14HandshakeState13set_suspendedEb(ptr noundef nonnull align 8 dereferenceable(131) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.HandshakeState, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14HandshakeState27set_async_suspend_handshakeEb(ptr noundef nonnull align 8 dereferenceable(131) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.HandshakeState, ptr %6, i32 0, i32 6
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ThreadSelfSuspensionHandshakeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21AsyncHandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.51)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV29ThreadSelfSuspensionHandshake, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState7suspendEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadBlockInVM, align 8
  %6 = alloca %class.MutexLocker, align 8
  %7 = alloca %class.SuspendThreadHandshake, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds %class.HandshakeState, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  call void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %15, i1 noundef zeroext false)
  %16 = getelementptr inbounds %class.HandshakeState, ptr %8, i32 0, i32 2
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16, i32 noundef 1)
  call void @_ZN14HandshakeState13set_suspendedEb(ptr noundef nonnull align 8 dereferenceable(131) %8, i1 noundef zeroext true)
  call void @_ZN14HandshakeState15do_self_suspendEv(ptr noundef nonnull align 8 dereferenceable(131) %8)
  store i1 true, ptr %2, align 1
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #9
  br label %21

17:                                               ; preds = %1
  call void @_ZN22SuspendThreadHandshakeC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %18 = getelementptr inbounds %class.HandshakeState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosureP10JavaThread(ptr noundef %7, ptr noundef %19)
  %20 = call noundef zeroext i1 @_ZN22SuspendThreadHandshake11did_suspendEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  store i1 %20, ptr %2, align 1
  call void @_ZN22SuspendThreadHandshakeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #9
  br label %21

21:                                               ; preds = %17, %14
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22SuspendThreadHandshakeC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16HandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.52)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV22SuspendThreadHandshake, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.SuspendThreadHandshake, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22SuspendThreadHandshake11did_suspendEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SuspendThreadHandshake, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22SuspendThreadHandshakeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16HandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState6resumeEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.MutexLocker, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN14HandshakeState12is_suspendedEv(ptr noundef nonnull align 8 dereferenceable(131) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.HandshakeState, ptr %6, i32 0, i32 2
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10, i32 noundef 1)
  %11 = call noundef zeroext i1 @_ZN14HandshakeState12is_suspendedEv(ptr noundef nonnull align 8 dereferenceable(131) %6)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %9
  call void @_ZN14HandshakeState13set_suspendedEb(ptr noundef nonnull align 8 dereferenceable(131) %6, i1 noundef zeroext false)
  %14 = getelementptr inbounds %class.HandshakeState, ptr %6, i32 0, i32 2
  call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %12
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

declare void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HandshakeState26handle_unsafe_access_errorEv(ptr noundef nonnull align 8 dereferenceable(131) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.MutexUnlocker, align 8
  %7 = alloca %class.UnlockFlagSaver, align 8
  %8 = alloca %class.Handle, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN14HandshakeState12is_suspendedEv(ptr noundef nonnull align 8 dereferenceable(131) %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  store i64 16, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %2, align 8
  store i8 2, ptr %3, align 1
  %13 = load i64, ptr %2, align 8
  %14 = load i8, ptr %3, align 1
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext %14, i32 noundef 0) #9
  call void @_ZN26UnsafeAccessErrorHandshakeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds %class.HandshakeState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN9Handshake7executeEP21AsyncHandshakeClosureP10JavaThread(ptr noundef %15, ptr noundef %17)
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  br label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds %class.HandshakeState, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_Z3p2iPVKv(ptr noundef %22)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.32, i64 noundef %23)
  br label %24

24:                                               ; preds = %20, %19
  br label %43

25:                                               ; preds = %1
  %26 = getelementptr inbounds %class.HandshakeState, ptr %9, i32 0, i32 2
  call void @_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %26, i32 noundef 1)
  %27 = getelementptr inbounds %class.HandshakeState, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZN15UnlockFlagSaverC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %28)
  %29 = getelementptr inbounds %class.HandshakeState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN9vmSymbols23java_lang_InternalErrorEv()
  %32 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef %30, ptr noundef %31, ptr noundef @.str.33, i32 noundef 0)
  %33 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %35 = call noundef ptr @_ZN9vmClasses19InternalError_klassEv()
  %36 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN23java_lang_InternalError24set_during_unsafe_accessEP7oopDesc(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %25
  %40 = getelementptr inbounds %class.HandshakeState, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN10JavaThread22handle_async_exceptionEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %41, ptr noundef %42)
  call void @_ZN15UnlockFlagSaverD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  call void @_ZN13MutexUnlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  br label %43

43:                                               ; preds = %39, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26UnsafeAccessErrorHandshakeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21AsyncHandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.53)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV26UnsafeAccessErrorHandshake, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15UnlockFlagSaverC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.UnlockFlagSaver, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN10JavaThread29do_not_unlock_if_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(1800) %8)
  %10 = getelementptr inbounds %class.UnlockFlagSaver, ptr %5, i32 0, i32 1
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread33set_do_not_unlock_if_synchronizedEb(ptr noundef nonnull align 8 dereferenceable(1800) %12, i1 noundef zeroext false)
  ret void
}

declare ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols23java_lang_InternalErrorEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 166), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5Klass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses19InternalError_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 23), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

declare void @_ZN23java_lang_InternalError24set_during_unsafe_accessEP7oopDesc(ptr noundef) #2

declare void @_ZN10JavaThread22handle_async_exceptionEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15UnlockFlagSaverD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.UnlockFlagSaver, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.UnlockFlagSaver, ptr %3, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  call void @_ZN10JavaThread33set_do_not_unlock_if_synchronizedEb(ptr noundef nonnull align 8 dereferenceable(1800) %5, i1 noundef zeroext %8)
  ret void
}

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
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 50, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 50, i32 noundef 158, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 159, i32 noundef 153, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic12load_acquireIN10JavaThread15TerminatedTypesEEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
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
  %3 = alloca %"struct.Atomic::LoadImpl.3", align 1
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
define linkonce_odr hidden noundef ptr @_ZNK16HandshakeClosure4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandshakeClosure, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18HandshakeOperationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18HandshakeOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #9
  ret void
}

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
define linkonce_odr hidden void @_ZN22VM_HandshakeAllThreads4doitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.HandshakeSpinYield, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  store i64 %13, ptr %3, align 8
  call void @_ZN28JavaThreadIteratorWithHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4)
  store i32 0, ptr %5, align 4
  %14 = call noundef ptr @_ZN28JavaThreadIteratorWithHandle4nextEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %25, %1
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %19)
  %21 = getelementptr inbounds %class.VM_HandshakeAllThreads, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN14HandshakeState13add_operationEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %20, ptr noundef %22)
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN28JavaThreadIteratorWithHandle4nextEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  store ptr %26, ptr %6, align 8
  br label %15, !llvm.loop !20

27:                                               ; preds = %15
  %28 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZN23SystemMemoryBarrierTypeI24LinuxSystemMemoryBarrierE4emitEv()
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = getelementptr inbounds %class.VM_HandshakeAllThreads, ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN18HandshakeOperation4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  call void @_ZL18log_handshake_infolPKciiS0_(i64 noundef %35, ptr noundef %38, i32 noundef 0, i32 noundef 0, ptr noundef @.str.41)
  store i32 1, ptr %7, align 4
  br label %85

39:                                               ; preds = %31
  %40 = getelementptr inbounds %class.VM_HandshakeAllThreads, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sub nsw i32 %42, 1
  call void @_ZN18HandshakeOperation16add_target_countEi(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %43)
  %44 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %39
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.42)
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i64, ptr %3, align 8
  call void @_ZN18HandshakeSpinYieldC2El(ptr noundef nonnull align 8 dereferenceable(68) %8, i64 noundef %48)
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %73, %47
  %50 = load i64, ptr %3, align 8
  %51 = getelementptr inbounds %class.VM_HandshakeAllThreads, ptr %12, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @_ZL23check_handshake_timeoutlP18HandshakeOperationP10JavaThread(i64 noundef %50, ptr noundef %52, ptr noundef null)
  call void @_ZN28JavaThreadIteratorWithHandle6rewindEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  %53 = call noundef ptr @_ZN28JavaThreadIteratorWithHandle4nextEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %70, %49
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %58)
  %60 = getelementptr inbounds %class.VM_HandshakeAllThreads, ptr %12, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 @_ZN14HandshakeState11try_processEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %59, ptr noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  call void @_ZN18HandshakeSpinYield10add_resultEN14HandshakeState13ProcessResultE(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %63)
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %66, %57
  br label %70

70:                                               ; preds = %69
  %71 = call noundef ptr @_ZN28JavaThreadIteratorWithHandle4nextEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  store ptr %71, ptr %10, align 8
  br label %54, !llvm.loop !21

72:                                               ; preds = %54
  call void @_ZN18HandshakeSpinYield7processEv(ptr noundef nonnull align 8 dereferenceable(68) %8)
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %class.VM_HandshakeAllThreads, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 @_ZN18HandshakeOperation12is_completedEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
  %77 = xor i1 %76, true
  br i1 %77, label %49, label %78, !llvm.loop !22

78:                                               ; preds = %73
  call void @_ZN11OrderAccess7acquireEv()
  %79 = load i64, ptr %3, align 8
  %80 = getelementptr inbounds %class.VM_HandshakeAllThreads, ptr %12, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZN18HandshakeOperation4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %81)
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %9, align 4
  call void @_ZL18log_handshake_infolPKciiS0_(i64 noundef %79, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef null)
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %78, %34
  call void @_ZN28JavaThreadIteratorWithHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #9
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
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
define linkonce_odr hidden noundef i32 @_ZNK22VM_HandshakeAllThreads4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 37
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK22VM_HandshakeAllThreads21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef ptr @_ZNK22VM_HandshakeAllThreads5causeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_HandshakeAllThreads, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN18HandshakeOperation4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
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
define linkonce_odr hidden void @_ZN18HandshakeOperation16add_target_countEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.HandshakeOperation, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN6Atomic3addIiiEET_PVS1_T0_19atomic_memory_order(ptr noundef %6, i32 noundef %7, i32 noundef 8)
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
define linkonce_odr hidden void @_ZN28JavaThreadIteratorWithHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThreadIteratorWithHandle, ptr %3, i32 0, i32 1
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
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
  %12 = call i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr %11) #9, !srcloc !23
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK11ThreadsList8includesEPK10JavaThread(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef i32 @_ZN2os22active_processor_countEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.4", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
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
define linkonce_odr hidden noundef i64 @_Z15millis_to_nanosl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul nsw i64 %3, 1000000
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14handle_timeoutP18HandshakeOperationP10JavaThread(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN28JavaThreadIteratorWithHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN18HandshakeOperation4nameEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i64 @_Z3p2iPVKv(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZN18HandshakeOperation15pending_threadsEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.46, ptr noundef %11, i64 noundef %13, i32 noundef %15)
  br label %16

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %39, %19
  %21 = call noundef ptr @_ZN28JavaThreadIteratorWithHandle4nextEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %25)
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef zeroext i1 @_ZN14HandshakeState17operation_pendingEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %26, ptr noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef i64 @_Z3p2iPVKv(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef i64 @_Z3p2iPVKv(ptr noundef %35)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.47, i64 noundef %34, i64 noundef %36)
  br label %37

37:                                               ; preds = %32, %31
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %24
  br label %20, !llvm.loop !24

40:                                               ; preds = %20
  br label %50

41:                                               ; preds = %16
  %42 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  br label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef i64 @_Z3p2iPVKv(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef i64 @_Z3p2iPVKv(ptr noundef %47)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.47, i64 noundef %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %44, %43
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef zeroext i1 @_ZN2os13signal_threadEP6ThreadiPKc(ptr noundef %54, i32 noundef 4, ptr noundef @.str.48)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @_ZN2os11naked_sleepEl(i64 noundef 3000)
  br label %57

57:                                               ; preds = %56, %53
  br label %65

58:                                               ; preds = %50
  %59 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  br label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef i64 @_Z3p2iPVKv(ptr noundef %62)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.49, i64 noundef %63)
  br label %64

64:                                               ; preds = %61, %60
  br label %65

65:                                               ; preds = %64, %57
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.6, i32 noundef 211, ptr noundef @.str.50) #10
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  call void @_ZN28JavaThreadIteratorWithHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 5, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18HandshakeOperation15pending_threadsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandshakeOperation, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %4)
  ret i32 %5
}

declare noundef zeroext i1 @_ZN2os13signal_threadEP6ThreadiPKc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2os11naked_sleepEl(i64 noundef) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18HandshakeSpinYield18current_result_posEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandshakeSpinYield, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism11global_pollEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) #2

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVM7emptyOpEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %10, i32 0, i32 2
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %18, i32 noundef 10, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ThreadStateTransition, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %11, i1 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %14, i32 noundef %15)
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %17)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %18)
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN11OrderAccess10storestoreEv()
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4
  call void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef %13, i1 noundef zeroext %15, i1 noundef zeroext %17)
  br label %18

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 23
  %5 = load volatile i32, ptr %4, align 8
  %6 = and i32 %5, 12
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) #2

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %9)
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
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %5, i32 noundef 6)
  %6 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism14should_processEP10JavaThreadb(ptr noundef %7, i1 noundef zeroext %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void %14(ptr noundef %16)
  %17 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %3, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  call void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %18, i1 noundef zeroext %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %5, i32 noundef %6)
  call void @_ZN11OrderAccess5fenceEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18HandshakeSpinYield13state_changedEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.HandshakeSpinYield, ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds [2 x [5 x i32]], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %class.HandshakeSpinYield, ptr %5, i32 0, i32 3
  %17 = getelementptr inbounds [2 x [5 x i32]], ptr %16, i64 0, i64 1
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %29

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !27

28:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18HandshakeSpinYield11reset_stateEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.HandshakeSpinYield, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.HandshakeSpinYield, ptr %4, i32 0, i32 3
  %13 = call noundef i32 @_ZN18HandshakeSpinYield18current_result_posEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x [5 x i32]], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %8, !llvm.loop !28

22:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18HandshakeSpinYield12wait_blockedEP10JavaThreadl(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ThreadBlockInVM, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %9, i1 noundef zeroext false)
  %10 = load i64, ptr %6, align 8
  call void @_ZN18HandshakeSpinYield8wait_rawEl(ptr noundef nonnull align 8 dereferenceable(68) %8, i64 noundef %10)
  call void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18HandshakeSpinYield8wait_rawEl(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.HandshakeSpinYield, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %6, %8
  %10 = icmp slt i64 %9, 1000000
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN2os21naked_short_nanosleepEl(i64 noundef 10000)
  br label %13

12:                                               ; preds = %2
  call void @_ZN2os17naked_short_sleepEl(i64 noundef 1)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

declare void @_ZN2os21naked_short_nanosleepEl(i64 noundef) #2

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18HandshakeOperationC2EP21AsyncHandshakeClosureP10JavaThreadP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV18HandshakeOperation, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %class.HandshakeOperation, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.HandshakeOperation, ptr %9, i32 0, i32 2
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds %class.HandshakeOperation, ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.HandshakeOperation, ptr %9, i32 0, i32 4
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23AsyncHandshakeOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV23AsyncHandshakeOperation, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.HandshakeOperation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN18HandshakeOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23AsyncHandshakeOperationD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23AsyncHandshakeOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #9
  ret void
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZN11FilterQueueIP18HandshakeOperationE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE10load_firstEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE10load_firstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FilterQueue, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN11FilterQueueIP18HandshakeOperationE4NodeEEET_PVKS7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPN11FilterQueueIP18HandshakeOperationE4NodeEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.5", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN11FilterQueueIP18HandshakeOperationE4NodeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN11FilterQueueIP18HandshakeOperationE4NodeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.6", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN11FilterQueueIP18HandshakeOperationE4NodeEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN11FilterQueueIP18HandshakeOperationE4NodeEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPN11FilterQueueIP18HandshakeOperationE4NodeEEET_PVKS7_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPN11FilterQueueIP18HandshakeOperationE4NodeEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.7", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN11FilterQueueIP18HandshakeOperationE4NodeENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN11FilterQueueIP18HandshakeOperationE4NodeENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.8", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN11FilterQueueIP18HandshakeOperationE4NodeEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN11FilterQueueIP18HandshakeOperationE4NodeEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7releaseEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism10ThreadData16set_polling_wordEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.SafepointMechanism::ThreadData", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism10ThreadData16set_polling_pageEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.SafepointMechanism::ThreadData", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  call void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.9", align 1
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
  %7 = alloca %"struct.Atomic::PlatformStore.10", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18HandshakeOperation10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandshakeOperation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18HandshakeOperation18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandshakeOperation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %9
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.11", align 1
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
  %6 = alloca %"struct.Atomic::PlatformLoad", align 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK15JavaFrameAnchor19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaFrameAnchor, ptr %3, i32 0, i32 0
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.SafepointMechanism::ThreadData", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism8poll_bitEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.12", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.6", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.13", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.8", align 1
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
define linkonce_odr hidden void @_ZN6Atomic5storeIP6ThreadS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.14", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP6ThreadS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP6ThreadS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore.10", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIP6ThreadEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIP6ThreadEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.15", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.16", align 1
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
define linkonce_odr hidden void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl.17", align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformStore.18", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %5, align 8
  %11 = zext i1 %9 to i8
  store volatile i8 %11, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21AsyncHandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16HandshakeClosureC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV21AsyncHandshakeClosure, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ThreadSelfSuspensionHandshake9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %11, i32 noundef 10)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %12)
  call void @_ZN14HandshakeState15do_self_suspendEv(ptr noundef nonnull align 8 dereferenceable(131) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %16)
  call void @_ZN14HandshakeState27set_async_suspend_handshakeEb(ptr noundef nonnull align 8 dereferenceable(131) %17, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ThreadSelfSuspensionHandshakeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21AsyncHandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ThreadSelfSuspensionHandshakeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN29ThreadSelfSuspensionHandshakeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21AsyncHandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN29ThreadSelfSuspensionHandshake10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
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
define linkonce_odr hidden void @_ZN21AsyncHandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16HandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21AsyncHandshakeClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22SuspendThreadHandshake9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  %11 = call noundef zeroext i1 @_ZN14HandshakeState22suspend_with_handshakeEv(ptr noundef nonnull align 8 dereferenceable(131) %10)
  %12 = getelementptr inbounds %class.SuspendThreadHandshake, ptr %6, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22SuspendThreadHandshakeD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22SuspendThreadHandshakeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26UnsafeAccessErrorHandshake9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %8)
  call void @_ZN14HandshakeState26handle_unsafe_access_errorEv(ptr noundef nonnull align 8 dereferenceable(131) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26UnsafeAccessErrorHandshakeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21AsyncHandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26UnsafeAccessErrorHandshakeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26UnsafeAccessErrorHandshakeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN26UnsafeAccessErrorHandshake18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JavaThread29do_not_unlock_if_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 31
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread33set_do_not_unlock_if_synchronizedEb(ptr noundef nonnull align 8 dereferenceable(1800) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.JavaThread, ptr %6, i32 0, i32 31
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK5Klass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(196) %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = call noundef i32 @_ZN5Klass28secondary_super_cache_offsetEv()
  %17 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %9, ptr noundef %28)
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %27, %26, %21
  %31 = load i1, ptr %3, align 1
  ret i1 %31
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
define linkonce_odr hidden noundef i32 @_ZNK5Klass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass28secondary_super_cache_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5Klass28secondary_super_cache_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 6
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

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

declare void @_ZN24LinuxSystemMemoryBarrier4emitEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIPN11FilterQueueIP18HandshakeOperationE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIPN11FilterQueueIP18HandshakeOperationE4NodeES6_S6_vEclEPVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SpinYield4waitEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SpinYield, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.SpinYield, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.SpinYield, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = call i32 @SpinPause()
  br label %15

14:                                               ; preds = %1
  call void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIPN11FilterQueueIP18HandshakeOperationE4NodeES6_S6_vEclEPVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN11FilterQueueIP18HandshakeOperationE4NodeEEET_PVS9_S9_S9_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN11FilterQueueIP18HandshakeOperationE4NodeEEET_PVS9_S9_S9_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #9, !srcloc !29
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

declare i32 @SpinPause() #2

declare void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11FilterQueueIP18HandshakeOperationE4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.FilterQueue<HandshakeOperation *>::Node", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14HandshakeState7MatchOpclEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.HandshakeState::MatchOp", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11FilterQueueIP18HandshakeOperationE9match_allES1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_handshake.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!23 = !{i64 2145409567}
!24 = distinct !{!24, !7}
!25 = !{i64 2145392468}
!26 = !{i64 2145392998}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{i64 2145412694}
