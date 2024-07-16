target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XStatMMUPause = type { double, double }
%class.ConcurrentGCTimer = type { %class.GCTimer }
%class.GCTimer = type { ptr, %class.TimeInstant, %class.TimeInstant, %class.TimePartitions }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.TimePartitions = type { ptr, %class.PhasesStack, %class.TimeInterval, %class.TimeInterval }
%class.PhasesStack = type { [6 x i32], i32 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.XStatUnsampledCounter = type { %class.XStatIterableValue.2 }
%class.XStatIterableValue.2 = type { %class.XStatValue, ptr }
%class.XStatValue = type { ptr, ptr, i32, i32 }
%class.TruncatedSeq = type { %class.AbsSeq, ptr, i32, i32 }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.XRelocationSetSelectorStats = type { %class.XRelocationSetSelectorGroupStats, %class.XRelocationSetSelectorGroupStats, %class.XRelocationSetSelectorGroupStats }
%class.XRelocationSetSelectorGroupStats = type { i64, i64, i64, i64, i64, i64 }
%"struct.XStatReferences::XCount" = type { i64, i64, i64 }
%"struct.XStatHeap::XAtInitialize" = type { i64, i64 }
%"struct.XStatHeap::XAtMarkStart" = type { i64, i64, i64, i64 }
%"struct.XStatHeap::XAtMarkEnd" = type { i64, i64, i64, i64, i64, i64 }
%"struct.XStatHeap::XAtRelocateStart" = type { i64, i64, i64, i64, i64, i64 }
%"struct.XStatHeap::XAtRelocateEnd" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
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
%class.XStatSamplerHistory = type { %class.XStatSamplerHistoryInterval, %class.XStatSamplerHistoryInterval.0, %class.XStatSamplerHistoryInterval.0, %struct.XStatSamplerData }
%class.XStatSamplerHistoryInterval = type { i64, [10 x %struct.XStatSamplerData], %struct.XStatSamplerData, %struct.XStatSamplerData }
%class.XStatSamplerHistoryInterval.0 = type { i64, [60 x %struct.XStatSamplerData], %struct.XStatSamplerData, %struct.XStatSamplerData }
%struct.XStatSamplerData = type { i64, i64, i64 }
%class.XStatSampler = type { %class.XStatIterableValue, ptr }
%class.XStatIterableValue = type { %class.XStatValue, ptr }
%class.PaddedEnd = type { %class.PaddedEndImpl }
%class.PaddedEndImpl = type { %"struct.XCPU::XCPUAffinity", [120 x i8] }
%"struct.XCPU::XCPUAffinity" = type { ptr }
%"struct.Atomic::XchgImpl" = type { i8 }
%class.XStatCounter = type { %class.XStatIterableValue.1, %class.XStatSampler }
%class.XStatIterableValue.1 = type { %class.XStatValue, ptr }
%struct.XStatCounterData = type { i64 }
%class.XStatPhase = type { ptr, %class.XStatSampler }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.MemRegion = type { ptr, i64 }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.XStatTablePrinter = type { i64, i64, [256 x i8] }
%"class.XStatTablePrinter::XColumn" = type { ptr, i64, i64, i64 }
%class.LogTargetImpl = type { i8 }
%class.LogTargetImpl.18 = type { i8 }
%class.LogTargetImpl.20 = type { i8 }
%class.LogTargetImpl.22 = type { i8 }
%class.LogTargetImpl.24 = type { i8 }
%class.XStatCriticalPhase = type <{ %class.XStatPhase, %class.XStatCounter, i8, [7 x i8] }>
%class.LogTargetImpl.26 = type { i8 }
%class.LogTargetImpl.28 = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.XStat = type { %class.ConcurrentGCThread.base, [2 x i8], %class.XMetronome }
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
%class.XMetronome = type <{ %class.Monitor, i64, i64, i64, i8, [7 x i8] }>
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
%class.LogTargetImpl.30 = type { i8 }
%class.XPageAllocatorStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%class.NamedThread = type <{ %class.NonJavaThread, ptr, ptr, i32, [4 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.33" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::PlatformXchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN15LogTargetHandle5printEPKcz = comdat any

$_ZNK19XStatSamplerHistory14avg_10_secondsEv = comdat any

$_ZNK19XStatSamplerHistory14max_10_secondsEv = comdat any

$_ZNK19XStatSamplerHistory14avg_10_minutesEv = comdat any

$_ZNK19XStatSamplerHistory14max_10_minutesEv = comdat any

$_ZNK19XStatSamplerHistory12avg_10_hoursEv = comdat any

$_ZNK19XStatSamplerHistory12max_10_hoursEv = comdat any

$_ZNK19XStatSamplerHistory9avg_totalEv = comdat any

$_ZNK19XStatSamplerHistory9max_totalEv = comdat any

$_Z8align_upIjjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN4XCPU5countEv = comdat any

$_ZN18XStatIterableValueI12XStatSamplerEC2EPKcS3_j = comdat any

$_ZNK10XStatValue13get_cpu_localI16XStatSamplerDataEEPT_j = comdat any

$_ZN4XCPU2idEv = comdat any

$_ZN16XStatSamplerDataC2Ev = comdat any

$_ZN6Atomic4xchgImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN18XStatIterableValueI12XStatCounterEC2EPKcS3_j = comdat any

$_ZNK10XStatValue13get_cpu_localI16XStatCounterDataEEPT_j = comdat any

$_ZN18XStatIterableValueI21XStatUnsampledCounterEC2EPKcS3_j = comdat any

$_ZN16XStatCounterDataC2Ev = comdat any

$_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_Z10percent_ofIdEdT_S0_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN17ConcurrentGCTimerC2Ev = comdat any

$_ZN17ConcurrentGCTimerD2Ev = comdat any

$_ZNK15LogTargetHandle10is_enabledEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN7XTracer6tracerEv = comdat any

$_ZN13CollectedHeap8gc_causeEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN6XAbort12should_abortEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7GCTimer15time_partitionsEv = comdat any

$_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_ = comdat any

$_Z10percent_ofImEdT_S0_ = comdat any

$_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZNK14RepresentationI29CompositeElapsedCounterSourceEltERKS1_ = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN7XThread9is_workerEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_ = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN6Atomic3addImjEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN7XTracer19report_stat_samplerERK12XStatSamplerm = comdat any

$_ZN7XTracer19report_stat_counterERK12XStatCountermm = comdat any

$_ZNK6AbsSeq3sumEv = comdat any

$_ZN18XStatIterableValueI12XStatCounterE5firstEv = comdat any

$_ZNK18XStatIterableValueI12XStatCounterE4nextEv = comdat any

$_ZN18XStatIterableValueI12XStatSamplerE5firstEv = comdat any

$_ZN19XStatSamplerHistory3addERK16XStatSamplerData = comdat any

$_ZNK18XStatIterableValueI12XStatSamplerE4nextEv = comdat any

$_ZN18XStatIterableValueI12XStatSamplerE5countEv = comdat any

$_ZN19XStatSamplerHistoryC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_146ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN18XStatIterableValueI12XStatSamplerE4sortEv = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_146ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdaEPv = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv = comdat any

$_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN27XRelocationSetSelectorStatsC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK32XRelocationSetSelectorGroupStats17npages_candidatesEv = comdat any

$_ZNK32XRelocationSetSelectorGroupStats5totalEv = comdat any

$_ZNK32XRelocationSetSelectorGroupStats5emptyEv = comdat any

$_ZNK32XRelocationSetSelectorGroupStats8relocateEv = comdat any

$_ZNK27XRelocationSetSelectorStats5smallEv = comdat any

$_ZNK27XRelocationSetSelectorStats6mediumEv = comdat any

$_ZNK27XRelocationSetSelectorStats5largeEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK14MetaspaceStats4usedEv = comdat any

$_ZNK14MetaspaceStats9committedEv = comdat any

$_ZNK14MetaspaceStats8reservedEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_Z4MAX4ImET_S0_S0_S0_S0_ = comdat any

$_Z4MIN4ImET_S0_S0_S0_S0_ = comdat any

$_ZNK19XPageAllocatorStats12min_capacityEv = comdat any

$_ZNK19XPageAllocatorStats12max_capacityEv = comdat any

$_ZNK19XPageAllocatorStats17soft_max_capacityEv = comdat any

$_ZNK19XPageAllocatorStats8capacityEv = comdat any

$_ZNK19XPageAllocatorStats4usedEv = comdat any

$_ZNK32XRelocationSetSelectorGroupStats4liveEv = comdat any

$_ZNK19XPageAllocatorStats9reclaimedEv = comdat any

$_ZNK19XPageAllocatorStats8used_lowEv = comdat any

$_ZNK19XPageAllocatorStats9used_highEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN17XStatTablePrinterC2Emm = comdat any

$_ZN17XStatTablePrinterclEv = comdat any

$_ZN17XStatTablePrinter7XColumn4fillEc = comdat any

$_ZN17XStatTablePrinter7XColumn6centerEPKcz = comdat any

$_ZN17XStatTablePrinter7XColumn3endEv = comdat any

$_ZN17XStatTablePrinter7XColumn5rightEPKcz = comdat any

$_ZN17XStatTablePrinter7XColumn4leftEPKcz = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN5XStatD2Ev = comdat any

$_ZN5XStatD0Ev = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZNK27XStatSamplerHistoryIntervalILm10EE5totalEv = comdat any

$_ZNK19XStatSamplerHistory3avgEmm = comdat any

$_ZNK27XStatSamplerHistoryIntervalILm10EE11accumulatedEv = comdat any

$_ZNK27XStatSamplerHistoryIntervalILm60EE5totalEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZNK27XStatSamplerHistoryIntervalILm60EE11accumulatedEv = comdat any

$_Z4MAX3ImET_S0_S0_S0_ = comdat any

$_Z12checked_castIjjET_T0_ = comdat any

$_Z10align_downIjjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN2os15processor_countEv = comdat any

$_ZN7GCTimerC2Ev = comdat any

$_ZN7GCTimerD2Ev = comdat any

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

$_ZN6Atomic12load_acquireIbEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIbEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN7XThread18ensure_initializedEv = comdat any

$_ZN8JfrEventI17EventZThreadPhaseE10is_enabledEv = comdat any

$_ZN15JfrEventSetting10is_enabledE10JfrEventId = comdat any

$_ZN15JfrEventSetting7settingE10JfrEventId = comdat any

$_ZN8JfrEventI23EventZStatisticsSamplerE10is_enabledEv = comdat any

$_ZN8JfrEventI23EventZStatisticsCounterE10is_enabledEv = comdat any

$_ZN27XStatSamplerHistoryIntervalILm10EE3addERK16XStatSamplerData = comdat any

$_ZN27XStatSamplerHistoryIntervalILm60EE3addERK16XStatSamplerData = comdat any

$_ZN16XStatSamplerData3addERKS_ = comdat any

$_ZN27XStatSamplerHistoryIntervalILm10EEC2Ev = comdat any

$_ZN27XStatSamplerHistoryIntervalILm60EEC2Ev = comdat any

$_Z4MIN3ImET_S0_S0_S0_ = comdat any

$_ZN17XStatTablePrinter7XColumnC2EPcmmm = comdat any

$_ZNK17XStatTablePrinter7XColumn4nextEv = comdat any

$_ZN17XStatTablePrinter7XColumn5printEmPKcP13__va_list_tag = comdat any

$_ZN10XMetronomeD2Ev = comdat any

$_ZN18ConcurrentGCThreadD2Ev = comdat any

$_ZN7MonitorD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN7PairRepIllEpLERKS0_ = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK18XStatIterableValueI12XStatSamplerE6insertEv = comdat any

$_ZNK6Atomic8XchgImplImmvEclEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic12PlatformXchgILm8EEclImEET_PVS3_S3_19atomic_memory_order = comdat any

$_ZNK18XStatIterableValueI12XStatCounterE6insertEv = comdat any

$_ZNK18XStatIterableValueI21XStatUnsampledCounterE6insertEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2ERK11TimeInstantIS0_S1_ES6_ = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_ = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2ERKS1_S3_ = comdat any

$_ZmiIllE7PairRepIT_T0_ERKS3_S5_ = comdat any

$_ZN7PairRepIllEmIERKS0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK7PairRepIllEltERKS0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN6Atomic7AddImplImjvE14add_then_fetchEPVmj19atomic_memory_order = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN12CHeapObjBasedaEPv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV10XStatPhase = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV17ConcurrentGCTimer = comdat any

$_ZN18XStatIterableValueI12XStatSamplerE6_countE = comdat any

$_ZN18XStatIterableValueI12XStatSamplerE6_firstE = comdat any

$_ZN18XStatIterableValueI12XStatCounterE6_countE = comdat any

$_ZN18XStatIterableValueI12XStatCounterE6_firstE = comdat any

$_ZN18XStatIterableValueI21XStatUnsampledCounterE6_countE = comdat any

$_ZN18XStatIterableValueI21XStatUnsampledCounterE6_firstE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [78 x i8] c" %10s: %-41s %9.3f / %-9.3f %9.3f / %-9.3f %9.3f / %-9.3f %9.3f / %-9.3f   ms\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c" %10s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   MB\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c" %10s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   threads\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c" %10s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   MB/s\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c" %10s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   ops/s\00", align 1
@_ZN10XStatValue5_baseE = hidden global i64 0, align 8
@_ZN10XStatValue11_cpu_offsetE = hidden global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Unsampled\00", align 1
@_ZN8XStatMMU5_nextE = hidden global i64 0, align 8
@_ZN8XStatMMU8_npausesE = hidden global i64 0, align 8
@_ZN8XStatMMU7_pausesE = hidden global [200 x %class.XStatMMUPause] zeroinitializer, align 16
@_ZN8XStatMMU8_mmu_2msE = hidden global double 1.000000e+02, align 8
@_ZN8XStatMMU8_mmu_5msE = hidden global double 1.000000e+02, align 8
@_ZN8XStatMMU9_mmu_10msE = hidden global double 1.000000e+02, align 8
@_ZN8XStatMMU9_mmu_20msE = hidden global double 1.000000e+02, align 8
@_ZN8XStatMMU9_mmu_50msE = hidden global double 1.000000e+02, align 8
@_ZN8XStatMMU10_mmu_100msE = hidden global double 1.000000e+02, align 8
@.str.10 = private unnamed_addr constant [81 x i8] c"MMU: 2ms/%.1f%%, 5ms/%.1f%%, 10ms/%.1f%%, 20ms/%.1f%%, 50ms/%.1f%%, 100ms/%.1f%%\00", align 1
@_ZN10XStatPhase6_timerE = hidden global %class.ConcurrentGCTimer zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV10XStatPhase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%s (%s) %.3fms\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"%s %.3fms\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Collector\00", align 1
@_ZTV15XStatPhaseCycle = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK15XStatPhaseCycle14register_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZNK15XStatPhaseCycle12register_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_] }, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"Garbage Collection (%s)\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Garbage Collection (%s) Aborted\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Garbage Collection (%s) %luM(%.0f%%)->%luM(%.0f%%)\00", align 1
@_ZN15XStatPhasePause4_maxE = hidden global %class.TimeInterval zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"Phase\00", align 1
@_ZTV15XStatPhasePause = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK15XStatPhasePause14register_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZNK15XStatPhasePause12register_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_] }, align 8
@_ZTV20XStatPhaseConcurrent = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK20XStatPhaseConcurrent14register_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZNK20XStatPhaseConcurrent12register_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_] }, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"Subphase\00", align 1
@_ZTV13XStatSubPhase = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK13XStatSubPhase14register_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZNK13XStatSubPhase12register_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_] }, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@_ZTV18XStatCriticalPhase = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK18XStatCriticalPhase14register_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZNK18XStatCriticalPhase12register_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_] }, align 8
@_ZN17XStatTimerDisable7_activeE = hidden thread_local global i32 0, align 4
@_ZN14XStatAllocRate8_counterE = hidden global %class.XStatUnsampledCounter zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"Allocation Rate\00", align 1
@_ZN14XStatAllocRate8_samplesE = hidden global %class.TruncatedSeq zeroinitializer, align 8
@_ZN14XStatAllocRate5_rateE = hidden global %class.TruncatedSeq zeroinitializer, align 8
@_ZTV5XStat = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN5XStatD2Ev, ptr @_ZN5XStatD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN5XStat11run_serviceEv, ptr @_ZN5XStat12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv] }, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"XStat\00", align 1
@_ZZNK5XStat12should_printE15LogTargetHandleE8print_at = internal global i64 0, align 8
@_ZGVZNK5XStat12should_printE15LogTargetHandleE8print_at = internal global i64 0, align 8
@ZStatisticsInterval = external global i32, align 4
@.str.29 = private unnamed_addr constant [154 x i8] c"=== Garbage Collection Statistics =======================================================================================================================\00", align 1
@.str.30 = private unnamed_addr constant [135 x i8] c"                                                             Last 10s              Last 10m              Last 10h                Total\00", align 1
@.str.31 = private unnamed_addr constant [137 x i8] c"                                                             Avg / Max             Avg / Max             Avg / Max             Avg / Max\00", align 1
@.str.32 = private unnamed_addr constant [154 x i8] c"=========================================================================================================================================================\00", align 1
@_ZN10XStatCycle15_nwarmup_cyclesE = hidden global i64 0, align 8
@_ZN10XStatCycle14_start_of_lastE = hidden global %class.TimeInstant zeroinitializer, align 8
@_ZN10XStatCycle12_end_of_lastE = hidden global %class.TimeInstant zeroinitializer, align 8
@_ZN10XStatCycle12_serial_timeE = hidden global %class.NumberSeq zeroinitializer, align 8
@_ZN10XStatCycle20_parallelizable_timeE = hidden global %class.NumberSeq zeroinitializer, align 8
@_ZN10XStatCycle20_last_active_workersE = hidden global i32 0, align 4
@_ZN12XStatWorkers14_start_of_lastE = hidden global %class.TimeInstant zeroinitializer, align 8
@_ZN12XStatWorkers21_accumulated_durationE = hidden global %class.TimeInterval zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"Load: %.2f/%.2f/%.2f\00", align 1
@_ZN9XStatMark9_nstripesE = hidden global i64 0, align 8
@_ZN9XStatMark16_nproactiveflushE = hidden global i64 0, align 8
@_ZN9XStatMark16_nterminateflushE = hidden global i64 0, align 8
@_ZN9XStatMark13_ntrycompleteE = hidden global i64 0, align 8
@_ZN9XStatMark10_ncontinueE = hidden global i64 0, align 8
@_ZN9XStatMark17_mark_stack_usageE = hidden global i64 0, align 8
@.str.40 = private unnamed_addr constant [111 x i8] c"Mark: %lu stripe(s), %lu proactive flush(es), %lu terminate flush(es), %lu completion(s), %lu continuation(s) \00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Mark Stack Usage: %luM\00", align 1
@_ZN15XStatRelocation15_selector_statsE = hidden global %class.XRelocationSetSelectorStats zeroinitializer, align 8
@_ZN15XStatRelocation17_forwarding_usageE = hidden global i64 0, align 8
@_ZN15XStatRelocation21_small_in_place_countE = hidden global i64 0, align 8
@_ZN15XStatRelocation22_medium_in_place_countE = hidden global i64 0, align 8
@.str.43 = private unnamed_addr constant [66 x i8] c"%s Pages: %lu / %luM, Empty: %luM, Relocated: %luM, In-Place: %lu\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Small\00", align 1
@XPageSizeMedium = external global i64, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Large\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Forwarding Usage: %luM\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"NMethods: %lu registered, %lu unregistered\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"Metaspace: %luM used, %luM committed, %luM reserved\00", align 1
@_ZN15XStatReferences5_softE = hidden global %"struct.XStatReferences::XCount" zeroinitializer, align 8
@_ZN15XStatReferences5_weakE = hidden global %"struct.XStatReferences::XCount" zeroinitializer, align 8
@_ZN15XStatReferences6_finalE = hidden global %"struct.XStatReferences::XCount" zeroinitializer, align 8
@_ZN15XStatReferences8_phantomE = hidden global %"struct.XStatReferences::XCount" zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [50 x i8] c"%s: %lu encountered, %lu discovered, %lu enqueued\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"Weak\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Phantom\00", align 1
@_ZN9XStatHeap14_at_initializeE = hidden global %"struct.XStatHeap::XAtInitialize" zeroinitializer, align 8
@_ZN9XStatHeap14_at_mark_startE = hidden global %"struct.XStatHeap::XAtMarkStart" zeroinitializer, align 8
@_ZN9XStatHeap12_at_mark_endE = hidden global %"struct.XStatHeap::XAtMarkEnd" zeroinitializer, align 8
@_ZN9XStatHeap18_at_relocate_startE = hidden global %"struct.XStatHeap::XAtRelocateStart" zeroinitializer, align 8
@_ZN9XStatHeap16_at_relocate_endE = hidden global %"struct.XStatHeap::XAtRelocateEnd" zeroinitializer, align 8
@.str.55 = private unnamed_addr constant [27 x i8] c"Min Capacity: %luM(%.0f%%)\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Max Capacity: %luM(%.0f%%)\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Soft Max Capacity: %luM(%.0f%%)\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"Mark Start\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"Mark End\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Relocate Start\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Relocate End\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Capacity:\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"%8luM (%.0f%%)\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Free:\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Used:\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Live:\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"%9s\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Allocated:\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Garbage:\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Reclaimed:\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
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
@_ZN4XCPU9_affinityE = external global ptr, align 8
@_ZN4XCPU4_cpuE = external thread_local global i32, align 4
@_ZN4XCPU5_selfE = external thread_local global ptr, align 8
@_ZTV17ConcurrentGCTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7GCTimer17register_gc_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN7GCTimer15register_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV7GCTimer = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN7XTracer7_tracerE = external global ptr, align 8
@_ZN6XAbort13_should_abortE = external global i8, align 1
@_ZN7XThread10_is_workerE = external thread_local global i8, align 1
@_ZN7XThread12_initializedE = external thread_local global i8, align 1
@_ZN15JfrEventSetting19_jvm_event_settingsE = external global %union.JfrNativeSettings, align 8
@.str.89 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@_ZN18XStatIterableValueI12XStatSamplerE6_countE = linkonce_odr hidden global i32 0, comdat, align 4
@_ZN18XStatIterableValueI12XStatSamplerE6_firstE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZN18XStatIterableValueI12XStatCounterE6_countE = linkonce_odr hidden global i32 0, comdat, align 4
@_ZN18XStatIterableValueI12XStatCounterE6_firstE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZN18XStatIterableValueI21XStatUnsampledCounterE6_countE = linkonce_odr hidden global i32 0, comdat, align 4
@_ZN18XStatIterableValueI21XStatUnsampledCounterE6_firstE = linkonce_odr hidden global ptr null, comdat, align 8
@llvm.global_ctors = appending global [16 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.77, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.78, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.79, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.80, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.81, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.82, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.83, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.84, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.85, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.86, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.87, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.88, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xStat.cpp, ptr null }]
@llvm.used = appending global [15 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10XStatValueC1EPKcS1_jj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN10XStatValueC2EPKcS1_jj
@_ZN12XStatSamplerC1EPKcS1_PFv15LogTargetHandleRKS_RK19XStatSamplerHistoryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN12XStatSamplerC2EPKcS1_PFv15LogTargetHandleRKS_RK19XStatSamplerHistoryE
@_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN12XStatCounterC2EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE
@_ZN21XStatUnsampledCounterC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN21XStatUnsampledCounterC2EPKc
@_ZN13XStatMMUPauseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13XStatMMUPauseC2Ev
@_ZN13XStatMMUPauseC1ERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13XStatMMUPauseC2ERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_
@_ZN15XStatPhaseCycleC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15XStatPhaseCycleC2EPKc
@_ZN15XStatPhasePauseC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15XStatPhasePauseC2EPKc
@_ZN20XStatPhaseConcurrentC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN20XStatPhaseConcurrentC2EPKc
@_ZN13XStatSubPhaseC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13XStatSubPhaseC2EPKc
@_ZN18XStatCriticalPhaseC1EPKcb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN18XStatCriticalPhaseC2EPKcb
@_ZN5XStatC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5XStatC2Ev

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
define hidden void @_Z13XStatUnitTime15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(3312) %3) #1 {
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
  %11 = call noundef ptr @_ZNK10XStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK10XStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK19XStatSamplerHistory14avg_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %14)
  %16 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i64 @_ZNK19XStatSamplerHistory14max_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %17)
  %19 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK19XStatSamplerHistory14avg_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %20)
  %22 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZNK19XStatSamplerHistory14max_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %23)
  %25 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK19XStatSamplerHistory12avg_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %26)
  %28 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i64 @_ZNK19XStatSamplerHistory12max_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %29)
  %31 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i64 @_ZNK19XStatSamplerHistory9avg_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %32)
  %34 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i64 @_ZNK19XStatSamplerHistory9max_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %35)
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
define hidden noundef ptr @_ZNK10XStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatValue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10XStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XStatSamplerHistory14avg_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm10EE5totalEv(ptr noundef nonnull align 8 dereferenceable(296) %6)
  %8 = getelementptr inbounds %struct.XStatSamplerData, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm10EE5totalEv(ptr noundef nonnull align 8 dereferenceable(296) %10)
  %12 = getelementptr inbounds %struct.XStatSamplerData, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call noundef i64 @_ZNK19XStatSamplerHistory3avgEmm(ptr noundef nonnull align 8 dereferenceable(3312) %5, i64 noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XStatSamplerHistory14max_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatSamplerHistory, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm10EE5totalEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  %6 = getelementptr inbounds %struct.XStatSamplerData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XStatSamplerHistory14avg_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %6)
  %8 = getelementptr inbounds %struct.XStatSamplerData, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %10)
  %12 = getelementptr inbounds %struct.XStatSamplerData, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %9, %13
  store i64 %14, ptr %3, align 8
  %15 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %15)
  %17 = getelementptr inbounds %struct.XStatSamplerData, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %19)
  %21 = getelementptr inbounds %struct.XStatSamplerData, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %18, %22
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i64 @_ZNK19XStatSamplerHistory3avgEmm(ptr noundef nonnull align 8 dereferenceable(3312) %5, i64 noundef %24, i64 noundef %25)
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XStatSamplerHistory14max_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatSamplerHistory, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  %6 = getelementptr inbounds %struct.XStatSamplerData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.XStatSamplerHistory, ptr %3, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %8)
  %10 = getelementptr inbounds %struct.XStatSamplerData, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %7, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XStatSamplerHistory12avg_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %6)
  %8 = getelementptr inbounds %struct.XStatSamplerData, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %10)
  %12 = getelementptr inbounds %struct.XStatSamplerData, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %9, %13
  %15 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %15)
  %17 = getelementptr inbounds %struct.XStatSamplerData, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 0
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %20)
  %22 = getelementptr inbounds %struct.XStatSamplerData, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %24)
  %26 = getelementptr inbounds %struct.XStatSamplerData, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %23, %27
  %29 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 2
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %29)
  %31 = getelementptr inbounds %struct.XStatSamplerData, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %28, %32
  store i64 %33, ptr %4, align 8
  %34 = load i64, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call noundef i64 @_ZNK19XStatSamplerHistory3avgEmm(ptr noundef nonnull align 8 dereferenceable(3312) %5, i64 noundef %34, i64 noundef %35)
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XStatSamplerHistory12max_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatSamplerHistory, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  %6 = getelementptr inbounds %struct.XStatSamplerData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.XStatSamplerHistory, ptr %3, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %8)
  %10 = getelementptr inbounds %struct.XStatSamplerData, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.XStatSamplerHistory, ptr %3, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %12)
  %14 = getelementptr inbounds %struct.XStatSamplerData, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_Z4MAX3ImET_S0_S0_S0_(i64 noundef %7, i64 noundef %11, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XStatSamplerHistory9avg_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %6)
  %8 = getelementptr inbounds %struct.XStatSamplerData, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %10)
  %12 = getelementptr inbounds %struct.XStatSamplerData, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %9, %13
  %15 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %15)
  %17 = getelementptr inbounds %struct.XStatSamplerData, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %14, %18
  %20 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 3
  %21 = getelementptr inbounds %struct.XStatSamplerData, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %19, %22
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %24)
  %26 = getelementptr inbounds %struct.XStatSamplerData, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 1
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %28)
  %30 = getelementptr inbounds %struct.XStatSamplerData, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %27, %31
  %33 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 2
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
  %35 = getelementptr inbounds %struct.XStatSamplerData, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %32, %36
  %38 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 3
  %39 = getelementptr inbounds %struct.XStatSamplerData, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %37, %40
  store i64 %41, ptr %4, align 8
  %42 = load i64, ptr %3, align 8
  %43 = load i64, ptr %4, align 8
  %44 = call noundef i64 @_ZNK19XStatSamplerHistory3avgEmm(ptr noundef nonnull align 8 dereferenceable(3312) %5, i64 noundef %42, i64 noundef %43)
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XStatSamplerHistory9max_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatSamplerHistory, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  %6 = getelementptr inbounds %struct.XStatSamplerData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.XStatSamplerHistory, ptr %3, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %8)
  %10 = getelementptr inbounds %struct.XStatSamplerData, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.XStatSamplerHistory, ptr %3, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %12)
  %14 = getelementptr inbounds %struct.XStatSamplerData, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %class.XStatSamplerHistory, ptr %3, i32 0, i32 3
  %17 = getelementptr inbounds %struct.XStatSamplerData, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_Z4MAX4ImET_S0_S0_S0_S0_(i64 noundef %7, i64 noundef %11, i64 noundef %15, i64 noundef %18)
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z14XStatUnitBytes15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(3312) %3) #1 {
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
  %11 = call noundef ptr @_ZNK10XStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK10XStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK19XStatSamplerHistory14avg_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %14)
  %16 = udiv i64 %15, 1048576
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i64 @_ZNK19XStatSamplerHistory14max_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %17)
  %19 = udiv i64 %18, 1048576
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK19XStatSamplerHistory14avg_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %20)
  %22 = udiv i64 %21, 1048576
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZNK19XStatSamplerHistory14max_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %23)
  %25 = udiv i64 %24, 1048576
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK19XStatSamplerHistory12avg_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %26)
  %28 = udiv i64 %27, 1048576
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i64 @_ZNK19XStatSamplerHistory12max_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %29)
  %31 = udiv i64 %30, 1048576
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i64 @_ZNK19XStatSamplerHistory9avg_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %32)
  %34 = udiv i64 %33, 1048576
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i64 @_ZNK19XStatSamplerHistory9max_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %35)
  %37 = udiv i64 %36, 1048576
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.4, ptr noundef %11, ptr noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, i64 noundef %25, i64 noundef %28, i64 noundef %31, i64 noundef %34, i64 noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16XStatUnitThreads15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(3312) %3) #1 {
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
  %11 = call noundef ptr @_ZNK10XStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK10XStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK19XStatSamplerHistory14avg_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %14)
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i64 @_ZNK19XStatSamplerHistory14max_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %16)
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i64 @_ZNK19XStatSamplerHistory14avg_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %18)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK19XStatSamplerHistory14max_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %20)
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZNK19XStatSamplerHistory12avg_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i64 @_ZNK19XStatSamplerHistory12max_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK19XStatSamplerHistory9avg_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %26)
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i64 @_ZNK19XStatSamplerHistory9max_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %28)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.5, ptr noundef %11, ptr noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z23XStatUnitBytesPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(3312) %3) #1 {
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
  %11 = call noundef ptr @_ZNK10XStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK10XStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK19XStatSamplerHistory14avg_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %14)
  %16 = udiv i64 %15, 1048576
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i64 @_ZNK19XStatSamplerHistory14max_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %17)
  %19 = udiv i64 %18, 1048576
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK19XStatSamplerHistory14avg_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %20)
  %22 = udiv i64 %21, 1048576
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZNK19XStatSamplerHistory14max_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %23)
  %25 = udiv i64 %24, 1048576
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK19XStatSamplerHistory12avg_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %26)
  %28 = udiv i64 %27, 1048576
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i64 @_ZNK19XStatSamplerHistory12max_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %29)
  %31 = udiv i64 %30, 1048576
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i64 @_ZNK19XStatSamplerHistory9avg_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %32)
  %34 = udiv i64 %33, 1048576
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i64 @_ZNK19XStatSamplerHistory9max_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %35)
  %37 = udiv i64 %36, 1048576
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.6, ptr noundef %11, ptr noundef %13, i64 noundef %16, i64 noundef %19, i64 noundef %22, i64 noundef %25, i64 noundef %28, i64 noundef %31, i64 noundef %34, i64 noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(3312) %3) #1 {
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
  %11 = call noundef ptr @_ZNK10XStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK10XStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZNK19XStatSamplerHistory14avg_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %14)
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i64 @_ZNK19XStatSamplerHistory14max_10_secondsEv(ptr noundef nonnull align 8 dereferenceable(3312) %16)
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i64 @_ZNK19XStatSamplerHistory14avg_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %18)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i64 @_ZNK19XStatSamplerHistory14max_10_minutesEv(ptr noundef nonnull align 8 dereferenceable(3312) %20)
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZNK19XStatSamplerHistory12avg_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i64 @_ZNK19XStatSamplerHistory12max_10_hoursEv(ptr noundef nonnull align 8 dereferenceable(3312) %24)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef i64 @_ZNK19XStatSamplerHistory9avg_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %26)
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef i64 @_ZNK19XStatSamplerHistory9max_totalEv(ptr noundef nonnull align 8 dereferenceable(3312) %28)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.7, ptr noundef %11, ptr noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XStatValueC2EPKcS1_jj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
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
  %12 = getelementptr inbounds %class.XStatValue, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.XStatValue, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.XStatValue, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.XStatValue, ptr %11, i32 0, i32 3
  %19 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  store i32 %19, ptr %18, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XStatValue10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %3 = call noundef i32 @_Z8align_upIjjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %2, i32 noundef 64)
  store i32 %3, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %4 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %5 = call noundef i32 @_ZN4XCPU5countEv()
  %6 = mul i32 %4, %5
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr %1, align 8
  %9 = call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 64, i64 noundef %8)
  store i64 %9, ptr @_ZN10XStatValue5_baseE, align 8
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
define linkonce_odr hidden noundef i32 @_ZN4XCPU5countEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN2os15processor_countEv()
  ret i32 %1
}

