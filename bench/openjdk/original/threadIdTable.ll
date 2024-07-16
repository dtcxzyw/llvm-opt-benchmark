target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
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
%class.ThreadIdTableLookup = type { i64, i64 }
%class.ThreadGet = type { ptr }
%class.ConcurrentHashTable = type { ptr, ptr, ptr, ptr, i64, i64, i64, i8, ptr, ptr, ptr }
%"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable" = type { ptr, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::ScopedCS" = type { ptr, ptr, i64 }
%"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::GrowTask" = type { %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation.base", [7 x i8] }
%"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation.base" = type <{ ptr, %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", i8 }>
%"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer" = type { i64, i64, i64 }
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ThreadBlockInVM = type { %class.ThreadBlockInVMPreprocess.base, [7 x i8] }
%class.ThreadBlockInVMPreprocess.base = type <{ %class.ThreadStateTransition, ptr, i8 }>
%class.ThreadStateTransition = type { ptr }
%"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation" = type <{ ptr, %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", i8, [7 x i8] }>
%class.ThreadIdTableEntry = type { i64, ptr }
%struct.NOP = type { i8 }
%struct.anon.32 = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.4" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.ThreadBlockInVMPreprocess = type <{ %class.ThreadStateTransition, ptr, i8, [7 x i8] }>
%"struct.Atomic::LoadImpl.5" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.6" = type { i8 }
%"struct.Atomic::LoadImpl.7" = type { i8 }
%"struct.Atomic::PlatformLoad.8" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Bucket" = type { ptr }
%"struct.Atomic::LoadImpl.13" = type { i8 }
%"struct.Atomic::StoreImpl.15" = type { i8 }
%"struct.Atomic::StoreImpl.12" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%"struct.Atomic::LoadImpl.14" = type { i8 }
%"struct.Atomic::StoreImpl.16" = type { i8 }
%"struct.Atomic::PlatformOrderedStore.17" = type { i8 }
%class.ScopedFence.18 = type { ptr }
%"struct.Atomic::StoreImpl.20" = type { i8 }
%"struct.Atomic::PlatformStore.21" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::LoadImpl.22" = type { i8 }
%"struct.Atomic::LoadImpl.23" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::StoreImpl.24" = type { i8 }
%"struct.Atomic::StoreImpl.25" = type { i8 }
%"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Node" = type { ptr, ptr }
%"struct.Atomic::StoreImpl.26" = type { i8 }
%"struct.Atomic::StoreImpl.27" = type { i8 }
%"struct.Atomic::StoreImpl.28" = type { i8 }
%"struct.Atomic::StoreImpl.29" = type { i8 }
%"struct.Atomic::LoadImpl.30" = type { i8 }
%"struct.Atomic::LoadImpl.31" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZNK11ThreadsList6lengthEv = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZNK11ThreadsList9thread_atEj = comdat any

$_ZN16java_lang_Thread9thread_idEP7oopDesc = comdat any

$_ZNK10JavaThread10is_exitingEv = comdat any

$_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZmiN5Mutex4RankEi = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EEC2EmmmbN5Mutex4RankEPv = comdat any

$_ZN6Atomic3incImEEvPVT_19atomic_memory_order = comdat any

$_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN6Atomic3decImEEvPVT_19atomic_memory_order = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13get_size_log2EP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19is_max_size_reachedEv = comdat any

$_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTaskC2EPS2_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask7prepareEP6Thread = comdat any

$_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask7do_taskEP6Thread = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation5pauseEP6Thread = comdat any

$_ZN15ThreadBlockInVMC2EP10JavaThreadb = comdat any

$_ZN15ThreadBlockInVMD2Ev = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation4contEP6Thread = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask4doneEP6Thread = comdat any

$_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN19ThreadIdTableLookupC2El = comdat any

$_ZN9ThreadGetC2Ev = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE3getI19ThreadIdTableLookup9ThreadGetEEbP6ThreadRT_RT0_Pb = comdat any

$_ZN9ThreadGet14get_res_threadEv = comdat any

$_ZN18ThreadIdTableEntryC2ElP10JavaThread = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6insertI19ThreadIdTableLookupEEbP6ThreadRT_RKP18ThreadIdTableEntryPbSD_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6removeI19ThreadIdTableLookupEEbP6ThreadRT_ = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZNK7oopDesc10long_fieldEi = comdat any

$_ZNK7oopDesc10field_addrIlEEPT_i = comdat any

$_Z13cast_from_oopIlET_P7oopDesc = comdat any

$_ZNK7oopDesc6as_oopEv = comdat any

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

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN15ThreadBlockInVM7emptyOpEP10JavaThread = comdat any

$_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

$_ZN10JavaThread24check_possible_safepointEv = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb = comdat any

$_ZN10JavaThread34has_special_runtime_exit_conditionEv = comdat any

$_ZN18SafepointMechanism16local_poll_armedEP10JavaThread = comdat any

$_ZN10JavaThread9poll_dataEv = comdat any

$_ZN18SafepointMechanism10ThreadData16get_polling_wordEv = comdat any

$_ZN18SafepointMechanism8poll_bitEv = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_ = comdat any

$_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev = comdat any

$_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState = comdat any

$_ZN18SafepointMechanism14should_processEP10JavaThreadb = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN18SafepointMechanism11global_pollEv = comdat any

$_ZN10JavaThread15handshake_stateEv = comdat any

$_Z14primitive_hashIlEjRKT_ = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableC2Em = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6BucketC2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSD2Ev = comdat any

$_ZN13GlobalCounter22critical_section_beginEP6Thread = comdat any

$_ZN6Atomic12load_acquireIPV6ThreadEET_PVKS4_ = comdat any

$_ZN6Atomic19release_store_fenceIPV6ThreadPS1_EEvPVT_T0_ = comdat any

$_ZN6Thread15get_rcu_counterEv = comdat any

$_ZN6Atomic19release_store_fenceImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_ = comdat any

$_ZNK6Atomic8LoadImplIPV6ThreadNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPV6ThreadEET_PVKS7_ = comdat any

$_ZN6Atomic4loadIPV6ThreadEET_PVKS4_ = comdat any

$_ZNK6Atomic8LoadImplIPV6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPV6ThreadEET_PVKS6_ = comdat any

$_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVS3_S4_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclIPV6ThreadEEvPVT_S7_ = comdat any

$_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE = comdat any

$_ZN6Atomic13release_storeImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVmm = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeImmEEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperationC2EPS2_b = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation20InternalTableClaimerC2EmPNS2_13InternalTableE = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation20InternalTableClaimerC2Ev = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation20InternalTableClaimer3setEmPNS2_13InternalTableE = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE20internal_grow_prologEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation5setupEP6Thread = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15try_resize_lockEP6Thread = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE18unlock_resize_lockEP6Thread = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation23thread_owns_resize_lockEP6Thread = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation5claimEPmS4_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19internal_grow_rangeEP6Threadmm = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation20InternalTableClaimer5claimEPmS5_ = comdat any

$_ZN6Atomic14fetch_then_addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14fetch_then_addEPVmm19atomic_memory_order = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable10get_bucketEm = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket4lockEv = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable11get_bucketsEv = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket8redirectEv = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket6unlockEv = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv = comdat any

$_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9is_lockedEv = comdat any

$_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket5firstEv = comdat any

$_ZN6Atomic7cmpxchgIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9set_stateEPNS2_4NodeEm = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket8is_stateEPNS2_4NodeEm = comdat any

$_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9first_rawEv = comdat any

$_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVKS7_ = comdat any

$_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVKSA_ = comdat any

$_ZN6Atomic4loadIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVKS7_ = comdat any

$_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeENS_12PlatformLoadILm8EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVKS9_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket11clear_stateEPNS2_4NodeE = comdat any

$_ZNK6Atomic11CmpxchgImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_S6_vEclEPVS6_S6_S6_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVS9_S9_S9_19atomic_memory_order = comdat any

$_ZN6Atomic13release_storeIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEEvPVT_SA_ = comdat any

$_ZN6Atomic5storeIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEEvPVT_S9_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9first_ptrEv = comdat any

$_ZN19ThreadIdTableConfig8get_hashERKP18ThreadIdTableEntryPb = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node5valueEv = comdat any

$_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node4nextEv = comdat any

$_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15bucket_idx_hashEPNS2_13InternalTableEm = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node8next_ptrEv = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE33write_synchonize_on_visible_epochEP6Thread = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_ = comdat any

$_ZNK18ThreadIdTableEntry3tidEv = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket15clear_set_stateEPNS2_4NodeES5_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9get_stateEPNS2_4NodeE = comdat any

$_ZN6Atomic13release_storeIPV6ThreadPS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS3_S4_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPV6ThreadEEvPVT_S7_ = comdat any

$_ZN6Atomic5storeIPV6ThreadS3_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPV6ThreadS3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPV6ThreadEEvPVT_S6_ = comdat any

$_ZN19ThreadIdTableConfig9free_nodeEPvS0_RKP18ThreadIdTableEntry = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation27thread_owns_only_state_lockEP6Thread = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE20internal_grow_epilogEP6Thread = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation29thread_do_not_own_resize_lockEP6Thread = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE18set_table_from_newEv = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableD2Ev = comdat any

$_ZN6Atomic13release_storeIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableES6_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEEvPVT_SA_ = comdat any

$_ZN6Atomic5storeIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableES6_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEEvPVT_S9_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE12internal_getI19ThreadIdTableLookupEEPP18ThreadIdTableEntryP6ThreadRT_Pb = comdat any

$_ZN9ThreadGetclEPP18ThreadIdTableEntry = comdat any

$_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm = comdat any

$_ZNK19ThreadIdTableLookup8get_hashEv = comdat any

$_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8get_nodeI19ThreadIdTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm = comdat any

$_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE9get_tableEv = comdat any

$_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13get_bucket_inEPNS2_13InternalTableEm = comdat any

$_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket13have_redirectEv = comdat any

$_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13get_new_tableEv = comdat any

$_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEET_PVKS7_ = comdat any

$_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEET_PVKSA_ = comdat any

$_ZN6Atomic4loadIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEET_PVKS7_ = comdat any

$_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableENS_12PlatformLoadILm8EEEvEclEPVKS6_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEET_PVKS9_ = comdat any

$_ZN19ThreadIdTableLookup6equalsEPP18ThreadIdTableEntry = comdat any

$_ZN19ThreadIdTableLookup7is_deadEPP18ThreadIdTableEntry = comdat any

$_Z16primitive_equalsIlEbRKT_S2_ = comdat any

$_ZNK18ThreadIdTableEntry6threadEv = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19internal_insert_getI19ThreadIdTableLookupZNS2_6insertIS4_EEbP6ThreadRT_RKP18ThreadIdTableEntryPbSE_E3NOPEEbS7_S9_SD_RT0_SE_SE_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node11create_nodeEPvRKP18ThreadIdTableEntryPS3_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node8set_nextEPS3_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9cas_firstEPNS2_4NodeES5_ = comdat any

$_ZZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6insertI19ThreadIdTableLookupEEbP6ThreadRT_RKP18ThreadIdTableEntryPbSD_ENK3NOPclEz = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE14safe_stats_addEv = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE17get_bucket_lockedEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16delete_in_bucketI19ThreadIdTableLookupEEvP6ThreadPNS2_6BucketERT_ = comdat any

$_ZN19ThreadIdTableConfig13allocate_nodeEPvmRKP18ThreadIdTableEntry = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeC2ERKP18ThreadIdTableEntryPS3_ = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE17safe_stats_removeEv = comdat any

$_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15internal_removeI19ThreadIdTableLookupZNS2_6removeIS4_EEbP6ThreadRT_EUt_EEbS7_S9_RT0_ = comdat any

$_ZZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6removeI19ThreadIdTableLookupEEbP6ThreadRT_ENUt_clEPP18ThreadIdTableEntry = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN13ThreadIdTable15_is_initializedE = hidden global i8 0, align 1
@_ZN13ThreadIdTable9_has_workE = hidden global i8 0, align 1
@ThreadIdTableCreate_lock = external global ptr, align 8
@Threads_lock = external global ptr, align 8
@_ZL13_current_size = internal global i64 0, align 8
@_ZL12_local_table = internal global ptr null, align 8
@_ZL12_items_count = internal global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c"Thread entry added\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Thread entry removed\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Concurrent work triggered, load factor: %g\00", align 1
@Service_lock = external global ptr, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"Started to grow\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Grow\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Grown to size:%lu\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Concurrent work, load factor: %g\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16java_lang_Thread11_tid_offsetE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@.str.16 = private unnamed_addr constant [31 x i8] c"ConcurrentHashTableResize_lock\00", align 1
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@g_assert_poison = external global ptr, align 8
@.str.17 = private unnamed_addr constant [59 x i8] c"src/hotspot/share/utilities/concurrentHashTable.inline.hpp\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"aux_index does not match even or odd indices\00", align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_threadIdTable.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN13ThreadIdTable15lazy_initializeEPK11ThreadsList(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  %10 = load volatile i8, ptr @_ZN13ThreadIdTable15_is_initializedE, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %53, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @ThreadIdTableCreate_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, i32 noundef 0)
  %14 = load volatile i8, ptr @_ZN13ThreadIdTable15_is_initializedE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef i32 @_ZNK11ThreadsList6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = zext i32 %19 to i64
  call void @_ZN13ThreadIdTable12create_tableEm(i64 noundef %20)
  store volatile i8 1, ptr @_ZN13ThreadIdTable15_is_initializedE, align 1
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %54 [
    i32 0, label %23
    i32 1, label %53
  ]

23:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = call noundef i32 @_ZNK11ThreadsList6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call noundef ptr @_ZNK11ThreadsList9thread_atEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i64 @_ZN16java_lang_Thread9thread_idEP7oopDesc(ptr noundef %38)
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr @Threads_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZNK10JavaThread10is_exitingEv(ptr noundef nonnull align 8 dereferenceable(1800) %41)
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN13ThreadIdTable10add_threadElP10JavaThread(i64 noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %37
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %48

48:                                               ; preds = %47, %29
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %24, !llvm.loop !6

52:                                               ; preds = %24
  br label %53

53:                                               ; preds = %52, %21, %1
  ret void

54:                                               ; preds = %21
  unreachable
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
define hidden void @_ZN13ThreadIdTable12create_tableEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %6, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i64 [ %13, %12 ], [ 8, %14 ]
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = shl i64 1, %17
  store volatile i64 %18, ptr @_ZL13_current_size, align 8
  store i64 88, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %2, align 8
  store i8 9, ptr %3, align 1
  %20 = load i64, ptr %2, align 8
  %21 = load i8, ptr %3, align 1
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i8 noundef zeroext %21, i32 noundef 0) #8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef 21, i32 noundef 2)
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %22, i64 noundef %23, i64 noundef 24, i64 noundef 4, i1 noundef zeroext false, i32 noundef %24, ptr noundef null)
  store volatile ptr %22, ptr @_ZL12_local_table, align 8
  ret void
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
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
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

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16java_lang_Thread9thread_idEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %5 = call noundef i64 @_ZNK7oopDesc10long_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret i64 %5
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
define hidden noundef ptr @_ZN13ThreadIdTable10add_threadElP10JavaThread(i64 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ThreadIdTableLookup, align 8
  %11 = alloca %class.ThreadGet, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %13, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZN19ThreadIdTableLookupC2El(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %14)
  call void @_ZN9ThreadGetC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %15

15:                                               ; preds = %33, %2
  %16 = load volatile ptr, ptr @_ZL12_local_table, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE3getI19ThreadIdTableLookup9ThreadGetEEbP6ThreadRT_RT0_Pb(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN9ThreadGet14get_res_threadEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %20, ptr %6, align 8
  br label %34

21:                                               ; preds = %15
  store i64 16, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %3, align 8
  store i8 9, ptr %4, align 1
  %23 = load i64, ptr %3, align 8
  %24 = load i8, ptr %4, align 1
  %25 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i8 noundef zeroext %24, i32 noundef 0) #8
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @_ZN18ThreadIdTableEntryC2ElP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %26, ptr noundef %27)
  store ptr %25, ptr %12, align 8
  %28 = load volatile ptr, ptr @_ZL12_local_table, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6insertI19ThreadIdTableLookupEEbP6ThreadRT_RKP18ThreadIdTableEntryPbSD_(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  call void @_ZN13ThreadIdTable21check_concurrent_workEv()
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %21
  br label %15, !llvm.loop !8

34:                                               ; preds = %31, %19
  %35 = load ptr, ptr %6, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i64, ptr %3, align 8
  %6 = shl i64 1, %5
  %7 = load i64, ptr %2, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %3, align 8
  br label %4, !llvm.loop !9

13:                                               ; preds = %4
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZmiN5Mutex4RankEi(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %6, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %19, align 8
  store i64 %3, ptr %20, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %21, align 1
  store i32 %5, ptr %22, align 4
  store ptr %6, ptr %23, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %23, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 4
  %30 = load i64, ptr %19, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 5
  %32 = load i64, ptr %18, align 8
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 6
  %34 = load i64, ptr %20, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 7
  store volatile i8 0, ptr %35, align 8
  %36 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 9
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 10
  store ptr null, ptr %37, align 8
  %38 = load i8, ptr %21, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %7
  store i64 64, ptr %13, align 8
  %41 = load i64, ptr %13, align 8
  store i64 %41, ptr %11, align 8
  store i8 18, ptr %12, align 1
  %42 = load i64, ptr %11, align 8
  %43 = load i8, ptr %12, align 1
  %44 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %42, i8 noundef zeroext %43, i32 noundef 0) #8
  call void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %45 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %48

46:                                               ; preds = %7
  %47 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 0
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %40
  store i64 104, ptr %10, align 8
  %49 = load i64, ptr %10, align 8
  store i64 %49, ptr %8, align 8
  store i8 22, ptr %9, align 1
  %50 = load i64, ptr %8, align 8
  %51 = load i8, ptr %9, align 1
  %52 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %50, i8 noundef zeroext %51, i32 noundef 0) #8
  %53 = load i32, ptr %22, align 4
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %52, i32 noundef %53, ptr noundef @.str.16)
  %54 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 8
  store ptr %52, ptr %54, align 8
  store i64 32, ptr %16, align 8
  %55 = load i64, ptr %16, align 8
  store i64 %55, ptr %14, align 8
  store i8 9, ptr %15, align 1
  %56 = load i64, ptr %14, align 8
  %57 = load i8, ptr %15, align 1
  %58 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %56, i8 noundef zeroext %57, i32 noundef 0) #8
  %59 = load i64, ptr %18, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableC2Em(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59)
  %60 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %64, %66
  %68 = getelementptr inbounds %class.ConcurrentHashTable, ptr %25, i32 0, i32 7
  %69 = zext i1 %67 to i8
  store volatile i8 %69, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadIdTable10item_addedEv() #1 align 2 {
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef @_ZL12_items_count, i32 noundef 8)
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %4

