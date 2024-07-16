target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatMMUPause = type { double, double }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.TruncatedSeq = type { %class.AbsSeq, ptr, i32, i32 }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%"struct.ZStatReferences::ZCount" = type { i64, i64, i64 }
%"struct.ZStatHeap::ZAtInitialize" = type { i64, i64 }
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
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.ZStatSamplerHistory = type { %class.ZStatSamplerHistoryInterval, %class.ZStatSamplerHistoryInterval.0, %class.ZStatSamplerHistoryInterval.0, %struct.ZStatSamplerData }
%class.ZStatSamplerHistoryInterval = type { i64, [10 x %struct.ZStatSamplerData], %struct.ZStatSamplerData, %struct.ZStatSamplerData }
%class.ZStatSamplerHistoryInterval.0 = type { i64, [60 x %struct.ZStatSamplerData], %struct.ZStatSamplerData, %struct.ZStatSamplerData }
%struct.ZStatSamplerData = type { i64, i64, i64 }
%class.ZStatSampler = type { %class.ZStatIterableValue, ptr }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.PaddedEnd = type { %class.PaddedEndImpl }
%class.PaddedEndImpl = type { %"struct.ZCPU::ZCPUAffinity", [120 x i8] }
%"struct.ZCPU::ZCPUAffinity" = type { ptr }
%"struct.Atomic::XchgImpl" = type { i8 }
%class.ZStatCounter = type { %class.ZStatIterableValue.1, %class.ZStatSampler }
%class.ZStatIterableValue.1 = type { %class.ZStatValue, ptr }
%struct.ZStatCounterData = type { i64 }
%class.ZStatIterableValue.2 = type { %class.ZStatValue, ptr }
%class.ZStatPhase = type { ptr, %class.ZStatSampler }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ZStatPhaseCollection = type <{ %class.ZStatPhase, i8, [7 x i8] }>
%class.GCTimer = type { ptr, %class.TimeInstant, %class.TimeInstant, %class.TimePartitions }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.TimePartitions = type { ptr, %class.PhasesStack, %class.TimeInterval, %class.TimeInterval }
%class.PhasesStack = type { [6 x i32], i32 }
%class.ZStatPhaseGeneration = type <{ %class.ZStatPhase, i8, [7 x i8] }>
%class.ZGeneration = type { ptr, i8, ptr, ptr, %class.ZForwardingTable, %class.ZWorkers, [24 x i8], %class.ZMark, %class.ZRelocate, %class.ZRelocationSet, i64, i64, i64, i32, i32, %class.ZStatHeap, %class.ZStatCycle, %class.ZStatWorkers, %class.ZStatMark, %class.ZStatRelocation, ptr }
%class.ZForwardingTable = type { %class.ZGranuleMap.16 }
%class.ZGranuleMap.16 = type { i64, ptr }
%class.ZWorkers = type { %class.WorkerThreads, ptr, %class.ZLock, i32, i8, ptr }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.ZLock = type { %class.PlatformMutex }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.ZMark = type <{ ptr, ptr, [48 x i8], %class.ZMarkStackAllocator, %class.ZMarkStripeSet, %class.ZMarkTerminate, i64, i64, i64, i64, i64, i64, i32, [36 x i8] }>
%class.ZMarkStackAllocator = type <{ [64 x i8], %class.ZMarkStackSpace, [56 x i8], %class.ZStackList, i8, [63 x i8] }>
%class.ZMarkStackSpace = type <{ %class.ZLock, i64, i64, i64, i8, [7 x i8] }>
%class.ZStackList = type { i64, ptr, [48 x i8] }
%class.ZMarkStripeSet = type { i64, [56 x i8], [16 x %class.ZMarkStripe] }
%class.ZMarkStripe = type { %class.ZStackList.17, %class.ZStackList.17 }
%class.ZStackList.17 = type { i64, ptr, [48 x i8] }
%class.ZMarkTerminate = type { i32, i32, i32, i8, %class.ZConditionLock }
%class.ZConditionLock = type { %class.PlatformMonitor }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.ZRelocate = type { ptr, %class.ZRelocateQueue }
%class.ZRelocateQueue = type { %class.ZConditionLock, %class.GrowableArrayCHeap.19, i32, i32, i8, i8, i32 }
%class.GrowableArrayCHeap.19 = type { %class.GrowableArrayWithAllocator.20 }
%class.GrowableArrayWithAllocator.20 = type { %class.GrowableArrayView.21 }
%class.GrowableArrayView.21 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.ZRelocationSet = type { ptr, %class.ZForwardingAllocator, ptr, i64, %class.ZLock, %class.GrowableArrayCHeap, %class.GrowableArrayCHeap }
%class.ZForwardingAllocator = type { ptr, ptr, ptr }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.ZStatHeap = type { %class.ZLock, %"struct.ZStatHeap::ZAtGenerationCollectionStart", %"struct.ZStatHeap::ZAtMarkStart", %"struct.ZStatHeap::ZAtMarkEnd", %"struct.ZStatHeap::ZAtRelocateStart", %"struct.ZStatHeap::ZAtRelocateEnd", %class.NumberSeq }
%"struct.ZStatHeap::ZAtGenerationCollectionStart" = type { i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtMarkStart" = type { i64, i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtMarkEnd" = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtRelocateStart" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.ZStatHeap::ZAtRelocateEnd" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.ZStatCycle = type { %class.ZLock, i64, %class.TimeInstant, %class.TimeInstant, %class.NumberSeq, %class.NumberSeq, %class.NumberSeq, %class.NumberSeq, double }
%class.ZStatWorkers = type { %class.ZLock, i32, %class.TimeInstant, %class.TimeInterval, %class.TimeInterval }
%class.ZStatMark = type { i64, i64, i64, i64, i64, i64 }
%class.ZStatRelocation = type { %class.ZRelocationSetSelectorStats, i64, i64, i64, i64, i64 }
%class.ZRelocationSetSelectorStats = type { [16 x %class.ZRelocationSetSelectorGroupStats], [16 x %class.ZRelocationSetSelectorGroupStats], [16 x %class.ZRelocationSetSelectorGroupStats], i64 }
%class.ZRelocationSetSelectorGroupStats = type { i64, i64, i64, i64, i64, i64 }
%class.ZStatTablePrinter = type { i64, i64, [256 x i8] }
%"class.ZStatTablePrinter::ZColumn" = type { ptr, i64, i64, i64 }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.LogTargetImpl.46 = type { i8 }
%class.anon.48 = type { ptr, ptr }
%class.LogTargetImpl.41 = type { i8 }
%struct.ZStatRelocationSummary = type { i64, i64, i64, i64, i64, i64 }
%class.anon = type { i8 }
%class.anon.43 = type { ptr, ptr }
%class.anon.44 = type { ptr, ptr, ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.anon.45 = type { ptr, ptr, ptr, ptr }
%class.LogTargetImpl = type { i8 }
%class.LogTargetImpl.25 = type { i8 }
%class.LogTargetImpl.27 = type { i8 }
%class.LogTargetImpl.29 = type { i8 }
%class.LogTargetImpl.31 = type { i8 }
%class.ZStatCriticalPhase = type <{ %class.ZStatPhase, %class.ZStatCounter, i8, [7 x i8] }>
%class.LogTargetImpl.33 = type { i8 }
%class.LogTargetImpl.35 = type { i8 }
%class.ZStatTimer = type { ptr, ptr, %class.TimeInstant }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::LoadImpl.52" = type { i8 }
%struct.ZStatMutatorAllocRateStats = type { double, double, double }
%class.ZLocker = type { ptr }
%class.ZStat = type { %class.ZThread.base, [2 x i8], %class.ZMetronome }
%class.ZThread.base = type { %class.ConcurrentGCThread.base }
%class.ConcurrentGCThread.base = type { %class.NamedThread.base, i8, i8 }
%class.NamedThread.base = type <{ %class.NonJavaThread, ptr, ptr, i32 }>
%class.NonJavaThread = type { %class.Thread, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.ZMetronome = type <{ %class.Monitor, i64, i64, i64, i8, [7 x i8] }>
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.LogTargetImpl.37 = type { i8 }
%class.LogTargetImpl.39 = type { i8 }
%struct.ZStatCycleStats = type { i8, i64, i8, double, double, double, double, double, double, double, double, double, double }
%struct.ZStatWorkersStats = type { double, double }
%class.ZPageAllocatorStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ZStatHeapStats = type { i64, i64, i64 }
%class.NamedThread = type <{ %class.NonJavaThread, ptr, ptr, i32, [4 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"struct.Atomic::PlatformLoad.53" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::PlatformXchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN15LogTargetHandle5printEPKcz = comdat any

$_ZNK19ZStatSamplerHistory14avg_10_secondsEv = comdat any

$_ZNK19ZStatSamplerHistory14max_10_secondsEv = comdat any

$_ZNK19ZStatSamplerHistory14avg_10_minutesEv = comdat any

$_ZNK19ZStatSamplerHistory14max_10_minutesEv = comdat any

$_ZNK19ZStatSamplerHistory12avg_10_hoursEv = comdat any

$_ZNK19ZStatSamplerHistory12max_10_hoursEv = comdat any

$_ZNK19ZStatSamplerHistory9avg_totalEv = comdat any

$_ZNK19ZStatSamplerHistory9max_totalEv = comdat any

$_Z8align_upIjjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN4ZCPU5countEv = comdat any

$_ZN18ZStatIterableValueI12ZStatSamplerEC2EPKcS3_j = comdat any

$_ZNK10ZStatValue13get_cpu_localI16ZStatSamplerDataEEPT_j = comdat any

$_ZN4ZCPU2idEv = comdat any

$_ZN16ZStatSamplerDataC2Ev = comdat any

$_ZN6Atomic4xchgImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN18ZStatIterableValueI12ZStatCounterEC2EPKcS3_j = comdat any

$_ZNK10ZStatValue13get_cpu_localI16ZStatCounterDataEEPT_j = comdat any

$_ZN18ZStatIterableValueI21ZStatUnsampledCounterEC2EPKcS3_j = comdat any

$_ZN16ZStatCounterDataC2Ev = comdat any

$_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_Z10percent_ofIdEdT_S0_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK15LogTargetHandle10is_enabledEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN5ZHeap4heapEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN6ZAbort12should_abortEv = comdat any

$_ZN7GCTimer15time_partitionsEv = comdat any

$_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_ = comdat any

$_Z10percent_ofImEdT_S0_ = comdat any

$_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv = comdat any

$_ZN11ZGeneration5youngEv = comdat any

$_ZN11ZGeneration3oldEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN11ZGeneration10generationE13ZGenerationId = comdat any

$_ZN11ZGeneration9stat_heapEv = comdat any

$_ZN11ZGeneration9stat_markEv = comdat any

$_ZNK11ZGeneration6is_oldEv = comdat any

$_ZN11ZGeneration15stat_relocationEv = comdat any

$_ZNK11ZGeneration8is_youngEv = comdat any

$_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZNK14RepresentationI29CompositeElapsedCounterSourceEltERKS1_ = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_ = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN10ZStatTimerC2ERK10ZStatPhaseP17ConcurrentGCTimer = comdat any

$_ZN6Atomic3addImjEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN7ZTracer19report_stat_samplerERK12ZStatSamplerm = comdat any

$_ZN7ZTracer19report_stat_counterERK12ZStatCountermm = comdat any

$_ZN5ZLockC2Ev = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN5ZLock8try_lockEv = comdat any

$_ZN5ZLock6unlockEv = comdat any

$_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZNK6AbsSeq3sumEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7ZLockerI5ZLockEC2EPS0_ = comdat any

$_ZN7ZLockerI5ZLockED2Ev = comdat any

$_ZN7ZThreadC2Ev = comdat any

$_ZN18ZStatIterableValueI12ZStatCounterE5firstEv = comdat any

$_ZNK18ZStatIterableValueI12ZStatCounterE4nextEv = comdat any

$_ZN18ZStatIterableValueI12ZStatSamplerE5firstEv = comdat any

$_ZN19ZStatSamplerHistory3addERK16ZStatSamplerData = comdat any

$_ZNK18ZStatIterableValueI12ZStatSamplerE4nextEv = comdat any

$_ZN18ZStatIterableValueI12ZStatSamplerE5countEv = comdat any

$_ZN19ZStatSamplerHistoryC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_146ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN18ZStatIterableValueI12ZStatSamplerE4sortEv = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_146ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_146ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_146ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_146ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdaEPv = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN27ZRelocationSetSelectorStatsC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZNK27ZRelocationSetSelectorStats21has_relocatable_pagesEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZNK27ZRelocationSetSelectorStats5smallE8ZPageAge = comdat any

$_ZNK27ZRelocationSetSelectorStats6mediumE8ZPageAge = comdat any

$_ZNK27ZRelocationSetSelectorStats5largeE8ZPageAge = comdat any

$_ZN17ZStatTablePrinterC2Emm = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN17ZStatTablePrinterclEv = comdat any

$_ZN17ZStatTablePrinter7ZColumn4fillEc = comdat any

$_ZN17ZStatTablePrinter7ZColumn5rightEPKcz = comdat any

$_ZN17ZStatTablePrinter7ZColumn3endEv = comdat any

$_ZN17ZStatTablePrinter7ZColumn6centerEPKcz = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN12FormatBufferILm256EE6appendEPKcz = comdat any

$_ZN17ZStatTablePrinter7ZColumn4leftEPKcz = comdat any

$_ZNK32ZRelocationSetSelectorGroupStats17npages_candidatesEv = comdat any

$_ZNK32ZRelocationSetSelectorGroupStats15npages_selectedEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK14MetaspaceStats4usedEv = comdat any

$_ZNK14MetaspaceStats9committedEv = comdat any

$_ZNK14MetaspaceStats8reservedEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_Z4MAX4ImET_S0_S0_S0_S0_ = comdat any

$_Z4MIN4ImET_S0_S0_S0_S0_ = comdat any

$_ZNK19ZPageAllocatorStats17soft_max_capacityEv = comdat any

$_ZNK19ZPageAllocatorStats8capacityEv = comdat any

$_ZNK19ZPageAllocatorStats4usedEv = comdat any

$_ZNK19ZPageAllocatorStats15used_generationEv = comdat any

$_ZNK19ZPageAllocatorStats17allocation_stallsEv = comdat any

$_ZNK32ZRelocationSetSelectorGroupStats4liveEv = comdat any

$_ZNK19ZPageAllocatorStats8promotedEv = comdat any

$_ZNK19ZPageAllocatorStats5freedEv = comdat any

$_ZNK19ZPageAllocatorStats9compactedEv = comdat any

$_ZNK19ZPageAllocatorStats8used_lowEv = comdat any

$_ZNK19ZPageAllocatorStats9used_highEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN5ZStatD2Ev = comdat any

$_ZN5ZStatD0Ev = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK6Thread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK6Thread17is_service_threadEv = comdat any

$_ZNK6Thread28is_hidden_from_external_viewEv = comdat any

$_ZNK6Thread21is_jvmti_agent_threadEv = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv = comdat any

$_ZNK11NamedThread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK6Thread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK6Thread13can_call_javaEv = comdat any

$_ZNK6Thread21is_active_Java_threadEv = comdat any

$_ZNK11NamedThread4nameEv = comdat any

$_ZNK18ConcurrentGCThread9type_nameEv = comdat any

$_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK27ZStatSamplerHistoryIntervalILm10EE5totalEv = comdat any

$_ZNK19ZStatSamplerHistory3avgEmm = comdat any

$_ZNK27ZStatSamplerHistoryIntervalILm10EE11accumulatedEv = comdat any

$_ZNK27ZStatSamplerHistoryIntervalILm60EE5totalEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZNK27ZStatSamplerHistoryIntervalILm60EE11accumulatedEv = comdat any

$_Z4MAX3ImET_S0_S0_S0_ = comdat any

$_Z12checked_castIjjET_T0_ = comdat any

$_Z10align_downIjjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN2os15processor_countEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

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

$_ZN6Atomic4loadIbEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_ = comdat any

$_ZN8JfrEventI17EventZThreadPhaseE10is_enabledEv = comdat any

$_ZN15JfrEventSetting10is_enabledE10JfrEventId = comdat any

$_ZN15JfrEventSetting7settingE10JfrEventId = comdat any

$_ZN8JfrEventI23EventZStatisticsSamplerE10is_enabledEv = comdat any

$_ZN8JfrEventI23EventZStatisticsCounterE10is_enabledEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN13PlatformMutex8try_lockEv = comdat any

$_ZN13PlatformMutex5mutexEv = comdat any

$_ZN13PlatformMutex6unlockEv = comdat any

$_ZN27ZStatSamplerHistoryIntervalILm10EE3addERK16ZStatSamplerData = comdat any

$_ZN27ZStatSamplerHistoryIntervalILm60EE3addERK16ZStatSamplerData = comdat any

$_ZN16ZStatSamplerData3addERKS_ = comdat any

$_ZN27ZStatSamplerHistoryIntervalILm10EEC2Ev = comdat any

$_ZN27ZStatSamplerHistoryIntervalILm60EEC2Ev = comdat any

$_ZNK32ZRelocationSetSelectorGroupStats5totalEv = comdat any

$_ZNK32ZRelocationSetSelectorGroupStats5emptyEv = comdat any

$_ZNK32ZRelocationSetSelectorGroupStats8relocateEv = comdat any

$_ZN17ZStatTablePrinter7ZColumnC2EPcmmm = comdat any

$_ZNK17ZStatTablePrinter7ZColumn4nextEv = comdat any

$_ZN17ZStatTablePrinter7ZColumn5printEmPKcP13__va_list_tag = comdat any

$_ZN12FormatBufferILm256EE6bufferEv = comdat any

$_Z4MIN3ImET_S0_S0_S0_ = comdat any

$_ZN10ZMetronomeD2Ev = comdat any

$_ZN7ZThreadD2Ev = comdat any

$_ZN7MonitorD2Ev = comdat any

$_ZN18ConcurrentGCThreadD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7PairRepIllEpLERKS0_ = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK18ZStatIterableValueI12ZStatSamplerE6insertEv = comdat any

$_ZNK6Atomic8XchgImplImmvEclEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic12PlatformXchgILm8EEclImEET_PVS3_S3_19atomic_memory_order = comdat any

$_ZNK18ZStatIterableValueI12ZStatCounterE6insertEv = comdat any

$_ZNK18ZStatIterableValueI21ZStatUnsampledCounterE6insertEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_ = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_ = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_ = comdat any

$_ZmiIllE7PairRepIT_T0_ERKS3_S5_ = comdat any

$_ZN7PairRepIllEmIERKS0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK7PairRepIllEltERKS0_ = comdat any

$_ZN6Atomic7AddImplImjvE14add_then_fetchEPVmj19atomic_memory_order = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN5ZLock4lockEv = comdat any

$_ZN13PlatformMutex4lockEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN12CHeapObjBasedaEPv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV10ZStatPhase = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZN18ZStatIterableValueI12ZStatSamplerE6_countE = comdat any

$_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE = comdat any

$_ZN18ZStatIterableValueI12ZStatCounterE6_countE = comdat any

$_ZN18ZStatIterableValueI12ZStatCounterE6_firstE = comdat any

$_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_countE = comdat any

$_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_firstE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [78 x i8] c" %16s: %-41s %9.3f / %-9.3f %9.3f / %-9.3f %9.3f / %-9.3f %9.3f / %-9.3f   ms\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c" %16s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   MB\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c" %16s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   threads\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c" %16s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   MB/s\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c" %16s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   ops/s\00", align 1
@_ZN10ZStatValue5_baseE = hidden global i64 0, align 8
@_ZN10ZStatValue11_cpu_offsetE = hidden global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Unsampled\00", align 1
@_ZN8ZStatMMU5_nextE = hidden global i64 0, align 8
@_ZN8ZStatMMU8_npausesE = hidden global i64 0, align 8
@_ZN8ZStatMMU7_pausesE = hidden global [200 x %class.ZStatMMUPause] zeroinitializer, align 16
@_ZN8ZStatMMU8_mmu_2msE = hidden global double 1.000000e+02, align 8
@_ZN8ZStatMMU8_mmu_5msE = hidden global double 1.000000e+02, align 8
@_ZN8ZStatMMU9_mmu_10msE = hidden global double 1.000000e+02, align 8
@_ZN8ZStatMMU9_mmu_20msE = hidden global double 1.000000e+02, align 8
@_ZN8ZStatMMU9_mmu_50msE = hidden global double 1.000000e+02, align 8
@_ZN8ZStatMMU10_mmu_100msE = hidden global double 1.000000e+02, align 8
@.str.10 = private unnamed_addr constant [81 x i8] c"MMU: 2ms/%.1f%%, 5ms/%.1f%%, 10ms/%.1f%%, 20ms/%.1f%%, 50ms/%.1f%%, 100ms/%.1f%%\00", align 1
@_ZTV10ZStatPhase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%s (%s) %.3fms\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%s %.3fms\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Minor Collection\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Major Collection\00", align 1
@_ZTV20ZStatPhaseCollection = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK20ZStatPhaseCollection14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZNK20ZStatPhaseCollection12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_] }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"%s (%s) Aborted\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"%s (%s) %luM(%.0f%%)->%luM(%.0f%%) %.3fs\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Old Generation\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Young Generation\00", align 1
@_ZTV20ZStatPhaseGeneration = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK20ZStatPhaseGeneration14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZNK20ZStatPhaseGeneration12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_] }, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"%s Aborted\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"%s %luM(%.0f%%)->%luM(%.0f%%) %.3fs\00", align 1
@_ZN15ZStatPhasePause4_maxE = hidden global %class.TimeInterval zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"Young Pause\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Old Pause\00", align 1
@_ZTV15ZStatPhasePause = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK15ZStatPhasePause14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZNK15ZStatPhasePause12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_] }, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"Young Phase\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Old Phase\00", align 1
@_ZTV20ZStatPhaseConcurrent = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK20ZStatPhaseConcurrent14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZNK20ZStatPhaseConcurrent12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_] }, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"Young Subphase\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Old Subphase\00", align 1
@_ZTV13ZStatSubPhase = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK13ZStatSubPhase14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZNK13ZStatSubPhase12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_] }, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@_ZTV18ZStatCriticalPhase = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK18ZStatCriticalPhase14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZNK18ZStatCriticalPhase12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_] }, align 8
@_ZN21ZStatMutatorAllocRate10_stat_lockE = hidden global ptr null, align 8
@_ZN21ZStatMutatorAllocRate17_last_sample_timeE = hidden global i64 0, align 8
@_ZN21ZStatMutatorAllocRate17_sampling_granuleE = hidden global i64 0, align 8
@_ZN21ZStatMutatorAllocRate23_allocated_since_sampleE = hidden global i64 0, align 8
@_ZN21ZStatMutatorAllocRate13_samples_timeE = hidden global %class.TruncatedSeq zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN21ZStatMutatorAllocRate14_samples_bytesE = hidden global %class.TruncatedSeq zeroinitializer, align 8
@_ZN21ZStatMutatorAllocRate5_rateE = hidden global %class.TruncatedSeq zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [78 x i8] c"Mutator Allocation Rate: %.1fMB/s Predicted: %.1fMB/s, Avg: %.1f(+/-%.1f)MB/s\00", align 1
@_ZTV5ZStat = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN5ZStatD2Ev, ptr @_ZN5ZStatD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN7ZThread11run_serviceEv, ptr @_ZN7ZThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @_ZN5ZStat10run_threadEv, ptr @_ZN5ZStat9terminateEv] }, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"ZStat\00", align 1
@_ZZNK5ZStat12should_printE15LogTargetHandleE8print_at = internal global i64 0, align 8
@_ZGVZNK5ZStat12should_printE15LogTargetHandleE8print_at = internal global i64 0, align 8
@ZStatisticsInterval = external global i32, align 4
@.str.36 = private unnamed_addr constant [154 x i8] c"=== Garbage Collection Statistics =======================================================================================================================\00", align 1
@.str.37 = private unnamed_addr constant [135 x i8] c"                                                             Last 10s              Last 10m              Last 10h                Total\00", align 1
@.str.38 = private unnamed_addr constant [137 x i8] c"                                                             Avg / Max             Avg / Max             Avg / Max             Avg / Max\00", align 1
@.str.39 = private unnamed_addr constant [154 x i8] c"=========================================================================================================================================================\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"Load: %.2f (%.0f%%) / %.2f (%.0f%%) / %.2f (%.0f%%)\00", align 1
@.str.41 = private unnamed_addr constant [111 x i8] c"Mark: %lu stripe(s), %lu proactive flush(es), %lu terminate flush(es), %lu completion(s), %lu continuation(s) \00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Mark Stack Usage: %luM\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Candidates\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Selected\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"In-Place\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Relocated\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"Small\00", align 1
@ZPageSizeMedium = external global i64, align 8
@.str.50 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"Large\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Forwarding Usage: %luM\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Age Table:\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Live\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Garbage\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Eden\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"Survivor %d\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"%8luM (%.0f%%)\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"%7lu / %lu\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"NMethods: %lu registered, %lu unregistered\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"Metaspace: %luM used, %luM committed, %luM reserved\00", align 1
@_ZN15ZStatReferences5_softE = hidden global %"struct.ZStatReferences::ZCount" zeroinitializer, align 8
@_ZN15ZStatReferences5_weakE = hidden global %"struct.ZStatReferences::ZCount" zeroinitializer, align 8
@_ZN15ZStatReferences6_finalE = hidden global %"struct.ZStatReferences::ZCount" zeroinitializer, align 8
@_ZN15ZStatReferences8_phantomE = hidden global %"struct.ZStatReferences::ZCount" zeroinitializer, align 8
@.str.63 = private unnamed_addr constant [12 x i8] c"Encountered\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Discovered\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Enqueued\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"Weak\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Phantom\00", align 1
@_ZN9ZStatHeap14_at_initializeE = hidden global %"struct.ZStatHeap::ZAtInitialize" zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [27 x i8] c"Min Capacity: %luM(%.0f%%)\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"Max Capacity: %luM(%.0f%%)\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"Soft Max Capacity: %luM(%.0f%%)\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Heap Statistics:\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Mark Start\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Mark End\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Relocate Start\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Relocate End\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Capacity:\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Free:\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Used:\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"%s Generation Statistics:\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Young\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"Old\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"Live:\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"%9s\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"Garbage:\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Allocated:\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"Reclaimed:\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Promoted:\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Compacted:\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"Allocation Stalls:\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN2os16_processor_countE = external global i32, align 4
@_ZN4ZCPU9_affinityE = external global ptr, align 8
@_ZN4ZCPU4_cpuE = external thread_local global i32, align 4
@_ZN4ZCPU5_selfE = external thread_local global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN5ZHeap5_heapE = external global ptr, align 8
@_ZN6ZAbort13_should_abortE = external global i8, align 1
@_ZN11ZGeneration6_youngE = external global ptr, align 8
@_ZN11ZGeneration4_oldE = external global ptr, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external global %union.JfrNativeSettings, align 8
@_ZTV7ZThread = external unnamed_addr constant { [34 x ptr] }, align 8
@.str.111 = private unnamed_addr constant [10 x i8] c"%s Pages:\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"%zuM\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"%s References:\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@_ZN18ZStatIterableValueI12ZStatSamplerE6_countE = linkonce_odr hidden global i32 0, comdat, align 4
@_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZN18ZStatIterableValueI12ZStatCounterE6_countE = linkonce_odr hidden global i32 0, comdat, align 4
@_ZN18ZStatIterableValueI12ZStatCounterE6_firstE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_countE = linkonce_odr hidden global i32 0, comdat, align 4
@_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_firstE = linkonce_odr hidden global ptr null, comdat, align 8
@llvm.global_ctors = appending global [16 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.96, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.97, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.98, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.99, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.100, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.101, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.102, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.103, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.104, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.105, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.106, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.107, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.108, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.109, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.110, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zStat.cpp, ptr null }]
@llvm.used = appending global [15 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10ZStatValueC1EPKcS1_jj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN10ZStatValueC2EPKcS1_jj
@_ZN12ZStatSamplerC1EPKcS1_PFv15LogTargetHandleRKS_RK19ZStatSamplerHistoryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN12ZStatSamplerC2EPKcS1_PFv15LogTargetHandleRKS_RK19ZStatSamplerHistoryE
@_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN12ZStatCounterC2EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE
@_ZN21ZStatUnsampledCounterC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN21ZStatUnsampledCounterC2EPKc
@_ZN13ZStatMMUPauseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ZStatMMUPauseC2Ev
@_ZN13ZStatMMUPauseC1ERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13ZStatMMUPauseC2ERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_
@_ZN20ZStatPhaseCollectionC1EPKcb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN20ZStatPhaseCollectionC2EPKcb
@_ZN20ZStatPhaseGenerationC1EPKc13ZGenerationId = hidden unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN20ZStatPhaseGenerationC2EPKc13ZGenerationId
@_ZN15ZStatPhasePauseC1EPKc13ZGenerationId = hidden unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN15ZStatPhasePauseC2EPKc13ZGenerationId
@_ZN20ZStatPhaseConcurrentC1EPKc13ZGenerationId = hidden unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN20ZStatPhaseConcurrentC2EPKc13ZGenerationId
@_ZN13ZStatSubPhaseC1EPKc13ZGenerationId = hidden unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN13ZStatSubPhaseC2EPKc13ZGenerationId
@_ZN18ZStatCriticalPhaseC1EPKcb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN18ZStatCriticalPhaseC2EPKcb
@_ZN15ZStatTimerYoungC1ERK10ZStatPhase = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ZStatTimerYoungC2ERK10ZStatPhase
@_ZN13ZStatTimerOldC1ERK10ZStatPhase = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13ZStatTimerOldC2ERK10ZStatPhase
@_ZN16ZStatTimerWorkerC1ERK10ZStatPhase = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16ZStatTimerWorkerC2ERK10ZStatPhase
@_ZN5ZStatC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ZStatC2Ev
@_ZN10ZStatCycleC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ZStatCycleC2Ev
@_ZN12ZStatWorkersC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12ZStatWorkersC2Ev
@_ZN9ZStatMarkC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9ZStatMarkC2Ev
@_ZN15ZStatRelocationC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ZStatRelocationC2Ev
@_ZN9ZStatHeapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9ZStatHeapC2Ev

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
define hidden void @_Z13ZStatUnitTime15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(3312) %3) #1 {
  %5 = alloca %class.LogTargetHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK10ZStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK10ZStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK19ZStatSamplerHistory14avg_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %14)
  %16 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i64 @_ZNK19ZStatSamplerHistory14max_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %17)
  %19 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK19ZStatSamplerHistory14avg_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %20)
  %22 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZNK19ZStatSamplerHistory14max_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %23)
  %25 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK19ZStatSamplerHistory12avg_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %26)
  %28 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i64 @_ZNK19ZStatSamplerHistory12max_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %29)
  %31 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i64 @_ZNK19ZStatSamplerHistory9avg_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %32)
  %34 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i64 @_ZNK19ZStatSamplerHistory9max_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %35)
  %37 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %36)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, ptr noundef %11, ptr noundef %13, double noundef %16, double noundef %19, double noundef %22, double noundef %25, double noundef %28, double noundef %31, double noundef %34, double noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = call noundef zeroext i1 @_ZNK15LogTargetHandle10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.LogTargetHandle, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10ZStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatValue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10ZStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZStatSamplerHistory14avg_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm10EE5totalEv(ptr noundef nonnull align 8 dereferenceable(296) %6)
  %8 = getelementptr inbounds %struct.ZStatSamplerData, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm10EE5totalEv(ptr noundef nonnull align 8 dereferenceable(296) %10)
  %12 = getelementptr inbounds %struct.ZStatSamplerData, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call noundef i64 @_ZNK19ZStatSamplerHistory3avgEmm(ptr noundef nonnull align 8 dereferenceable(3312) %5, i64 noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZStatSamplerHistory14max_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm10EE5totalEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  %6 = getelementptr inbounds %struct.ZStatSamplerData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZStatSamplerHistory14avg_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %6)
  %8 = getelementptr inbounds %struct.ZStatSamplerData, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %10)
  %12 = getelementptr inbounds %struct.ZStatSamplerData, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %9, %13
  store i64 %14, ptr %3, align 8
  %15 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %15)
  %17 = getelementptr inbounds %struct.ZStatSamplerData, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %19)
  %21 = getelementptr inbounds %struct.ZStatSamplerData, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %18, %22
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i64 @_ZNK19ZStatSamplerHistory3avgEmm(ptr noundef nonnull align 8 dereferenceable(3312) %5, i64 noundef %24, i64 noundef %25)
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZStatSamplerHistory14max_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  %6 = getelementptr inbounds %struct.ZStatSamplerData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %3, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %8)
  %10 = getelementptr inbounds %struct.ZStatSamplerData, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %7, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZStatSamplerHistory12avg_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %6)
  %8 = getelementptr inbounds %struct.ZStatSamplerData, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %10)
  %12 = getelementptr inbounds %struct.ZStatSamplerData, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %9, %13
  %15 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %15)
  %17 = getelementptr inbounds %struct.ZStatSamplerData, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 0
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %20)
  %22 = getelementptr inbounds %struct.ZStatSamplerData, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %24)
  %26 = getelementptr inbounds %struct.ZStatSamplerData, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %23, %27
  %29 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 2
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %29)
  %31 = getelementptr inbounds %struct.ZStatSamplerData, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %28, %32
  store i64 %33, ptr %4, align 8
  %34 = load i64, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call noundef i64 @_ZNK19ZStatSamplerHistory3avgEmm(ptr noundef nonnull align 8 dereferenceable(3312) %5, i64 noundef %34, i64 noundef %35)
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZStatSamplerHistory12max_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  %6 = getelementptr inbounds %struct.ZStatSamplerData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %3, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %8)
  %10 = getelementptr inbounds %struct.ZStatSamplerData, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %3, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %12)
  %14 = getelementptr inbounds %struct.ZStatSamplerData, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_Z4MAX3ImET_S0_S0_S0_(i64 noundef %7, i64 noundef %11, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZStatSamplerHistory9avg_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %6)
  %8 = getelementptr inbounds %struct.ZStatSamplerData, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %10)
  %12 = getelementptr inbounds %struct.ZStatSamplerData, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %9, %13
  %15 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %15)
  %17 = getelementptr inbounds %struct.ZStatSamplerData, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  %20 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 3
  %21 = getelementptr inbounds %struct.ZStatSamplerData, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %19, %22
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %24)
  %26 = getelementptr inbounds %struct.ZStatSamplerData, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 1
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %28)
  %30 = getelementptr inbounds %struct.ZStatSamplerData, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %27, %31
  %33 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 2
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
  %35 = getelementptr inbounds %struct.ZStatSamplerData, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %32, %36
  %38 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 3
  %39 = getelementptr inbounds %struct.ZStatSamplerData, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %37, %40
  store i64 %41, ptr %4, align 8
  %42 = load i64, ptr %3, align 8
  %43 = load i64, ptr %4, align 8
  %44 = call noundef i64 @_ZNK19ZStatSamplerHistory3avgEmm(ptr noundef nonnull align 8 dereferenceable(3312) %5, i64 noundef %42, i64 noundef %43)
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZStatSamplerHistory9max_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  %6 = getelementptr inbounds %struct.ZStatSamplerData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %3, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %8)
  %10 = getelementptr inbounds %struct.ZStatSamplerData, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %3, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %12)
  %14 = getelementptr inbounds %struct.ZStatSamplerData, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %3, i32 0, i32 3
  %17 = getelementptr inbounds %struct.ZStatSamplerData, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_Z4MAX4ImET_S0_S0_S0_S0_(i64 noundef %7, i64 noundef %11, i64 noundef %15, i64 noundef %18)
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z14ZStatUnitBytes15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(3312) %3) #1 {
  %5 = alloca %class.LogTargetHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK10ZStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK10ZStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK19ZStatSamplerHistory14avg_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %14)
  %16 = udiv i64 %15, 1048576
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i64 @_ZNK19ZStatSamplerHistory14max_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %17)
  %19 = udiv i64 %18, 1048576
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK19ZStatSamplerHistory14avg_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %20)
  %22 = udiv i64 %21, 1048576
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZNK19ZStatSamplerHistory14max_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %23)
  %25 = udiv i64 %24, 1048576
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK19ZStatSamplerHistory12avg_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %26)
  %28 = udiv i64 %27, 1048576
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i64 @_ZNK19ZStatSamplerHistory12max_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %29)
  %31 = udiv i64 %30, 1048576
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i64 @_ZNK19ZStatSamplerHistory9avg_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %32)
  %34 = udiv i64 %33, 1048576
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i64 @_ZNK19ZStatSamplerHistory9max_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %35)
  %37 = udiv i64 %36, 1048576
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.4, ptr noundef %11, ptr noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, i64 noundef %25, i64 noundef %28, i64 noundef %31, i64 noundef %34, i64 noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16ZStatUnitThreads15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(3312) %3) #1 {
  %5 = alloca %class.LogTargetHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK10ZStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK10ZStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK19ZStatSamplerHistory14avg_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %14)
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i64 @_ZNK19ZStatSamplerHistory14max_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %16)
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i64 @_ZNK19ZStatSamplerHistory14avg_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %18)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK19ZStatSamplerHistory14max_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %20)
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZNK19ZStatSamplerHistory12avg_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i64 @_ZNK19ZStatSamplerHistory12max_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK19ZStatSamplerHistory9avg_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %26)
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i64 @_ZNK19ZStatSamplerHistory9max_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %28)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.5, ptr noundef %11, ptr noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z23ZStatUnitBytesPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(3312) %3) #1 {
  %5 = alloca %class.LogTargetHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK10ZStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK10ZStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK19ZStatSamplerHistory14avg_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %14)
  %16 = udiv i64 %15, 1048576
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i64 @_ZNK19ZStatSamplerHistory14max_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %17)
  %19 = udiv i64 %18, 1048576
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK19ZStatSamplerHistory14avg_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %20)
  %22 = udiv i64 %21, 1048576
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZNK19ZStatSamplerHistory14max_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %23)
  %25 = udiv i64 %24, 1048576
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK19ZStatSamplerHistory12avg_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %26)
  %28 = udiv i64 %27, 1048576
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i64 @_ZNK19ZStatSamplerHistory12max_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %29)
  %31 = udiv i64 %30, 1048576
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i64 @_ZNK19ZStatSamplerHistory9avg_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %32)
  %34 = udiv i64 %33, 1048576
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i64 @_ZNK19ZStatSamplerHistory9max_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %35)
  %37 = udiv i64 %36, 1048576
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.6, ptr noundef %11, ptr noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, i64 noundef %25, i64 noundef %28, i64 noundef %31, i64 noundef %34, i64 noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(3312) %3) #1 {
  %5 = alloca %class.LogTargetHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK10ZStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK10ZStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK19ZStatSamplerHistory14avg_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %14)
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i64 @_ZNK19ZStatSamplerHistory14max_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %16)
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i64 @_ZNK19ZStatSamplerHistory14avg_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %18)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK19ZStatSamplerHistory14max_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %20)
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZNK19ZStatSamplerHistory12avg_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i64 @_ZNK19ZStatSamplerHistory12max_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK19ZStatSamplerHistory9avg_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %26)
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i64 @_ZNK19ZStatSamplerHistory9max_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %28)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.7, ptr noundef %11, ptr noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZStatValueC2EPKcS1_jj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ZStatValue, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ZStatValue, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.ZStatValue, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.ZStatValue, ptr %11, i32 0, i32 3
  %19 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  store i32 %19, ptr %18, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZStatValue10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %3 = call noundef i32 @_Z8align_upIjjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %2, i32 noundef 64)
  store i32 %3, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %4 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %5 = call noundef i32 @_ZN4ZCPU5countEv()
  %6 = mul i32 %4, %5
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr %1, align 8
  %9 = call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 64, i64 noundef %8)
  store i64 %9, ptr @_ZN10ZStatValue5_baseE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIjjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIjjET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIjjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4ZCPU5countEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN2os15processor_countEv()
  ret i32 %1
}