declare noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10XStatValue2idEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatValue, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12XStatSamplerC2EPKcS1_PFv15LogTargetHandleRKS_RK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
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
  call void @_ZN18XStatIterableValueI12XStatSamplerEC2EPKcS3_j(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11, i32 noundef 24)
  %12 = getelementptr inbounds %class.XStatSampler, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XStatIterableValueI12XStatSamplerEC2EPKcS3_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = load i32, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  %14 = load i32, ptr %8, align 4
  call void @_ZN10XStatValueC2EPKcS1_jj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14)
  %15 = getelementptr inbounds %class.XStatIterableValue, ptr %9, i32 0, i32 1
  %16 = call noundef ptr @_ZNK18XStatIterableValueI12XStatSamplerE6insertEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12XStatSampler3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4XCPU2idEv()
  %5 = call noundef ptr @_ZNK10XStatValue13get_cpu_localI16XStatSamplerDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10XStatValue13get_cpu_localI16XStatSamplerDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %9 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %10 = load i32, ptr %4, align 4
  %11 = mul i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = add i64 %8, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds %class.XStatValue, ptr %7, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = add i64 %14, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = inttoptr i64 %19 to ptr
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4XCPU2idEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %3 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %class.PaddedEnd, ptr %2, i64 %5
  %7 = getelementptr inbounds %"struct.XCPU::XCPUAffinity", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  br label %17