3:                                                ; preds = %0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str)
  br label %4

4:                                                ; preds = %3, %2
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadIdTable12item_removedEv() #1 align 2 {
  call void @_ZN6Atomic3decImEEvPVT_19atomic_memory_order(ptr noundef @_ZL12_items_count, i32 noundef 8)
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %4

3:                                                ; preds = %0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.4)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3decImEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i64 noundef -1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN13ThreadIdTable15get_load_factorEv() #1 align 2 {
  %1 = load volatile i64, ptr @_ZL12_items_count, align 8
  %2 = uitofp i64 %1 to double
  %3 = load volatile i64, ptr @_ZL13_current_size, align 8
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %2, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13ThreadIdTable10table_sizeEv() #1 align 2 {
  %1 = load volatile ptr, ptr @_ZL12_local_table, align 8
  %2 = call noundef ptr @_ZN6Thread7currentEv()
  %3 = call noundef i64 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13get_size_log2EP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2)
  %4 = shl i64 1, %3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13get_size_log2EP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::ScopedCS", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, ptr noundef %6)
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret i64 %11
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
define hidden void @_ZN13ThreadIdTable21check_concurrent_workEv() #1 align 2 {
  %1 = alloca double, align 8
  %2 = load volatile i8, ptr @_ZN13ThreadIdTable9_has_workE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %18