declare noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10ZStatValue2idEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatValue, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZStatSamplerC2EPKcS1_PFv15LogTargetHandleRKS_RK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN18ZStatIterableValueI12ZStatSamplerEC2EPKcS3_j(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11, i32 noundef 24)
  %12 = getelementptr inbounds %class.ZStatSampler, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ZStatIterableValueI12ZStatSamplerEC2EPKcS3_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  %14 = load i32, ptr %8, align 4
  call void @_ZN10ZStatValueC2EPKcS1_jj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14)
  %15 = getelementptr inbounds %class.ZStatIterableValue, ptr %9, i32 0, i32 1
  %16 = call noundef ptr @_ZNK18ZStatIterableValueI12ZStatSamplerE6insertEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ZStatSampler3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4ZCPU2idEv()
  %5 = call noundef ptr @_ZNK10ZStatValue13get_cpu_localI16ZStatSamplerDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ZStatValue13get_cpu_localI16ZStatSamplerDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %9 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %10 = load i32, ptr %4, align 4
  %11 = mul i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = add i64 %8, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds %class.ZStatValue, ptr %7, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = add i64 %14, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = inttoptr i64 %19 to ptr
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4ZCPU2idEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %3 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %class.PaddedEnd, ptr %2, i64 %5
  %7 = getelementptr inbounds %"struct.ZCPU::ZCPUAffinity", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  br label %17

15:                                               ; preds = %0
  %16 = call noundef i32 @_ZN4ZCPU7id_slowEv()
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ZStatSampler17collect_and_resetEv(ptr dead_on_unwind noalias writable sret(%struct.ZStatSamplerData) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN16ZStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %11 = call noundef i32 @_ZN4ZCPU5countEv()
  store i32 %11, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %50, %2
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call noundef ptr @_ZNK10ZStatValue13get_cpu_localI16ZStatSamplerDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ZStatSamplerData, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ZStatSamplerData, ptr %24, i32 0, i32 0
  %26 = call noundef i64 @_ZN6Atomic4xchgImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %25, i64 noundef 0, i32 noundef 8)
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ZStatSamplerData, ptr %27, i32 0, i32 1
  %29 = call noundef i64 @_ZN6Atomic4xchgImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %28, i64 noundef 0, i32 noundef 8)
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ZStatSamplerData, ptr %30, i32 0, i32 2
  %32 = call noundef i64 @_ZN6Atomic4xchgImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %31, i64 noundef 0, i32 noundef 8)
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ZStatSamplerData, ptr %0, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ZStatSamplerData, ptr %0, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds %struct.ZStatSamplerData, ptr %0, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %23
  %46 = load i64, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ZStatSamplerData, ptr %0, i32 0, i32 2
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %23
  br label %49

49:                                               ; preds = %48, %16
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %12, !llvm.loop !6

53:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ZStatSamplerData, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ZStatSamplerData, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.ZStatSamplerData, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4xchgImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::XchgImpl", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i64 @_ZNK6Atomic8XchgImplImmvEclEPVmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ZStatSampler7printerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatSampler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZStatCounterC2EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN18ZStatIterableValueI12ZStatCounterEC2EPKcS3_j(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11, i32 noundef 8)
  %12 = getelementptr inbounds %class.ZStatCounter, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN12ZStatSamplerC1EPKcS1_PFv15LogTargetHandleRKS_RK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ZStatIterableValueI12ZStatCounterEC2EPKcS3_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @_ZN18ZStatIterableValueI12ZStatCounterE6_countE, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @_ZN18ZStatIterableValueI12ZStatCounterE6_countE, align 4
  %14 = load i32, ptr %8, align 4
  call void @_ZN10ZStatValueC2EPKcS1_jj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14)
  %15 = getelementptr inbounds %class.ZStatIterableValue.1, ptr %9, i32 0, i32 1
  %16 = call noundef ptr @_ZNK18ZStatIterableValueI12ZStatCounterE6insertEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ZStatCounter3getEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4ZCPU2idEv()
  %5 = call noundef ptr @_ZNK10ZStatValue13get_cpu_localI16ZStatCounterDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ZStatValue13get_cpu_localI16ZStatCounterDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %9 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %10 = load i32, ptr %4, align 4
  %11 = mul i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = add i64 %8, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds %class.ZStatValue, ptr %7, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = add i64 %14, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = inttoptr i64 %19 to ptr
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ZStatCounter16sample_and_resetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %8 = call noundef i32 @_ZN4ZCPU5countEv()
  store i32 %8, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %21, %1
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @_ZNK10ZStatValue13get_cpu_localI16ZStatCounterDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ZStatCounterData, ptr %16, i32 0, i32 0
  %18 = call noundef i64 @_ZN6Atomic4xchgImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %17, i64 noundef 0, i32 noundef 8)
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %9, !llvm.loop !8