15:                                               ; preds = %0
  %16 = call noundef i32 @_ZN4XCPU7id_slowEv()
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12XStatSampler17collect_and_resetEv(ptr dead_on_unwind noalias writable sret(%struct.XStatSamplerData) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN16XStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %11 = call noundef i32 @_ZN4XCPU5countEv()
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
  %18 = call noundef ptr @_ZNK10XStatValue13get_cpu_localI16XStatSamplerDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.XStatSamplerData, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.XStatSamplerData, ptr %24, i32 0, i32 0
  %26 = call noundef i64 @_ZN6Atomic4xchgImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %25, i64 noundef 0, i32 noundef 8)
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.XStatSamplerData, ptr %27, i32 0, i32 1
  %29 = call noundef i64 @_ZN6Atomic4xchgImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %28, i64 noundef 0, i32 noundef 8)
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.XStatSamplerData, ptr %30, i32 0, i32 2
  %32 = call noundef i64 @_ZN6Atomic4xchgImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %31, i64 noundef 0, i32 noundef 8)
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds %struct.XStatSamplerData, ptr %0, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds %struct.XStatSamplerData, ptr %0, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds %struct.XStatSamplerData, ptr %0, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %23
  %46 = load i64, ptr %9, align 8
  %47 = getelementptr inbounds %struct.XStatSamplerData, ptr %0, i32 0, i32 2
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
define linkonce_odr hidden void @_ZN16XStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XStatSamplerData, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.XStatSamplerData, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.XStatSamplerData, ptr %3, i32 0, i32 2
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
define hidden noundef ptr @_ZNK12XStatSampler7printerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatSampler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12XStatCounterC2EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
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
  call void @_ZN18XStatIterableValueI12XStatCounterEC2EPKcS3_j(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11, i32 noundef 8)
  %12 = getelementptr inbounds %class.XStatCounter, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN12XStatSamplerC1EPKcS1_PFv15LogTargetHandleRKS_RK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XStatIterableValueI12XStatCounterEC2EPKcS3_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = load i32, ptr @_ZN18XStatIterableValueI12XStatCounterE6_countE, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @_ZN18XStatIterableValueI12XStatCounterE6_countE, align 4
  %14 = load i32, ptr %8, align 4
  call void @_ZN10XStatValueC2EPKcS1_jj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14)
  %15 = getelementptr inbounds %class.XStatIterableValue.1, ptr %9, i32 0, i32 1
  %16 = call noundef ptr @_ZNK18XStatIterableValueI12XStatCounterE6insertEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12XStatCounter3getEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4XCPU2idEv()
  %5 = call noundef ptr @_ZNK10XStatValue13get_cpu_localI16XStatCounterDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10XStatValue13get_cpu_localI16XStatCounterDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %9 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %10 = load i32, ptr %4, align 4
  %11 = mul i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = add i64 %8, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds %class.XStatValue, ptr %7, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = add i64 %14, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = inttoptr i64 %19 to ptr
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12XStatCounter16sample_and_resetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %8 = call noundef i32 @_ZN4XCPU5countEv()
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
  %15 = call noundef ptr @_ZNK10XStatValue13get_cpu_localI16XStatCounterDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.XStatCounterData, ptr %16, i32 0, i32 0
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
  %25 = getelementptr inbounds %class.XStatCounter, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %3, align 8
  call void @_Z11XStatSampleRK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z11XStatSampleRK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK12XStatSampler3getEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.XStatSamplerData, ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZN6Atomic3addImjEET_PVS1_T0_19atomic_memory_order(ptr noundef %12, i32 noundef 1, i32 noundef 8)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.XStatSamplerData, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %4, align 8
  %17 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %15, i64 noundef %16, i32 noundef 8)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.XStatSamplerData, ptr %18, i32 0, i32 2
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
  %29 = getelementptr inbounds %struct.XStatSamplerData, ptr %28, i32 0, i32 2
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
  %40 = call noundef ptr @_ZN7XTracer6tracerEv()
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  call void @_ZN7XTracer19report_stat_samplerERK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef %42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21XStatUnsampledCounterC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN18XStatIterableValueI21XStatUnsampledCounterEC2EPKcS3_j(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.8, ptr noundef %6, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XStatIterableValueI21XStatUnsampledCounterEC2EPKcS3_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = load i32, ptr @_ZN18XStatIterableValueI21XStatUnsampledCounterE6_countE, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @_ZN18XStatIterableValueI21XStatUnsampledCounterE6_countE, align 4
  %14 = load i32, ptr %8, align 4
  call void @_ZN10XStatValueC2EPKcS1_jj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14)
  %15 = getelementptr inbounds %class.XStatIterableValue.2, ptr %9, i32 0, i32 1
  %16 = call noundef ptr @_ZNK18XStatIterableValueI21XStatUnsampledCounterE6insertEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21XStatUnsampledCounter3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4XCPU2idEv()
  %5 = call noundef ptr @_ZNK10XStatValue13get_cpu_localI16XStatCounterDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK21XStatUnsampledCounter17collect_and_resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %struct.XStatCounterData, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN16XStatCounterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = call noundef i32 @_ZN4XCPU5countEv()
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
  %15 = call noundef ptr @_ZNK10XStatValue13get_cpu_localI16XStatCounterDataEEPT_j(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.XStatCounterData, ptr %16, i32 0, i32 0
  %18 = call noundef i64 @_ZN6Atomic4xchgImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %17, i64 noundef 0, i32 noundef 8)
  %19 = getelementptr inbounds %struct.XStatCounterData, ptr %2, i32 0, i32 0
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
  %26 = getelementptr inbounds %struct.XStatCounterData, ptr %2, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16XStatCounterDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XStatCounterData, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XStatMMUPauseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatMMUPause, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %class.XStatMMUPause, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XStatMMUPauseC2ERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XStatMMUPause, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %10)
  store double %11, ptr %8, align 8
  %12 = getelementptr inbounds %class.XStatMMUPause, ptr %7, i32 0, i32 1
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
define hidden noundef double @_ZNK13XStatMMUPause3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatMMUPause, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK13XStatMMUPause7overlapEdd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) #1 align 2 {
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
  %12 = getelementptr inbounds %class.XStatMMUPause, ptr %10, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %11, double noundef %13)
  store double %14, ptr %8, align 8
  %15 = load double, ptr %7, align 8
  %16 = getelementptr inbounds %class.XStatMMUPause, ptr %10, i32 0, i32 1
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
  %2 = phi ptr [ @_ZN8XStatMMU7_pausesE, %0 ], [ %3, %1 ]
  call void @_ZN13XStatMMUPauseC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = getelementptr inbounds %class.XStatMMUPause, ptr %2, i64 1
  %4 = icmp eq ptr %3, getelementptr inbounds (%class.XStatMMUPause, ptr @_ZN8XStatMMU7_pausesE, i64 200)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8XStatMMU5pauseEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @_ZN8XStatMMU5_nextE, align 8
  %4 = load i64, ptr %2, align 8
  %5 = sub i64 %3, %4
  %6 = sub i64 %5, 1
  %7 = urem i64 %6, 200
  %8 = getelementptr inbounds [200 x %class.XStatMMUPause], ptr @_ZN8XStatMMU7_pausesE, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN8XStatMMU13calculate_mmuEd(double noundef %0) #1 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %2, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8XStatMMU5pauseEm(i64 noundef 0)
  %10 = call noundef double @_ZNK13XStatMMUPause3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  %16 = load i64, ptr @_ZN8XStatMMU8_npausesE, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8XStatMMU5pauseEm(i64 noundef %19)
  %21 = load double, ptr %4, align 8
  %22 = load double, ptr %3, align 8
  %23 = call noundef double @_ZNK13XStatMMUPause7overlapEdd(ptr noundef nonnull align 8 dereferenceable(16) %20, double noundef %21, double noundef %22)
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
define hidden void @_ZN8XStatMMU14register_pauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.XStatMMUPause, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr @_ZN8XStatMMU5_nextE, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr @_ZN8XStatMMU5_nextE, align 8
  %9 = urem i64 %7, 200
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN13XStatMMUPauseC1ERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds [200 x %class.XStatMMUPause], ptr @_ZN8XStatMMU7_pausesE, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %6, i64 16, i1 false)
  %14 = load i64, ptr @_ZN8XStatMMU8_npausesE, align 8
  %15 = add i64 %14, 1
  %16 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %15, i64 noundef 200)
  store i64 %16, ptr @_ZN8XStatMMU8_npausesE, align 8
  %17 = load double, ptr @_ZN8XStatMMU8_mmu_2msE, align 8
  %18 = call noundef double @_ZN8XStatMMU13calculate_mmuEd(double noundef 2.000000e+00)
  %19 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %17, double noundef %18)
  store double %19, ptr @_ZN8XStatMMU8_mmu_2msE, align 8
  %20 = load double, ptr @_ZN8XStatMMU8_mmu_5msE, align 8
  %21 = call noundef double @_ZN8XStatMMU13calculate_mmuEd(double noundef 5.000000e+00)
  %22 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %20, double noundef %21)
  store double %22, ptr @_ZN8XStatMMU8_mmu_5msE, align 8
  %23 = load double, ptr @_ZN8XStatMMU9_mmu_10msE, align 8
  %24 = call noundef double @_ZN8XStatMMU13calculate_mmuEd(double noundef 1.000000e+01)
  %25 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %23, double noundef %24)
  store double %25, ptr @_ZN8XStatMMU9_mmu_10msE, align 8
  %26 = load double, ptr @_ZN8XStatMMU9_mmu_20msE, align 8
  %27 = call noundef double @_ZN8XStatMMU13calculate_mmuEd(double noundef 2.000000e+01)
  %28 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %26, double noundef %27)
  store double %28, ptr @_ZN8XStatMMU9_mmu_20msE, align 8
  %29 = load double, ptr @_ZN8XStatMMU9_mmu_50msE, align 8
  %30 = call noundef double @_ZN8XStatMMU13calculate_mmuEd(double noundef 5.000000e+01)
  %31 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %29, double noundef %30)
  store double %31, ptr @_ZN8XStatMMU9_mmu_50msE, align 8
  %32 = load double, ptr @_ZN8XStatMMU10_mmu_100msE, align 8
  %33 = call noundef double @_ZN8XStatMMU13calculate_mmuEd(double noundef 1.000000e+02)
  %34 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %32, double noundef %33)
  store double %34, ptr @_ZN8XStatMMU10_mmu_100msE, align 8
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
define hidden void @_ZN8XStatMMU5printEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %10