5:                                                ; preds = %0
  %6 = call noundef double @_ZN13ThreadIdTable15get_load_factorEv()
  store double %6, ptr %1, align 8
  %7 = load double, ptr %1, align 8
  %8 = fcmp ogt double %7, 2.000000e+00
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load volatile ptr, ptr @_ZL12_local_table, align 8
  %11 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19is_max_size_reachedEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  br label %17

15:                                               ; preds = %12
  %16 = load double, ptr %1, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.5, double noundef %16)
  br label %17

17:                                               ; preds = %15, %14
  call void @_ZN13ThreadIdTable23trigger_concurrent_workEv()
  br label %18

18:                                               ; preds = %17, %9, %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19is_max_size_reachedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 7
  %5 = load volatile i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadIdTable23trigger_concurrent_workEv() #1 align 2 {
  %1 = alloca %class.MutexLocker, align 8
  %2 = load ptr, ptr @Service_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef 1)
  store volatile i8 1, ptr @_ZN13ThreadIdTable9_has_workE, align 1
  %3 = load ptr, ptr @Service_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadIdTable4growEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::GrowTask", align 8
  %4 = alloca %class.TraceTime, align 8
  %5 = alloca %class.ThreadBlockInVM, align 8
  store ptr %0, ptr %2, align 8
  %6 = load volatile ptr, ptr @_ZL12_local_table, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTaskC2EPS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask7prepareEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %32

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.6)
  br label %14