24:                                               ; preds = %9
  %25 = getelementptr inbounds %class.ZStatCounter, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %3, align 8
  call void @_Z11ZStatSampleRK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z11ZStatSampleRK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK12ZStatSampler3getEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ZStatSamplerData, ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZN6Atomic3addImjEET_PVS1_T0_19atomic_memory_order(ptr noundef %12, i32 noundef 1, i32 noundef 8)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ZStatSamplerData, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %4, align 8
  %17 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %15, i64 noundef %16, i32 noundef 8)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ZStatSamplerData, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %37, %2
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %4, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %39

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ZStatSamplerData, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %29, i64 noundef %30, i64 noundef %31, i32 noundef 8)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %39

37:                                               ; preds = %26
  %38 = load i64, ptr %8, align 8
  store i64 %38, ptr %6, align 8
  br label %21, !llvm.loop !9

39:                                               ; preds = %36, %25
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %4, align 8
  call void @_ZN7ZTracer19report_stat_samplerERK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef %41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZStatUnsampledCounterC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN18ZStatIterableValueI21ZStatUnsampledCounterEC2EPKcS3_j(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.8, ptr noundef %6, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ZStatIterableValueI21ZStatUnsampledCounterEC2EPKcS3_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_countE, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_countE, align 4
  %14 = load i32, ptr %8, align 4
  call void @_ZN10ZStatValueC2EPKcS1_jj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14)
  %15 = getelementptr inbounds %class.ZStatIterableValue.2, ptr %9, i32 0, i32 1
  %16 = call noundef ptr @_ZNK18ZStatIterableValueI21ZStatUnsampledCounterE6insertEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21ZStatUnsampledCounter3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4ZCPU2idEv()
  %5 = call noundef ptr @_ZNK10ZStatValue13get_cpu_localI16ZStatCounterDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK21ZStatUnsampledCounter17collect_and_resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %struct.ZStatCounterData, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN16ZStatCounterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = call noundef i32 @_ZN4ZCPU5countEv()
  store i32 %8, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @_ZNK10ZStatValue13get_cpu_localI16ZStatCounterDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ZStatCounterData, ptr %16, i32 0, i32 0
  %18 = call noundef i64 @_ZN6Atomic4xchgImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %17, i64 noundef 0, i32 noundef 8)
  %19 = getelementptr inbounds %struct.ZStatCounterData, ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %9, !llvm.loop !10

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.ZStatCounterData, ptr %2, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZStatCounterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ZStatCounterData, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ZStatMMUPauseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatMMUPause, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %class.ZStatMMUPause, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ZStatMMUPauseC2ERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZStatMMUPause, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %10)
  store double %11, ptr %8, align 8
  %12 = getelementptr inbounds %class.ZStatMMUPause, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %14)
  store double %15, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.PairRep, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK13ZStatMMUPause3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatMMUPause, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK13ZStatMMUPause7overlapEdd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %6, align 8
  %12 = getelementptr inbounds %class.ZStatMMUPause, ptr %10, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %11, double noundef %13)
  store double %14, ptr %8, align 8
  %15 = load double, ptr %7, align 8
  %16 = getelementptr inbounds %class.ZStatMMUPause, ptr %10, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %15, double noundef %17)
  store double %18, ptr %9, align 8
  %19 = load double, ptr %9, align 8
  %20 = load double, ptr %8, align 8
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %8, align 8
  %25 = fsub double %23, %24
  store double %25, ptr %4, align 8
  br label %27

26:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = load double, ptr %4, align 8
  ret double %28
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
define linkonce_odr hidden noundef double @_Z4MIN2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %5, %6
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi ptr [ @_ZN8ZStatMMU7_pausesE, %0 ], [ %3, %1 ]
  call void @_ZN13ZStatMMUPauseC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = getelementptr inbounds %class.ZStatMMUPause, ptr %2, i64 1
  %4 = icmp eq ptr %3, getelementptr inbounds (%class.ZStatMMUPause, ptr @_ZN8ZStatMMU7_pausesE, i64 200)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8ZStatMMU5pauseEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @_ZN8ZStatMMU5_nextE, align 8
  %4 = load i64, ptr %2, align 8
  %5 = sub i64 %3, %4
  %6 = sub i64 %5, 1
  %7 = urem i64 %6, 200
  %8 = getelementptr inbounds [200 x %class.ZStatMMUPause], ptr @_ZN8ZStatMMU7_pausesE, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN8ZStatMMU13calculate_mmuEd(double noundef %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %2, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8ZStatMMU5pauseEm(i64 noundef 0)
  %10 = call noundef double @_ZNK13ZStatMMUPause3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store double %10, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %2, align 8
  %13 = fsub double %11, %12
  store double %13, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr @_ZN8ZStatMMU8_npausesE, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8ZStatMMU5pauseEm(i64 noundef %19)
  %21 = load double, ptr %4, align 8
  %22 = load double, ptr %3, align 8
  %23 = call noundef double @_ZNK13ZStatMMUPause7overlapEdd(ptr noundef nonnull align 8 dereferenceable(16) %20, double noundef %21, double noundef %22)
  store double %23, ptr %7, align 8
  %24 = load double, ptr %7, align 8
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %34

27:                                               ; preds = %18
  %28 = load double, ptr %7, align 8
  %29 = load double, ptr %5, align 8
  %30 = fadd double %29, %28
  store double %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8
  br label %14, !llvm.loop !11

34:                                               ; preds = %26, %14
  %35 = load double, ptr %2, align 8
  %36 = load double, ptr %5, align 8
  %37 = fsub double %35, %36
  store double %37, ptr %8, align 8
  %38 = load double, ptr %8, align 8
  %39 = load double, ptr %2, align 8
  %40 = call noundef double @_Z10percent_ofIdEdT_S0_(double noundef %38, double noundef %39)
  ret double %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10percent_ofIdEdT_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = fcmp une double %5, 0.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load double, ptr %3, align 8
  %9 = load double, ptr %4, align 8
  %10 = fdiv double %8, %9
  %11 = fmul double %10, 1.000000e+02
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi double [ %11, %7 ], [ 0.000000e+00, %12 ]
  ret double %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZStatMMU14register_pauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ZStatMMUPause, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr @_ZN8ZStatMMU5_nextE, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr @_ZN8ZStatMMU5_nextE, align 8
  %9 = urem i64 %7, 200
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN13ZStatMMUPauseC1ERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds [200 x %class.ZStatMMUPause], ptr @_ZN8ZStatMMU7_pausesE, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %6, i64 16, i1 false)
  %14 = load i64, ptr @_ZN8ZStatMMU8_npausesE, align 8
  %15 = add i64 %14, 1
  %16 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %15, i64 noundef 200)
  store i64 %16, ptr @_ZN8ZStatMMU8_npausesE, align 8
  %17 = load double, ptr @_ZN8ZStatMMU8_mmu_2msE, align 8
  %18 = call noundef double @_ZN8ZStatMMU13calculate_mmuEd(double noundef 2.000000e+00)
  %19 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %17, double noundef %18)
  store double %19, ptr @_ZN8ZStatMMU8_mmu_2msE, align 8
  %20 = load double, ptr @_ZN8ZStatMMU8_mmu_5msE, align 8
  %21 = call noundef double @_ZN8ZStatMMU13calculate_mmuEd(double noundef 5.000000e+00)
  %22 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %20, double noundef %21)
  store double %22, ptr @_ZN8ZStatMMU8_mmu_5msE, align 8
  %23 = load double, ptr @_ZN8ZStatMMU9_mmu_10msE, align 8
  %24 = call noundef double @_ZN8ZStatMMU13calculate_mmuEd(double noundef 1.000000e+01)
  %25 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %23, double noundef %24)
  store double %25, ptr @_ZN8ZStatMMU9_mmu_10msE, align 8
  %26 = load double, ptr @_ZN8ZStatMMU9_mmu_20msE, align 8
  %27 = call noundef double @_ZN8ZStatMMU13calculate_mmuEd(double noundef 2.000000e+01)
  %28 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %26, double noundef %27)
  store double %28, ptr @_ZN8ZStatMMU9_mmu_20msE, align 8
  %29 = load double, ptr @_ZN8ZStatMMU9_mmu_50msE, align 8
  %30 = call noundef double @_ZN8ZStatMMU13calculate_mmuEd(double noundef 5.000000e+01)
  %31 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %29, double noundef %30)
  store double %31, ptr @_ZN8ZStatMMU9_mmu_50msE, align 8
  %32 = load double, ptr @_ZN8ZStatMMU10_mmu_100msE, align 8
  %33 = call noundef double @_ZN8ZStatMMU13calculate_mmuEd(double noundef 1.000000e+02)
  %34 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %32, double noundef %33)
  store double %34, ptr @_ZN8ZStatMMU10_mmu_100msE, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define hidden void @_ZN8ZStatMMU5printEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %10

3:                                                ; preds = %0
  %4 = load double, ptr @_ZN8ZStatMMU8_mmu_2msE, align 8
  %5 = load double, ptr @_ZN8ZStatMMU8_mmu_5msE, align 8
  %6 = load double, ptr @_ZN8ZStatMMU9_mmu_10msE, align 8
  %7 = load double, ptr @_ZN8ZStatMMU9_mmu_20msE, align 8
  %8 = load double, ptr @_ZN8ZStatMMU9_mmu_50msE, align 8
  %9 = load double, ptr @_ZN8ZStatMMU10_mmu_100msE, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.10, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9)
  br label %10

10:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZStatPhaseC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV10ZStatPhase, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.ZStatPhase, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN12ZStatSamplerC1EPKcS1_PFv15LogTargetHandleRKS_RK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef %10, ptr noundef @_Z13ZStatUnitTime15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10ZStatPhase9log_startE15LogTargetHandleb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca %class.LogTargetHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.ResourceMark, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK15LogTargetHandle10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %27

15:                                               ; preds = %4
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %19 = call noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = call noundef ptr @_ZN6Thread7currentEv()
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 21
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(888) %20)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.11, ptr noundef %19, ptr noundef %24)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #5
  br label %27

25:                                               ; preds = %15
  %26 = call noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.12, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %18, %14
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
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatPhase, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK10ZStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
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
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca %class.LogTargetHandle, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.ResourceMark, align 8
  %11 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK15LogTargetHandle10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  br label %35

17:                                               ; preds = %5
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %21 = call noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %22 = call noundef ptr @_ZN6Thread7currentEv()
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 21
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(888) %22)
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %28)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.13, ptr noundef %21, ptr noundef %26, double noundef %29)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #5
  br label %35

30:                                               ; preds = %17
  %31 = call noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %33)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.14, ptr noundef %31, double noundef %34)
  br label %35

35:                                               ; preds = %30, %20, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZStatPhaseCollectionC2EPKcb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ @.str.15, %11 ], [ @.str.16, %12 ]
  %15 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  call void @_ZN10ZStatPhaseC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %15, ptr noundef %16)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV20ZStatPhaseCollection, i32 0, i32 0, i32 2), ptr %8, align 8
  %17 = getelementptr inbounds %class.ZStatPhaseCollection, ptr %8, i32 0, i32 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20ZStatPhaseCollection10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatPhaseCollection, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN7ZDriver5minorEv()
  %9 = call noundef ptr @_ZN12ZDriverMinor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264) %8)
  br label %13

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN7ZDriver5majorEv()
  %12 = call noundef ptr @_ZN12ZDriverMajor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264) %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %9, %7 ], [ %12, %10 ]
  ret ptr %14
}

declare noundef ptr @_ZN7ZDriver5minorEv() #2

declare noundef ptr @_ZN12ZDriverMinor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264)) #2

declare noundef ptr @_ZN7ZDriver5majorEv() #2

declare noundef ptr @_ZN12ZDriverMajor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZStatPhaseCollection17set_used_at_startEm(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZStatPhaseCollection, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN7ZDriver5minorEv()
  %11 = load i64, ptr %4, align 8
  call void @_ZN12ZDriverMinor17set_used_at_startEm(ptr noundef nonnull align 8 dereferenceable(1264) %10, i64 noundef %11)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN7ZDriver5majorEv()
  %14 = load i64, ptr %4, align 8
  call void @_ZN12ZDriverMajor17set_used_at_startEm(ptr noundef nonnull align 8 dereferenceable(1264) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

declare void @_ZN12ZDriverMinor17set_used_at_startEm(ptr noundef nonnull align 8 dereferenceable(1264), i64 noundef) #2

declare void @_ZN12ZDriverMajor17set_used_at_startEm(ptr noundef nonnull align 8 dereferenceable(1264), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20ZStatPhaseCollection13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatPhaseCollection, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN7ZDriver5minorEv()
  %9 = call noundef i64 @_ZNK12ZDriverMinor13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(1264) %8)
  br label %13

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN7ZDriver5majorEv()
  %12 = call noundef i64 @_ZNK12ZDriverMajor13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(1264) %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i64 [ %9, %7 ], [ %12, %10 ]
  ret i64 %14
}

declare noundef i64 @_ZNK12ZDriverMinor13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(1264)) #2

declare noundef i64 @_ZNK12ZDriverMajor13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(1264)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZStatPhaseCollection14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ZStatPhaseCollection, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN7ZDriver5minorEv()
  %14 = call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %13)
  br label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZN7ZDriver5majorEv()
  %17 = call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %16)
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %14, %12 ], [ %17, %15 ]
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %25 = call noundef ptr @_ZNK20ZStatPhaseCollection10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  call void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = call noundef ptr @_ZN14ZCollectedHeap4heapEv()
  %29 = call noundef ptr @_ZNK20ZStatPhaseCollection10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  call void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef %29)
  %30 = call noundef ptr @_ZN5ZHeap4heapEv()
  %31 = call noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %30)
  call void @_ZNK20ZStatPhaseCollection17set_used_at_startEm(ptr noundef nonnull align 8 dereferenceable(49) %8, i64 noundef %31)
  %32 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %32, label %34, label %33

33:                                               ; preds = %18
  br label %38

34:                                               ; preds = %18
  %35 = call noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %36 = load i32, ptr %7, align 4
  %37 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %36)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.11, ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %33
  ret void
}

declare noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924)) #2

declare void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef ptr @_ZN14ZCollectedHeap4heapEv() #2

declare void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ZHeap4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  ret ptr %1
}

declare noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

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

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZStatPhaseCollection12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.TimeInterval, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.ZStatPhaseCollection, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = call noundef ptr @_ZN7ZDriver5minorEv()
  %18 = call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %17)
  br label %22

19:                                               ; preds = %4
  %20 = call noundef ptr @_ZN7ZDriver5majorEv()
  %21 = call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %18, %16 ], [ %21, %19 ]
  store i32 %23, ptr %9, align 4
  %24 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %32

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %30 = load i32, ptr %9, align 4
  %31 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %30)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.17, ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %27
  br label %76

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %39 = call noundef ptr @_ZNK20ZStatPhaseCollection10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZN7GCTimer15time_partitionsEv(ptr noundef nonnull align 8 dereferenceable(112) %41)
  call void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %42)
  %43 = call noundef ptr @_ZN14ZCollectedHeap4heapEv()
  %44 = call noundef ptr @_ZNK20ZStatPhaseCollection10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  call void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = getelementptr inbounds %class.TimeInterval, ptr %10, i32 0, i32 0
  %49 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %class.Representation, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %47, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %47, 1
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds %class.ZStatPhase, ptr %12, i32 0, i32 1
  %56 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_Z11ZStatSampleRK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %55, i64 noundef %56)
  %57 = call noundef ptr @_ZN5ZHeap4heapEv()
  %58 = call noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %57)
  store i64 %58, ptr %11, align 8
  %59 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %59, label %61, label %60

60:                                               ; preds = %33
  br label %76

61:                                               ; preds = %33
  %62 = call noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %63 = load i32, ptr %9, align 4
  %64 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %63)
  %65 = call noundef i64 @_ZNK20ZStatPhaseCollection13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %66 = udiv i64 %65, 1048576
  %67 = call noundef i64 @_ZNK20ZStatPhaseCollection13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %68 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %69 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %67, i64 noundef %68)
  %70 = load i64, ptr %11, align 8
  %71 = udiv i64 %70, 1048576
  %72 = load i64, ptr %11, align 8
  %73 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %74 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %72, i64 noundef %73)
  %75 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.18, ptr noundef %62, ptr noundef %64, i64 noundef %66, double noundef %69, i64 noundef %71, double noundef %74, double noundef %75)
  br label %76

76:                                               ; preds = %61, %60, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6ZAbort12should_abortEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef @_ZN6ZAbort13_should_abortE)
  ret i1 %1
}

declare void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7GCTimer15time_partitionsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCTimer, ptr %3, i32 0, i32 3
  ret ptr %4
}

declare void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %class.TimeInterval, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %class.TimeInterval, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.Representation, ptr %9, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = uitofp i64 %8 to double
  %10 = load i64, ptr %4, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %9, %11
  %13 = fmul double %12, 1.000000e+02
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi double [ %13, %7 ], [ 0.000000e+00, %14 ]
  ret double %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9ZStatHeap12max_capacityEv() #1 align 2 {
  %1 = load i64, ptr getelementptr inbounds (%"struct.ZStatHeap::ZAtInitialize", ptr @_ZN9ZStatHeap14_at_initializeE, i32 0, i32 1), align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.PairRep, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Representation, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %7, i64 %9)
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZStatPhaseGenerationC2EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = icmp eq i8 %8, 1
  %10 = select i1 %9, ptr @.str.19, ptr @.str.20
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10ZStatPhaseC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV20ZStatPhaseGeneration, i32 0, i32 0, i32 2), ptr %7, align 8
  %12 = getelementptr inbounds %class.ZStatPhaseGeneration, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  store i8 %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20ZStatPhaseGeneration10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatPhaseGeneration, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %9 = call noundef ptr @_ZN16ZGenerationYoung10jfr_tracerEv(ptr noundef nonnull align 64 dereferenceable(6720) %8)
  br label %13

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %12 = call noundef ptr @_ZN14ZGenerationOld10jfr_tracerEv(ptr noundef nonnull align 64 dereferenceable(6720) %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %9, %7 ], [ %12, %10 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration5youngEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN16ZGenerationYoung10jfr_tracerEv(ptr noundef nonnull align 64 dereferenceable(6720)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration3oldEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN14ZGenerationOld10jfr_tracerEv(ptr noundef nonnull align 64 dereferenceable(6720)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZStatPhaseGeneration14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN14ZCollectedHeap4heapEv()
  call void @_ZN13CollectedHeap20print_heap_before_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %9 = call noundef ptr @_ZNK20ZStatPhaseGeneration10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN17ZGenerationTracer12report_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

declare void @_ZN13CollectedHeap20print_heap_before_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN17ZGenerationTracer12report_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZStatPhaseGeneration12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.TimeInterval, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  br label %18

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.21, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %15
  br label %83

19:                                               ; preds = %4
  %20 = call noundef ptr @_ZNK20ZStatPhaseGeneration10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %25 = call noundef ptr @_ZN14ZCollectedHeap4heapEv()
  call void @_ZN13CollectedHeap19print_heap_after_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds %class.TimeInterval, ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %class.Representation, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %28, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %28, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds %class.ZStatPhase, ptr %11, i32 0, i32 1
  %37 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_Z11ZStatSampleRK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef %37)
  %38 = getelementptr inbounds %class.ZStatPhaseGeneration, ptr %11, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = call noundef ptr @_ZN11ZGeneration10generationE13ZGenerationId(i8 noundef zeroext %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %41)
  call void @_ZNK9ZStatHeap12print_stallsEv(ptr noundef nonnull align 8 dereferenceable(488) %42)
  call void @_ZN9ZStatLoad5printEv()
  call void @_ZN8ZStatMMU5printEv()
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef ptr @_ZN11ZGeneration9stat_markEv(ptr noundef nonnull align 64 dereferenceable(6592) %43)
  call void @_ZN9ZStatMark5printEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  call void @_ZN13ZStatNMethods5printEv()
  call void @_ZN14ZStatMetaspace5printEv()
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef zeroext i1 @_ZNK11ZGeneration6is_oldEv(ptr noundef nonnull align 64 dereferenceable(6592) %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %19
  call void @_ZN15ZStatReferences5printEv()
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %10, align 8
  %50 = call noundef ptr @_ZN11ZGeneration15stat_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %49)
  call void @_ZN15ZStatRelocation18print_page_summaryEv(ptr noundef nonnull align 8 dereferenceable(2352) %50)
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef zeroext i1 @_ZNK11ZGeneration8is_youngEv(ptr noundef nonnull align 64 dereferenceable(6592) %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef ptr @_ZN11ZGeneration15stat_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %54)
  call void @_ZN15ZStatRelocation15print_age_tableEv(ptr noundef nonnull align 8 dereferenceable(2352) %55)
  br label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %10, align 8
  %58 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %57)
  %59 = load ptr, ptr %10, align 8
  call void @_ZNK9ZStatHeap5printEPK11ZGeneration(ptr noundef nonnull align 8 dereferenceable(488) %58, ptr noundef %59)
  %60 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %83

62:                                               ; preds = %56
  %63 = call noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %64 = load ptr, ptr %10, align 8
  %65 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %64)
  %66 = call noundef i64 @_ZNK9ZStatHeap24used_at_collection_startEv(ptr noundef nonnull align 8 dereferenceable(488) %65)
  %67 = udiv i64 %66, 1048576
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %68)
  %70 = call noundef i64 @_ZNK9ZStatHeap24used_at_collection_startEv(ptr noundef nonnull align 8 dereferenceable(488) %69)
  %71 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %72 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %70, i64 noundef %71)
  %73 = load ptr, ptr %10, align 8
  %74 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %73)
  %75 = call noundef i64 @_ZNK9ZStatHeap22used_at_collection_endEv(ptr noundef nonnull align 8 dereferenceable(488) %74)
  %76 = udiv i64 %75, 1048576
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %77)
  %79 = call noundef i64 @_ZNK9ZStatHeap22used_at_collection_endEv(ptr noundef nonnull align 8 dereferenceable(488) %78)
  %80 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %81 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %79, i64 noundef %80)
  %82 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.22, ptr noundef %63, i64 noundef %67, double noundef %72, i64 noundef %76, double noundef %81, double noundef %82)
  br label %83