3:                                                ; preds = %0
  %4 = load double, ptr @_ZN8XStatMMU8_mmu_2msE, align 8
  %5 = load double, ptr @_ZN8XStatMMU8_mmu_5msE, align 8
  %6 = load double, ptr @_ZN8XStatMMU9_mmu_10msE, align 8
  %7 = load double, ptr @_ZN8XStatMMU9_mmu_20msE, align 8
  %8 = load double, ptr @_ZN8XStatMMU9_mmu_50msE, align 8
  %9 = load double, ptr @_ZN8XStatMMU10_mmu_100msE, align 8
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  call void @_ZN17ConcurrentGCTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) @_ZN10XStatPhase6_timerE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN17ConcurrentGCTimerD2Ev, ptr @_ZN10XStatPhase6_timerE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ConcurrentGCTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7GCTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV17ConcurrentGCTimer, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ConcurrentGCTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7GCTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XStatPhaseC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV10XStatPhase, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.XStatPhase, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN12XStatSamplerC1EPKcS1_PFv15LogTargetHandleRKS_RK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef %10, ptr noundef @_Z13XStatUnitTime15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10XStatPhase9log_startE15LogTargetHandleb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr %2, i1 noundef zeroext %3) #1 align 2 {
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
  %19 = call noundef ptr @_ZNK10XStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = call noundef ptr @_ZN6Thread7currentEv()
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 21
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(888) %20)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.12, ptr noundef %19, ptr noundef %24)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #4
  br label %27

25:                                               ; preds = %15
  %26 = call noundef ptr @_ZNK10XStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.13, ptr noundef %26)
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
define hidden noundef ptr @_ZNK10XStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatPhase, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK10XStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) #1 align 2 {
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
  %21 = call noundef ptr @_ZNK10XStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %22 = call noundef ptr @_ZN6Thread7currentEv()
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 21
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(888) %22)
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %28)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.14, ptr noundef %21, ptr noundef %26, double noundef %29)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #4
  br label %35

30:                                               ; preds = %17
  %31 = call noundef ptr @_ZNK10XStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %33)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.15, ptr noundef %31, double noundef %34)
  br label %35

35:                                               ; preds = %30, %20, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10XStatPhase5timerEv() #1 align 2 {
  ret ptr @_ZN10XStatPhase6_timerE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatPhaseCycleC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10XStatPhaseC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.16, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV15XStatPhaseCycle, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15XStatPhaseCycle14register_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN10XStatPhase5timerEv()
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = call noundef ptr @_ZN7XTracer6tracerEv()
  %11 = call noundef ptr @_ZN14XCollectedHeap4heapEv()
  %12 = call noundef i32 @_ZN13CollectedHeap8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = call noundef ptr @_ZN14XCollectedHeap4heapEv()
  call void @_ZN13CollectedHeap20print_heap_before_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %15 = call noundef ptr @_ZN14XCollectedHeap4heapEv()
  %16 = call noundef ptr @_ZN7XTracer6tracerEv()
  call void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef %16)
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %23

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZN14XCollectedHeap4heapEv()
  %21 = call noundef i32 @_ZN13CollectedHeap8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
  %22 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %21)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.17, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7XTracer6tracerEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  ret ptr %1
}

declare void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef ptr @_ZN14XCollectedHeap4heapEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13CollectedHeap8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN13CollectedHeap20print_heap_before_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15XStatPhaseCycle12register_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.TimeInterval, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN6XAbort12should_abortEv()
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  br label %17

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZN14XCollectedHeap4heapEv()
  %15 = call noundef i32 @_ZN13CollectedHeap8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %16 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %15)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.18, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %12
  br label %59

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN10XStatPhase5timerEv()
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %24 = call noundef ptr @_ZN14XCollectedHeap4heapEv()
  call void @_ZN13CollectedHeap19print_heap_after_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %24)
  %25 = call noundef ptr @_ZN14XCollectedHeap4heapEv()
  %26 = call noundef ptr @_ZN7XTracer6tracerEv()
  call void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef %26)
  %27 = call noundef ptr @_ZN7XTracer6tracerEv()
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZN10XStatPhase5timerEv()
  %30 = call noundef ptr @_ZN7GCTimer15time_partitionsEv(ptr noundef nonnull align 8 dereferenceable(112) %29)
  call void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds %class.TimeInterval, ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %class.Representation, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %33, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %33, 1
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds %class.XStatPhase, ptr %8, i32 0, i32 1
  %42 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_Z11XStatSampleRK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef %42)
  call void @_ZN9XStatLoad5printEv()
  call void @_ZN8XStatMMU5printEv()
  call void @_ZN9XStatMark5printEv()
  call void @_ZN13XStatNMethods5printEv()
  call void @_ZN14XStatMetaspace5printEv()
  call void @_ZN15XStatReferences5printEv()
  call void @_ZN15XStatRelocation5printEv()
  call void @_ZN9XStatHeap5printEv()
  %43 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %43, label %45, label %44

44:                                               ; preds = %18
  br label %59

45:                                               ; preds = %18
  %46 = call noundef ptr @_ZN14XCollectedHeap4heapEv()
  %47 = call noundef i32 @_ZN13CollectedHeap8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(104) %46)
  %48 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %47)
  %49 = call noundef i64 @_ZN9XStatHeap18used_at_mark_startEv()
  %50 = udiv i64 %49, 1048576
  %51 = call noundef i64 @_ZN9XStatHeap18used_at_mark_startEv()
  %52 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %53 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %51, i64 noundef %52)
  %54 = call noundef i64 @_ZN9XStatHeap20used_at_relocate_endEv()
  %55 = udiv i64 %54, 1048576
  %56 = call noundef i64 @_ZN9XStatHeap20used_at_relocate_endEv()
  %57 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %58 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %56, i64 noundef %57)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.19, ptr noundef %48, i64 noundef %50, double noundef %53, i64 noundef %55, double noundef %58)
  br label %59

59:                                               ; preds = %45, %44, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6XAbort12should_abortEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN6Atomic12load_acquireIbEET_PVKS1_(ptr noundef @_ZN6XAbort13_should_abortE)
  ret i1 %1
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

declare void @_ZN13CollectedHeap19print_heap_after_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

declare void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7GCTimer15time_partitionsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCTimer, ptr %3, i32 0, i32 3
  ret ptr %4
}

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
define hidden void @_ZN9XStatLoad5printEv() #1 align 2 {
  %1 = alloca [3 x double], align 16
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 0
  %3 = call noundef i32 @_ZN2os7loadavgEPdi(ptr noundef %2, i32 noundef 3)
  %4 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %13

6:                                                ; preds = %0
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 0
  %8 = load double, ptr %7, align 16
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %12 = load double, ptr %11, align 16
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.39, double noundef %8, double noundef %10, double noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XStatMark5printEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %9

3:                                                ; preds = %0
  %4 = load i64, ptr @_ZN9XStatMark9_nstripesE, align 8
  %5 = load i64, ptr @_ZN9XStatMark16_nproactiveflushE, align 8
  %6 = load i64, ptr @_ZN9XStatMark16_nterminateflushE, align 8
  %7 = load i64, ptr @_ZN9XStatMark13_ntrycompleteE, align 8
  %8 = load i64, ptr @_ZN9XStatMark10_ncontinueE, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.40, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %9

9:                                                ; preds = %3, %2
  %10 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %15

12:                                               ; preds = %9
  %13 = load i64, ptr @_ZN9XStatMark17_mark_stack_usageE, align 8
  %14 = udiv i64 %13, 1048576
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.41, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XStatNMethods5printEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %6

3:                                                ; preds = %0
  %4 = call noundef i64 @_ZN13XNMethodTable19registered_nmethodsEv()
  %5 = call noundef i64 @_ZN13XNMethodTable21unregistered_nmethodsEv()
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.48, i64 noundef %4, i64 noundef %5)
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XStatMetaspace5printEv() #1 align 2 {
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.49, i64 noundef %6, i64 noundef %8, i64 noundef %10)
  br label %11

11:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatReferences5printEv() #1 align 2 {
  call void @_ZN15XStatReferences5printEPKcRKNS_6XCountE(ptr noundef @.str.51, ptr noundef nonnull align 8 dereferenceable(24) @_ZN15XStatReferences5_softE)
  call void @_ZN15XStatReferences5printEPKcRKNS_6XCountE(ptr noundef @.str.52, ptr noundef nonnull align 8 dereferenceable(24) @_ZN15XStatReferences5_weakE)
  call void @_ZN15XStatReferences5printEPKcRKNS_6XCountE(ptr noundef @.str.53, ptr noundef nonnull align 8 dereferenceable(24) @_ZN15XStatReferences6_finalE)
  call void @_ZN15XStatReferences5printEPKcRKNS_6XCountE(ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(24) @_ZN15XStatReferences8_phantomE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatRelocation5printEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27XRelocationSetSelectorStats5smallEv(ptr noundef nonnull align 8 dereferenceable(144) @_ZN15XStatRelocation15_selector_statsE)
  %2 = load i64, ptr @_ZN15XStatRelocation21_small_in_place_countE, align 8
  call void @_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm(ptr noundef @.str.44, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2)
  %3 = load i64, ptr @XPageSizeMedium, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27XRelocationSetSelectorStats6mediumEv(ptr noundef nonnull align 8 dereferenceable(144) @_ZN15XStatRelocation15_selector_statsE)
  %7 = load i64, ptr @_ZN15XStatRelocation22_medium_in_place_countE, align 8
  call void @_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm(ptr noundef @.str.45, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %7)
  br label %8

8:                                                ; preds = %5, %0
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27XRelocationSetSelectorStats5largeEv(ptr noundef nonnull align 8 dereferenceable(144) @_ZN15XStatRelocation15_selector_statsE)
  call void @_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm(ptr noundef @.str.46, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 0)
  %10 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr @_ZN15XStatRelocation17_forwarding_usageE, align 8
  %14 = udiv i64 %13, 1048576
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.47, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XStatHeap5printEv() #1 align 2 {
  %1 = alloca %class.XStatTablePrinter, align 8
  %2 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %3 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %4 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %5 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %6 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %7 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %8 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %9 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %10 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %11 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %12 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %13 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %14 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %15 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %16 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %17 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %18 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %19 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %20 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %21 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %22 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %23 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %24 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %25 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %26 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %27 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %28 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %29 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %30 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %31 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %32 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %33 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %34 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %35 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %36 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %37 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %38 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %39 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %40 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %41 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %42 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %43 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %44 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %45 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %46 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %47 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %48 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %49 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %50 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %51 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %52 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %53 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %54 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %55 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %56 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %57 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %58 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %59 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %60 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %61 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %62 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %63 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %64 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %65 = alloca %"class.XStatTablePrinter::XColumn", align 8
  %66 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %66, label %68, label %67

67:                                               ; preds = %0
  br label %74

68:                                               ; preds = %0
  %69 = load i64, ptr @_ZN9XStatHeap14_at_initializeE, align 8
  %70 = udiv i64 %69, 1048576
  %71 = load i64, ptr @_ZN9XStatHeap14_at_initializeE, align 8
  %72 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %73 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %71, i64 noundef %72)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.55, i64 noundef %70, double noundef %73)
  br label %74

74:                                               ; preds = %68, %67
  %75 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  br label %83

77:                                               ; preds = %74
  %78 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtInitialize", ptr @_ZN9XStatHeap14_at_initializeE, i32 0, i32 1), align 8
  %79 = udiv i64 %78, 1048576
  %80 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtInitialize", ptr @_ZN9XStatHeap14_at_initializeE, i32 0, i32 1), align 8
  %81 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %82 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %80, i64 noundef %81)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.56, i64 noundef %79, double noundef %82)
  br label %83

83:                                               ; preds = %77, %76
  %84 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  br label %92

86:                                               ; preds = %83
  %87 = load i64, ptr @_ZN9XStatHeap14_at_mark_startE, align 8
  %88 = udiv i64 %87, 1048576
  %89 = load i64, ptr @_ZN9XStatHeap14_at_mark_startE, align 8
  %90 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %91 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %89, i64 noundef %90)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.57, i64 noundef %88, double noundef %91)
  br label %92

92:                                               ; preds = %86, %85
  call void @_ZN17XStatTablePrinterC2Emm(ptr noundef nonnull align 8 dereferenceable(272) %1, i64 noundef 10, i64 noundef 18)
  %93 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  br label %97

95:                                               ; preds = %92
  call void @_ZN17XStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(272) %1)
  call void @_ZN17XStatTablePrinter7XColumn4fillEc(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 32)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.58)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.59)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.60)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.61)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.62)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn6centerEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.63)
  %96 = call noundef ptr @_ZN17XStatTablePrinter7XColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.13, ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %94
  %98 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  br label %132

100:                                              ; preds = %97
  call void @_ZN17XStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %17, ptr noundef nonnull align 8 dereferenceable(272) %1)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.64)
  %101 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkStart", ptr @_ZN9XStatHeap14_at_mark_startE, i32 0, i32 1), align 8
  %102 = udiv i64 %101, 1048576
  %103 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkStart", ptr @_ZN9XStatHeap14_at_mark_startE, i32 0, i32 1), align 8
  %104 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %105 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %103, i64 noundef %104)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.65, i64 noundef %102, double noundef %105)
  %106 = load i64, ptr @_ZN9XStatHeap12_at_mark_endE, align 8
  %107 = udiv i64 %106, 1048576
  %108 = load i64, ptr @_ZN9XStatHeap12_at_mark_endE, align 8
  %109 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %110 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %108, i64 noundef %109)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.65, i64 noundef %107, double noundef %110)
  %111 = load i64, ptr @_ZN9XStatHeap18_at_relocate_startE, align 8
  %112 = udiv i64 %111, 1048576
  %113 = load i64, ptr @_ZN9XStatHeap18_at_relocate_startE, align 8
  %114 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %115 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %113, i64 noundef %114)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.65, i64 noundef %112, double noundef %115)
  %116 = load i64, ptr @_ZN9XStatHeap16_at_relocate_endE, align 8
  %117 = udiv i64 %116, 1048576
  %118 = load i64, ptr @_ZN9XStatHeap16_at_relocate_endE, align 8
  %119 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %120 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %118, i64 noundef %119)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.65, i64 noundef %117, double noundef %120)
  %121 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 1), align 8
  %122 = udiv i64 %121, 1048576
  %123 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 1), align 8
  %124 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %125 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %123, i64 noundef %124)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.65, i64 noundef %122, double noundef %125)
  %126 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 2), align 8
  %127 = udiv i64 %126, 1048576
  %128 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 2), align 8
  %129 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %130 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %128, i64 noundef %129)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.65, i64 noundef %127, double noundef %130)
  %131 = call noundef ptr @_ZN17XStatTablePrinter7XColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.13, ptr noundef %131)
  br label %132