14:                                               ; preds = %13, %12
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  %16 = select i1 %15, ptr @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz, ptr null
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.7, ptr noundef %16)
  br label %17

17:                                               ; preds = %20, %14
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask7do_taskEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation5pauseEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  call void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %22, i1 noundef zeroext false)
  call void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #8
  %23 = load ptr, ptr %2, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation4contEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %23)
  br label %17, !llvm.loop !10

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask4doneEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %25)
  %26 = call noundef i64 @_ZN13ThreadIdTable10table_sizeEv()
  store volatile i64 %26, ptr @_ZL13_current_size, align 8
  %27 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  %30 = load volatile i64, ptr @_ZL13_current_size, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.8, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %28
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #8
  br label %32

32:                                               ; preds = %31, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTaskC2EPS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperationC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask7prepareEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, i64 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation5setupEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %17)
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask7do_taskEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation5claimEPmS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef %6, ptr noundef %7)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store i1 true, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation5pauseEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation23thread_owns_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.ConcurrentHashTable, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation27thread_owns_only_state_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %11)
  ret void
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
  call void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation4contEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation27thread_owns_only_state_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %14, %2
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.ConcurrentHashTable, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %7, !llvm.loop !11

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation23thread_owns_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8GrowTask4doneEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation23thread_owns_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE20internal_grow_epilogEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation29thread_do_not_own_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadIdTable18do_concurrent_workEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store volatile i8 0, ptr @_ZN13ThreadIdTable9_has_workE, align 1
  %4 = call noundef double @_ZN13ThreadIdTable15get_load_factorEv()
  store double %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.9, double noundef %8)
  br label %9

9:                                                ; preds = %7, %6
  %10 = load double, ptr %3, align 8
  %11 = fcmp ogt double %10, 2.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load volatile ptr, ptr @_ZL12_local_table, align 8
  %14 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19is_max_size_reachedEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  call void @_ZN13ThreadIdTable4growEP10JavaThread(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ThreadIdTableLookupC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ThreadIdTableLookup, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ThreadIdTableLookup, ptr %5, i32 0, i32 1
  %9 = call noundef i32 @_Z14primitive_hashIlEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ThreadGetC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadGet, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE3getI19ThreadIdTableLookup9ThreadGetEEbP6ThreadRT_RT0_Pb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::ScopedCS", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %7, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %15, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE12internal_getI19ThreadIdTableLookupEEPP18ThreadIdTableEntryP6ThreadRT_Pb(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  call void @_ZN9ThreadGetclEPP18ThreadIdTableEntry(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  store i8 1, ptr %11, align 1
  br label %25

25:                                               ; preds = %22, %5
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ThreadGet14get_res_threadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadGet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ThreadIdTableEntryC2ElP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadIdTableEntry, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ThreadIdTableEntry, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6insertI19ThreadIdTableLookupEEbP6ThreadRT_RKP18ThreadIdTableEntryPbSD_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.NOP, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19internal_insert_getI19ThreadIdTableLookupZNS2_6insertIS4_EEbP6ThreadRT_RKP18ThreadIdTableEntryPbSE_E3NOPEEbS7_S9_SD_RT0_SE_SE_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %18, ptr noundef %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ThreadIdTable18find_thread_by_tidEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadIdTableLookup, align 8
  %5 = alloca %class.ThreadGet, align 8
  store i64 %0, ptr %2, align 8
  %6 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  call void @_ZN19ThreadIdTableLookupC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %7)
  call void @_ZN9ThreadGetC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = load volatile ptr, ptr @_ZL12_local_table, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE3getI19ThreadIdTableLookup9ThreadGetEEbP6ThreadRT_RT0_Pb(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %11 = call noundef ptr @_ZN9ThreadGet14get_res_threadEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ThreadIdTable13remove_threadEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadIdTableLookup, align 8
  store i64 %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  call void @_ZN19ThreadIdTableLookupC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
  %7 = load volatile ptr, ptr @_ZL12_local_table, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6removeI19ThreadIdTableLookupEEbP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6removeI19ThreadIdTableLookupEEbP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.anon.32, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15internal_removeI19ThreadIdTableLookupZNS2_6removeIS4_EEbP6ThreadRT_EUt_EEbS7_S9_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret i1 %11
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
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 159, i32 noundef 157, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 81, i32 noundef 157, i32 noundef 112, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef i64 @_ZNK7oopDesc10long_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK7oopDesc10field_addrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc10field_addrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %7, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
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
  %3 = alloca %"struct.Atomic::LoadImpl.4", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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
define linkonce_odr hidden noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  ret ptr %4
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

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

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 25
  ret ptr %4
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
  %3 = alloca %"struct.Atomic::LoadImpl.5", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.7", align 1
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
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism11global_pollEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 66
  ret ptr %4
}

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) #2

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14primitive_hashIlEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 3
  %10 = xor i32 %7, %9
  ret i32 %10
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #8, !srcloc !14
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