83:                                               ; preds = %62, %61, %18
  ret void
}

declare void @_ZN13CollectedHeap19print_heap_after_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration10generationE13ZGenerationId(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  store ptr %7, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration9stat_heapEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9ZStatHeap12print_stallsEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZStatTablePrinter, align 8
  %4 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %5 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %6 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %7 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %8 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %9 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %10 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %11 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %12 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %13 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %14 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %15 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @_ZN17ZStatTablePrinterC2Emm(ptr noundef nonnull align 8 dereferenceable(272) %3, i64 noundef 20, i64 noundef 16)
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %21

19:                                               ; preds = %1
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(272) %3)
  call void @_ZN17ZStatTablePrinter7ZColumn4fillEc(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 32)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.74)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.75)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.76)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.77)
  %20 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %38

24:                                               ; preds = %21
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %15, ptr noundef nonnull align 8 dereferenceable(272) %3)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.12, ptr noundef @.str.94)
  %25 = getelementptr inbounds %class.ZStatHeap, ptr %16, i32 0, i32 2
  %26 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.95, i64 noundef %27)
  %28 = getelementptr inbounds %class.ZStatHeap, ptr %16, i32 0, i32 3
  %29 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.95, i64 noundef %30)
  %31 = getelementptr inbounds %class.ZStatHeap, ptr %16, i32 0, i32 4
  %32 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.95, i64 noundef %33)
  %34 = getelementptr inbounds %class.ZStatHeap, ptr %16, i32 0, i32 5
  %35 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %34, i32 0, i32 16
  %36 = load i64, ptr %35, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.95, i64 noundef %36)
  %37 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, ptr noundef %37)
  br label %38

38:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatLoad5printEv() #1 align 2 {
  %1 = alloca [3 x double], align 16
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 0
  %3 = call noundef i32 @_ZN2os7loadavgEPdi(ptr noundef %2, i32 noundef 3)
  %4 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %28

6:                                                ; preds = %0
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 0
  %8 = load double, ptr %7, align 16
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 0
  %10 = load double, ptr %9, align 16
  %11 = call noundef i32 @_ZN4ZCPU5countEv()
  %12 = uitofp i32 %11 to double
  %13 = call noundef double @_Z10percent_ofIdEdT_S0_(double noundef %10, double noundef %12)
  %14 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %17 = load double, ptr %16, align 8
  %18 = call noundef i32 @_ZN4ZCPU5countEv()
  %19 = uitofp i32 %18 to double
  %20 = call noundef double @_Z10percent_ofIdEdT_S0_(double noundef %17, double noundef %19)
  %21 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %22 = load double, ptr %21, align 16
  %23 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %24 = load double, ptr %23, align 16
  %25 = call noundef i32 @_ZN4ZCPU5countEv()
  %26 = uitofp i32 %25 to double
  %27 = call noundef double @_Z10percent_ofIdEdT_S0_(double noundef %24, double noundef %26)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.40, double noundef %8, double noundef %13, double noundef %15, double noundef %20, double noundef %22, double noundef %27)
  br label %28

28:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration9stat_markEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatMark5printEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ZStatMark, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.ZStatMark, ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %class.ZStatMark, ptr %3, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.ZStatMark, ptr %3, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.ZStatMark, ptr %3, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.41, i64 noundef %8, i64 noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef %16)
  br label %17

17:                                               ; preds = %6, %5
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.ZStatMark, ptr %3, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = udiv i64 %22, 1048576
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.42, i64 noundef %23)
  br label %24

24:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ZStatNMethods5printEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %6

3:                                                ; preds = %0
  %4 = call noundef i64 @_ZN13ZNMethodTable19registered_nmethodsEv()
  %5 = call noundef i64 @_ZN13ZNMethodTable21unregistered_nmethodsEv()
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.61, i64 noundef %4, i64 noundef %5)
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZStatMetaspace5printEv() #1 align 2 {
  %1 = alloca %class.MetaspaceCombinedStats, align 8
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8 %1)
  %2 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = call noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = udiv i64 %5, 1048576
  %7 = call noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = udiv i64 %7, 1048576
  %9 = call noundef i64 @_ZNK14MetaspaceStats8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = udiv i64 %9, 1048576
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.62, i64 noundef %6, i64 noundef %8, i64 noundef %10)
  br label %11

11:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ZGeneration6is_oldEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatReferences5printEv() #1 align 2 {
  %1 = alloca %class.LogTargetImpl.46, align 1
  %2 = alloca %class.ZStatTablePrinter, align 8
  %3 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %4 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %5 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %6 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %7 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %8 = alloca %class.anon.48, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %9 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %15

11:                                               ; preds = %0
  call void @_ZN17ZStatTablePrinterC2Emm(ptr noundef nonnull align 8 dereferenceable(272) %2, i64 noundef 20, i64 noundef 12)
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(272) %2)
  call void @_ZN17ZStatTablePrinter7ZColumn4fillEc(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 32)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.63)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.64)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.65)
  %12 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.12, ptr noundef %12)
  %13 = getelementptr inbounds %class.anon.48, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.48, ptr %8, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  call void @"_ZZN15ZStatReferences5printEvENK3$_0clEPKcRKNS_6ZCountE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.66, ptr noundef nonnull align 8 dereferenceable(24) @_ZN15ZStatReferences5_softE)
  call void @"_ZZN15ZStatReferences5printEvENK3$_0clEPKcRKNS_6ZCountE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.67, ptr noundef nonnull align 8 dereferenceable(24) @_ZN15ZStatReferences5_weakE)
  call void @"_ZZN15ZStatReferences5printEvENK3$_0clEPKcRKNS_6ZCountE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.68, ptr noundef nonnull align 8 dereferenceable(24) @_ZN15ZStatReferences6_finalE)
  call void @"_ZZN15ZStatReferences5printEvENK3$_0clEPKcRKNS_6ZCountE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.69, ptr noundef nonnull align 8 dereferenceable(24) @_ZN15ZStatReferences8_phantomE)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZGeneration15stat_relocationEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatRelocation18print_page_summaryEv(ptr noundef nonnull align 8 dereferenceable(2352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LogTargetImpl.41, align 1
  %4 = alloca %struct.ZStatRelocationSummary, align 8
  %5 = alloca %struct.ZStatRelocationSummary, align 8
  %6 = alloca %struct.ZStatRelocationSummary, align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %class.ZStatTablePrinter, align 8
  %11 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %12 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %13 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %14 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %15 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %16 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %17 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %18 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %19 = alloca %class.anon.43, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %21 = getelementptr inbounds %class.ZStatRelocation, ptr %20, i32 0, i32 0
  %22 = call noundef zeroext i1 @_ZNK27ZRelocationSetSelectorStats21has_relocatable_pagesEv(ptr noundef nonnull align 8 dereferenceable(2312) %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %1
  br label %60

26:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i32, ptr %8, align 4
  %29 = icmp ule i32 %28, 15
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %9, align 1
  %33 = getelementptr inbounds %class.ZStatRelocation, ptr %20, i32 0, i32 0
  %34 = load i8, ptr %9, align 1
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5smallE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %33, i8 noundef zeroext %34)
  call void @"_ZZN15ZStatRelocation18print_page_summaryEvENK3$_0clER22ZStatRelocationSummaryRK32ZRelocationSetSelectorGroupStats"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %35)
  %36 = getelementptr inbounds %class.ZStatRelocation, ptr %20, i32 0, i32 0
  %37 = load i8, ptr %9, align 1
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats6mediumE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %36, i8 noundef zeroext %37)
  call void @"_ZZN15ZStatRelocation18print_page_summaryEvENK3$_0clER22ZStatRelocationSummaryRK32ZRelocationSetSelectorGroupStats"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %38)
  %39 = getelementptr inbounds %class.ZStatRelocation, ptr %20, i32 0, i32 0
  %40 = load i8, ptr %9, align 1
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5largeE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %39, i8 noundef zeroext %40)
  call void @"_ZZN15ZStatRelocation18print_page_summaryEvENK3$_0clER22ZStatRelocationSummaryRK32ZRelocationSetSelectorGroupStats"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %41)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %27, !llvm.loop !12

45:                                               ; preds = %27
  call void @_ZN17ZStatTablePrinterC2Emm(ptr noundef nonnull align 8 dereferenceable(272) %10, i64 noundef 20, i64 noundef 12)
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %18, ptr noundef nonnull align 8 dereferenceable(272) %10)
  call void @_ZN17ZStatTablePrinter7ZColumn4fillEc(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 32)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.43)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.44)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.45)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.46)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.47)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.48)
  %46 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.12, ptr noundef %46)
  %47 = getelementptr inbounds %class.anon.43, ptr %19, i32 0, i32 0
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds %class.anon.43, ptr %19, i32 0, i32 1
  store ptr %10, ptr %48, align 8
  %49 = getelementptr inbounds %class.ZStatRelocation, ptr %20, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  call void @"_ZZN15ZStatRelocation18print_page_summaryEvENK3$_1clEPKcR22ZStatRelocationSummarym"(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.49, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %50)
  %51 = load i64, ptr @ZPageSizeMedium, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds %class.ZStatRelocation, ptr %20, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  call void @"_ZZN15ZStatRelocation18print_page_summaryEvENK3$_1clEPKcR22ZStatRelocationSummarym"(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.50, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %55)
  br label %56

56:                                               ; preds = %53, %45
  call void @"_ZZN15ZStatRelocation18print_page_summaryEvENK3$_1clEPKcR22ZStatRelocationSummarym"(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.51, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 0)
  %57 = getelementptr inbounds %class.ZStatRelocation, ptr %20, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = udiv i64 %58, 1048576
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.52, i64 noundef %59)
  br label %60

60:                                               ; preds = %56, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ZGeneration8is_youngEv(ptr noundef nonnull align 64 dereferenceable(6592) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZGeneration, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatRelocation15print_age_tableEv(ptr noundef nonnull align 8 dereferenceable(2352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LogTargetImpl.41, align 1
  %4 = alloca %class.ZStatTablePrinter, align 8
  %5 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %6 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %7 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %8 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %9 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %10 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %11 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %12 = alloca [16 x i64], align 16
  %13 = alloca [16 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %class.anon.44, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %class.FormatBuffer, align 8
  %21 = alloca %class.anon.45, align 8
  %22 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %23 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %24 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %25 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %26 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %28 = getelementptr inbounds %class.ZStatRelocation, ptr %27, i32 0, i32 0
  %29 = call noundef zeroext i1 @_ZNK27ZRelocationSetSelectorStats21has_relocatable_pagesEv(ptr noundef nonnull align 8 dereferenceable(2312) %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %31, label %33, label %32

32:                                               ; preds = %30, %1
  br label %135

33:                                               ; preds = %30
  call void @_ZN17ZStatTablePrinterC2Emm(ptr noundef nonnull align 8 dereferenceable(272) %4, i64 noundef 11, i64 noundef 18)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.53)
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(272) %4)
  call void @_ZN17ZStatTablePrinter7ZColumn4fillEc(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 32)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.54)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.55)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.49)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.50)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.51)
  %34 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.12, ptr noundef %34)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 128, i1 false)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %35

35:                                               ; preds = %61, %33
  %36 = load i32, ptr %15, align 4
  %37 = icmp ule i32 %36, 15
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %16, align 1
  %41 = getelementptr inbounds %class.anon.44, ptr %17, i32 0, i32 0
  store ptr %12, ptr %41, align 8
  %42 = getelementptr inbounds %class.anon.44, ptr %17, i32 0, i32 1
  store ptr %15, ptr %42, align 8
  %43 = getelementptr inbounds %class.anon.44, ptr %17, i32 0, i32 2
  store ptr %13, ptr %43, align 8
  %44 = getelementptr inbounds %class.ZStatRelocation, ptr %27, i32 0, i32 0
  %45 = load i8, ptr %16, align 1
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5smallE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %44, i8 noundef zeroext %45)
  call void @"_ZZN15ZStatRelocation15print_age_tableEvENK3$_0clERK32ZRelocationSetSelectorGroupStats"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(48) %46)
  %47 = getelementptr inbounds %class.ZStatRelocation, ptr %27, i32 0, i32 0
  %48 = load i8, ptr %16, align 1
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats6mediumE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %47, i8 noundef zeroext %48)
  call void @"_ZZN15ZStatRelocation15print_age_tableEvENK3$_0clERK32ZRelocationSetSelectorGroupStats"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(48) %49)
  %50 = getelementptr inbounds %class.ZStatRelocation, ptr %27, i32 0, i32 0
  %51 = load i8, ptr %16, align 1
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5largeE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %50, i8 noundef zeroext %51)
  call void @"_ZZN15ZStatRelocation15print_age_tableEvENK3$_0clERK32ZRelocationSetSelectorGroupStats"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(48) %52)
  %53 = load i32, ptr %15, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %38
  %59 = load i32, ptr %15, align 4
  store i32 %59, ptr %14, align 4
  br label %60

60:                                               ; preds = %58, %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %35, !llvm.loop !13

64:                                               ; preds = %35
  store i32 0, ptr %18, align 4
  br label %65

65:                                               ; preds = %132, %64
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ule i32 %66, %67
  br i1 %68, label %69, label %135

69:                                               ; preds = %65
  %70 = load i32, ptr %18, align 4
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %19, align 1
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %20, ptr noundef @.str.56)
  %72 = load i8, ptr %19, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %20, ptr noundef @.str.57)
  br label %81

75:                                               ; preds = %69
  %76 = load i8, ptr %19, align 1
  %77 = icmp ne i8 %76, 15
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %20, ptr noundef @.str.58, i32 noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80, %74
  %82 = getelementptr inbounds %class.anon.45, ptr %21, i32 0, i32 0
  store ptr %12, ptr %82, align 8
  %83 = getelementptr inbounds %class.anon.45, ptr %21, i32 0, i32 1
  store ptr %18, ptr %83, align 8
  %84 = getelementptr inbounds %class.anon.45, ptr %21, i32 0, i32 2
  store ptr %4, ptr %84, align 8
  %85 = getelementptr inbounds %class.anon.45, ptr %21, i32 0, i32 3
  store ptr %20, ptr %85, align 8
  call void @"_ZZN15ZStatRelocation15print_age_tableEvENK3$_1clEv"(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %86 = load i32, ptr %18, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr %18, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %89, %93
  %95 = udiv i64 %94, 1048576
  %96 = load i32, ptr %18, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load i32, ptr %18, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = sub i64 %99, %103
  %105 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %106 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %104, i64 noundef %105)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.59, i64 noundef %95, double noundef %106)
  %107 = getelementptr inbounds %class.ZStatRelocation, ptr %27, i32 0, i32 0
  %108 = load i8, ptr %19, align 1
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5smallE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %107, i8 noundef zeroext %108)
  %110 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats17npages_candidatesEv(ptr noundef nonnull align 8 dereferenceable(48) %109)
  %111 = getelementptr inbounds %class.ZStatRelocation, ptr %27, i32 0, i32 0
  %112 = load i8, ptr %19, align 1
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5smallE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %111, i8 noundef zeroext %112)
  %114 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats15npages_selectedEv(ptr noundef nonnull align 8 dereferenceable(48) %113)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.60, i64 noundef %110, i64 noundef %114)
  %115 = getelementptr inbounds %class.ZStatRelocation, ptr %27, i32 0, i32 0
  %116 = load i8, ptr %19, align 1
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats6mediumE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %115, i8 noundef zeroext %116)
  %118 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats17npages_candidatesEv(ptr noundef nonnull align 8 dereferenceable(48) %117)
  %119 = getelementptr inbounds %class.ZStatRelocation, ptr %27, i32 0, i32 0
  %120 = load i8, ptr %19, align 1
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats6mediumE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %119, i8 noundef zeroext %120)
  %122 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats15npages_selectedEv(ptr noundef nonnull align 8 dereferenceable(48) %121)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.60, i64 noundef %118, i64 noundef %122)
  %123 = getelementptr inbounds %class.ZStatRelocation, ptr %27, i32 0, i32 0
  %124 = load i8, ptr %19, align 1
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5largeE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %123, i8 noundef zeroext %124)
  %126 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats17npages_candidatesEv(ptr noundef nonnull align 8 dereferenceable(48) %125)
  %127 = getelementptr inbounds %class.ZStatRelocation, ptr %27, i32 0, i32 0
  %128 = load i8, ptr %19, align 1
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5largeE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %127, i8 noundef zeroext %128)
  %130 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats15npages_selectedEv(ptr noundef nonnull align 8 dereferenceable(48) %129)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.60, i64 noundef %126, i64 noundef %130)
  %131 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.12, ptr noundef %131)
  br label %132

132:                                              ; preds = %81
  %133 = load i32, ptr %18, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %18, align 4
  br label %65, !llvm.loop !14

135:                                              ; preds = %65, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9ZStatHeap5printEPK11ZGeneration(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZStatTablePrinter, align 8
  %6 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %7 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %8 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %9 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %10 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %11 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %12 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %13 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %14 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %15 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %16 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %17 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %18 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %19 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %20 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %21 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %22 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %23 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %24 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %25 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %26 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %27 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %28 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %29 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %30 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %31 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %32 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %33 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %34 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %35 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %36 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %37 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %38 = alloca %class.ZStatTablePrinter, align 8
  %39 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %40 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %41 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %42 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %43 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %44 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %45 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %46 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %47 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %48 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %49 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %50 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %51 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %52 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %53 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %54 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %55 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %56 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %57 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %58 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %59 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %60 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %61 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %62 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %63 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %64 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %65 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %66 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %67 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %68 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %69 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %70 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %71 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %72 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %73 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %74 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %75 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %76 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %77 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %78 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %79 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %80 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %81 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %82 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %83 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %84 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %85 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %86 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %88, label %90, label %89

89:                                               ; preds = %2
  br label %96

90:                                               ; preds = %2
  %91 = load i64, ptr @_ZN9ZStatHeap14_at_initializeE, align 8
  %92 = udiv i64 %91, 1048576
  %93 = load i64, ptr @_ZN9ZStatHeap14_at_initializeE, align 8
  %94 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %95 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %93, i64 noundef %94)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.70, i64 noundef %92, double noundef %95)
  br label %96

96:                                               ; preds = %90, %89
  %97 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  br label %105

99:                                               ; preds = %96
  %100 = load i64, ptr getelementptr inbounds (%"struct.ZStatHeap::ZAtInitialize", ptr @_ZN9ZStatHeap14_at_initializeE, i32 0, i32 1), align 8
  %101 = udiv i64 %100, 1048576
  %102 = load i64, ptr getelementptr inbounds (%"struct.ZStatHeap::ZAtInitialize", ptr @_ZN9ZStatHeap14_at_initializeE, i32 0, i32 1), align 8
  %103 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %104 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %102, i64 noundef %103)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.71, i64 noundef %101, double noundef %104)
  br label %105

105:                                              ; preds = %99, %98
  %106 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  br label %118

108:                                              ; preds = %105
  %109 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 2
  %110 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = udiv i64 %111, 1048576
  %113 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 2
  %114 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %117 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %115, i64 noundef %116)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.72, i64 noundef %112, double noundef %117)
  br label %118

118:                                              ; preds = %108, %107
  %119 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  br label %122

121:                                              ; preds = %118
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.73)
  br label %122

122:                                              ; preds = %121, %120
  call void @_ZN17ZStatTablePrinterC2Emm(ptr noundef nonnull align 8 dereferenceable(272) %5, i64 noundef 10, i64 noundef 18)
  %123 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %123, label %125, label %124

124:                                              ; preds = %122
  br label %127

125:                                              ; preds = %122
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %13, ptr noundef nonnull align 8 dereferenceable(272) %5)
  call void @_ZN17ZStatTablePrinter7ZColumn4fillEc(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 32)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.74)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.75)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.76)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.77)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.78)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.79)
  %126 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %124
  %128 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  br label %186

130:                                              ; preds = %127
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %21, ptr noundef nonnull align 8 dereferenceable(272) %5)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.80)
  %131 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 2
  %132 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = udiv i64 %133, 1048576
  %135 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 2
  %136 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %139 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %137, i64 noundef %138)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.59, i64 noundef %134, double noundef %139)
  %140 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 3
  %141 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = udiv i64 %142, 1048576
  %144 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 3
  %145 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %148 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %146, i64 noundef %147)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.59, i64 noundef %143, double noundef %148)
  %149 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %150 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = udiv i64 %151, 1048576
  %153 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %154 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %157 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %155, i64 noundef %156)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.59, i64 noundef %152, double noundef %157)
  %158 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %159 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = udiv i64 %160, 1048576
  %162 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %163 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %166 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %164, i64 noundef %165)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.59, i64 noundef %161, double noundef %166)
  %167 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %168 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = udiv i64 %169, 1048576
  %171 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %172 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %175 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %173, i64 noundef %174)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.59, i64 noundef %170, double noundef %175)
  %176 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %177 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = udiv i64 %178, 1048576
  %180 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %181 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %184 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %182, i64 noundef %183)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.59, i64 noundef %179, double noundef %184)
  %185 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, ptr noundef %185)
  br label %186