132:                                              ; preds = %100, %99
  %133 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %133, label %135, label %134

134:                                              ; preds = %132
  br label %167

135:                                              ; preds = %132
  call void @_ZN17XStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %25, ptr noundef nonnull align 8 dereferenceable(272) %1)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.66)
  %136 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkStart", ptr @_ZN9XStatHeap14_at_mark_startE, i32 0, i32 2), align 8
  %137 = udiv i64 %136, 1048576
  %138 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkStart", ptr @_ZN9XStatHeap14_at_mark_startE, i32 0, i32 2), align 8
  %139 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %140 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %138, i64 noundef %139)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.65, i64 noundef %137, double noundef %140)
  %141 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 1), align 8
  %142 = udiv i64 %141, 1048576
  %143 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 1), align 8
  %144 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %145 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %143, i64 noundef %144)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.65, i64 noundef %142, double noundef %145)
  %146 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateStart", ptr @_ZN9XStatHeap18_at_relocate_startE, i32 0, i32 1), align 8
  %147 = udiv i64 %146, 1048576
  %148 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateStart", ptr @_ZN9XStatHeap18_at_relocate_startE, i32 0, i32 1), align 8
  %149 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %150 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %148, i64 noundef %149)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.65, i64 noundef %147, double noundef %150)
  %151 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 3), align 8
  %152 = udiv i64 %151, 1048576
  %153 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 3), align 8
  %154 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %155 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %153, i64 noundef %154)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.65, i64 noundef %152, double noundef %155)
  %156 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 4), align 8
  %157 = udiv i64 %156, 1048576
  %158 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 4), align 8
  %159 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %160 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %158, i64 noundef %159)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.65, i64 noundef %157, double noundef %160)
  %161 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 5), align 8
  %162 = udiv i64 %161, 1048576
  %163 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 5), align 8
  %164 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %165 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %163, i64 noundef %164)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.65, i64 noundef %162, double noundef %165)
  %166 = call noundef ptr @_ZN17XStatTablePrinter7XColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.13, ptr noundef %166)
  br label %167

167:                                              ; preds = %135, %134
  %168 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %168, label %170, label %169

169:                                              ; preds = %167
  br label %202

170:                                              ; preds = %167
  call void @_ZN17XStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %33, ptr noundef nonnull align 8 dereferenceable(272) %1)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.67)
  %171 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkStart", ptr @_ZN9XStatHeap14_at_mark_startE, i32 0, i32 3), align 8
  %172 = udiv i64 %171, 1048576
  %173 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkStart", ptr @_ZN9XStatHeap14_at_mark_startE, i32 0, i32 3), align 8
  %174 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %175 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %173, i64 noundef %174)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.65, i64 noundef %172, double noundef %175)
  %176 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 2), align 8
  %177 = udiv i64 %176, 1048576
  %178 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 2), align 8
  %179 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %180 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %178, i64 noundef %179)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.65, i64 noundef %177, double noundef %180)
  %181 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateStart", ptr @_ZN9XStatHeap18_at_relocate_startE, i32 0, i32 2), align 8
  %182 = udiv i64 %181, 1048576
  %183 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateStart", ptr @_ZN9XStatHeap18_at_relocate_startE, i32 0, i32 2), align 8
  %184 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %185 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %183, i64 noundef %184)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.65, i64 noundef %182, double noundef %185)
  %186 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 6), align 8
  %187 = udiv i64 %186, 1048576
  %188 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 6), align 8
  %189 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %190 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %188, i64 noundef %189)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.65, i64 noundef %187, double noundef %190)
  %191 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 7), align 8
  %192 = udiv i64 %191, 1048576
  %193 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 7), align 8
  %194 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %195 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %193, i64 noundef %194)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.65, i64 noundef %192, double noundef %195)
  %196 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 8), align 8
  %197 = udiv i64 %196, 1048576
  %198 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 8), align 8
  %199 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %200 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %198, i64 noundef %199)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.65, i64 noundef %197, double noundef %200)
  %201 = call noundef ptr @_ZN17XStatTablePrinter7XColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.13, ptr noundef %201)
  br label %202

202:                                              ; preds = %170, %169
  %203 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  br label %222

205:                                              ; preds = %202
  call void @_ZN17XStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %41, ptr noundef nonnull align 8 dereferenceable(272) %1)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.68)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.69, ptr noundef @.str.70)
  %206 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 3), align 8
  %207 = udiv i64 %206, 1048576
  %208 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 3), align 8
  %209 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %210 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %208, i64 noundef %209)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.65, i64 noundef %207, double noundef %210)
  %211 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 3), align 8
  %212 = udiv i64 %211, 1048576
  %213 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 3), align 8
  %214 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %215 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %213, i64 noundef %214)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.65, i64 noundef %212, double noundef %215)
  %216 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 3), align 8
  %217 = udiv i64 %216, 1048576
  %218 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 3), align 8
  %219 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %220 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %218, i64 noundef %219)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.65, i64 noundef %217, double noundef %220)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.69, ptr noundef @.str.70)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.69, ptr noundef @.str.70)
  %221 = call noundef ptr @_ZN17XStatTablePrinter7XColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.13, ptr noundef %221)
  br label %222

222:                                              ; preds = %205, %204
  %223 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %223, label %225, label %224

224:                                              ; preds = %222
  br label %242

225:                                              ; preds = %222
  call void @_ZN17XStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %49, ptr noundef nonnull align 8 dereferenceable(272) %1)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.71)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.69, ptr noundef @.str.70)
  %226 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 4), align 8
  %227 = udiv i64 %226, 1048576
  %228 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 4), align 8
  %229 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %230 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %228, i64 noundef %229)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.65, i64 noundef %227, double noundef %230)
  %231 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateStart", ptr @_ZN9XStatHeap18_at_relocate_startE, i32 0, i32 3), align 8
  %232 = udiv i64 %231, 1048576
  %233 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateStart", ptr @_ZN9XStatHeap18_at_relocate_startE, i32 0, i32 3), align 8
  %234 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %235 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %233, i64 noundef %234)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.65, i64 noundef %232, double noundef %235)
  %236 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 9), align 8
  %237 = udiv i64 %236, 1048576
  %238 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 9), align 8
  %239 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %240 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %238, i64 noundef %239)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.65, i64 noundef %237, double noundef %240)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.69, ptr noundef @.str.70)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.69, ptr noundef @.str.70)
  %241 = call noundef ptr @_ZN17XStatTablePrinter7XColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.13, ptr noundef %241)
  br label %242

242:                                              ; preds = %225, %224
  %243 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %243, label %245, label %244

244:                                              ; preds = %242
  br label %262

245:                                              ; preds = %242
  call void @_ZN17XStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %57, ptr noundef nonnull align 8 dereferenceable(272) %1)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.72)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.69, ptr noundef @.str.70)
  %246 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 5), align 8
  %247 = udiv i64 %246, 1048576
  %248 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 5), align 8
  %249 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %250 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %248, i64 noundef %249)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.65, i64 noundef %247, double noundef %250)
  %251 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateStart", ptr @_ZN9XStatHeap18_at_relocate_startE, i32 0, i32 4), align 8
  %252 = udiv i64 %251, 1048576
  %253 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateStart", ptr @_ZN9XStatHeap18_at_relocate_startE, i32 0, i32 4), align 8
  %254 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %255 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %253, i64 noundef %254)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.65, i64 noundef %252, double noundef %255)
  %256 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 10), align 8
  %257 = udiv i64 %256, 1048576
  %258 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 10), align 8
  %259 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %260 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %258, i64 noundef %259)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.65, i64 noundef %257, double noundef %260)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.69, ptr noundef @.str.70)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.69, ptr noundef @.str.70)
  %261 = call noundef ptr @_ZN17XStatTablePrinter7XColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.13, ptr noundef %261)
  br label %262

262:                                              ; preds = %245, %244
  %263 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %263, label %265, label %264

264:                                              ; preds = %262
  br label %277

265:                                              ; preds = %262
  call void @_ZN17XStatTablePrinterclEv(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %65, ptr noundef nonnull align 8 dereferenceable(272) %1)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.73)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.69, ptr noundef @.str.70)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.69, ptr noundef @.str.70)
  %266 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateStart", ptr @_ZN9XStatHeap18_at_relocate_startE, i32 0, i32 5), align 8
  %267 = udiv i64 %266, 1048576
  %268 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateStart", ptr @_ZN9XStatHeap18_at_relocate_startE, i32 0, i32 5), align 8
  %269 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %270 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %268, i64 noundef %269)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.65, i64 noundef %267, double noundef %270)
  %271 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 11), align 8
  %272 = udiv i64 %271, 1048576
  %273 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 11), align 8
  %274 = call noundef i64 @_ZN9XStatHeap12max_capacityEv()
  %275 = call noundef double @_Z10percent_ofImEdT_S0_(i64 noundef %273, i64 noundef %274)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.65, i64 noundef %272, double noundef %275)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.69, ptr noundef @.str.70)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.69, ptr noundef @.str.70)
  %276 = call noundef ptr @_ZN17XStatTablePrinter7XColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.13, ptr noundef %276)
  br label %277

277:                                              ; preds = %265, %264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9XStatHeap18used_at_mark_startEv() #1 align 2 {
  %1 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkStart", ptr @_ZN9XStatHeap14_at_mark_startE, i32 0, i32 3), align 8
  ret i64 %1
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
define hidden noundef i64 @_ZN9XStatHeap12max_capacityEv() #1 align 2 {
  %1 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtInitialize", ptr @_ZN9XStatHeap14_at_initializeE, i32 0, i32 1), align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9XStatHeap20used_at_relocate_endEv() #1 align 2 {
  %1 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 6), align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN15XStatPhasePause4_maxE)
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
define hidden void @_ZN15XStatPhasePauseC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10XStatPhaseC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.21, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV15XStatPhasePause, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15XStatPhasePause3maxEv() #1 align 2 {
  ret ptr @_ZN15XStatPhasePause4_maxE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15XStatPhasePause14register_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetImpl, align 1
  %6 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN10XStatPhase5timerEv()
  %9 = call noundef ptr @_ZNK10XStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK10XStatPhase9log_startE15LogTargetHandleb(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 %12, ptr %14, i1 noundef zeroext false)
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
define hidden void @_ZNK15XStatPhasePause12register_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.TimeInterval, align 8
  %8 = alloca %class.LogTargetImpl.18, align 1
  %9 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN10XStatPhase5timerEv()
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds %class.TimeInterval, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %class.Representation, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %15, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %15, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.XStatPhase, ptr %10, i32 0, i32 1
  %24 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_Z11XStatSampleRK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef %24)
  %25 = call noundef zeroext i1 @_ZNK14RepresentationI29CompositeElapsedCounterSourceEltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN15XStatPhasePause4_maxE, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN15XStatPhasePause4_maxE, ptr align 8 %7, i64 16, i1 false)
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @_ZN8XStatMMU14register_pauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %30 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
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
define hidden void @_ZN20XStatPhaseConcurrentC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10XStatPhaseC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.21, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV20XStatPhaseConcurrent, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20XStatPhaseConcurrent14register_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetImpl, align 1
  %6 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN10XStatPhase5timerEv()
  %9 = call noundef ptr @_ZNK10XStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN17ConcurrentGCTimer28register_gc_concurrent_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK10XStatPhase9log_startE15LogTargetHandleb(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 %12, ptr %14, i1 noundef zeroext false)
  ret void
}

declare void @_ZN17ConcurrentGCTimer28register_gc_concurrent_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20XStatPhaseConcurrent12register_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.TimeInterval, align 8
  %8 = alloca %class.LogTargetImpl.18, align 1
  %9 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN6XAbort12should_abortEv()
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN10XStatPhase5timerEv()
  %15 = load ptr, ptr %6, align 8
  call void @_ZN17ConcurrentGCTimer26register_gc_concurrent_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds %class.TimeInterval, ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %class.Representation, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %18, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %18, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.XStatPhase, ptr %10, i32 0, i32 1
  %27 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_Z11XStatSampleRK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef %27)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %28 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 %29, ptr %31, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %13, %12
  ret void
}

declare void @_ZN17ConcurrentGCTimer26register_gc_concurrent_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XStatSubPhaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10XStatPhaseC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.22, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13XStatSubPhase, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13XStatSubPhase14register_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetImpl.20, align 1
  %6 = alloca %class.LogTargetHandle, align 8
  %7 = alloca %class.LogTargetImpl, align 1
  %8 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN7XThread9is_workerEv()
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZNK10XStatPhase9log_startE15LogTargetHandleb(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 %13, ptr %15, i1 noundef zeroext true)
  br label %21

16:                                               ; preds = %2
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_142ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_142ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %17 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZNK10XStatPhase9log_startE15LogTargetHandleb(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 %18, ptr %20, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7XThread9is_workerEv() #1 comdat align 2 {
  call void @_ZN7XThread18ensure_initializedEv()
  %1 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread10_is_workerE)
  %2 = load i8, ptr %1, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

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
define hidden void @_ZNK13XStatSubPhase12register_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.TimeInterval, align 8
  %8 = alloca %class.LogTargetImpl.22, align 1
  %9 = alloca %class.LogTargetHandle, align 8
  %10 = alloca %class.LogTargetImpl.24, align 1
  %11 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN6XAbort12should_abortEv()
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %43

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZN7XTracer6tracerEv()
  %17 = call noundef ptr @_ZNK10XStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds %class.TimeInterval, ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %class.Representation, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %22, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %22, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds %class.XStatPhase, ptr %12, i32 0, i32 1
  %31 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_Z11XStatSampleRK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %31)
  %32 = call noundef zeroext i1 @_ZN7XThread9is_workerEv()
  br i1 %32, label %33, label %38

33:                                               ; preds = %15
  call void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %34 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 %35, ptr %37, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  br label %43