declare void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 1, %11
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %6, i32 0, i32 3
  %14 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 -1, %15
  %17 = xor i64 %16, -1
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %6, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, 8
  %21 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i8 noundef zeroext 9, i32 noundef 0)
  %22 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %33, %2
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %6, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Bucket", ptr %30, i64 %31
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6BucketC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8
  br label %23, !llvm.loop !15

36:                                               ; preds = %23
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
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6BucketC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Bucket", ptr %3, i32 0, i32 0
  store volatile ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::ScopedCS", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::ScopedCS", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::ScopedCS", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::ScopedCS", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %14)
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::ScopedCS", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.ConcurrentHashTable, ptr %17, i32 0, i32 10
  %19 = call noundef ptr @_ZN6Atomic12load_acquireIPV6ThreadEET_PVKS4_(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::ScopedCS", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.ConcurrentHashTable, ptr %23, i32 0, i32 10
  call void @_ZN6Atomic19release_store_fenceIPV6ThreadPS1_EEvPVT_T0_(ptr noundef %24, ptr noundef null)
  br label %25

25:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::ScopedCS", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::ScopedCS", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13GlobalCounter22critical_section_beginEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  %7 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef getelementptr inbounds (%"struct.GlobalCounter::PaddedCounter", ptr @_ZN13GlobalCounter15_global_counterE, i32 0, i32 1))
  %14 = or i64 %13, 1
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %16)
  %18 = load i64, ptr %4, align 8
  call void @_ZN6Atomic19release_store_fenceImmEEvPVT_T0_(ptr noundef %17, i64 noundef %18)
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPV6ThreadEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.13", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPV6ThreadNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic19release_store_fenceIPV6ThreadPS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.15", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVS3_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic19release_store_fenceImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.12", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, ptr %8) #8, !srcloc !16
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPV6ThreadNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.6", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPV6ThreadEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPV6ThreadEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPV6ThreadEET_PVKS4_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPV6ThreadEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.14", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPV6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPV6ThreadNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.8", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPV6ThreadEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPV6ThreadEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVS3_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclIPV6ThreadEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclIPV6ThreadEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7, ptr %8) #8, !srcloc !16
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GlobalCounter20critical_section_endEP6ThreadNS_9CSContextE(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6Thread15get_rcu_counterEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN6Atomic13release_storeImmEEvPVT_T0_(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.16", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformOrderedStore.17", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ScopedFence.18, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %9, i64 noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.20", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
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
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformStore.21", align 1
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
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperationC2EPS2_b(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation", ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.ConcurrentHashTable, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation20InternalTableClaimerC2EmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 12, ptr noundef %15)
  %16 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation", ptr %8, i32 0, i32 2
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation20InternalTableClaimerC2EmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation20InternalTableClaimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation20InternalTableClaimer3setEmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation20InternalTableClaimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", ptr %3, i32 0, i32 0
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation20InternalTableClaimer3setEmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", ptr %7, i32 0, i32 0
  store volatile i64 0, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", ptr %7, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", ptr %7, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19is_max_size_reachedEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  br label %49

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15try_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %7, align 1
  br label %49

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19is_max_size_reachedEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20, %18
  %28 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %28)
  store i1 false, ptr %7, align 1
  br label %49

29:                                               ; preds = %20
  store i64 32, ptr %6, align 8
  %30 = load i64, ptr %6, align 8
  store i64 %30, ptr %4, align 8
  store i8 9, ptr %5, align 1
  %31 = load i64, ptr %4, align 8
  %32 = load i8, ptr %5, align 1
  %33 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %31, i8 noundef zeroext %32, i32 noundef 0) #8
  %34 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableC2Em(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %38)
  %39 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 3
  store ptr %33, ptr %39, align 8
  %40 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %45
  %47 = getelementptr inbounds %class.ConcurrentHashTable, ptr %11, i32 0, i32 7
  %48 = zext i1 %46 to i8
  store volatile i8 %48, ptr %47, align 8
  store i1 true, ptr %7, align 1
  br label %49

49:                                               ; preds = %29, %27, %17, %13
  %50 = load i1, ptr %7, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation5setupEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation23thread_owns_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.ConcurrentHashTable, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation20InternalTableClaimer3setEmPNS2_13InternalTableE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15try_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  store i1 false, ptr %3, align 1
  br label %23

17:                                               ; preds = %10
  br label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 10
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %class.ConcurrentHashTable, ptr %6, i32 0, i32 9
  store ptr %21, ptr %22, align 8
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %19, %18, %14
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ConcurrentHashTable, ptr %5, i32 0, i32 10
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ConcurrentHashTable, ptr %5, i32 0, i32 9
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %5, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  ret void
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation23thread_owns_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation5claimEPmS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation20InternalTableClaimer5claimEPmS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %61, %4
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %24, %28
  store i64 %29, ptr %11, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable11get_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Bucket", ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %30, i64 8, i1 true)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable11get_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Bucket", ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %36, i64 8, i1 true)
  %42 = load ptr, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket8redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %11, align 8
  %50 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %43, ptr noundef %45, ptr noundef %47, i64 noundef %48, i64 noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %18
  br label %52