186:                                              ; preds = %130, %129
  %187 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  br label %245

189:                                              ; preds = %186
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %29, ptr noundef nonnull align 8 dereferenceable(272) %5)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.81)
  %190 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 2
  %191 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = udiv i64 %192, 1048576
  %194 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 2
  %195 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %198 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %196, i64 noundef %197)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.59, i64 noundef %193, double noundef %198)
  %199 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 3
  %200 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = udiv i64 %201, 1048576
  %203 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 3
  %204 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %207 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %205, i64 noundef %206)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.59, i64 noundef %202, double noundef %207)
  %208 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %209 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = udiv i64 %210, 1048576
  %212 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %213 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %216 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %214, i64 noundef %215)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.59, i64 noundef %211, double noundef %216)
  %217 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %218 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %217, i32 0, i32 3
  %219 = load i64, ptr %218, align 8
  %220 = udiv i64 %219, 1048576
  %221 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %222 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8
  %224 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %225 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %223, i64 noundef %224)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.59, i64 noundef %220, double noundef %225)
  %226 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %227 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %226, i32 0, i32 4
  %228 = load i64, ptr %227, align 8
  %229 = udiv i64 %228, 1048576
  %230 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %231 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %230, i32 0, i32 4
  %232 = load i64, ptr %231, align 8
  %233 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %234 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %232, i64 noundef %233)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.59, i64 noundef %229, double noundef %234)
  %235 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %236 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %235, i32 0, i32 5
  %237 = load i64, ptr %236, align 8
  %238 = udiv i64 %237, 1048576
  %239 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %240 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %239, i32 0, i32 5
  %241 = load i64, ptr %240, align 8
  %242 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %243 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %241, i64 noundef %242)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.59, i64 noundef %238, double noundef %243)
  %244 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, ptr noundef %244)
  br label %245

245:                                              ; preds = %189, %188
  %246 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %246, label %248, label %247

247:                                              ; preds = %245
  br label %304

248:                                              ; preds = %245
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %37, ptr noundef nonnull align 8 dereferenceable(272) %5)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.82)
  %249 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 2
  %250 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8
  %252 = udiv i64 %251, 1048576
  %253 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 2
  %254 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  %256 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %257 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %255, i64 noundef %256)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.59, i64 noundef %252, double noundef %257)
  %258 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 3
  %259 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8
  %261 = udiv i64 %260, 1048576
  %262 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 3
  %263 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %266 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %264, i64 noundef %265)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.59, i64 noundef %261, double noundef %266)
  %267 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %268 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  %270 = udiv i64 %269, 1048576
  %271 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %272 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %275 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %273, i64 noundef %274)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.59, i64 noundef %270, double noundef %275)
  %276 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %277 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %276, i32 0, i32 6
  %278 = load i64, ptr %277, align 8
  %279 = udiv i64 %278, 1048576
  %280 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %281 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %280, i32 0, i32 6
  %282 = load i64, ptr %281, align 8
  %283 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %284 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %282, i64 noundef %283)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.59, i64 noundef %279, double noundef %284)
  %285 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %286 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %285, i32 0, i32 7
  %287 = load i64, ptr %286, align 8
  %288 = udiv i64 %287, 1048576
  %289 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %290 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %289, i32 0, i32 7
  %291 = load i64, ptr %290, align 8
  %292 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %293 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %291, i64 noundef %292)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.59, i64 noundef %288, double noundef %293)
  %294 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %295 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %294, i32 0, i32 8
  %296 = load i64, ptr %295, align 8
  %297 = udiv i64 %296, 1048576
  %298 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %299 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %298, i32 0, i32 8
  %300 = load i64, ptr %299, align 8
  %301 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %302 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %300, i64 noundef %301)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.59, i64 noundef %297, double noundef %302)
  %303 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, ptr noundef %303)
  br label %304

304:                                              ; preds = %248, %247
  %305 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %305, label %307, label %306

306:                                              ; preds = %304
  br label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %4, align 8
  %309 = call noundef zeroext i1 @_ZNK11ZGeneration8is_youngEv(ptr noundef nonnull align 64 dereferenceable(6592) %308)
  %310 = select i1 %309, ptr @.str.84, ptr @.str.85
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.83, ptr noundef %310)
  br label %311

311:                                              ; preds = %307, %306
  call void @_ZN17ZStatTablePrinterC2Emm(ptr noundef nonnull align 8 dereferenceable(272) %38, i64 noundef 10, i64 noundef 18)
  %312 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %312, label %314, label %313

313:                                              ; preds = %311
  br label %316

314:                                              ; preds = %311
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %44, ptr noundef nonnull align 8 dereferenceable(272) %38)
  call void @_ZN17ZStatTablePrinter7ZColumn4fillEc(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i8 noundef signext 32)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.74)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.75)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.76)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.77)
  %315 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, ptr noundef %315)
  br label %316

316:                                              ; preds = %314, %313
  %317 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  br label %357

319:                                              ; preds = %316
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %50, ptr noundef nonnull align 8 dereferenceable(272) %38)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.82)
  %320 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 2
  %321 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %320, i32 0, i32 4
  %322 = load i64, ptr %321, align 8
  %323 = udiv i64 %322, 1048576
  %324 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 2
  %325 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %324, i32 0, i32 4
  %326 = load i64, ptr %325, align 8
  %327 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %328 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %326, i64 noundef %327)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.59, i64 noundef %323, double noundef %328)
  %329 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 3
  %330 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %329, i32 0, i32 3
  %331 = load i64, ptr %330, align 8
  %332 = udiv i64 %331, 1048576
  %333 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 3
  %334 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %333, i32 0, i32 3
  %335 = load i64, ptr %334, align 8
  %336 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %337 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %335, i64 noundef %336)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.59, i64 noundef %332, double noundef %337)
  %338 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %339 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %338, i32 0, i32 3
  %340 = load i64, ptr %339, align 8
  %341 = udiv i64 %340, 1048576
  %342 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %343 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %342, i32 0, i32 3
  %344 = load i64, ptr %343, align 8
  %345 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %346 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %344, i64 noundef %345)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.59, i64 noundef %341, double noundef %346)
  %347 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %348 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %347, i32 0, i32 9
  %349 = load i64, ptr %348, align 8
  %350 = udiv i64 %349, 1048576
  %351 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %352 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %351, i32 0, i32 9
  %353 = load i64, ptr %352, align 8
  %354 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %355 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %353, i64 noundef %354)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.59, i64 noundef %350, double noundef %355)
  %356 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, ptr noundef %356)
  br label %357

357:                                              ; preds = %319, %318
  %358 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %358, label %360, label %359

359:                                              ; preds = %357
  br label %389

360:                                              ; preds = %357
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %56, ptr noundef nonnull align 8 dereferenceable(272) %38)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.86)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.87, ptr noundef @.str.88)
  %361 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 3
  %362 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %361, i32 0, i32 4
  %363 = load i64, ptr %362, align 8
  %364 = udiv i64 %363, 1048576
  %365 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 3
  %366 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %365, i32 0, i32 4
  %367 = load i64, ptr %366, align 8
  %368 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %369 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %367, i64 noundef %368)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.59, i64 noundef %364, double noundef %369)
  %370 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %371 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %370, i32 0, i32 4
  %372 = load i64, ptr %371, align 8
  %373 = udiv i64 %372, 1048576
  %374 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %375 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %374, i32 0, i32 4
  %376 = load i64, ptr %375, align 8
  %377 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %378 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %376, i64 noundef %377)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.59, i64 noundef %373, double noundef %378)
  %379 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %380 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %379, i32 0, i32 10
  %381 = load i64, ptr %380, align 8
  %382 = udiv i64 %381, 1048576
  %383 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %384 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %383, i32 0, i32 10
  %385 = load i64, ptr %384, align 8
  %386 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %387 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %385, i64 noundef %386)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.59, i64 noundef %382, double noundef %387)
  %388 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, ptr noundef %388)
  br label %389

389:                                              ; preds = %360, %359
  %390 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %390, label %392, label %391

391:                                              ; preds = %389
  br label %421

392:                                              ; preds = %389
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %62, ptr noundef nonnull align 8 dereferenceable(272) %38)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.89)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.87, ptr noundef @.str.88)
  %393 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 3
  %394 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %393, i32 0, i32 5
  %395 = load i64, ptr %394, align 8
  %396 = udiv i64 %395, 1048576
  %397 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 3
  %398 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %397, i32 0, i32 5
  %399 = load i64, ptr %398, align 8
  %400 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %401 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %399, i64 noundef %400)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.59, i64 noundef %396, double noundef %401)
  %402 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %403 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %402, i32 0, i32 5
  %404 = load i64, ptr %403, align 8
  %405 = udiv i64 %404, 1048576
  %406 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %407 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %406, i32 0, i32 5
  %408 = load i64, ptr %407, align 8
  %409 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %410 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %408, i64 noundef %409)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.59, i64 noundef %405, double noundef %410)
  %411 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %412 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %411, i32 0, i32 11
  %413 = load i64, ptr %412, align 8
  %414 = udiv i64 %413, 1048576
  %415 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %416 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %415, i32 0, i32 11
  %417 = load i64, ptr %416, align 8
  %418 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %419 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %417, i64 noundef %418)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.59, i64 noundef %414, double noundef %419)
  %420 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, ptr noundef %420)
  br label %421

421:                                              ; preds = %392, %391
  %422 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %422, label %424, label %423

423:                                              ; preds = %421
  br label %453

424:                                              ; preds = %421
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %68, ptr noundef nonnull align 8 dereferenceable(272) %38)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.90)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.87, ptr noundef @.str.88)
  %425 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 3
  %426 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %425, i32 0, i32 6
  %427 = load i64, ptr %426, align 8
  %428 = udiv i64 %427, 1048576
  %429 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 3
  %430 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %429, i32 0, i32 6
  %431 = load i64, ptr %430, align 8
  %432 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %433 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %431, i64 noundef %432)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.59, i64 noundef %428, double noundef %433)
  %434 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %435 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %434, i32 0, i32 6
  %436 = load i64, ptr %435, align 8
  %437 = udiv i64 %436, 1048576
  %438 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %439 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %438, i32 0, i32 6
  %440 = load i64, ptr %439, align 8
  %441 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %442 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %440, i64 noundef %441)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.59, i64 noundef %437, double noundef %442)
  %443 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %444 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %443, i32 0, i32 12
  %445 = load i64, ptr %444, align 8
  %446 = udiv i64 %445, 1048576
  %447 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %448 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %447, i32 0, i32 12
  %449 = load i64, ptr %448, align 8
  %450 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %451 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %449, i64 noundef %450)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.59, i64 noundef %446, double noundef %451)
  %452 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, ptr noundef %452)
  br label %453

453:                                              ; preds = %424, %423
  %454 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %454, label %456, label %455

455:                                              ; preds = %453
  br label %476

456:                                              ; preds = %453
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %74, ptr noundef nonnull align 8 dereferenceable(272) %38)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.91)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.87, ptr noundef @.str.88)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.87, ptr noundef @.str.88)
  %457 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %458 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %457, i32 0, i32 7
  %459 = load i64, ptr %458, align 8
  %460 = udiv i64 %459, 1048576
  %461 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %462 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %461, i32 0, i32 7
  %463 = load i64, ptr %462, align 8
  %464 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %465 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %463, i64 noundef %464)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.59, i64 noundef %460, double noundef %465)
  %466 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %467 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %466, i32 0, i32 13
  %468 = load i64, ptr %467, align 8
  %469 = udiv i64 %468, 1048576
  %470 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %471 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %470, i32 0, i32 13
  %472 = load i64, ptr %471, align 8
  %473 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %474 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %472, i64 noundef %473)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.59, i64 noundef %469, double noundef %474)
  %475 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, ptr noundef %475)
  br label %476

476:                                              ; preds = %456, %455
  %477 = load ptr, ptr %4, align 8
  %478 = call noundef zeroext i1 @_ZNK11ZGeneration8is_youngEv(ptr noundef nonnull align 64 dereferenceable(6592) %477)
  br i1 %478, label %479, label %503

479:                                              ; preds = %476
  %480 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %480, label %482, label %481

481:                                              ; preds = %479
  br label %502

482:                                              ; preds = %479
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %80, ptr noundef nonnull align 8 dereferenceable(272) %38)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.92)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.87, ptr noundef @.str.88)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.87, ptr noundef @.str.88)
  %483 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %484 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %483, i32 0, i32 8
  %485 = load i64, ptr %484, align 8
  %486 = udiv i64 %485, 1048576
  %487 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 4
  %488 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %487, i32 0, i32 8
  %489 = load i64, ptr %488, align 8
  %490 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %491 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %489, i64 noundef %490)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.59, i64 noundef %486, double noundef %491)
  %492 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %493 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %492, i32 0, i32 14
  %494 = load i64, ptr %493, align 8
  %495 = udiv i64 %494, 1048576
  %496 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %497 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %496, i32 0, i32 14
  %498 = load i64, ptr %497, align 8
  %499 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %500 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %498, i64 noundef %499)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef @.str.59, i64 noundef %495, double noundef %500)
  %501 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, ptr noundef %501)
  br label %502

502:                                              ; preds = %482, %481
  br label %503

503:                                              ; preds = %502, %476
  %504 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %504, label %506, label %505

505:                                              ; preds = %503
  br label %517

506:                                              ; preds = %503
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %86, ptr noundef nonnull align 8 dereferenceable(272) %38)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.93)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.87, ptr noundef @.str.88)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %83, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @.str.87, ptr noundef @.str.88)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.87, ptr noundef @.str.88)
  %507 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %508 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %507, i32 0, i32 15
  %509 = load i64, ptr %508, align 8
  %510 = udiv i64 %509, 1048576
  %511 = getelementptr inbounds %class.ZStatHeap, ptr %87, i32 0, i32 5
  %512 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %511, i32 0, i32 15
  %513 = load i64, ptr %512, align 8
  %514 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %515 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %513, i64 noundef %514)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.59, i64 noundef %510, double noundef %515)
  %516 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.12, ptr noundef %516)
  br label %517

517:                                              ; preds = %506, %505
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap24used_at_collection_startEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.ZStatHeap::ZAtGenerationCollectionStart", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap22used_at_collection_endEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK9ZStatHeap20used_at_relocate_endEv(ptr noundef nonnull align 8 dereferenceable(488) %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN15ZStatPhasePause4_maxE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatPhasePauseC2EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr @.str.24, ptr @.str.25
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10ZStatPhaseC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV15ZStatPhasePause, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ZStatPhasePause3maxEv() #1 align 2 {
  ret ptr @_ZN15ZStatPhasePause4_maxE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ZStatPhasePause14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.LogTargetImpl, align 1
  %8 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %13 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK10ZStatPhase9log_startE15LogTargetHandleb(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 %14, ptr %16, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ZStatPhasePause12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.TimeInterval, align 8
  %10 = alloca %class.LogTargetImpl.25, align 1
  %11 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds %class.TimeInterval, ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.Representation, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %17, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %17, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.ZStatPhase, ptr %12, i32 0, i32 1
  %26 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_Z11ZStatSampleRK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %26)
  %27 = call noundef zeroext i1 @_ZNK14RepresentationI29CompositeElapsedCounterSourceEltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN15ZStatPhasePause4_maxE, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN15ZStatPhasePause4_maxE, ptr align 8 %9, i64 16, i1 false)
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_ZN8ZStatMMU14register_pauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 %33, ptr %35, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14RepresentationI29CompositeElapsedCounterSourceEltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Representation, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Representation, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK7PairRepIllEltERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZStatPhaseConcurrentC2EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr @.str.26, ptr @.str.27
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10ZStatPhaseC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV20ZStatPhaseConcurrent, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZStatPhaseConcurrent14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.LogTargetImpl, align 1
  %8 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN17ConcurrentGCTimer28register_gc_concurrent_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %13 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK10ZStatPhase9log_startE15LogTargetHandleb(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 %14, ptr %16, i1 noundef zeroext false)
  ret void
}

declare void @_ZN17ConcurrentGCTimer28register_gc_concurrent_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZStatPhaseConcurrent12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.TimeInterval, align 8
  %10 = alloca %class.LogTargetImpl.25, align 1
  %11 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %34

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN17ConcurrentGCTimer26register_gc_concurrent_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds %class.TimeInterval, ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %class.Representation, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %20, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %20, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.ZStatPhase, ptr %12, i32 0, i32 1
  %29 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_Z11ZStatSampleRK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef %29)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %30 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %15, %14
  ret void
}

declare void @_ZN17ConcurrentGCTimer26register_gc_concurrent_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ZStatSubPhaseC2EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr @.str.28, ptr @.str.29
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10ZStatPhaseC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13ZStatSubPhase, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ZStatSubPhase14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.LogTargetImpl.27, align 1
  %8 = alloca %class.LogTargetHandle, align 8
  %9 = alloca %class.LogTargetImpl, align 1
  %10 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %19 = load ptr, ptr %6, align 8
  call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %20

20:                                               ; preds = %16, %14, %3
  %21 = call noundef ptr @_ZN6Thread7currentEv()
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 15
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(888) %21)
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  call void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZNK10ZStatPhase9log_startE15LogTargetHandleb(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %28, ptr %30, i1 noundef zeroext true)
  br label %36

31:                                               ; preds = %20
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %32 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZNK10ZStatPhase9log_startE15LogTargetHandleb(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 %33, ptr %35, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %31, %26
  ret void
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ZStatSubPhase12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.TimeInterval, align 8
  %10 = alloca %class.LogTargetImpl.29, align 1
  %11 = alloca %class.LogTargetHandle, align 8
  %12 = alloca %class.LogTargetImpl.31, align 1
  %13 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN6ZAbort12should_abortEv()
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %54

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %23

23:                                               ; preds = %20, %17
  %24 = call noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds %class.TimeInterval, ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %class.Representation, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %29, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %29, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds %class.ZStatPhase, ptr %14, i32 0, i32 1
  %38 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_Z11ZStatSampleRK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef %38)
  %39 = call noundef ptr @_ZN6Thread7currentEv()
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 15
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(888) %39)
  br i1 %43, label %44, label %49

44:                                               ; preds = %23
  call void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %45 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 %46, ptr %48, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
  br label %54

49:                                               ; preds = %23
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %50 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 %51, ptr %53, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
  br label %54

54:                                               ; preds = %49, %44, %16
  ret void
}

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZN8JfrEventI17EventZThreadPhaseE10is_enabledEv()
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN7ZTracer17send_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ZStatCriticalPhaseC2EPKcb(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN10ZStatPhaseC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.30, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV18ZStatCriticalPhase, i32 0, i32 0, i32 2), ptr %8, align 8
  %10 = getelementptr inbounds %class.ZStatCriticalPhase, ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef @.str.30, ptr noundef %11, ptr noundef @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory)
  %12 = getelementptr inbounds %class.ZStatCriticalPhase, ptr %8, i32 0, i32 2
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18ZStatCriticalPhase14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18ZStatCriticalPhase12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.TimeInterval, align 8
  %10 = alloca %class.LogTargetImpl.33, align 1
  %11 = alloca %class.LogTargetHandle, align 8
  %12 = alloca %class.LogTargetImpl.35, align 1
  %13 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = getelementptr inbounds %class.TimeInterval, ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %class.Representation, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %20, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %20, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.ZStatPhase, ptr %14, i32 0, i32 1
  %29 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_Z11ZStatSampleRK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef %29)
  %30 = getelementptr inbounds %class.ZStatCriticalPhase, ptr %14, i32 0, i32 1
  call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) %30, i64 noundef 1)
  %31 = getelementptr inbounds %class.ZStatCriticalPhase, ptr %14, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %35 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 %36, ptr %38, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
  br label %44

39:                                               ; preds = %4
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %40 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 %41, ptr %43, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %39, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK12ZStatCounter3getEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ZStatCounterData, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %10, i64 noundef %11, i32 noundef 8)
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN7ZTracer19report_stat_counterERK12ZStatCountermm(ptr noundef nonnull align 8 dereferenceable(72) %13, i64 noundef %14, i64 noundef %15)
  ret void
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
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatTimerYoungC2ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN11ZGeneration5youngEv()
  %8 = call noundef ptr @_ZNK11ZGeneration8gc_timerEv(ptr noundef nonnull align 64 dereferenceable(6592) %7)
  call void @_ZN10ZStatTimerC2ERK10ZStatPhaseP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
  ret void
}

declare noundef ptr @_ZNK11ZGeneration8gc_timerEv(ptr noundef nonnull align 64 dereferenceable(6592)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ZStatTimerC2ERK10ZStatPhaseP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZStatTimer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ZStatTimer, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ZStatTimer, ptr %7, i32 0, i32 2
  %13 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %14 = getelementptr inbounds %class.TimeInstant, ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %class.Representation, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %13, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %13, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.ZStatTimer, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.ZStatTimer, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.ZStatTimer, ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ZStatTimerOldC2ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN11ZGeneration3oldEv()
  %8 = call noundef ptr @_ZNK11ZGeneration8gc_timerEv(ptr noundef nonnull align 64 dereferenceable(6592) %7)
  call void @_ZN10ZStatTimerC2ERK10ZStatPhaseP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZStatTimerWorkerC2ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10ZStatTimerC2ERK10ZStatPhaseP17ConcurrentGCTimer(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addImjEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImjvE14add_then_fetchEPVmj19atomic_memory_order(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i64 %10
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
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
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
define linkonce_odr hidden void @_ZN7ZTracer19report_stat_samplerERK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN8JfrEventI23EventZStatisticsSamplerE10is_enabledEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  call void @_ZN7ZTracer17send_stat_samplerERK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZTracer19report_stat_counterERK12ZStatCountermm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZN8JfrEventI23EventZStatisticsCounterE10is_enabledEv()
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN7ZTracer17send_stat_counterERK12ZStatCountermm(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z8ZStatIncRK21ZStatUnsampledCounterm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ZStatUnsampledCounter3getEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ZStatCounterData, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %9, i64 noundef %10, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" {
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate13_samples_timeE, i32 noundef 100, double noundef 3.000000e-01)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12TruncatedSeqD1Ev, ptr @_ZN21ZStatMutatorAllocRate13_samples_timeE, ptr @__dso_handle) #5
  ret void
}

declare void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" {
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate14_samples_bytesE, i32 noundef 100, double noundef 3.000000e-01)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12TruncatedSeqD1Ev, ptr @_ZN21ZStatMutatorAllocRate14_samples_bytesE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" {
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate5_rateE, i32 noundef 100, double noundef 3.000000e-01)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12TruncatedSeqD1Ev, ptr @_ZN21ZStatMutatorAllocRate5_rateE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZStatMutatorAllocRate10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = call noundef i64 @_ZN2os15elapsed_counterEv()
  store i64 %4, ptr @_ZN21ZStatMutatorAllocRate17_last_sample_timeE, align 8
  store i64 40, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  store i64 %5, ptr %1, align 8
  store i8 5, ptr %2, align 1
  %6 = load i64, ptr %1, align 8
  %7 = load i8, ptr %2, align 1
  %8 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext %7, i32 noundef 0) #5
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  call void @_ZN5ZLockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %8, ptr @_ZN21ZStatMutatorAllocRate10_stat_lockE, align 8
  call void @_ZN21ZStatMutatorAllocRate23update_sampling_granuleEv()
  ret void
}