38:                                               ; preds = %15
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %39 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 %40, ptr %42, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %38, %33, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN8JfrEventI17EventZThreadPhaseE10is_enabledEv()
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN7XTracer17send_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %11, %4
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
define hidden void @_ZN18XStatCriticalPhaseC2EPKcb(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN10XStatPhaseC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.23, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV18XStatCriticalPhase, i32 0, i32 0, i32 2), ptr %8, align 8
  %10 = getelementptr inbounds %class.XStatCriticalPhase, ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef @.str.23, ptr noundef %11, ptr noundef @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory)
  %12 = getelementptr inbounds %class.XStatCriticalPhase, ptr %8, i32 0, i32 2
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18XStatCriticalPhase14register_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18XStatCriticalPhase12register_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.TimeInterval, align 8
  %8 = alloca %class.LogTargetImpl.26, align 1
  %9 = alloca %class.LogTargetHandle, align 8
  %10 = alloca %class.LogTargetImpl.28, align 1
  %11 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN7XTracer6tracerEv()
  %14 = call noundef ptr @_ZNK10XStatPhase4nameEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds %class.TimeInterval, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.Representation, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %19, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %19, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.XStatPhase, ptr %12, i32 0, i32 1
  %28 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_Z11XStatSampleRK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef %28)
  %29 = getelementptr inbounds %class.XStatCriticalPhase, ptr %12, i32 0, i32 1
  call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) %29, i64 noundef 1)
  %30 = getelementptr inbounds %class.XStatCriticalPhase, ptr %12, i32 0, i32 2
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %3
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %34 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 %35, ptr %37, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  br label %43

38:                                               ; preds = %3
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %39 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 %40, ptr %42, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %38, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK12XStatCounter3getEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.XStatCounterData, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %4, align 8
  %12 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %10, i64 noundef %11, i32 noundef 8)
  store i64 %12, ptr %6, align 8
  %13 = call noundef ptr @_ZN7XTracer6tracerEv()
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  call void @_ZN7XTracer19report_stat_counterERK12XStatCountermm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef %15, i64 noundef %16)
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
define linkonce_odr hidden void @_ZN7XTracer19report_stat_samplerERK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN8JfrEventI23EventZStatisticsSamplerE10is_enabledEv()
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN7XTracer17send_stat_samplerERK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XTracer19report_stat_counterERK12XStatCountermm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN8JfrEventI23EventZStatisticsCounterE10is_enabledEv()
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  call void @_ZN7XTracer17send_stat_counterERK12XStatCountermm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z8XStatIncRK21XStatUnsampledCounterm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21XStatUnsampledCounter3getEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.XStatCounterData, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %9, i64 noundef %10, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  call void @_ZN21XStatUnsampledCounterC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN14XStatAllocRate8_counterE, ptr noundef @.str.25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" {
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) @_ZN14XStatAllocRate8_samplesE, i32 noundef 10, double noundef 3.000000e-01)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12TruncatedSeqD1Ev, ptr @_ZN14XStatAllocRate8_samplesE, ptr @__dso_handle) #4
  ret void
}

declare void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" {
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) @_ZN14XStatAllocRate5_rateE, i32 noundef 10, double noundef 3.000000e-01)
  %1 = call i32 @__cxa_atexit(ptr @_ZN12TruncatedSeqD1Ev, ptr @_ZN14XStatAllocRate5_rateE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN14XStatAllocRate7counterEv() #1 align 2 {
  ret ptr @_ZN14XStatAllocRate8_counterE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14XStatAllocRate16sample_and_resetEv() #1 align 2 {
  %1 = alloca %struct.XStatCounterData, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @_ZNK21XStatUnsampledCounter17collect_and_resetEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN14XStatAllocRate8_counterE)
  %4 = getelementptr inbounds %struct.XStatCounterData, ptr %1, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds %struct.XStatCounterData, ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = uitofp i64 %6 to double
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN14XStatAllocRate8_samplesE, double noundef %7)
  %8 = call noundef double @_ZNK6AbsSeq3sumEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14XStatAllocRate8_samplesE)
  %9 = fptoui double %8 to i64
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  %11 = uitofp i64 %10 to double
  call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN14XStatAllocRate5_rateE, double noundef %11)
  %12 = load i64, ptr %2, align 8
  ret i64 %12
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN14XStatAllocRate7predictEv() #1 align 2 {
  %1 = call noundef double @_ZNK12TruncatedSeq12predict_nextEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZN14XStatAllocRate5_rateE)
  ret double %1
}

declare noundef double @_ZNK12TruncatedSeq12predict_nextEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN14XStatAllocRate3avgEv() #1 align 2 {
  %1 = call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14XStatAllocRate5_rateE)
  ret double %1
}

declare noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN14XStatAllocRate2sdEv() #1 align 2 {
  %1 = call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14XStatAllocRate5_rateE)
  ret double %1
}

declare noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XStatC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV5XStat, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.XStat, ptr %3, i32 0, i32 2
  call void @_ZN10XMetronomeC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 1)
  call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %3, ptr noundef @.str.28)
  call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %3, i32 noundef 9)
  ret void
}

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @_ZN10XMetronomeC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) #2

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5XStat18sample_and_collectEP19XStatSamplerHistory(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.XStatSamplerData, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call noundef ptr @_ZN18XStatIterableValueI12XStatCounterE5firstEv()
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %15, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  call void @_ZNK12XStatCounter16sample_and_resetEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK18XStatIterableValueI12XStatCounterE4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %5, align 8
  br label %10, !llvm.loop !12

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN18XStatIterableValueI12XStatSamplerE5firstEv()
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %31, %18
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZNK10XStatValue2idEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %class.XStatSamplerHistory, ptr %24, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_ZNK12XStatSampler17collect_and_resetEv(ptr dead_on_unwind writable sret(%struct.XStatSamplerData) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %30)
  call void @_ZN19XStatSamplerHistory3addERK16XStatSamplerData(ptr noundef nonnull align 8 dereferenceable(3312) %29, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK18XStatIterableValueI12XStatSamplerE4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  store ptr %33, ptr %6, align 8
  br label %20, !llvm.loop !13

34:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18XStatIterableValueI12XStatCounterE5firstEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN18XStatIterableValueI12XStatCounterE6_firstE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18XStatIterableValueI12XStatCounterE4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatIterableValue.1, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18XStatIterableValueI12XStatSamplerE5firstEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19XStatSamplerHistory3addERK16XStatSamplerData(ptr noundef nonnull align 8 dereferenceable(3312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN27XStatSamplerHistoryIntervalILm10EE3addERK16XStatSamplerData(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm10EE5totalEv(ptr noundef nonnull align 8 dereferenceable(296) %11)
  %13 = call noundef zeroext i1 @_ZN27XStatSamplerHistoryIntervalILm60EE3addERK16XStatSamplerData(ptr noundef nonnull align 8 dereferenceable(1496) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %16)
  %18 = call noundef zeroext i1 @_ZN27XStatSamplerHistoryIntervalILm60EE3addERK16XStatSamplerData(ptr noundef nonnull align 8 dereferenceable(1496) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 3
  %21 = getelementptr inbounds %class.XStatSamplerHistory, ptr %5, i32 0, i32 2
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %21)
  call void @_ZN16XStatSamplerData3addERKS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23, %9
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18XStatIterableValueI12XStatSamplerE4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatIterableValue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5XStat12should_printE15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(1056) %0, i32 %1, ptr %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.LogTargetHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load atomic i8, ptr @_ZGVZNK5XStat12should_printE15LogTargetHandleE8print_at acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18, !prof !14

12:                                               ; preds = %3
  %13 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK5XStat12should_printE15LogTargetHandleE8print_at) #4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr @ZStatisticsInterval, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @_ZZNK5XStat12should_printE15LogTargetHandleE8print_at, align 8
  call void @__cxa_guard_release(ptr @_ZGVZNK5XStat12should_printE15LogTargetHandleE8print_at) #4
  br label %18

18:                                               ; preds = %15, %12, %3
  %19 = call noundef double @_ZN2os11elapsedTimeEv()
  %20 = fptoui double %19 to i64
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr @_ZZNK5XStat12should_printE15LogTargetHandleE8print_at, align 8
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
  store i64 %35, ptr @_ZZNK5XStat12should_printE15LogTargetHandleE8print_at, align 8
  %36 = call noundef zeroext i1 @_ZNK15LogTargetHandle10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i1 %36, ptr %4, align 1
  br label %37

37:                                               ; preds = %25, %24
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

declare noundef double @_ZN2os11elapsedTimeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5XStat5printE15LogTargetHandlePK19XStatSamplerHistory(ptr noundef nonnull align 8 dereferenceable(1056) %0, i32 %1, ptr %2, ptr noundef %3) #1 align 2 {
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
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.29)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.30)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.31)
  %14 = call noundef ptr @_ZN18XStatIterableValueI12XStatSamplerE5firstEv()
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %33, %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef i32 @_ZNK10XStatValue2idEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %class.XStatSamplerHistory, ptr %19, i64 %22
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK12XStatSampler7printerEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
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
  %35 = call noundef ptr @_ZNK18XStatIterableValueI12XStatSamplerE4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  store ptr %35, ptr %8, align 8
  br label %15, !llvm.loop !15

36:                                               ; preds = %15
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XStat11run_serviceEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.LogTargetImpl.30, align 1
  %8 = alloca %class.LogTargetHandle, align 8
  %9 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN18XStatIterableValueI12XStatSamplerE5countEv()
  %12 = zext i32 %11 to i64
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 3312)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %2, align 8
  store i8 5, ptr %3, align 1
  %18 = load i64, ptr %2, align 8
  %19 = load i8, ptr %3, align 1
  %20 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %18, i8 noundef zeroext %19, i32 noundef 0) #4
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds %class.XStatSamplerHistory, ptr %20, i64 %12
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ %20, %22 ], [ %26, %24 ]
  call void @_ZN19XStatSamplerHistoryC2Ev(ptr noundef nonnull align 8 dereferenceable(3312) %25)
  %26 = getelementptr inbounds %class.XStatSamplerHistory, ptr %25, i64 1
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %28, label %24

28:                                               ; preds = %24, %1
  store ptr %20, ptr %6, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_146ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN18XStatIterableValueI12XStatSamplerE4sortEv()
  br label %29

29:                                               ; preds = %45, %28
  %30 = getelementptr inbounds %class.XStat, ptr %10, i32 0, i32 2
  %31 = call noundef zeroext i1 @_ZN10XMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129) %30)
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  call void @_ZNK5XStat18sample_and_collectEP19XStatSamplerHistory(ptr noundef nonnull align 8 dereferenceable(1056) %10, ptr noundef %33)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_146ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %34 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK5XStat12should_printE15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(1056) %10, i32 %35, ptr %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_146ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @_ZNK5XStat5printE15LogTargetHandlePK19XStatSamplerHistory(ptr noundef nonnull align 8 dereferenceable(1056) %10, i32 %42, ptr %44, ptr noundef %40)
  br label %45

45:                                               ; preds = %39, %32
  br label %29, !llvm.loop !16

46:                                               ; preds = %29
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdaEPv(ptr noundef %47) #4
  br label %50

50:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18XStatIterableValueI12XStatSamplerE5countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19XStatSamplerHistoryC2Ev(ptr noundef nonnull align 8 dereferenceable(3312) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatSamplerHistory, ptr %3, i32 0, i32 0
  call void @_ZN27XStatSamplerHistoryIntervalILm10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4)
  %5 = getelementptr inbounds %class.XStatSamplerHistory, ptr %3, i32 0, i32 1
  call void @_ZN27XStatSamplerHistoryIntervalILm60EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %5)
  %6 = getelementptr inbounds %class.XStatSamplerHistory, ptr %3, i32 0, i32 2
  call void @_ZN27XStatSamplerHistoryIntervalILm60EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %6)
  %7 = getelementptr inbounds %class.XStatSamplerHistory, ptr %3, i32 0, i32 3
  call void @_ZN16XStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_146ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XStatIterableValueI12XStatSamplerE4sortEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %5, ptr %1, align 8
  store ptr null, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  br label %6

6:                                                ; preds = %45, %0
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %52

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.XStatIterableValue, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %class.XStatIterableValue, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  store ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, ptr %3, align 8
  br label %16

16:                                               ; preds = %41, %9
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK10XStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef ptr @_ZNK10XStatValue5groupEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
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
  %35 = call noundef ptr @_ZNK10XStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef ptr @_ZNK10XStatValue4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = call i32 @strcmp(ptr noundef %35, ptr noundef %37) #10
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %20
  br label %45

41:                                               ; preds = %32, %29
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %class.XStatIterableValue, ptr %43, i32 0, i32 1
  store ptr %44, ptr %3, align 8
  br label %16, !llvm.loop !17

45:                                               ; preds = %40, %16
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %class.XStatIterableValue, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %3, align 8
  store ptr %50, ptr %51, align 8
  br label %6, !llvm.loop !18

52:                                               ; preds = %6
  ret void
}

declare noundef zeroext i1 @_ZN10XMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129)) #2

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
  call void @_ZN12CHeapObjBasedaEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XStat12stop_serviceEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStat, ptr %3, i32 0, i32 2
  call void @_ZN10XMetronome4stopEv(ptr noundef nonnull align 8 dereferenceable(129) %4)
  ret void
}

declare void @_ZN10XMetronome4stopEv(ptr noundef nonnull align 8 dereferenceable(129)) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" {
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN10XStatCycle14_start_of_lastE)
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" {
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN10XStatCycle12_end_of_lastE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" {
  call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) @_ZN10XStatCycle12_serial_timeE, double noundef 0x3FE6666666666666)
  ret void
}

declare void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" {
  call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) @_ZN10XStatCycle20_parallelizable_timeE, double noundef 0x3FE6666666666666)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XStatCycle8at_startEv() #1 align 2 {
  %1 = alloca %class.TimeInstant, align 8
  %2 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %3 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.Representation, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %2, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %2, 1
  store i64 %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN10XStatCycle14_start_of_lastE, ptr align 8 %1, i64 16, i1 false)
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
define hidden void @_ZN10XStatCycle6at_endEN7GCCause5CauseEj(i32 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.TimeInstant, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.TimeInterval, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN10XStatCycle12_end_of_lastE, ptr align 8 %5, i64 16, i1 false)
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 29
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i64, ptr @_ZN10XStatCycle15_nwarmup_cyclesE, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr @_ZN10XStatCycle15_nwarmup_cyclesE, align 8
  br label %24