52:                                               ; preds = %51, %18
  %53 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %55)
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %57 = getelementptr inbounds %class.ConcurrentHashTable, ptr %12, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59)
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %61

61:                                               ; preds = %52
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8
  br label %14, !llvm.loop !17

64:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation20InternalTableClaimer5claimEPmS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 0
  %11 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %10)
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZN6Atomic14fetch_then_addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %16, i64 noundef %18, i32 noundef 8)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, %29
  %31 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::BucketsOperation::InternalTableClaimer", ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %30, i64 noundef %32)
  %34 = load ptr, ptr %7, align 8
  store i64 %33, ptr %34, align 8
  store i1 true, ptr %4, align 1
  br label %37

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35, %3
  store i1 false, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic14fetch_then_addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImmvE14fetch_then_addEPVmm19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14fetch_then_addEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
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
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Bucket", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = icmp eq i32 %10, 8192
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN2os11naked_yieldEv()
  store i32 0, ptr %3, align 4
  br label %15

13:                                               ; preds = %8
  %14 = call i32 @SpinPause()
  br label %15

15:                                               ; preds = %13, %12
  br label %5, !llvm.loop !18

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable11get_bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket8redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Bucket", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Bucket", ptr %3, i32 0, i32 0
  %6 = load volatile ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9set_stateEPNS2_4NodeEm(ptr noundef %6, i64 noundef 2)
  call void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_EEvPVT_T0_(ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #1 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24)
  %26 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %106

30:                                               ; preds = %6
  store ptr null, ptr %15, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %12, align 8
  %33 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32)
  %34 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %13, align 8
  %37 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36)
  %38 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %38, ptr %17, align 8
  br label %39

39:                                               ; preds = %104, %30
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %105

42:                                               ; preds = %39
  store i8 0, ptr %18, align 1
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = call noundef i64 @_ZN19ThreadIdTableConfig8get_hashERKP18ThreadIdTableEntryPb(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %18)
  store i64 %45, ptr %19, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %20, align 8
  %48 = load i8, ptr %18, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %62

50:                                               ; preds = %42
  %51 = load ptr, ptr %14, align 8
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %13, align 8
  %54 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %53)
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %20, align 8
  call void @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %58)
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %20, align 8
  call void @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60, ptr noundef %61)
  br label %95

62:                                               ; preds = %42
  %63 = load ptr, ptr %11, align 8
  %64 = load i64, ptr %19, align 8
  %65 = call noundef i64 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15bucket_idx_hashEPNS2_13InternalTableEm(ptr noundef %63, i64 noundef %64)
  store i64 %65, ptr %21, align 8
  %66 = load i64, ptr %21, align 8
  %67 = load i64, ptr %12, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = load i64, ptr %13, align 8
  %72 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %20, align 8
  call void @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8
  %76 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  store ptr %76, ptr %16, align 8
  br label %94

77:                                               ; preds = %62
  %78 = load i64, ptr %21, align 8
  %79 = load i64, ptr %13, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %12, align 8
  %84 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %20, align 8
  call void @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %14, align 8
  %88 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store ptr %88, ptr %17, align 8
  br label %93

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %91, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.17, i32 noundef 682, ptr noundef @.str.18) #9
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %81
  br label %94

94:                                               ; preds = %93, %69
  br label %95

95:                                               ; preds = %94, %50
  %96 = load ptr, ptr %20, align 8
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE33write_synchonize_on_visible_epochEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %97)
  %98 = load ptr, ptr %15, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds %class.ConcurrentHashTable, ptr %22, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_(ptr noundef %102, ptr noundef %103)
  store ptr null, ptr %15, align 8
  br label %104

104:                                              ; preds = %100, %95
  br label %39, !llvm.loop !19

105:                                              ; preds = %39
  store i1 true, ptr %7, align 1
  br label %106