declare noundef i64 @_ZN2os15elapsed_counterEv() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZLockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZStatMutatorAllocRate23update_sampling_granuleEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 128, ptr %1, align 8
  %3 = call noundef ptr @_ZN5ZHeap4heapEv()
  %4 = call noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %3)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = udiv i64 %5, 128
  %7 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef 2097152)
  store volatile i64 %7, ptr @_ZN21ZStatMutatorAllocRate17_sampling_granuleE, align 8
  ret void
}

declare noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) #2

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
define hidden void @_ZN21ZStatMutatorAllocRate17sample_allocationEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i64 %0, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef @_ZN21ZStatMutatorAllocRate23_allocated_since_sampleE, i64 noundef %11, i32 noundef 8)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef @_ZN21ZStatMutatorAllocRate17_sampling_granuleE)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %68

17:                                               ; preds = %1
  %18 = load ptr, ptr @_ZN21ZStatMutatorAllocRate10_stat_lockE, align 8
  %19 = call noundef zeroext i1 @_ZN5ZLock8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %68

21:                                               ; preds = %17
  %22 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef @_ZN21ZStatMutatorAllocRate23_allocated_since_sampleE)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load volatile i64, ptr @_ZN21ZStatMutatorAllocRate17_sampling_granuleE, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr @_ZN21ZStatMutatorAllocRate10_stat_lockE, align 8
  call void @_ZN5ZLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %68

28:                                               ; preds = %21
  %29 = call noundef i64 @_ZN2os15elapsed_counterEv()
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr @_ZN21ZStatMutatorAllocRate17_last_sample_timeE, align 8
  %32 = sub nsw i64 %30, %31
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp sle i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr @_ZN21ZStatMutatorAllocRate10_stat_lockE, align 8
  call void @_ZN5ZLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br label %68

37:                                               ; preds = %28
  %38 = load i64, ptr %4, align 8
  %39 = call noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef @_ZN21ZStatMutatorAllocRate23_allocated_since_sampleE, i64 noundef %38, i32 noundef 8)
  %40 = load i64, ptr %6, align 8
  %41 = sitofp i64 %40 to double
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate13_samples_timeE, double noundef %41)
  %42 = load i64, ptr %4, align 8
  %43 = uitofp i64 %42 to double
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate14_samples_bytesE, double noundef %43)
  %44 = call noundef double @_ZNK6AbsSeq3sumEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ZStatMutatorAllocRate14_samples_bytesE)
  store double %44, ptr %7, align 8
  %45 = call noundef double @_ZNK6AbsSeq3sumEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ZStatMutatorAllocRate13_samples_timeE)
  store double %45, ptr %8, align 8
  %46 = load double, ptr %8, align 8
  %47 = call noundef i64 @_ZN2os17elapsed_frequencyEv()
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %46, %48
  store double %49, ptr %9, align 8
  %50 = load double, ptr %7, align 8
  %51 = load double, ptr %9, align 8
  %52 = fdiv double %50, %51
  store double %52, ptr %10, align 8
  %53 = load double, ptr %10, align 8
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate5_rateE, double noundef %53)
  call void @_ZN21ZStatMutatorAllocRate23update_sampling_granuleEv()
  %54 = load i64, ptr %5, align 8
  store i64 %54, ptr @_ZN21ZStatMutatorAllocRate17_last_sample_timeE, align 8
  %55 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %55, label %57, label %56

56:                                               ; preds = %37
  br label %66

57:                                               ; preds = %37
  %58 = load double, ptr %10, align 8
  %59 = fdiv double %58, 0x4130000000000000
  %60 = call noundef double @_ZNK12TruncatedSeq12predict_nextEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate5_rateE)
  %61 = fdiv double %60, 0x4130000000000000
  %62 = call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ZStatMutatorAllocRate5_rateE)
  %63 = fdiv double %62, 0x4130000000000000
  %64 = call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ZStatMutatorAllocRate5_rateE)
  %65 = fdiv double %64, 0x4130000000000000
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.34, double noundef %59, double noundef %61, double noundef %63, double noundef %65)
  br label %66

66:                                               ; preds = %57, %56
  %67 = load ptr, ptr @_ZN21ZStatMutatorAllocRate10_stat_lockE, align 8
  call void @_ZN5ZLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  call void @_ZN9ZDirector14evaluate_rulesEv()
  br label %68

68:                                               ; preds = %66, %35, %26, %20, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.52", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ZLock8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLock, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN13PlatformMutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLock, ptr %3, i32 0, i32 0
  call void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %7, align 8
  %11 = sub i64 0, %10
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %9, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

declare void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6AbsSeq3sumEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbsSeq, ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  ret double %5
}

declare noundef i64 @_ZN2os17elapsed_frequencyEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef double @_ZNK12TruncatedSeq12predict_nextEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN9ZDirector14evaluate_rulesEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZStatMutatorAllocRate5statsEv(ptr dead_on_unwind noalias writable sret(%struct.ZStatMutatorAllocRateStats) align 8 %0) #1 align 2 {
  %2 = alloca %class.ZLocker, align 8
  %3 = load ptr, ptr @_ZN21ZStatMutatorAllocRate10_stat_lockE, align 8
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  %4 = getelementptr inbounds %struct.ZStatMutatorAllocRateStats, ptr %0, i32 0, i32 0
  %5 = call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ZStatMutatorAllocRate5_rateE)
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ZStatMutatorAllocRateStats, ptr %0, i32 0, i32 1
  %7 = call noundef double @_ZNK12TruncatedSeq12predict_nextEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate5_rateE)
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ZStatMutatorAllocRateStats, ptr %0, i32 0, i32 2
  %9 = call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ZStatMutatorAllocRate5_rateE)
  store double %9, ptr %8, align 8
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ZLocker, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ZLocker, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5ZLock4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLocker, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ZLocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5ZLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZStatC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7ZThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3)
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTV5ZStat, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ZStat, ptr %3, i32 0, i32 2
  call void @_ZN10ZMetronomeC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 1)
  call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %3, ptr noundef @.str.35)
  call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %3, i32 noundef 9)
  call void @_ZN21ZStatMutatorAllocRate10initializeEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3)
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTV7ZThread, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN10ZMetronomeC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) #2

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZStat18sample_and_collectEP19ZStatSamplerHistory(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ZStatSamplerData, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call noundef ptr @_ZN18ZStatIterableValueI12ZStatCounterE5firstEv()
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %15, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  call void @_ZNK12ZStatCounter16sample_and_resetEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK18ZStatIterableValueI12ZStatCounterE4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %5, align 8
  br label %10, !llvm.loop !15

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN18ZStatIterableValueI12ZStatSamplerE5firstEv()
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %31, %18
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZNK10ZStatValue2idEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %24, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_ZNK12ZStatSampler17collect_and_resetEv(ptr dead_on_unwind writable sret(%struct.ZStatSamplerData) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %30)
  call void @_ZN19ZStatSamplerHistory3addERK16ZStatSamplerData(ptr noundef nonnull align 8 dereferenceable(3312) %29, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK18ZStatIterableValueI12ZStatSamplerE4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  store ptr %33, ptr %6, align 8
  br label %20, !llvm.loop !16

34:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18ZStatIterableValueI12ZStatCounterE5firstEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatCounterE6_firstE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ZStatIterableValueI12ZStatCounterE4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatIterableValue.1, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18ZStatIterableValueI12ZStatSamplerE5firstEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ZStatSamplerHistory3addERK16ZStatSamplerData(ptr noundef nonnull align 8 dereferenceable(3312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN27ZStatSamplerHistoryIntervalILm10EE3addERK16ZStatSamplerData(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm10EE5totalEv(ptr noundef nonnull align 8 dereferenceable(296) %11)
  %13 = call noundef zeroext i1 @_ZN27ZStatSamplerHistoryIntervalILm60EE3addERK16ZStatSamplerData(ptr noundef nonnull align 8 dereferenceable(1496) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %16)
  %18 = call noundef zeroext i1 @_ZN27ZStatSamplerHistoryIntervalILm60EE3addERK16ZStatSamplerData(ptr noundef nonnull align 8 dereferenceable(1496) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 3
  %21 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %5, i32 0, i32 2
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %21)
  call void @_ZN16ZStatSamplerData3addERKS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23, %9
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ZStatIterableValueI12ZStatSamplerE4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatIterableValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZStat12should_printE15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(1056) %0, i32 %1, ptr %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.LogTargetHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load atomic i8, ptr @_ZGVZNK5ZStat12should_printE15LogTargetHandleE8print_at acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18, !prof !17

12:                                               ; preds = %3
  %13 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK5ZStat12should_printE15LogTargetHandleE8print_at) #5
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr @ZStatisticsInterval, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @_ZZNK5ZStat12should_printE15LogTargetHandleE8print_at, align 8
  call void @__cxa_guard_release(ptr @_ZGVZNK5ZStat12should_printE15LogTargetHandleE8print_at) #5
  br label %18

18:                                               ; preds = %15, %12, %3
  %19 = call noundef double @_ZN2os11elapsedTimeEv()
  %20 = fptoui double %19 to i64
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr @_ZZNK5ZStat12should_printE15LogTargetHandleE8print_at, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %37

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8
  %27 = load i32, ptr @ZStatisticsInterval, align 4
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %26, %28
  %30 = load i32, ptr @ZStatisticsInterval, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = load i32, ptr @ZStatisticsInterval, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %32, %34
  store i64 %35, ptr @_ZZNK5ZStat12should_printE15LogTargetHandleE8print_at, align 8
  %36 = call noundef zeroext i1 @_ZNK15LogTargetHandle10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i1 %36, ptr %4, align 1
  br label %37

37:                                               ; preds = %25, %24
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #5

declare noundef double @_ZN2os11elapsedTimeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZStat5printE15LogTargetHandlePK19ZStatSamplerHistory(ptr noundef nonnull align 8 dereferenceable(1056) %0, i32 %1, ptr %2, ptr noundef %3) #1 align 2 {
  %5 = alloca %class.LogTargetHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.LogTargetHandle, align 8
  %12 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.36)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.37)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.38)
  %14 = call noundef ptr @_ZN18ZStatIterableValueI12ZStatSamplerE5firstEv()
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %33, %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef i32 @_ZNK10ZStatValue2idEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %19, i64 %22
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK12ZStatSampler7printerEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void %26(i32 %30, ptr %32, ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(3312) %28)
  br label %33

33:                                               ; preds = %18
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK18ZStatIterableValueI12ZStatSamplerE4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  store ptr %35, ptr %8, align 8
  br label %15, !llvm.loop !18

36:                                               ; preds = %15
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZStat10run_threadEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.LogTargetImpl.37, align 1
  %8 = alloca %class.LogTargetHandle, align 8
  %9 = alloca %class.LogTargetHandle, align 8
  %10 = alloca %class.LogTargetImpl.39, align 1
  %11 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZN18ZStatIterableValueI12ZStatSamplerE5countEv()
  %14 = zext i32 %13 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 3312)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %2, align 8
  store i8 5, ptr %3, align 1
  %20 = load i64, ptr %2, align 8
  %21 = load i8, ptr %3, align 1
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i8 noundef zeroext %21, i32 noundef 0) #5
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %22, i64 %14
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi ptr [ %22, %24 ], [ %28, %26 ]
  call void @_ZN19ZStatSamplerHistoryC2Ev(ptr noundef nonnull align 8 dereferenceable(3312) %27)
  %28 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %27, i64 1
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %30, label %26

30:                                               ; preds = %26, %1
  store ptr %22, ptr %6, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_146ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN18ZStatIterableValueI12ZStatSamplerE4sortEv()
  br label %31

31:                                               ; preds = %47, %30
  %32 = getelementptr inbounds %class.ZStat, ptr %12, i32 0, i32 2
  %33 = call noundef zeroext i1 @_ZN10ZMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129) %32)
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  call void @_ZNK5ZStat18sample_and_collectEP19ZStatSamplerHistory(ptr noundef nonnull align 8 dereferenceable(1056) %12, ptr noundef %35)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_146ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %36 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK5ZStat12should_printE15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(1056) %12, i32 %37, ptr %39)
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_146ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZNK5ZStat5printE15LogTargetHandlePK19ZStatSamplerHistory(ptr noundef nonnull align 8 dereferenceable(1056) %12, i32 %44, ptr %46, ptr noundef %42)
  br label %47

47:                                               ; preds = %41, %34
  br label %31, !llvm.loop !19

48:                                               ; preds = %31
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_146ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %49 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_146ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_146ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @_ZNK5ZStat5printE15LogTargetHandlePK19ZStatSamplerHistory(ptr noundef nonnull align 8 dereferenceable(1056) %12, i32 %53, ptr %55, ptr noundef %51)
  br label %56

56:                                               ; preds = %50, %48
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdaEPv(ptr noundef %57) #5
  br label %60

60:                                               ; preds = %59, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ZStatIterableValueI12ZStatSamplerE5countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ZStatSamplerHistoryC2Ev(ptr noundef nonnull align 8 dereferenceable(3312) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %3, i32 0, i32 0
  call void @_ZN27ZStatSamplerHistoryIntervalILm10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4)
  %5 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %3, i32 0, i32 1
  call void @_ZN27ZStatSamplerHistoryIntervalILm60EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %5)
  %6 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %3, i32 0, i32 2
  call void @_ZN27ZStatSamplerHistoryIntervalILm60EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %6)
  %7 = getelementptr inbounds %class.ZStatSamplerHistory, ptr %3, i32 0, i32 3
  call void @_ZN16ZStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_146ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ZStatIterableValueI12ZStatSamplerE4sortEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %5, ptr %1, align 8
  store ptr null, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  br label %6

6:                                                ; preds = %45, %0
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %52

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.ZStatIterableValue, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %class.ZStatIterableValue, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  store ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, ptr %3, align 8
  br label %16

16:                                               ; preds = %41, %9
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK10ZStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef ptr @_ZNK10ZStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #10
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNK10ZStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef ptr @_ZNK10ZStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = call i32 @strcmp(ptr noundef %35, ptr noundef %37) #10
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %20
  br label %45

41:                                               ; preds = %32, %29
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %class.ZStatIterableValue, ptr %43, i32 0, i32 1
  store ptr %44, ptr %3, align 8
  br label %16, !llvm.loop !20

45:                                               ; preds = %40, %16
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %class.ZStatIterableValue, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %3, align 8
  store ptr %50, ptr %51, align 8
  br label %6, !llvm.loop !21

52:                                               ; preds = %6
  ret void
}

declare noundef zeroext i1 @_ZN10ZMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_146ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_146ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_146ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_146ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdaEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedaEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZStat9terminateEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStat, ptr %3, i32 0, i32 2
  call void @_ZN10ZMetronome4stopEv(ptr noundef nonnull align 8 dereferenceable(129) %4)
  ret void
}

declare void @_ZN10ZMetronome4stopEv(ptr noundef nonnull align 8 dereferenceable(129)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZStatCycleC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatCycle, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  call void @_ZN5ZLockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds %class.ZStatCycle, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.ZStatCycle, ptr %3, i32 0, i32 2
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %class.ZStatCycle, ptr %3, i32 0, i32 3
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %class.ZStatCycle, ptr %3, i32 0, i32 4
  call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %8, double noundef 0x3FE6666666666666)
  %9 = getelementptr inbounds %class.ZStatCycle, ptr %3, i32 0, i32 5
  call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %9, double noundef 0x3FE6666666666666)
  %10 = getelementptr inbounds %class.ZStatCycle, ptr %3, i32 0, i32 6
  call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %10, double noundef 0x3FE6666666666666)
  %11 = getelementptr inbounds %class.ZStatCycle, ptr %3, i32 0, i32 7
  call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %11, double noundef 0x3FE6666666666666)
  %12 = getelementptr inbounds %class.ZStatCycle, ptr %3, i32 0, i32 8
  store double 0.000000e+00, ptr %12, align 8
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

declare void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZStatCycle8at_startEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZLocker, align 8
  %4 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ZStatCycle, ptr %5, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %8 = getelementptr inbounds %class.TimeInstant, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.Representation, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %7, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %7, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.ZStatCycle, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv() #1 comdat align 2 {
  %1 = alloca %class.TimeInstant, align 8
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZStatCycle6at_endEP12ZStatWorkersb(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ZLocker, align 8
  %8 = alloca %class.TimeInstant, align 8
  %9 = alloca %class.TimeInstant, align 8
  %10 = alloca double, align 8
  %11 = alloca %class.TimeInterval, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %class.TimeInterval, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.ZStatCycle, ptr %18, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19)
  %20 = getelementptr inbounds %class.ZStatCycle, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 16, i1 false)
  %21 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %22 = getelementptr inbounds %class.TimeInstant, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.Representation, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %21, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %21, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds %class.ZStatCycle, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 16, i1 false)
  %30 = call noundef ptr @_ZN7ZDriver5majorEv()
  %31 = call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %30)
  %32 = icmp eq i32 %31, 29
  br i1 %32, label %33, label %41

33:                                               ; preds = %3
  %34 = getelementptr inbounds %class.ZStatCycle, ptr %18, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.ZStatCycle, ptr %18, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %33, %3
  %42 = getelementptr inbounds %class.ZStatCycle, ptr %18, i32 0, i32 3
  %43 = getelementptr inbounds %class.ZStatCycle, ptr %18, i32 0, i32 2
  %44 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = getelementptr inbounds %class.TimeInterval, ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %class.Representation, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %44, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %44, 1
  store i64 %51, ptr %50, align 8
  %52 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store double %52, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef double @_ZN12ZStatWorkers22get_and_reset_durationEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
  store double %54, ptr %12, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef double @_ZN12ZStatWorkers18get_and_reset_timeEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  store double %56, ptr %13, align 8
  %57 = load double, ptr %10, align 8
  %58 = load double, ptr %12, align 8
  %59 = fsub double %57, %58
  store double %59, ptr %14, align 8
  %60 = load double, ptr %13, align 8
  %61 = load double, ptr %12, align 8
  %62 = fdiv double %60, %61
  %63 = getelementptr inbounds %class.ZStatCycle, ptr %18, i32 0, i32 8
  store double %62, ptr %63, align 8
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %89

66:                                               ; preds = %41
  %67 = getelementptr inbounds %class.ZStatCycle, ptr %18, i32 0, i32 5
  %68 = load double, ptr %14, align 8
  call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %67, double noundef %68)
  %69 = getelementptr inbounds %class.ZStatCycle, ptr %18, i32 0, i32 6
  %70 = load double, ptr %13, align 8
  call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %69, double noundef %70)
  %71 = getelementptr inbounds %class.ZStatCycle, ptr %18, i32 0, i32 7
  %72 = load double, ptr %12, align 8
  call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %71, double noundef %72)
  %73 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %66
  %76 = getelementptr inbounds %class.ZStatCycle, ptr %18, i32 0, i32 3
  %77 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %78 = getelementptr inbounds %class.TimeInterval, ptr %16, i32 0, i32 0
  %79 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %class.Representation, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 0
  %82 = extractvalue { i64, i64 } %77, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 1
  %84 = extractvalue { i64, i64 } %77, 1
  store i64 %84, ptr %83, align 8
  %85 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store double %85, ptr %15, align 8
  %86 = getelementptr inbounds %class.ZStatCycle, ptr %18, i32 0, i32 4
  %87 = load double, ptr %15, align 8
  call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %86, double noundef %87)
  br label %88

88:                                               ; preds = %75, %66
  br label %89

89:                                               ; preds = %88, %41
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN12ZStatWorkers22get_and_reset_durationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZLocker, align 8
  %4 = alloca double, align 8
  %5 = alloca %class.TimeInstant, align 8
  %6 = alloca %class.TimeInterval, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.ZStatWorkers, ptr %7, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8)
  %9 = getelementptr inbounds %class.ZStatWorkers, ptr %7, i32 0, i32 3
  %10 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store double %10, ptr %4, align 8
  %11 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %12 = getelementptr inbounds %class.TimeInstant, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.Representation, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %11, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %11, 1
  store i64 %18, ptr %17, align 8
  %19 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = getelementptr inbounds %class.TimeInterval, ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.Representation, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %19, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %19, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.ZStatWorkers, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 16, i1 false)
  %28 = load double, ptr %4, align 8
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret double %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN12ZStatWorkers18get_and_reset_timeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZLocker, align 8
  %4 = alloca double, align 8
  %5 = alloca %class.TimeInstant, align 8
  %6 = alloca %class.TimeInterval, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.ZStatWorkers, ptr %7, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8)
  %9 = getelementptr inbounds %class.ZStatWorkers, ptr %7, i32 0, i32 4
  %10 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store double %10, ptr %4, align 8
  %11 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %12 = getelementptr inbounds %class.TimeInstant, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.Representation, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %11, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %11, 1
  store i64 %18, ptr %17, align 8
  %19 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = getelementptr inbounds %class.TimeInterval, ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.Representation, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %19, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %19, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.ZStatWorkers, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 16, i1 false)
  %28 = load double, ptr %4, align 8
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret double %28
}