24:                                               ; preds = %21, %2
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr @_ZN10XStatCycle20_last_active_workersE, align 4
  %26 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN10XStatCycle12_end_of_lastE, ptr noundef nonnull align 8 dereferenceable(16) @_ZN10XStatCycle14_start_of_lastE)
  %27 = getelementptr inbounds %class.TimeInterval, ptr %7, i32 0, i32 0
  %28 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %class.Representation, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %26, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %26, 1
  store i64 %33, ptr %32, align 8
  %34 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store double %34, ptr %6, align 8
  %35 = call noundef double @_ZN12XStatWorkers22get_and_reset_durationEv()
  store double %35, ptr %8, align 8
  %36 = load double, ptr %6, align 8
  %37 = load double, ptr %8, align 8
  %38 = fsub double %36, %37
  store double %38, ptr %9, align 8
  %39 = load double, ptr %8, align 8
  %40 = load i32, ptr %4, align 4
  %41 = uitofp i32 %40 to double
  %42 = fmul double %39, %41
  store double %42, ptr %10, align 8
  %43 = load double, ptr %9, align 8
  call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN10XStatCycle12_serial_timeE, double noundef %43)
  %44 = load double, ptr %10, align 8
  call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN10XStatCycle20_parallelizable_timeE, double noundef %44)
  ret void
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
define hidden noundef double @_ZN12XStatWorkers22get_and_reset_durationEv() #1 align 2 {
  %1 = alloca double, align 8
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.TimeInterval, align 8
  %4 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12XStatWorkers21_accumulated_durationE)
  store double %4, ptr %1, align 8
  %5 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %6 = getelementptr inbounds %class.TimeInstant, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.Representation, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %5, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %5, 1
  store i64 %12, ptr %11, align 8
  %13 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %14 = getelementptr inbounds %class.TimeInterval, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %class.Representation, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %13, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %13, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN12XStatWorkers21_accumulated_durationE, ptr align 8 %3, i64 16, i1 false)
  %21 = load double, ptr %1, align 8
  ret double %21
}

declare void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10XStatCycle7is_warmEv() #1 align 2 {
  %1 = load i64, ptr @_ZN10XStatCycle15_nwarmup_cyclesE, align 8
  %2 = icmp uge i64 %1, 3
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10XStatCycle14nwarmup_cyclesEv() #1 align 2 {
  %1 = load i64, ptr @_ZN10XStatCycle15_nwarmup_cyclesE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10XStatCycle17is_time_trustableEv() #1 align 2 {
  %1 = load i64, ptr @_ZN10XStatCycle15_nwarmup_cyclesE, align 8
  %2 = icmp ugt i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv() #1 align 2 {
  ret ptr @_ZN10XStatCycle12_serial_timeE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv() #1 align 2 {
  ret ptr @_ZN10XStatCycle20_parallelizable_timeE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10XStatCycle19last_active_workersEv() #1 align 2 {
  %1 = load i32, ptr @_ZN10XStatCycle20_last_active_workersE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN10XStatCycle15time_since_lastEv() #1 align 2 {
  %1 = alloca double, align 8
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.TimeInterval, align 8
  %4 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN10XStatCycle12_end_of_lastE)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call noundef double @_ZN2os11elapsedTimeEv()
  store double %7, ptr %1, align 8
  br label %26

8:                                                ; preds = %0
  %9 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %10 = getelementptr inbounds %class.TimeInstant, ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %9, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %9, 1
  store i64 %16, ptr %15, align 8
  %17 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZN10XStatCycle12_end_of_lastE)
  %18 = getelementptr inbounds %class.TimeInterval, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %class.Representation, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %17, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %17, 1
  store i64 %24, ptr %23, align 8
  %25 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store double %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %8, %6
  %27 = load double, ptr %1, align 8
  ret double %27
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" {
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12XStatWorkers14_start_of_lastE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" {
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12XStatWorkers21_accumulated_durationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12XStatWorkers8at_startEv() #1 align 2 {
  %1 = alloca %class.TimeInstant, align 8
  %2 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %3 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %class.Representation, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %2, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %2, 1
  store i64 %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN12XStatWorkers14_start_of_lastE, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12XStatWorkers6at_endEv() #1 align 2 {
  %1 = alloca %class.TimeInstant, align 8
  %2 = alloca %class.TimeInterval, align 8
  %3 = call { i64, i64 } @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE3nowEv()
  %4 = getelementptr inbounds %class.TimeInstant, ptr %1, i32 0, i32 0
  %5 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.Representation, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %3, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %3, 1
  store i64 %10, ptr %9, align 8
  %11 = call { i64, i64 } @_ZNK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12XStatWorkers14_start_of_lastE)
  %12 = getelementptr inbounds %class.TimeInterval, ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.Representation, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %11, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %11, 1
  store i64 %18, ptr %17, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12XStatWorkers21_accumulated_durationE, ptr noundef nonnull align 8 dereferenceable(16) %2)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
define hidden void @_ZN9XStatMark17set_at_mark_startEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZN9XStatMark9_nstripesE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XStatMark15set_at_mark_endEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr @_ZN9XStatMark16_nproactiveflushE, align 8
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr @_ZN9XStatMark16_nterminateflushE, align 8
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr @_ZN9XStatMark13_ntrycompleteE, align 8
  %12 = load i64, ptr %8, align 8
  store i64 %12, ptr @_ZN9XStatMark10_ncontinueE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XStatMark16set_at_mark_freeEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZN9XStatMark17_mark_stack_usageE, align 8
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" {
  call void @_ZN27XRelocationSetSelectorStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(144) @_ZN15XStatRelocation15_selector_statsE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27XRelocationSetSelectorStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocationSetSelectorStats, ptr %3, i32 0, i32 0
  call void @_ZN32XRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds %class.XRelocationSetSelectorStats, ptr %3, i32 0, i32 1
  call void @_ZN32XRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds %class.XRelocationSetSelectorStats, ptr %3, i32 0, i32 2
  call void @_ZN32XRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatRelocation28set_at_select_relocation_setERK27XRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN15XStatRelocation15_selector_statsE, ptr align 8 %3, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatRelocation29set_at_install_relocation_setEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZN15XStatRelocation17_forwarding_usageE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatRelocation19set_at_relocate_endEmm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  store i64 %5, ptr @_ZN15XStatRelocation21_small_in_place_countE, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr @_ZN15XStatRelocation22_medium_in_place_countE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  br label %23

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK32XRelocationSetSelectorGroupStats17npages_candidatesEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK32XRelocationSetSelectorGroupStats5totalEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = udiv i64 %14, 1048576
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK32XRelocationSetSelectorGroupStats5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = udiv i64 %17, 1048576
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK32XRelocationSetSelectorGroupStats8relocateEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = udiv i64 %20, 1048576
  %22 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.43, ptr noundef %10, i64 noundef %12, i64 noundef %15, i64 noundef %18, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK32XRelocationSetSelectorGroupStats17npages_candidatesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocationSetSelectorGroupStats, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK32XRelocationSetSelectorGroupStats5totalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocationSetSelectorGroupStats, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK32XRelocationSetSelectorGroupStats5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocationSetSelectorGroupStats, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK32XRelocationSetSelectorGroupStats8relocateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocationSetSelectorGroupStats, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27XRelocationSetSelectorStats5smallEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocationSetSelectorStats, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27XRelocationSetSelectorStats6mediumEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocationSetSelectorStats, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27XRelocationSetSelectorStats5largeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocationSetSelectorStats, ptr %3, i32 0, i32 2
  ret ptr %4
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

declare noundef i64 @_ZN13XNMethodTable19registered_nmethodsEv() #2