106:                                              ; preds = %105, %29
  %107 = load i1, ptr %7, align 1
  ret i1 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Bucket", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket11clear_stateEPNS2_4NodeE(ptr noundef %5)
  call void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_EEvPVT_T0_(ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9is_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Bucket", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9set_stateEPNS2_4NodeEm(ptr noundef %12, i64 noundef 1)
  %14 = call noundef ptr @_ZN6Atomic7cmpxchgIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order(ptr noundef %10, ptr noundef %11, ptr noundef %13, i32 noundef 8)
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %19

18:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %17, %7
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare void @_ZN2os11naked_yieldEv() #2

declare i32 @SpinPause() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9is_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9first_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket8is_stateEPNS2_4NodeEm(ptr noundef %4, i64 noundef 1)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Bucket", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVKS7_(ptr noundef %4)
  %6 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket11clear_stateEPNS2_4NodeE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_S6_vEclEPVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9set_stateEPNS2_4NodeEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = or i64 %5, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket8is_stateEPNS2_4NodeEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %5, %7
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %8, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9first_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Bucket", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVKS7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.22", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.6", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVKS7_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.23", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.8", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket11clear_stateEPNS2_4NodeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_S6_vEclEPVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVS9_S9_S9_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVS9_S9_S9_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #8, !srcloc !20
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.24", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore.17", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEEvPVT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEEvPVT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.18, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.25", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore.21", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEEvPVT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEEvPVT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Bucket", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19ThreadIdTableConfig8get_hashERKP18ThreadIdTableEntryPb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK18ThreadIdTableEntry3tidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %8, ptr %5, align 8
  %9 = call noundef i32 @_Z14primitive_hashIlEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Node", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Node", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeEEET_PVKS7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket15clear_set_stateEPNS2_4NodeES5_(ptr noundef %10, ptr noundef %12)
  call void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_EEvPVT_T0_(ptr noundef %9, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15bucket_idx_hashEPNS2_13InternalTableEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Node", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE33write_synchonize_on_visible_epochEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11OrderAccess5fenceEv()
  %6 = getelementptr inbounds %class.ConcurrentHashTable, ptr %5, i32 0, i32 10
  %7 = call noundef ptr @_ZN6Atomic12load_acquireIPV6ThreadEET_PVKS4_(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ConcurrentHashTable, ptr %5, i32 0, i32 10
  %13 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic13release_storeIPV6ThreadPS1_EEvPVT_T0_(ptr noundef %12, ptr noundef %13)
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Node", ptr %7, i32 0, i32 1
  call void @_ZN19ThreadIdTableConfig9free_nodeEPvS0_RKP18ThreadIdTableEntry(ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK18ThreadIdTableEntry3tidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadIdTableEntry, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket15clear_set_stateEPNS2_4NodeES5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket11clear_stateEPNS2_4NodeE(ptr noundef %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9get_stateEPNS2_4NodeE(ptr noundef %8)
  %10 = xor i64 %7, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9get_stateEPNS2_4NodeE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPV6ThreadPS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.26", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS3_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare void @_ZN13GlobalCounter17write_synchronizeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPV6ThreadPS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS3_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore.17", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPV6ThreadEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPV6ThreadEEvPVT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.18, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPV6ThreadS3_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPV6ThreadS3_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.27", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPV6ThreadS3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPV6ThreadS3_NS_13PlatformStoreILm8EEEvEclEPVS3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore.21", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPV6ThreadEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPV6ThreadEEvPVT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN19ThreadIdTableConfig9free_nodeEPvS0_RKP18ThreadIdTableEntry(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %8) #8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load ptr, ptr %5, align 8
  call void @_Z8FreeHeapPv(ptr noundef %12)
  call void @_ZN13ThreadIdTable12item_removedEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation27thread_owns_only_state_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE20internal_grow_epilogEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE18set_table_from_newEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE18unlock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %9) #8
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16BucketsOperation29thread_do_not_own_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE18set_table_from_newEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ConcurrentHashTable, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.ConcurrentHashTable, ptr %4, i32 0, i32 2
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %4, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableES6_EEvPVT_T0_(ptr noundef %7, ptr noundef %9)
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  %10 = getelementptr inbounds %class.ConcurrentHashTable, ptr %4, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::InternalTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableES6_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.28", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableES6_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformOrderedStore.17", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEEvPVT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEEvPVT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ScopedFence.18, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableES6_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableES6_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.29", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableES6_NS_13PlatformStoreILm8EEEvEclEPVS6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore.21", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEEvPVT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEEvPVT_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE12internal_getI19ThreadIdTableLookupEEPP18ThreadIdTableEntryP6ThreadRT_Pb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i64 @_ZNK19ThreadIdTableLookup8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8get_nodeI19ThreadIdTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %9, ptr noundef %10)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %23, %4
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr inbounds %class.ConcurrentHashTable, ptr %14, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %30, %32
  %34 = load ptr, ptr %8, align 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  br label %36

36:                                               ; preds = %29, %26
  %37 = load ptr, ptr %11, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ThreadGetclEPP18ThreadIdTableEntry(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK18ThreadIdTableEntry6threadEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %class.ThreadGet, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13get_bucket_inEPNS2_13InternalTableEm(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket13have_redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13get_new_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13get_bucket_inEPNS2_13InternalTableEm(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %6, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ThreadIdTableLookup8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadIdTableLookup, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8get_nodeI19ThreadIdTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %37, %5
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load i64, ptr %11, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = call noundef zeroext i1 @_ZN19ThreadIdTableLookup6equalsEPP18ThreadIdTableEntry(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %40

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = call noundef zeroext i1 @_ZN19ThreadIdTableLookup7is_deadEPP18ThreadIdTableEntry(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  store i8 1, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %39, ptr %12, align 8
  br label %15, !llvm.loop !21

40:                                               ; preds = %25, %15
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %12, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE9get_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEET_PVKS7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13get_bucket_inEPNS2_13InternalTableEm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15bucket_idx_hashEPNS2_13InternalTableEm(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTable10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket13have_redirectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9first_rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket8is_stateEPNS2_4NodeEm(ptr noundef %4, i64 noundef 2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13get_new_tableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEET_PVKS7_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.30", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.6", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEET_PVKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEET_PVKS7_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEET_PVKS7_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.31", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableENS_12PlatformLoadILm8EEEvEclEPVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.8", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE13InternalTableEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ThreadIdTableLookup6equalsEPP18ThreadIdTableEntry(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ThreadIdTableLookup, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK18ThreadIdTableEntry3tidEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %7, align 8
  %13 = call noundef zeroext i1 @_Z16primitive_equalsIlEbRKT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ThreadIdTableLookup7is_deadEPP18ThreadIdTableEntry(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16primitive_equalsIlEbRKT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ThreadIdTableEntry6threadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadIdTableEntry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE19internal_insert_getI19ThreadIdTableLookupZNS2_6insertIS4_EEbP6ThreadRT_RKP18ThreadIdTableEntryPbSE_E3NOPEEbS7_S9_SD_RT0_SE_SE_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::ScopedCS", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef i64 @_ZNK19ThreadIdTableLookup8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i64 %30, ptr %20, align 8
  %31 = getelementptr inbounds %class.ConcurrentHashTable, ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node11create_nodeEPvRKP18ThreadIdTableEntryPS3_(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef null)
  store ptr %34, ptr %21, align 8
  br label %35

35:                                               ; preds = %76, %7
  %36 = load ptr, ptr %9, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %36, ptr noundef %28)
  %37 = load i64, ptr %20, align 8
  %38 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(88) %28, i64 noundef %37)
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8get_nodeI19ThreadIdTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %16, ptr noundef %18)
  store ptr %43, ptr %25, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %35
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %24, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node8set_nextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48)
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9cas_firstEPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  call void (ptr, ...) @_ZZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6insertI19ThreadIdTableLookupEEbP6ThreadRT_RKP18ThreadIdTableEntryPbSD_ENK3NOPclEz(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef %56)
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE14safe_stats_addEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  store ptr null, ptr %21, align 8
  store i8 1, ptr %15, align 1
  store i32 3, ptr %26, align 4
  br label %66

57:                                               ; preds = %46
  %58 = load ptr, ptr %23, align 8
  %59 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9is_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %17, align 1
  br label %65

61:                                               ; preds = %35
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  call void (ptr, ...) @_ZZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6insertI19ThreadIdTableLookupEEbP6ThreadRT_RKP18ThreadIdTableEntryPbSD_ENK3NOPclEz(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef %64)
  store i32 3, ptr %26, align 4
  br label %66

65:                                               ; preds = %57
  store i32 0, ptr %26, align 4
  br label %66

66:                                               ; preds = %65, %61, %53
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  %67 = load i32, ptr %26, align 4
  switch i32 %67, label %121 [
    i32 0, label %68
    i32 3, label %77
  ]

68:                                               ; preds = %66
  %69 = load i64, ptr %19, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %19, align 8
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @_ZN2os11naked_yieldEv()
  br label %76

74:                                               ; preds = %68
  %75 = call i32 @SpinPause()
  br label %76

76:                                               ; preds = %74, %73
  br label %35, !llvm.loop !22

77:                                               ; preds = %66
  %78 = load ptr, ptr %21, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds %class.ConcurrentHashTable, ptr %28, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %21, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_(ptr noundef %82, ptr noundef %83)
  br label %100

84:                                               ; preds = %77
  %85 = load i64, ptr %19, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load i8, ptr %16, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call noundef i64 @_ZNK19ThreadIdTableLookup8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %94 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %91, i64 noundef %93)
  store ptr %94, ptr %27, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = load ptr, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16delete_in_bucketI19ThreadIdTableLookupEEvP6ThreadPNS2_6BucketERT_(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %95, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %97)
  %98 = load ptr, ptr %27, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  store i8 0, ptr %16, align 1
  br label %99

99:                                               ; preds = %90, %87, %84
  br label %100

100:                                              ; preds = %99, %80
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i64, ptr %18, align 8
  %105 = getelementptr inbounds %class.ConcurrentHashTable, ptr %28, i32 0, i32 6
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %104, %106
  %108 = load ptr, ptr %13, align 8
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 1
  br label %110

110:                                              ; preds = %103, %100
  %111 = load ptr, ptr %14, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i8, ptr %16, align 1
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %14, align 8
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %116, align 1
  br label %118

118:                                              ; preds = %113, %110
  %119 = load i8, ptr %15, align 1
  %120 = trunc i8 %119 to i1
  ret i1 %120

121:                                              ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node11create_nodeEPvRKP18ThreadIdTableEntryPS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN19ThreadIdTableConfig13allocate_nodeEPvmRKP18ThreadIdTableEntry(ptr noundef %7, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeC2ERKP18ThreadIdTableEntryPS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node8set_nextEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Node", ptr %5, i32 0, i32 0
  store volatile ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9cas_firstEPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9is_lockedEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Bucket", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN6Atomic7cmpxchgIPN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeES6_S6_EET_PVS7_T0_T1_19atomic_memory_order(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 8)
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %20

19:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6insertI19ThreadIdTableLookupEEbP6ThreadRT_RKP18ThreadIdTableEntryPbSD_ENK3NOPclEz(ptr noundef nonnull align 1 dereferenceable(1) %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE14safe_stats_addEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::ScopedCS", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSC2EP6ThreadPS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %13, ptr noundef %11)
  %14 = load i64, ptr %6, align 8
  %15 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(88) %11, i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket7trylockEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 3, ptr %10, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE8ScopedCSD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %32 [
    i32 0, label %22
    i32 3, label %30
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = icmp eq i32 %24, 8192
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @_ZN2os11naked_yieldEv()
  store i32 0, ptr %8, align 4
  br label %29

27:                                               ; preds = %22
  %28 = call i32 @SpinPause()
  br label %29

29:                                               ; preds = %27, %26
  br label %12, !llvm.loop !23

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  ret ptr %31

32:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE16delete_in_bucketI19ThreadIdTableLookupEEvP6ThreadPNS2_6BucketERT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [256 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 0, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %48, %4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef zeroext i1 @_ZN19ThreadIdTableLookup7is_deadEPP18ThreadIdTableEntry(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %26)
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8
  %32 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 %30
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %13, align 8
  call void @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %12, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp eq i64 %39, 256
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  br label %49

42:                                               ; preds = %28
  br label %48

43:                                               ; preds = %23
  %44 = load ptr, ptr %12, align 8
  %45 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  store ptr %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %43, %42
  br label %20, !llvm.loop !24

49:                                               ; preds = %41, %20
  %50 = load i64, ptr %9, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  store i64 0, ptr %14, align 8
  br label %53

53:                                               ; preds = %63, %52
  %54 = load i64, ptr %14, align 8
  %55 = load i64, ptr %9, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.ConcurrentHashTable, ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %14, align 8
  %61 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_(ptr noundef %59, ptr noundef %62)
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE17safe_stats_removeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  br label %63

63:                                               ; preds = %57
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %14, align 8
  br label %53, !llvm.loop !25

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ThreadIdTableConfig13allocate_nodeEPvmRKP18ThreadIdTableEntry(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN13ThreadIdTable10item_addedEv()
  %7 = load i64, ptr %5, align 8
  %8 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 9, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4NodeC2ERKP18ThreadIdTableEntryPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store volatile ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ConcurrentHashTable<ThreadIdTableConfig, MEMFLAGS::mtInternal>::Node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  ret void
}

declare void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE17safe_stats_removeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ConcurrentHashTable, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE15internal_removeI19ThreadIdTableLookupZNS2_6removeIS4_EEbP6ThreadRT_EUt_EEbS7_S9_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i64 @_ZNK19ThreadIdTableLookup8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket9first_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %40, %4
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef zeroext i1 @_ZN19ThreadIdTableLookup6equalsEPP18ThreadIdTableEntry(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket23release_assign_node_ptrEPVKPNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, ptr noundef %34)
  br label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node8next_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef ptr @_ZNK19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %35
  br label %22, !llvm.loop !26

41:                                               ; preds = %30, %22
  %42 = load ptr, ptr %10, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6Bucket6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = load ptr, ptr %12, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  br label %53

46:                                               ; preds = %41
  call void @_ZN13GlobalCounter17write_synchronizeEv()
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef ptr @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  call void @_ZZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6removeI19ThreadIdTableLookupEEbP6ThreadRT_ENUt_clEPP18ThreadIdTableEntry(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %49)
  %50 = getelementptr inbounds %class.ConcurrentHashTable, ptr %13, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE4Node12destroy_nodeEPvPS3_(ptr noundef %51, ptr noundef %52)
  call void @_ZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE17safe_stats_removeEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  store i1 true, ptr %5, align 1
  br label %53

53:                                               ; preds = %46, %45
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN19ConcurrentHashTableI19ThreadIdTableConfigL8MEMFLAGS9EE6removeI19ThreadIdTableLookupEEbP6ThreadRT_ENUt_clEPP18ThreadIdTableEntry(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_threadIdTable.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i64 2145392468}
!13 = !{i64 2145392998}
!14 = !{i64 2145411697}
!15 = distinct !{!15, !7}
!16 = !{i64 2145415582}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{i64 2145412694}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