declare void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ZStatCycle7is_warmEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatCycle, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp uge i64 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ZStatCycle17is_time_trustableEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatCycle, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN10ZStatCycle19last_active_workersEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatCycle, ptr %3, i32 0, i32 8
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN10ZStatCycle20duration_since_startEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.TimeInstant, align 8
  %6 = alloca %class.TimeInterval, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ZStatCycle, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  %9 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %30

12:                                               ; preds = %1
  %13 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %14 = getelementptr inbounds %class.TimeInstant, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %class.Representation, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %13, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %13, 1
  store i64 %20, ptr %19, align 8
  %21 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = getelementptr inbounds %class.TimeInterval, ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.Representation, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %21, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %21, 1
  store i64 %28, ptr %27, align 8
  %29 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store double %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %12, %11
  %31 = load double, ptr %2, align 8
  ret double %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN10ZStatCycle15time_since_lastEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.TimeInterval, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZStatCycle, ptr %6, i32 0, i32 3
  %8 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef double @_ZN2os11elapsedTimeEv()
  store double %11, ptr %2, align 8
  br label %31

12:                                               ; preds = %1
  %13 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %14 = getelementptr inbounds %class.TimeInstant, ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %class.Representation, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %13, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %13, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.ZStatCycle, ptr %6, i32 0, i32 3
  %22 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds %class.TimeInterval, ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %class.Representation, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %22, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %22, 1
  store i64 %29, ptr %28, align 8
  %30 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store double %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %12, %10
  %32 = load double, ptr %2, align 8
  ret double %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZStatCycle5statsEv(ptr dead_on_unwind noalias writable sret(%struct.ZStatCycleStats) align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.ZLocker, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZStatCycle, ptr %5, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %7 = getelementptr inbounds %struct.ZStatCycleStats, ptr %0, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZN10ZStatCycle7is_warmEv(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds %struct.ZStatCycleStats, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds %class.ZStatCycle, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %struct.ZStatCycleStats, ptr %0, i32 0, i32 2
  %14 = call noundef zeroext i1 @_ZN10ZStatCycle17is_time_trustableEv(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds %struct.ZStatCycleStats, ptr %0, i32 0, i32 3
  %17 = call noundef double @_ZN10ZStatCycle15time_since_lastEv(ptr noundef nonnull align 8 dereferenceable(376) %5)
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ZStatCycleStats, ptr %0, i32 0, i32 4
  %19 = call noundef double @_ZN10ZStatCycle19last_active_workersEv(ptr noundef nonnull align 8 dereferenceable(376) %5)
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ZStatCycleStats, ptr %0, i32 0, i32 5
  %21 = call noundef double @_ZN10ZStatCycle20duration_since_startEv(ptr noundef nonnull align 8 dereferenceable(376) %5)
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ZStatCycleStats, ptr %0, i32 0, i32 6
  %23 = getelementptr inbounds %class.ZStatCycle, ptr %5, i32 0, i32 4
  %24 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  store double %24, ptr %22, align 8
  %25 = getelementptr inbounds %struct.ZStatCycleStats, ptr %0, i32 0, i32 7
  %26 = getelementptr inbounds %class.ZStatCycle, ptr %5, i32 0, i32 5
  %27 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  store double %27, ptr %25, align 8
  %28 = getelementptr inbounds %struct.ZStatCycleStats, ptr %0, i32 0, i32 8
  %29 = getelementptr inbounds %class.ZStatCycle, ptr %5, i32 0, i32 5
  %30 = call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  store double %30, ptr %28, align 8
  %31 = getelementptr inbounds %struct.ZStatCycleStats, ptr %0, i32 0, i32 9
  %32 = getelementptr inbounds %class.ZStatCycle, ptr %5, i32 0, i32 6
  %33 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  store double %33, ptr %31, align 8
  %34 = getelementptr inbounds %struct.ZStatCycleStats, ptr %0, i32 0, i32 10
  %35 = getelementptr inbounds %class.ZStatCycle, ptr %5, i32 0, i32 6
  %36 = call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  store double %36, ptr %34, align 8
  %37 = getelementptr inbounds %struct.ZStatCycleStats, ptr %0, i32 0, i32 11
  %38 = getelementptr inbounds %class.ZStatCycle, ptr %5, i32 0, i32 7
  %39 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  store double %39, ptr %37, align 8
  %40 = getelementptr inbounds %struct.ZStatCycleStats, ptr %0, i32 0, i32 12
  %41 = getelementptr inbounds %class.ZStatCycle, ptr %5, i32 0, i32 7
  %42 = call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
  store double %42, ptr %40, align 8
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

declare noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZStatWorkersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatWorkers, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  call void @_ZN5ZLockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds %class.ZStatWorkers, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.ZStatWorkers, ptr %3, i32 0, i32 2
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %class.ZStatWorkers, ptr %3, i32 0, i32 3
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %class.ZStatWorkers, ptr %3, i32 0, i32 4
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZStatWorkers8at_startEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ZLocker, align 8
  %6 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ZStatWorkers, ptr %7, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %10 = getelementptr inbounds %class.TimeInstant, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %9, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %9, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.ZStatWorkers, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds %class.ZStatWorkers, ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZStatWorkers6at_endEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ZLocker, align 8
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.TimeInterval, align 8
  %6 = alloca %class.TimeInterval, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.ZStatWorkers, ptr %8, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9)
  %10 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %11 = getelementptr inbounds %class.TimeInstant, ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %class.Representation, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %10, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %10, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.ZStatWorkers, ptr %8, i32 0, i32 2
  %19 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds %class.TimeInterval, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.Representation, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %19, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %19, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %33, %1
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr inbounds %class.ZStatWorkers, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %27, !llvm.loop !22

36:                                               ; preds = %27
  %37 = getelementptr inbounds %class.ZStatWorkers, ptr %8, i32 0, i32 4
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %38 = getelementptr inbounds %class.ZStatWorkers, ptr %8, i32 0, i32 3
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %39 = getelementptr inbounds %class.ZStatWorkers, ptr %8, i32 0, i32 1
  store i32 0, ptr %39, align 8
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Representation, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.Representation, ptr %5, i32 0, i32 0
  call void @_ZN7PairRepIllEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN12ZStatWorkers16accumulated_timeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.TimeInstant, align 8
  %6 = alloca %class.TimeInterval, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.TimeInterval, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.ZStatWorkers, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %13 = getelementptr inbounds %class.TimeInstant, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %class.Representation, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %12, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %12, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.ZStatWorkers, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds %class.ZStatWorkers, ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 16, i1 false)
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = getelementptr inbounds %class.TimeInterval, ptr %8, i32 0, i32 0
  %32 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %class.Representation, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %30, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %30, 1
  store i64 %37, ptr %36, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %25, !llvm.loop !23

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41, %1
  %43 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret double %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN12ZStatWorkers20accumulated_durationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.TimeInterval, align 8
  %6 = alloca %class.TimeInterval, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %9 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.Representation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %8, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %8, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.ZStatWorkers, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %class.ZStatWorkers, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds %class.ZStatWorkers, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  %22 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %23 = getelementptr inbounds %class.TimeInterval, ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %class.Representation, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %22, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %22, 1
  store i64 %29, ptr %28, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %30

30:                                               ; preds = %21, %1
  %31 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret double %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12ZStatWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatWorkers, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { double, double } @_ZN12ZStatWorkers5statsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca %struct.ZStatWorkersStats, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ZLocker, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZStatWorkers, ptr %5, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %7 = getelementptr inbounds %struct.ZStatWorkersStats, ptr %2, i32 0, i32 0
  %8 = call noundef double @_ZN12ZStatWorkers16accumulated_timeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ZStatWorkersStats, ptr %2, i32 0, i32 1
  %10 = call noundef double @_ZN12ZStatWorkers20accumulated_durationEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store double %10, ptr %9, align 8
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %11 = load { double, double }, ptr %2, align 8
  ret { double, double } %11
}

declare noundef i32 @_ZN2os7loadavgEPdi(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatMark, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ZStatMark, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.ZStatMark, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.ZStatMark, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.ZStatMark, ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.ZStatMark, ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatMark13at_mark_startEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZStatMark, ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatMark11at_mark_endEmmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 2 {
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
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds %class.ZStatMark, ptr %11, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds %class.ZStatMark, ptr %11, i32 0, i32 2
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds %class.ZStatMark, ptr %11, i32 0, i32 3
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8
  %19 = getelementptr inbounds %class.ZStatMark, ptr %11, i32 0, i32 4
  store i64 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatMark12at_mark_freeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZStatMark, ptr %5, i32 0, i32 5
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatRelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(2352) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatRelocation, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 2312, i1 false)
  call void @_ZN27ZRelocationSetSelectorStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(2312) %4)
  %5 = getelementptr inbounds %class.ZStatRelocation, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.ZStatRelocation, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.ZStatRelocation, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.ZStatRelocation, ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.ZStatRelocation, ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ZRelocationSetSelectorStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(2312) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelectorStats, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x %class.ZRelocationSetSelectorGroupStats], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %5, i64 16
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN32ZRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.ZRelocationSetSelectorStats, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds [16 x %class.ZRelocationSetSelectorGroupStats], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %13, i64 16
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %13, %11 ], [ %17, %15 ]
  call void @_ZN32ZRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.ZRelocationSetSelectorStats, ptr %3, i32 0, i32 2
  %21 = getelementptr inbounds [16 x %class.ZRelocationSetSelectorGroupStats], ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %21, i64 16
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi ptr [ %21, %19 ], [ %25, %23 ]
  call void @_ZN32ZRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %25 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %24, i64 1
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %27, label %23

27:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatRelocation24at_select_relocation_setERK27ZRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(2352) %0, ptr noundef nonnull align 8 dereferenceable(2312) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZStatRelocation, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 2312, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatRelocation25at_install_relocation_setEm(ptr noundef nonnull align 8 dereferenceable(2352) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.ZStatRelocation, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatRelocation15at_relocate_endEmm(ptr noundef nonnull align 8 dereferenceable(2352) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.ZStatRelocation, ptr %7, i32 0, i32 3
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %class.ZStatRelocation, ptr %7, i32 0, i32 5
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK27ZRelocationSetSelectorStats21has_relocatable_pagesEv(ptr noundef nonnull align 8 dereferenceable(2312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelectorStats, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN15ZStatRelocation18print_page_summaryEvENK3$_0clER22ZStatRelocationSummaryRK32ZRelocationSetSelectorGroupStats"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats17npages_candidatesEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ZStatRelocationSummary, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats5totalEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ZStatRelocationSummary, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ZStatRelocationSummary, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats15npages_selectedEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ZStatRelocationSummary, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats8relocateEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ZStatRelocationSummary, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5smallE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZRelocationSetSelectorStats, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [16 x %class.ZRelocationSetSelectorGroupStats], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats6mediumE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZRelocationSetSelectorStats, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [16 x %class.ZRelocationSetSelectorGroupStats], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5largeE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZRelocationSetSelectorStats, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [16 x %class.ZRelocationSetSelectorGroupStats], ptr %6, i64 0, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZStatTablePrinterC2Emm(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZStatTablePrinter, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ZStatTablePrinter, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 3, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind noalias writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ZStatTablePrinter, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %class.ZStatTablePrinter, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.ZStatTablePrinter, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN17ZStatTablePrinter7ZColumnC2EPcmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, i64 noundef 0, i64 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZStatTablePrinter7ZColumn4fillEc(ptr dead_on_unwind noalias writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %1, ptr %4, align 8
  store i8 %2, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %5, align 1
  %13 = sext i8 %12 to i32
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %6, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 %14, i64 %16, i1 false)
  call void @_ZNK17ZStatTablePrinter7ZColumn4nextEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind noalias writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ...) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %14 = call noundef i64 @_ZN17ZStatTablePrinter7ZColumn5printEmPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @_ZN17ZStatTablePrinter7ZColumn4fillEc(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 63)
  br label %54

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i64, ptr %7, align 8
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %42, i64 %43, i1 false)
  %44 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %7, align 8
  %52 = sub i64 %50, %51
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 32, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %26, %21
  call void @_ZNK17ZStatTablePrinter7ZColumn4nextEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %54

54:                                               ; preds = %53, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN15ZStatRelocation18print_page_summaryEvENK3$_1clEPKcR22ZStatRelocationSummarym"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %10 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %11 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %12 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %13 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %14 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %15 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %16 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.anon.43, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %16, ptr noundef nonnull align 8 dereferenceable(272) %19)
  %20 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.111, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ZStatRelocationSummary, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.95, i64 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ZStatRelocationSummary, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.95, i64 noundef %26)
  %27 = load i64, ptr %8, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.95, i64 noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ZStatRelocationSummary, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = udiv i64 %30, 1048576
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.112, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ZStatRelocationSummary, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = udiv i64 %34, 1048576
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.112, i64 noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ZStatRelocationSummary, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = udiv i64 %38, 1048576
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.112, i64 noundef %39)
  %40 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.12, ptr noundef %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind noalias writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ...) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %10, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %16 = call noundef i64 @_ZN17ZStatTablePrinter7ZColumn5printEmPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZN17ZStatTablePrinter7ZColumn4fillEc(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 63)
  br label %70

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %10, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = sub i64 %30, %31
  %33 = udiv i64 %32, 2
  store i64 %33, ptr %8, align 8
  %34 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %10, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sub i64 %35, %36
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  store i64 %39, ptr %9, align 8
  %40 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %51, i64 %52, i1 false)
  %53 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %10, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 32, i64 %58, i1 false)
  %59 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %10, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i64, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 32, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %28, %23
  call void @_ZNK17ZStatTablePrinter7ZColumn4nextEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %70

70:                                               ; preds = %69, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN15ZStatRelocation15print_age_tableEvENK3$_0clERK32ZRelocationSetSelectorGroupStats"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats4liveEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = getelementptr inbounds %class.anon.44, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.44, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %7
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats5totalEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = getelementptr inbounds %class.anon.44, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.anon.44, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i64], ptr %20, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %18
  store i64 %27, ptr %25, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN15ZStatRelocation15print_age_tableEvENK3$_1clEv"(ptr dead_on_unwind noalias writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %5 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %6 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %7 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.anon.45, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.anon.45, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i64], ptr %10, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.anon.45, ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(272) %20)
  %21 = getelementptr inbounds %class.anon.45, ptr %8, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN12FormatBufferILm256EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(264) %22)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.12, ptr noundef %23)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.87, ptr noundef @.str.88)
  br label %49

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.anon.45, ptr %8, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(272) %26)
  %27 = getelementptr inbounds %class.anon.45, ptr %8, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN12FormatBufferILm256EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(264) %28)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.12, ptr noundef %29)
  %30 = getelementptr inbounds %class.anon.45, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.anon.45, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i64], ptr %31, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = udiv i64 %37, 1048576
  %39 = getelementptr inbounds %class.anon.45, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.anon.45, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i64], ptr %40, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = call noundef i64 @_ZN9ZStatHeap12max_capacityEv()
  %48 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %46, i64 noundef %47)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.59, i64 noundef %38, double noundef %48)
  br label %49

49:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind noalias writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ...) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %14 = call noundef i64 @_ZN17ZStatTablePrinter7ZColumn5printEmPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %8, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = sub i64 %29, %30
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 32, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %20, %3
  call void @_ZNK17ZStatTablePrinter7ZColumn4nextEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats17npages_candidatesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats15npages_selectedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef i64 @_ZN13ZNMethodTable19registered_nmethodsEv() #2

declare noundef i64 @_ZN13ZNMethodTable21unregistered_nmethodsEv() #2