declare noundef i64 @_ZN13XNMethodTable21unregistered_nmethodsEv() #2

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
define hidden void @_ZN15XStatReferences3setEPNS_6XCountEmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
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
  %11 = getelementptr inbounds %"struct.XStatReferences::XCount", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.XStatReferences::XCount", ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.XStatReferences::XCount", ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatReferences8set_softEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN15XStatReferences3setEPNS_6XCountEmmm(ptr noundef @_ZN15XStatReferences5_softE, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatReferences8set_weakEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN15XStatReferences3setEPNS_6XCountEmmm(ptr noundef @_ZN15XStatReferences5_weakE, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatReferences9set_finalEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN15XStatReferences3setEPNS_6XCountEmmm(ptr noundef @_ZN15XStatReferences6_finalE, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatReferences11set_phantomEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN15XStatReferences3setEPNS_6XCountEmmm(ptr noundef @_ZN15XStatReferences8_phantomE, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatReferences5printEPKcRKNS_6XCountE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.XStatReferences::XCount", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.XStatReferences::XCount", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.XStatReferences::XCount", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.50, ptr noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %17)
  br label %18

18:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9XStatHeap13capacity_highEv() #1 align 2 {
  %1 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkStart", ptr @_ZN9XStatHeap14_at_mark_startE, i32 0, i32 1), align 8
  %2 = load i64, ptr @_ZN9XStatHeap12_at_mark_endE, align 8
  %3 = load i64, ptr @_ZN9XStatHeap18_at_relocate_startE, align 8
  %4 = load i64, ptr @_ZN9XStatHeap16_at_relocate_endE, align 8
  %5 = call noundef i64 @_Z4MAX4ImET_S0_S0_S0_S0_(i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i64 %5
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
define hidden noundef i64 @_ZN9XStatHeap12capacity_lowEv() #1 align 2 {
  %1 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkStart", ptr @_ZN9XStatHeap14_at_mark_startE, i32 0, i32 1), align 8
  %2 = load i64, ptr @_ZN9XStatHeap12_at_mark_endE, align 8
  %3 = load i64, ptr @_ZN9XStatHeap18_at_relocate_startE, align 8
  %4 = load i64, ptr @_ZN9XStatHeap16_at_relocate_endE, align 8
  %5 = call noundef i64 @_Z4MIN4ImET_S0_S0_S0_S0_(i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i64 %5
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
define hidden noundef i64 @_ZN9XStatHeap4freeEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtInitialize", ptr @_ZN9XStatHeap14_at_initializeE, i32 0, i32 1), align 8
  %4 = load i64, ptr %2, align 8
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9XStatHeap9allocatedEmm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %5, %6
  %8 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkStart", ptr @_ZN9XStatHeap14_at_mark_startE, i32 0, i32 3), align 8
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9XStatHeap7garbageEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 5), align 8
  %4 = load i64, ptr %2, align 8
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XStatHeap17set_at_initializeERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK19XPageAllocatorStats12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store i64 %4, ptr @_ZN9XStatHeap14_at_initializeE, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK19XPageAllocatorStats12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store i64 %6, ptr getelementptr inbounds (%"struct.XStatHeap::XAtInitialize", ptr @_ZN9XStatHeap14_at_initializeE, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XPageAllocatorStats12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPageAllocatorStats, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XPageAllocatorStats12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPageAllocatorStats, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XStatHeap17set_at_mark_startERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK19XPageAllocatorStats17soft_max_capacityEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store i64 %4, ptr @_ZN9XStatHeap14_at_mark_startE, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK19XPageAllocatorStats8capacityEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store i64 %6, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkStart", ptr @_ZN9XStatHeap14_at_mark_startE, i32 0, i32 1), align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i64 @_ZNK19XPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = call noundef i64 @_ZN9XStatHeap4freeEm(i64 noundef %8)
  store i64 %9, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkStart", ptr @_ZN9XStatHeap14_at_mark_startE, i32 0, i32 2), align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i64 @_ZNK19XPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store i64 %11, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkStart", ptr @_ZN9XStatHeap14_at_mark_startE, i32 0, i32 3), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XPageAllocatorStats17soft_max_capacityEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPageAllocatorStats, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XPageAllocatorStats8capacityEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPageAllocatorStats, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPageAllocatorStats, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XStatHeap15set_at_mark_endERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK19XPageAllocatorStats8capacityEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store i64 %4, ptr @_ZN9XStatHeap12_at_mark_endE, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK19XPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = call noundef i64 @_ZN9XStatHeap4freeEm(i64 noundef %6)
  store i64 %7, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 1), align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i64 @_ZNK19XPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i64 %9, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 2), align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i64 @_ZNK19XPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = call noundef i64 @_ZN9XStatHeap9allocatedEmm(i64 noundef %11, i64 noundef 0)
  store i64 %12, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 4), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XStatHeap28set_at_select_relocation_setERK27XRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27XRelocationSetSelectorStats5smallEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %6 = call noundef i64 @_ZNK32XRelocationSetSelectorGroupStats4liveEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27XRelocationSetSelectorStats6mediumEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
  %9 = call noundef i64 @_ZNK32XRelocationSetSelectorGroupStats4liveEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = add i64 %6, %9
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK27XRelocationSetSelectorStats5largeEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %13 = call noundef i64 @_ZNK32XRelocationSetSelectorGroupStats4liveEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = add i64 %10, %13
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 3), align 8
  %16 = load i64, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkStart", ptr @_ZN9XStatHeap14_at_mark_startE, i32 0, i32 3), align 8
  %17 = load i64, ptr %3, align 8
  %18 = sub i64 %16, %17
  store i64 %18, ptr getelementptr inbounds (%"struct.XStatHeap::XAtMarkEnd", ptr @_ZN9XStatHeap12_at_mark_endE, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK32XRelocationSetSelectorGroupStats4liveEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XRelocationSetSelectorGroupStats, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XStatHeap21set_at_relocate_startERK19XPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK19XPageAllocatorStats8capacityEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store i64 %4, ptr @_ZN9XStatHeap18_at_relocate_startE, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK19XPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = call noundef i64 @_ZN9XStatHeap4freeEm(i64 noundef %6)
  store i64 %7, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateStart", ptr @_ZN9XStatHeap18_at_relocate_startE, i32 0, i32 1), align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i64 @_ZNK19XPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i64 %9, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateStart", ptr @_ZN9XStatHeap18_at_relocate_startE, i32 0, i32 2), align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i64 @_ZNK19XPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i64 @_ZNK19XPageAllocatorStats9reclaimedEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %14 = call noundef i64 @_ZN9XStatHeap9allocatedEmm(i64 noundef %11, i64 noundef %13)
  store i64 %14, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateStart", ptr @_ZN9XStatHeap18_at_relocate_startE, i32 0, i32 3), align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef i64 @_ZNK19XPageAllocatorStats9reclaimedEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = call noundef i64 @_ZN9XStatHeap7garbageEm(i64 noundef %16)
  store i64 %17, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateStart", ptr @_ZN9XStatHeap18_at_relocate_startE, i32 0, i32 4), align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef i64 @_ZNK19XPageAllocatorStats9reclaimedEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store i64 %19, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateStart", ptr @_ZN9XStatHeap18_at_relocate_startE, i32 0, i32 5), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XPageAllocatorStats9reclaimedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPageAllocatorStats, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XStatHeap19set_at_relocate_endERK19XPageAllocatorStatsm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK19XPageAllocatorStats9reclaimedEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNK19XPageAllocatorStats9reclaimedEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %8, i64 noundef %10)
  %12 = sub i64 %7, %11
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZNK19XPageAllocatorStats8capacityEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  store i64 %14, ptr @_ZN9XStatHeap16_at_relocate_endE, align 8
  %15 = call noundef i64 @_ZN9XStatHeap13capacity_highEv()
  store i64 %15, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 1), align 8
  %16 = call noundef i64 @_ZN9XStatHeap12capacity_lowEv()
  store i64 %16, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 2), align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i64 @_ZNK19XPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %19 = call noundef i64 @_ZN9XStatHeap4freeEm(i64 noundef %18)
  store i64 %19, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 3), align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef i64 @_ZNK19XPageAllocatorStats8used_lowEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %22 = call noundef i64 @_ZN9XStatHeap4freeEm(i64 noundef %21)
  store i64 %22, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 4), align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef i64 @_ZNK19XPageAllocatorStats9used_highEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %25 = call noundef i64 @_ZN9XStatHeap4freeEm(i64 noundef %24)
  store i64 %25, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 5), align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i64 @_ZNK19XPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  store i64 %27, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 6), align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef i64 @_ZNK19XPageAllocatorStats9used_highEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store i64 %29, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 7), align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef i64 @_ZNK19XPageAllocatorStats8used_lowEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  store i64 %31, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 8), align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef i64 @_ZNK19XPageAllocatorStats4usedEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  %34 = load i64, ptr %5, align 8
  %35 = call noundef i64 @_ZN9XStatHeap9allocatedEmm(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 9), align 8
  %36 = load i64, ptr %5, align 8
  %37 = call noundef i64 @_ZN9XStatHeap7garbageEm(i64 noundef %36)
  store i64 %37, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 10), align 8
  %38 = load i64, ptr %5, align 8
  store i64 %38, ptr getelementptr inbounds (%"struct.XStatHeap::XAtRelocateEnd", ptr @_ZN9XStatHeap16_at_relocate_endE, i32 0, i32 11), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XPageAllocatorStats8used_lowEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPageAllocatorStats, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XPageAllocatorStats9used_highEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPageAllocatorStats, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden void @_ZN17XStatTablePrinterC2Emm(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XStatTablePrinter, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.XStatTablePrinter, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17XStatTablePrinterclEv(ptr dead_on_unwind noalias writable sret(%"class.XStatTablePrinter::XColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.XStatTablePrinter, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %class.XStatTablePrinter, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.XStatTablePrinter, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN17XStatTablePrinter7XColumnC2EPcmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, i64 noundef 0, i64 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17XStatTablePrinter7XColumn4fillEc(ptr dead_on_unwind noalias writable sret(%"class.XStatTablePrinter::XColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %1, ptr %4, align 8
  store i8 %2, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %5, align 1
  %13 = sext i8 %12 to i32
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %6, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 %14, i64 %16, i1 false)
  call void @_ZNK17XStatTablePrinter7XColumn4nextEv(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17XStatTablePrinter7XColumn6centerEPKcz(ptr dead_on_unwind noalias writable sret(%"class.XStatTablePrinter::XColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ...) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %10, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %16 = call noundef i64 @_ZN17XStatTablePrinter7XColumn5printEmPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZN17XStatTablePrinter7XColumn4fillEc(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 63)
  br label %70

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %10, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = sub i64 %30, %31
  %33 = udiv i64 %32, 2
  store i64 %33, ptr %8, align 8
  %34 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %10, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sub i64 %35, %36
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %37, %38
  store i64 %39, ptr %9, align 8
  %40 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %51, i64 %52, i1 false)
  %53 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %10, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 32, i64 %58, i1 false)
  %59 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %10, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %10, i32 0, i32 1
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
  call void @_ZNK17XStatTablePrinter7XColumn4nextEv(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %70

70:                                               ; preds = %69, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17XStatTablePrinter7XColumn3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind noalias writable sret(%"class.XStatTablePrinter::XColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ...) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %14 = call noundef i64 @_ZN17XStatTablePrinter7XColumn5printEmPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @_ZN17XStatTablePrinter7XColumn4fillEc(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 63)
  br label %54

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i64, ptr %7, align 8
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %42, i64 %43, i1 false)
  %44 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %7, align 8
  %52 = sub i64 %50, %51
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 32, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %26, %21
  call void @_ZNK17XStatTablePrinter7XColumn4nextEv(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %54

54:                                               ; preds = %53, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind noalias writable sret(%"class.XStatTablePrinter::XColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ...) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %14 = call noundef i64 @_ZN17XStatTablePrinter7XColumn5printEmPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %8, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = sub i64 %29, %30
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 32, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %20, %3
  call void @_ZNK17XStatTablePrinter7XColumn4nextEv(ptr dead_on_unwind writable sret(%"class.XStatTablePrinter::XColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
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
define linkonce_odr hidden void @_ZN5XStatD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV5XStat, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.XStat, ptr %3, i32 0, i32 2
  call void @_ZN10XMetronomeD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #4
  call void @_ZN18ConcurrentGCThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XStatD0Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5XStatD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %3) #4
  call void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %3) #4
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
  %12 = phi ptr [ @.str.89, %7 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.90
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

declare void @_ZN18ConcurrentGCThread4stopEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.75() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.76() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.77() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.78() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.79() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 142, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.80() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.81() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.82() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.83() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.84() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.85() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.86() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.87() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.88() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm10EE5totalEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK19XStatSamplerHistory3avgEmm(ptr noundef nonnull align 8 dereferenceable(3312) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm10EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE5totalEv(ptr noundef nonnull align 8 dereferenceable(1496) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %3, i32 0, i32 3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK27XStatSamplerHistoryIntervalILm60EE11accumulatedEv(ptr noundef nonnull align 8 dereferenceable(1496) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %3, i32 0, i32 2
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef i32 @_ZN4XCPU7id_slowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7GCTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV7GCTimer, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.GCTimer, ptr %3, i32 0, i32 1
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %class.GCTimer, ptr %3, i32 0, i32 2
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds %class.GCTimer, ptr %3, i32 0, i32 3
  call void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

declare void @_ZN7GCTimer17register_gc_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7GCTimer15register_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7GCTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV7GCTimer, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.GCTimer, ptr %3, i32 0, i32 3
  call void @_ZN14TimePartitionsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14TimePartitionsD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

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
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic12load_acquireIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret i1 %8
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
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.33", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !19
  ret void
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI17EventZThreadPhaseE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 152)
  ret i1 %1
}

declare void @_ZN7XTracer17send_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

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

declare void @_ZN7XTracer17send_stat_samplerERK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI23EventZStatisticsCounterE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 150)
  ret i1 %1
}

declare void @_ZN7XTracer17send_stat_counterERK12XStatCountermm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27XStatSamplerHistoryIntervalILm10EE3addERK16XStatSamplerData(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.XStatSamplerData, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.XStatSamplerData, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds [10 x %struct.XStatSamplerData], ptr %10, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 1
  %16 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds [10 x %struct.XStatSamplerData], ptr %15, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 24, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.XStatSamplerData, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 2
  %23 = getelementptr inbounds %struct.XStatSamplerData, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.XStatSamplerData, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %struct.XStatSamplerData, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 2
  %34 = getelementptr inbounds %struct.XStatSamplerData, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.XStatSamplerData, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %35, i64 noundef %38)
  %40 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 2
  %41 = getelementptr inbounds %struct.XStatSamplerData, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds %struct.XStatSamplerData, ptr %6, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %45 = getelementptr inbounds %struct.XStatSamplerData, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds %struct.XStatSamplerData, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %51 = getelementptr inbounds %struct.XStatSamplerData, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.XStatSamplerData, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %58 = getelementptr inbounds %struct.XStatSamplerData, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.XStatSamplerData, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %65 = getelementptr inbounds %struct.XStatSamplerData, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %69 = getelementptr inbounds %struct.XStatSamplerData, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.XStatSamplerData, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %2
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.XStatSamplerData, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %80 = getelementptr inbounds %struct.XStatSamplerData, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8
  br label %118

81:                                               ; preds = %2
  %82 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %83 = getelementptr inbounds %struct.XStatSamplerData, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %struct.XStatSamplerData, ptr %6, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %117

88:                                               ; preds = %81
  %89 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %90 = getelementptr inbounds %struct.XStatSamplerData, ptr %89, i32 0, i32 2
  store i64 0, ptr %90, align 8
  store i64 0, ptr %7, align 8
  br label %91

91:                                               ; preds = %113, %88
  %92 = load i64, ptr %7, align 8
  %93 = icmp ult i64 %92, 10
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  %95 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %96 = getelementptr inbounds %struct.XStatSamplerData, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 1
  %99 = load i64, ptr %7, align 8
  %100 = getelementptr inbounds [10 x %struct.XStatSamplerData], ptr %98, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.XStatSamplerData, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %97, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %94
  %105 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 1
  %106 = load i64, ptr %7, align 8
  %107 = getelementptr inbounds [10 x %struct.XStatSamplerData], ptr %105, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.XStatSamplerData, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 3
  %111 = getelementptr inbounds %struct.XStatSamplerData, ptr %110, i32 0, i32 2
  store i64 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %104, %94
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %7, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %7, align 8
  br label %91, !llvm.loop !20

116:                                              ; preds = %91
  br label %117

117:                                              ; preds = %116, %81
  br label %118

118:                                              ; preds = %117, %75
  %119 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = icmp eq i64 %121, 10
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 0
  store i64 0, ptr %124, align 8
  call void @_ZN16XStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %125 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %9, i32 0, i32 2
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
define linkonce_odr hidden noundef zeroext i1 @_ZN27XStatSamplerHistoryIntervalILm60EE3addERK16XStatSamplerData(ptr noundef nonnull align 8 dereferenceable(1496) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.XStatSamplerData, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.XStatSamplerData, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds [60 x %struct.XStatSamplerData], ptr %10, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 24, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 1
  %16 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds [60 x %struct.XStatSamplerData], ptr %15, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 24, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.XStatSamplerData, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 2
  %23 = getelementptr inbounds %struct.XStatSamplerData, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.XStatSamplerData, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 2
  %30 = getelementptr inbounds %struct.XStatSamplerData, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 2
  %34 = getelementptr inbounds %struct.XStatSamplerData, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.XStatSamplerData, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %35, i64 noundef %38)
  %40 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 2
  %41 = getelementptr inbounds %struct.XStatSamplerData, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds %struct.XStatSamplerData, ptr %6, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %45 = getelementptr inbounds %struct.XStatSamplerData, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds %struct.XStatSamplerData, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %51 = getelementptr inbounds %struct.XStatSamplerData, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.XStatSamplerData, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %58 = getelementptr inbounds %struct.XStatSamplerData, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.XStatSamplerData, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %65 = getelementptr inbounds %struct.XStatSamplerData, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %69 = getelementptr inbounds %struct.XStatSamplerData, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.XStatSamplerData, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %2
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.XStatSamplerData, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %80 = getelementptr inbounds %struct.XStatSamplerData, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8
  br label %118

81:                                               ; preds = %2
  %82 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %83 = getelementptr inbounds %struct.XStatSamplerData, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %struct.XStatSamplerData, ptr %6, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %117

88:                                               ; preds = %81
  %89 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %90 = getelementptr inbounds %struct.XStatSamplerData, ptr %89, i32 0, i32 2
  store i64 0, ptr %90, align 8
  store i64 0, ptr %7, align 8
  br label %91

91:                                               ; preds = %113, %88
  %92 = load i64, ptr %7, align 8
  %93 = icmp ult i64 %92, 60
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  %95 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %96 = getelementptr inbounds %struct.XStatSamplerData, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 1
  %99 = load i64, ptr %7, align 8
  %100 = getelementptr inbounds [60 x %struct.XStatSamplerData], ptr %98, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.XStatSamplerData, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %97, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %94
  %105 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 1
  %106 = load i64, ptr %7, align 8
  %107 = getelementptr inbounds [60 x %struct.XStatSamplerData], ptr %105, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.XStatSamplerData, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 3
  %111 = getelementptr inbounds %struct.XStatSamplerData, ptr %110, i32 0, i32 2
  store i64 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %104, %94
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %7, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %7, align 8
  br label %91, !llvm.loop !21

116:                                              ; preds = %91
  br label %117

117:                                              ; preds = %116, %81
  br label %118

118:                                              ; preds = %117, %75
  %119 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = icmp eq i64 %121, 60
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 0
  store i64 0, ptr %124, align 8
  call void @_ZN16XStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %125 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %9, i32 0, i32 2
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
define linkonce_odr hidden void @_ZN16XStatSamplerData3addERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.XStatSamplerData, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %struct.XStatSamplerData, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.XStatSamplerData, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.XStatSamplerData, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds %struct.XStatSamplerData, ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.XStatSamplerData, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %19, i64 noundef %22)
  %24 = getelementptr inbounds %struct.XStatSamplerData, ptr %5, i32 0, i32 2
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27XStatSamplerHistoryIntervalILm10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [10 x %struct.XStatSamplerData], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.XStatSamplerData, ptr %6, i64 10
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZN16XStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds %struct.XStatSamplerData, ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %3, i32 0, i32 2
  call void @_ZN16XStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds %class.XStatSamplerHistoryInterval, ptr %3, i32 0, i32 3
  call void @_ZN16XStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27XStatSamplerHistoryIntervalILm60EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [60 x %struct.XStatSamplerData], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.XStatSamplerData, ptr %6, i64 60
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZN16XStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds %struct.XStatSamplerData, ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %3, i32 0, i32 2
  call void @_ZN16XStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds %class.XStatSamplerHistoryInterval.0, ptr %3, i32 0, i32 3
  call void @_ZN16XStatSamplerDataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

declare void @_ZN32XRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17XStatTablePrinter7XColumnC2EPcmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %11, i32 0, i32 1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %11, i32 0, i32 3
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17XStatTablePrinter7XColumn4nextEv(ptr dead_on_unwind noalias writable sret(%"class.XStatTablePrinter::XColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %4, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  store i8 32, ptr %12, align 1
  %13 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %4, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %18
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %4, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %4, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  call void @_ZN17XStatTablePrinter7XColumnC2EPcmmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i64 noundef %20, i64 noundef %22, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN17XStatTablePrinter7XColumn5printEmPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.XStatTablePrinter::XColumn", ptr %11, i32 0, i32 0
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

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10XMetronomeD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMetronome, ptr %3, i32 0, i32 0
  call void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ConcurrentGCThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS2EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #4
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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #4, !srcloc !22
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #4, !srcloc !23
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18XStatIterableValueI12XStatSamplerE6insertEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %5, ptr %3, align 8
  store ptr %4, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
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
  %11 = call i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9, ptr %10) #4, !srcloc !24
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18XStatIterableValueI12XStatCounterE6insertEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @_ZN18XStatIterableValueI12XStatCounterE6_firstE, align 8
  store ptr %5, ptr %3, align 8
  store ptr %4, ptr @_ZN18XStatIterableValueI12XStatCounterE6_firstE, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18XStatIterableValueI21XStatUnsampledCounterE6insertEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @_ZN18XStatIterableValueI21XStatUnsampledCounterE6_firstE, align 8
  store ptr %5, ptr %3, align 8
  store ptr %4, ptr @_ZN18XStatIterableValueI21XStatUnsampledCounterE6_firstE, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

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

declare noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64, i64) #2

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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xStat.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.27()
  call void @__cxx_global_var_init.33()
  call void @__cxx_global_var_init.34()
  call void @__cxx_global_var_init.35()
  call void @__cxx_global_var_init.36()
  call void @__cxx_global_var_init.37()
  call void @__cxx_global_var_init.38()
  call void @__cxx_global_var_init.42()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{i64 2145392468}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = !{i64 2145411697}
!23 = !{i64 2145412694}
!24 = !{i64 2145412131}