declare void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14MetaspaceStats4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceStats, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14MetaspaceStats9committedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceStats, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14MetaspaceStats8reservedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetaspaceStats, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatReferences3setEPNS_6ZCountEmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.ZStatReferences::ZCount", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.ZStatReferences::ZCount", ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.ZStatReferences::ZCount", ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatReferences8set_softEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN15ZStatReferences3setEPNS_6ZCountEmmm(ptr noundef @_ZN15ZStatReferences5_softE, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatReferences8set_weakEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN15ZStatReferences3setEPNS_6ZCountEmmm(ptr noundef @_ZN15ZStatReferences5_weakE, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatReferences9set_finalEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN15ZStatReferences3setEPNS_6ZCountEmmm(ptr noundef @_ZN15ZStatReferences6_finalE, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatReferences11set_phantomEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN15ZStatReferences3setEPNS_6ZCountEmmm(ptr noundef @_ZN15ZStatReferences8_phantomE, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 3, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN15ZStatReferences5printEvENK3$_0clEPKcRKNS_6ZCountE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %8 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %9 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %10 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %11 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.anon.48, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN17ZStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(272) %14)
  %15 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.113, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.ZStatReferences::ZCount", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.95, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.ZStatReferences::ZCount", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.95, i64 noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.ZStatReferences::ZCount", ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.95, i64 noundef %24)
  %25 = call noundef ptr @_ZN17ZStatTablePrinter7ZColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef @.str.12, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  call void @_ZN5ZLockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %9 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 136, i1 false)
  %10 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 6
  call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %10, double noundef 0x3FE6666666666666)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap13capacity_highEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 4
  %11 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 5
  %14 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_Z4MAX4ImET_S0_S0_S0_S0_(i64 noundef %6, i64 noundef %9, i64 noundef %12, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX4ImET_S0_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef i64 @_Z4MAX3ImET_S0_S0_S0_(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %8, align 8
  %14 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %12, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap12capacity_lowEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 4
  %11 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 5
  %14 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_Z4MIN4ImET_S0_S0_S0_S0_(i64 noundef %6, i64 noundef %9, i64 noundef %12, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN4ImET_S0_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef i64 @_Z4MIN3ImET_S0_S0_S0_(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %8, align 8
  %14 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %12, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap4freeEm(ptr noundef nonnull align 8 dereferenceable(488) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds (%"struct.ZStatHeap::ZAtInitialize", ptr @_ZN9ZStatHeap14_at_initializeE, i32 0, i32 1), align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap17mutator_allocatedEmmm(ptr noundef nonnull align 8 dereferenceable(488) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %class.ZStatHeap, ptr %10, i32 0, i32 2
  %13 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %11, %14
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %16, %17
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %18, %19
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap7garbageEmmm(ptr noundef nonnull align 8 dereferenceable(488) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = sub i64 %13, %14
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 %15, %16
  %18 = sub i64 %12, %17
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap9reclaimedEmmm(ptr noundef nonnull align 8 dereferenceable(488) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
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
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %8, align 8
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap13at_initializeEmm(ptr noundef nonnull align 8 dereferenceable(488) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ZLocker, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ZStatHeap, ptr %8, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr @_ZN9ZStatHeap14_at_initializeE, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr getelementptr inbounds (%"struct.ZStatHeap::ZAtInitialize", ptr @_ZN9ZStatHeap14_at_initializeE, i32 0, i32 1), align 8
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap19at_collection_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK19ZPageAllocatorStats17soft_max_capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.ZStatHeap::ZAtGenerationCollectionStart", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK19ZPageAllocatorStats8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.ZStatHeap::ZAtGenerationCollectionStart", ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK19ZPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = call noundef i64 @_ZNK9ZStatHeap4freeEm(ptr noundef nonnull align 8 dereferenceable(488) %6, i64 noundef %17)
  %19 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 1
  %20 = getelementptr inbounds %"struct.ZStatHeap::ZAtGenerationCollectionStart", ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK19ZPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %23 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 1
  %24 = getelementptr inbounds %"struct.ZStatHeap::ZAtGenerationCollectionStart", ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK19ZPageAllocatorStats15used_generationEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds %"struct.ZStatHeap::ZAtGenerationCollectionStart", ptr %27, i32 0, i32 4
  store i64 %26, ptr %28, align 8
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZPageAllocatorStats17soft_max_capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPageAllocatorStats, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZPageAllocatorStats8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPageAllocatorStats, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPageAllocatorStats, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZPageAllocatorStats15used_generationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPageAllocatorStats, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap13at_mark_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK19ZPageAllocatorStats17soft_max_capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK19ZPageAllocatorStats8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK19ZPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = call noundef i64 @_ZNK9ZStatHeap4freeEm(ptr noundef nonnull align 8 dereferenceable(488) %6, i64 noundef %17)
  %19 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK19ZPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %23 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK19ZPageAllocatorStats15used_generationEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %27, i32 0, i32 4
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZNK19ZPageAllocatorStats17allocation_stallsEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %31 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %31, i32 0, i32 5
  store i64 %30, ptr %32, align 8
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZPageAllocatorStats17allocation_stallsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPageAllocatorStats, ptr %3, i32 0, i32 11
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap11at_mark_endERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK19ZPageAllocatorStats8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 3
  %11 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK19ZPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = call noundef i64 @_ZNK9ZStatHeap4freeEm(ptr noundef nonnull align 8 dereferenceable(488) %6, i64 noundef %13)
  %15 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZNK19ZPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK19ZPageAllocatorStats15used_generationEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %23 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNK19ZPageAllocatorStats15used_generationEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = call noundef i64 @_ZNK9ZStatHeap17mutator_allocatedEmmm(ptr noundef nonnull align 8 dereferenceable(488) %6, i64 noundef %26, i64 noundef 0, i64 noundef 0)
  %28 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 3
  %29 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %28, i32 0, i32 6
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef i64 @_ZNK19ZPageAllocatorStats17allocation_stallsEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %32 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %32, i32 0, i32 7
  store i64 %31, ptr %33, align 8
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap24at_select_relocation_setERK27ZRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(2312) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZLocker, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %7, align 4
  %13 = icmp ule i32 %12, 15
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %8, align 1
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5smallE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %17, i8 noundef zeroext %18)
  %20 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats4liveEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %8, align 1
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats6mediumE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %21, i8 noundef zeroext %22)
  %24 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats4liveEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %25 = add i64 %20, %24
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %8, align 1
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27ZRelocationSetSelectorStats5largeE8ZPageAge(ptr noundef nonnull align 8 dereferenceable(2312) %26, i8 noundef zeroext %27)
  %29 = call noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats4liveEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = add i64 %25, %29
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %11, !llvm.loop !24

36:                                               ; preds = %11
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %6, align 8
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 3
  %46 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %45, i32 0, i32 5
  store i64 %44, ptr %46, align 8
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats4liveEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap17at_relocate_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK19ZPageAllocatorStats8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 4
  %11 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK19ZPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = call noundef i64 @_ZNK9ZStatHeap4freeEm(ptr noundef nonnull align 8 dereferenceable(488) %6, i64 noundef %13)
  %15 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 4
  %16 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZNK19ZPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 4
  %20 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK19ZPageAllocatorStats15used_generationEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %23 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 4
  %24 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i64 @_ZNK19ZPageAllocatorStats8promotedEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %30 = sub i64 %27, %29
  %31 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 4
  %32 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef i64 @_ZNK19ZPageAllocatorStats5freedEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i64 @_ZNK19ZPageAllocatorStats9compactedEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef i64 @_ZNK19ZPageAllocatorStats8promotedEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  %39 = call noundef i64 @_ZNK9ZStatHeap7garbageEmmm(ptr noundef nonnull align 8 dereferenceable(488) %6, i64 noundef %34, i64 noundef %36, i64 noundef %38)
  %40 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 4
  %41 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %40, i32 0, i32 5
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef i64 @_ZNK19ZPageAllocatorStats15used_generationEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i64 @_ZNK19ZPageAllocatorStats5freedEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef i64 @_ZNK19ZPageAllocatorStats9compactedEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %48 = call noundef i64 @_ZNK9ZStatHeap17mutator_allocatedEmmm(ptr noundef nonnull align 8 dereferenceable(488) %6, i64 noundef %43, i64 noundef %45, i64 noundef %47)
  %49 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 4
  %50 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %49, i32 0, i32 6
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef i64 @_ZNK19ZPageAllocatorStats5freedEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef i64 @_ZNK19ZPageAllocatorStats9compactedEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef i64 @_ZNK19ZPageAllocatorStats8promotedEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  %57 = call noundef i64 @_ZNK9ZStatHeap9reclaimedEmmm(ptr noundef nonnull align 8 dereferenceable(488) %6, i64 noundef %52, i64 noundef %54, i64 noundef %56)
  %58 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 4
  %59 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %58, i32 0, i32 7
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef i64 @_ZNK19ZPageAllocatorStats8promotedEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %62 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 4
  %63 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %62, i32 0, i32 8
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef i64 @_ZNK19ZPageAllocatorStats9compactedEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
  %66 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 4
  %67 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %66, i32 0, i32 9
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef i64 @_ZNK19ZPageAllocatorStats17allocation_stallsEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
  %70 = getelementptr inbounds %class.ZStatHeap, ptr %6, i32 0, i32 4
  %71 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %70, i32 0, i32 10
  store i64 %69, ptr %71, align 8
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZPageAllocatorStats8promotedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPageAllocatorStats, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZPageAllocatorStats5freedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPageAllocatorStats, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZPageAllocatorStats9compactedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPageAllocatorStats, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap15at_relocate_endERK19ZPageAllocatorStatsb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ZLocker, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK19ZPageAllocatorStats8capacityEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %13 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %14 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = call noundef i64 @_ZNK9ZStatHeap13capacity_highEv(ptr noundef nonnull align 8 dereferenceable(488) %9)
  %16 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %17 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = call noundef i64 @_ZNK9ZStatHeap12capacity_lowEv(ptr noundef nonnull align 8 dereferenceable(488) %9)
  %19 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %20 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i64 @_ZNK19ZPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %23 = call noundef i64 @_ZNK9ZStatHeap4freeEm(ptr noundef nonnull align 8 dereferenceable(488) %9, i64 noundef %22)
  %24 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %25 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %24, i32 0, i32 3
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i64 @_ZNK19ZPageAllocatorStats8used_lowEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = call noundef i64 @_ZNK9ZStatHeap4freeEm(ptr noundef nonnull align 8 dereferenceable(488) %9, i64 noundef %27)
  %29 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %30 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %29, i32 0, i32 4
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i64 @_ZNK19ZPageAllocatorStats9used_highEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %33 = call noundef i64 @_ZNK9ZStatHeap4freeEm(ptr noundef nonnull align 8 dereferenceable(488) %9, i64 noundef %32)
  %34 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %35 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %34, i32 0, i32 5
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i64 @_ZNK19ZPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %39 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %38, i32 0, i32 6
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i64 @_ZNK19ZPageAllocatorStats9used_highEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %43 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %42, i32 0, i32 7
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i64 @_ZNK19ZPageAllocatorStats8used_lowEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  %46 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %47 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %46, i32 0, i32 8
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i64 @_ZNK19ZPageAllocatorStats15used_generationEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
  %50 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %51 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %50, i32 0, i32 9
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 3
  %53 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef i64 @_ZNK19ZPageAllocatorStats8promotedEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  %57 = sub i64 %54, %56
  %58 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %59 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %58, i32 0, i32 10
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef i64 @_ZNK19ZPageAllocatorStats5freedEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef i64 @_ZNK19ZPageAllocatorStats9compactedEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef i64 @_ZNK19ZPageAllocatorStats8promotedEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
  %66 = call noundef i64 @_ZNK9ZStatHeap7garbageEmmm(ptr noundef nonnull align 8 dereferenceable(488) %9, i64 noundef %61, i64 noundef %63, i64 noundef %65)
  %67 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %68 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %67, i32 0, i32 11
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef i64 @_ZNK19ZPageAllocatorStats15used_generationEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef i64 @_ZNK19ZPageAllocatorStats5freedEv(ptr noundef nonnull align 8 dereferenceable(96) %71)
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef i64 @_ZNK19ZPageAllocatorStats9compactedEv(ptr noundef nonnull align 8 dereferenceable(96) %73)
  %75 = call noundef i64 @_ZNK9ZStatHeap17mutator_allocatedEmmm(ptr noundef nonnull align 8 dereferenceable(488) %9, i64 noundef %70, i64 noundef %72, i64 noundef %74)
  %76 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %77 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %76, i32 0, i32 12
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef i64 @_ZNK19ZPageAllocatorStats5freedEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef i64 @_ZNK19ZPageAllocatorStats9compactedEv(ptr noundef nonnull align 8 dereferenceable(96) %80)
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef i64 @_ZNK19ZPageAllocatorStats8promotedEv(ptr noundef nonnull align 8 dereferenceable(96) %82)
  %84 = call noundef i64 @_ZNK9ZStatHeap9reclaimedEmmm(ptr noundef nonnull align 8 dereferenceable(488) %9, i64 noundef %79, i64 noundef %81, i64 noundef %83)
  %85 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %86 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %85, i32 0, i32 13
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef i64 @_ZNK19ZPageAllocatorStats8promotedEv(ptr noundef nonnull align 8 dereferenceable(96) %87)
  %89 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %90 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %89, i32 0, i32 14
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call noundef i64 @_ZNK19ZPageAllocatorStats9compactedEv(ptr noundef nonnull align 8 dereferenceable(96) %91)
  %93 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %94 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %93, i32 0, i32 15
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef i64 @_ZNK19ZPageAllocatorStats17allocation_stallsEv(ptr noundef nonnull align 8 dereferenceable(96) %95)
  %97 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %98 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %97, i32 0, i32 16
  store i64 %96, ptr %98, align 8
  %99 = load i8, ptr %6, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %3
  %102 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 6
  %103 = getelementptr inbounds %class.ZStatHeap, ptr %9, i32 0, i32 5
  %104 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %103, i32 0, i32 13
  %105 = load i64, ptr %104, align 8
  %106 = uitofp i64 %105 to double
  call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %102, double noundef %106)
  br label %107

107:                                              ; preds = %101, %3
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZPageAllocatorStats8used_lowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPageAllocatorStats, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZPageAllocatorStats9used_highEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZPageAllocatorStats, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9ZStatHeap13reclaimed_avgEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 6
  %5 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = fptoui double %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap18used_at_mark_startEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap29used_generation_at_mark_startEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap16live_at_mark_endEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap21allocated_at_mark_endEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap19garbage_at_mark_endEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap20used_at_relocate_endEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap20stalls_at_mark_startEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkStart", ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap18stalls_at_mark_endEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %"struct.ZStatHeap::ZAtMarkEnd", ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap24stalls_at_relocate_startEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateStart", ptr %4, i32 0, i32 10
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9ZStatHeap22stalls_at_relocate_endEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatHeap, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %"struct.ZStatHeap::ZAtRelocateEnd", ptr %4, i32 0, i32 16
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap5statsEv(ptr dead_on_unwind noalias writable sret(%struct.ZStatHeapStats) align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.ZLocker, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ZStatHeap, ptr %5, i32 0, i32 0
  call void @_ZN7ZLockerI5ZLockEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %7 = getelementptr inbounds %struct.ZStatHeapStats, ptr %0, i32 0, i32 0
  %8 = call noundef i64 @_ZNK9ZStatHeap16live_at_mark_endEv(ptr noundef nonnull align 8 dereferenceable(488) %5)
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ZStatHeapStats, ptr %0, i32 0, i32 1
  %10 = call noundef i64 @_ZNK9ZStatHeap20used_at_relocate_endEv(ptr noundef nonnull align 8 dereferenceable(488) %5)
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ZStatHeapStats, ptr %0, i32 0, i32 2
  %12 = call noundef i64 @_ZN9ZStatHeap13reclaimed_avgEv(ptr noundef nonnull align 8 dereferenceable(488) %5)
  store i64 %12, ptr %11, align 8
  call void @_ZN7ZLockerI5ZLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
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
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZStatD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTV5ZStat, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ZStat, ptr %3, i32 0, i32 2
  call void @_ZN10ZMetronomeD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #5
  call void @_ZN7ZThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZStatD0Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZStatD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %3) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #5
  ret void
}

declare void @_ZN18ConcurrentGCThread3runEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

declare void @_ZN13NonJavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread12is_VM_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread14is_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread18is_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_service_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_jvmti_agent_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_Watcher_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11NamedThread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_Worker_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread20is_JfrSampler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread24is_AttachListener_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread27is_monitor_deflation_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread13can_call_javaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_active_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11NamedThread4nameEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NamedThread, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.NamedThread, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi ptr [ @.str.114, %7 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.115
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

declare void @_ZNK11NamedThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef) unnamed_addr #2

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN7ZThread11run_serviceEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @_ZN7ZThread12stop_serviceEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @_ZN18ConcurrentGCThread4stopEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.97() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.98() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.99() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.100() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 88, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.101() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.102() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 142, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.103() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.104() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 146, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.105() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.106() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.107() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 94, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.108() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.109() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 126, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.110() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm10EE5totalEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19ZStatSamplerHistory3avgEmm(ptr noundef nonnull align 8 dereferenceable(3312) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = udiv i64 %10, %11
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i64 [ %12, %9 ], [ 0, %13 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %3, i32 0, i32 3
  ret ptr %4
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27ZStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX3ImET_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIjjET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef i32 @_Z10align_downIjjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2os15processor_countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN2os16_processor_countE, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef i32 @_ZN4ZCPU7id_slowEv() #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI17EventZThreadPhaseE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 152)
  ret i1 %1
}

declare void @_ZN7ZTracer17send_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI23EventZStatisticsSamplerE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 151)
  ret i1 %1
}

declare void @_ZN7ZTracer17send_stat_samplerERK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI23EventZStatisticsCounterE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 150)
  ret i1 %1
}

declare void @_ZN7ZTracer17send_stat_counterERK12ZStatCountermm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef) #2

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZN13PlatformMutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #5
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformMutex, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN13PlatformMutex5mutexEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #5
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27ZStatSamplerHistoryIntervalILm10EE3addERK16ZStatSamplerData(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ZStatSamplerData, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.ZStatSamplerData, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds [10 x %struct.ZStatSamplerData], ptr %10, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 1
  %16 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds [10 x %struct.ZStatSamplerData], ptr %15, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 24, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ZStatSamplerData, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 2
  %23 = getelementptr inbounds %struct.ZStatSamplerData, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ZStatSamplerData, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %struct.ZStatSamplerData, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 2
  %34 = getelementptr inbounds %struct.ZStatSamplerData, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ZStatSamplerData, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %35, i64 noundef %38)
  %40 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 2
  %41 = getelementptr inbounds %struct.ZStatSamplerData, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds %struct.ZStatSamplerData, ptr %6, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %45 = getelementptr inbounds %struct.ZStatSamplerData, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds %struct.ZStatSamplerData, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %51 = getelementptr inbounds %struct.ZStatSamplerData, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ZStatSamplerData, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %58 = getelementptr inbounds %struct.ZStatSamplerData, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ZStatSamplerData, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %65 = getelementptr inbounds %struct.ZStatSamplerData, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %69 = getelementptr inbounds %struct.ZStatSamplerData, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ZStatSamplerData, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %2
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.ZStatSamplerData, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %80 = getelementptr inbounds %struct.ZStatSamplerData, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8
  br label %118

81:                                               ; preds = %2
  %82 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %83 = getelementptr inbounds %struct.ZStatSamplerData, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ZStatSamplerData, ptr %6, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %117

88:                                               ; preds = %81
  %89 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %90 = getelementptr inbounds %struct.ZStatSamplerData, ptr %89, i32 0, i32 2
  store i64 0, ptr %90, align 8
  store i64 0, ptr %7, align 8
  br label %91

91:                                               ; preds = %113, %88
  %92 = load i64, ptr %7, align 8
  %93 = icmp ult i64 %92, 10
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  %95 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %96 = getelementptr inbounds %struct.ZStatSamplerData, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 1
  %99 = load i64, ptr %7, align 8
  %100 = getelementptr inbounds [10 x %struct.ZStatSamplerData], ptr %98, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.ZStatSamplerData, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %97, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %94
  %105 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 1
  %106 = load i64, ptr %7, align 8
  %107 = getelementptr inbounds [10 x %struct.ZStatSamplerData], ptr %105, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.ZStatSamplerData, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %111 = getelementptr inbounds %struct.ZStatSamplerData, ptr %110, i32 0, i32 2
  store i64 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %104, %94
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %7, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %7, align 8
  br label %91, !llvm.loop !25

116:                                              ; preds = %91
  br label %117

117:                                              ; preds = %116, %81
  br label %118

118:                                              ; preds = %117, %75
  %119 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = icmp eq i64 %121, 10
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 0
  store i64 0, ptr %124, align 8
  call void @_ZN16ZStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %125 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %8, i64 24, i1 false)
  store i1 true, ptr %3, align 1
  br label %127

126:                                              ; preds = %118
  store i1 false, ptr %3, align 1
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27ZStatSamplerHistoryIntervalILm60EE3addERK16ZStatSamplerData(ptr noundef nonnull align 8 dereferenceable(1496) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ZStatSamplerData, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.ZStatSamplerData, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds [60 x %struct.ZStatSamplerData], ptr %10, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 1
  %16 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds [60 x %struct.ZStatSamplerData], ptr %15, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 24, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ZStatSamplerData, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 2
  %23 = getelementptr inbounds %struct.ZStatSamplerData, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ZStatSamplerData, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %struct.ZStatSamplerData, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 2
  %34 = getelementptr inbounds %struct.ZStatSamplerData, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ZStatSamplerData, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %35, i64 noundef %38)
  %40 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 2
  %41 = getelementptr inbounds %struct.ZStatSamplerData, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds %struct.ZStatSamplerData, ptr %6, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %45 = getelementptr inbounds %struct.ZStatSamplerData, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds %struct.ZStatSamplerData, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %51 = getelementptr inbounds %struct.ZStatSamplerData, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ZStatSamplerData, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %58 = getelementptr inbounds %struct.ZStatSamplerData, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ZStatSamplerData, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %65 = getelementptr inbounds %struct.ZStatSamplerData, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %69 = getelementptr inbounds %struct.ZStatSamplerData, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ZStatSamplerData, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %2
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.ZStatSamplerData, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %80 = getelementptr inbounds %struct.ZStatSamplerData, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8
  br label %118

81:                                               ; preds = %2
  %82 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %83 = getelementptr inbounds %struct.ZStatSamplerData, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ZStatSamplerData, ptr %6, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %117

88:                                               ; preds = %81
  %89 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %90 = getelementptr inbounds %struct.ZStatSamplerData, ptr %89, i32 0, i32 2
  store i64 0, ptr %90, align 8
  store i64 0, ptr %7, align 8
  br label %91

91:                                               ; preds = %113, %88
  %92 = load i64, ptr %7, align 8
  %93 = icmp ult i64 %92, 60
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  %95 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %96 = getelementptr inbounds %struct.ZStatSamplerData, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 1
  %99 = load i64, ptr %7, align 8
  %100 = getelementptr inbounds [60 x %struct.ZStatSamplerData], ptr %98, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.ZStatSamplerData, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %97, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %94
  %105 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 1
  %106 = load i64, ptr %7, align 8
  %107 = getelementptr inbounds [60 x %struct.ZStatSamplerData], ptr %105, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.ZStatSamplerData, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %111 = getelementptr inbounds %struct.ZStatSamplerData, ptr %110, i32 0, i32 2
  store i64 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %104, %94
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %7, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %7, align 8
  br label %91, !llvm.loop !26

116:                                              ; preds = %91
  br label %117

117:                                              ; preds = %116, %81
  br label %118

118:                                              ; preds = %117, %75
  %119 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = icmp eq i64 %121, 60
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 0
  store i64 0, ptr %124, align 8
  call void @_ZN16ZStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %125 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %8, i64 24, i1 false)
  store i1 true, ptr %3, align 1
  br label %127

126:                                              ; preds = %118
  store i1 false, ptr %3, align 1
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ZStatSamplerData3addERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ZStatSamplerData, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ZStatSamplerData, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ZStatSamplerData, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ZStatSamplerData, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds %struct.ZStatSamplerData, ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ZStatSamplerData, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %19, i64 noundef %22)
  %24 = getelementptr inbounds %struct.ZStatSamplerData, ptr %5, i32 0, i32 2
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ZStatSamplerHistoryIntervalILm10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [10 x %struct.ZStatSamplerData], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ZStatSamplerData, ptr %6, i64 10
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZN16ZStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds %struct.ZStatSamplerData, ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %3, i32 0, i32 2
  call void @_ZN16ZStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds %class.ZStatSamplerHistoryInterval, ptr %3, i32 0, i32 3
  call void @_ZN16ZStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ZStatSamplerHistoryIntervalILm60EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [60 x %struct.ZStatSamplerData], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ZStatSamplerData, ptr %6, i64 60
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZN16ZStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds %struct.ZStatSamplerData, ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %3, i32 0, i32 2
  call void @_ZN16ZStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds %class.ZStatSamplerHistoryInterval.0, ptr %3, i32 0, i32 3
  call void @_ZN16ZStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

declare void @_ZN32ZRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats5totalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK32ZRelocationSetSelectorGroupStats8relocateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZRelocationSetSelectorGroupStats, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZStatTablePrinter7ZColumnC2EPcmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %11, i32 0, i32 1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %11, i32 0, i32 3
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17ZStatTablePrinter7ZColumn4nextEv(ptr dead_on_unwind noalias writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %4, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  store i8 32, ptr %12, align 1
  %13 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %4, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %18
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %4, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %4, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  call void @_ZN17ZStatTablePrinter7ZColumnC2EPcmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i64 noundef %20, i64 noundef %22, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN17ZStatTablePrinter7ZColumn5printEmPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.ZStatTablePrinter::ZColumn", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 256, %16
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @jio_vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %27

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12FormatBufferILm256EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN3ImET_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ZMetronomeD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZMetronome, ptr %3, i32 0, i32 0
  call void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ZThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ConcurrentGCThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ConcurrentGCThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916) %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #5
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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #5, !srcloc !27
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.53", align 1
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

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PairRep, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.PairRep, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  ret void
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #5, !srcloc !28
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ZStatIterableValueI12ZStatSamplerE6insertEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %5, ptr %3, align 8
  store ptr %4, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8XchgImplImmvEclEPVmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::PlatformXchg", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i64 @_ZNK6Atomic12PlatformXchgILm8EEclImEET_PVS3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformXchgILm8EEclImEET_PVS3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9, ptr %10) #5, !srcloc !29
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ZStatIterableValueI12ZStatCounterE6insertEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatCounterE6_firstE, align 8
  store ptr %5, ptr %3, align 8
  store ptr %4, ptr @_ZN18ZStatIterableValueI12ZStatCounterE6_firstE, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ZStatIterableValueI21ZStatUnsampledCounterE6insertEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_firstE, align 8
  store ptr %5, ptr %3, align 8
  store ptr %4, ptr @_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_firstE, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Representation, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Representation, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  %13 = call { i64, i64 } @_ZmiIllE7PairRepIT_T0_ERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZmiIllE7PairRepIT_T0_ERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca %class.PairRep, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  call void @_ZN7PairRepIllEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PairRep, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.PairRep, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  ret void
}

declare noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PairRepIllEltERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.PairRep, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImjvE14add_then_fetchEPVmj19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
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
  %14 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZLock4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ZLock, ptr %3, i32 0, i32 0
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
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #5
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedaEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zStat.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.23()
  call void @__cxx_global_var_init.31()
  call void @__cxx_global_var_init.32()
  call void @__cxx_global_var_init.33()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }

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
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{i64 2145411697}
!28 = !{i64 2145412694}
!29 = !{i64 2145412131}
