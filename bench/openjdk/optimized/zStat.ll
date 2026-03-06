; ModuleID = 'bench/openjdk/original/zStat.ll'
source_filename = "bench/openjdk/original/zStat.ll"
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
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ZStatSamplerData = type { i64, i64, i64 }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.ZStatTablePrinter = type { i64, i64, [256 x i8] }
%"class.ZStatTablePrinter::ZColumn" = type { ptr, i64, i64, i64 }
%struct.ZStatRelocationSummary = type { i64, i64, i64, i64, i64, i64 }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.ZStatMutatorAllocRateStats = type { double, double, double }
%struct.ZStatCycleStats = type { i8, i64, i8, double, double, double, double, double, double, double, double, double, double }
%struct.ZStatHeapStats = type { i64, i64, i64 }

$_ZN15LogTargetHandle5printEPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN19ZStatSamplerHistory3addERK16ZStatSamplerData = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN17ZStatTablePrinter7ZColumn5rightEPKcz = comdat any

$_ZN17ZStatTablePrinter7ZColumn6centerEPKcz = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN12FormatBufferILm256EE6appendEPKcz = comdat any

$_ZN17ZStatTablePrinter7ZColumn4leftEPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

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

$_ZTV10ZStatPhase = comdat any

$_ZN18ZStatIterableValueI12ZStatSamplerE6_countE = comdat any

$_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE = comdat any

$_ZN18ZStatIterableValueI12ZStatCounterE6_countE = comdat any

$_ZN18ZStatIterableValueI12ZStatCounterE6_firstE = comdat any

$_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_countE = comdat any

$_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_firstE = comdat any

@.str = private unnamed_addr constant [78 x i8] c" %16s: %-41s %9.3f / %-9.3f %9.3f / %-9.3f %9.3f / %-9.3f %9.3f / %-9.3f   ms\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c" %16s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   MB\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c" %16s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   threads\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c" %16s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   MB/s\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c" %16s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   ops/s\00", align 1
@_ZN10ZStatValue5_baseE = hidden local_unnamed_addr global i64 0, align 8
@_ZN10ZStatValue11_cpu_offsetE = hidden local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Unsampled\00", align 1
@_ZN8ZStatMMU5_nextE = hidden local_unnamed_addr global i64 0, align 8
@_ZN8ZStatMMU8_npausesE = hidden local_unnamed_addr global i64 0, align 8
@_ZN8ZStatMMU7_pausesE = hidden global [200 x %class.ZStatMMUPause] zeroinitializer, align 16
@_ZN8ZStatMMU8_mmu_2msE = hidden local_unnamed_addr global double 1.000000e+02, align 8
@_ZN8ZStatMMU8_mmu_5msE = hidden local_unnamed_addr global double 1.000000e+02, align 8
@_ZN8ZStatMMU9_mmu_10msE = hidden local_unnamed_addr global double 1.000000e+02, align 8
@_ZN8ZStatMMU9_mmu_20msE = hidden local_unnamed_addr global double 1.000000e+02, align 8
@_ZN8ZStatMMU9_mmu_50msE = hidden local_unnamed_addr global double 1.000000e+02, align 8
@_ZN8ZStatMMU10_mmu_100msE = hidden local_unnamed_addr global double 1.000000e+02, align 8
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
@_ZN21ZStatMutatorAllocRate10_stat_lockE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21ZStatMutatorAllocRate17_last_sample_timeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN21ZStatMutatorAllocRate17_sampling_granuleE = hidden global i64 0, align 8
@_ZN21ZStatMutatorAllocRate23_allocated_since_sampleE = hidden global i64 0, align 8
@_ZN21ZStatMutatorAllocRate13_samples_timeE = hidden global %class.TruncatedSeq zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN21ZStatMutatorAllocRate14_samples_bytesE = hidden global %class.TruncatedSeq zeroinitializer, align 8
@_ZN21ZStatMutatorAllocRate5_rateE = hidden global %class.TruncatedSeq zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [78 x i8] c"Mutator Allocation Rate: %.1fMB/s Predicted: %.1fMB/s, Avg: %.1f(+/-%.1f)MB/s\00", align 1
@_ZTV5ZStat = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN5ZStatD2Ev, ptr @_ZN5ZStatD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN7ZThread11run_serviceEv, ptr @_ZN7ZThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @_ZN5ZStat10run_threadEv, ptr @_ZN5ZStat9terminateEv] }, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"ZStat\00", align 1
@_ZZNK5ZStat12should_printE15LogTargetHandleE8print_at = internal unnamed_addr global i64 0, align 8
@_ZGVZNK5ZStat12should_printE15LogTargetHandleE8print_at = internal global i64 0, align 8
@ZStatisticsInterval = external local_unnamed_addr global i32, align 4
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
@ZPageSizeMedium = external local_unnamed_addr global i64, align 8
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
@_ZN15ZStatReferences5_softE = hidden local_unnamed_addr global %"struct.ZStatReferences::ZCount" zeroinitializer, align 8
@_ZN15ZStatReferences5_weakE = hidden local_unnamed_addr global %"struct.ZStatReferences::ZCount" zeroinitializer, align 8
@_ZN15ZStatReferences6_finalE = hidden local_unnamed_addr global %"struct.ZStatReferences::ZCount" zeroinitializer, align 8
@_ZN15ZStatReferences8_phantomE = hidden local_unnamed_addr global %"struct.ZStatReferences::ZCount" zeroinitializer, align 8
@.str.63 = private unnamed_addr constant [12 x i8] c"Encountered\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Discovered\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Enqueued\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"Weak\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Phantom\00", align 1
@_ZN9ZStatHeap14_at_initializeE = hidden local_unnamed_addr global %"struct.ZStatHeap::ZAtInitialize" zeroinitializer, align 8
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
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN2os16_processor_countE = external local_unnamed_addr global i32, align 4
@_ZN4ZCPU9_affinityE = external local_unnamed_addr global ptr, align 8
@_ZN4ZCPU4_cpuE = external thread_local local_unnamed_addr global i32, align 4
@_ZN4ZCPU5_selfE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@_ZN6ZAbort13_should_abortE = external global i8, align 1
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@.str.111 = private unnamed_addr constant [10 x i8] c"%s Pages:\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"%zuM\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"%s References:\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@_ZN18ZStatIterableValueI12ZStatSamplerE6_countE = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@_ZN18ZStatIterableValueI12ZStatCounterE6_countE = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZN18ZStatIterableValueI12ZStatCounterE6_firstE = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_countE = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_firstE = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [16 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.96, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.97, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.98, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.99, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.100, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.101, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.102, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.103, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.104, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.105, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.106, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.107, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.108, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.109, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.110, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zStat.cpp, ptr null }]
@llvm.used = appending global [15 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z13ZStatUnitTime15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3312) %3) #0 {
  %5 = alloca %class.LogTargetHandle, align 8
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %11 = load i64, ptr %10, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %14, %11
  br label %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit

_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit: ; preds = %4, %12
  %16 = phi i64 [ %15, %12 ], [ 0, %4 ]
  %17 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1768
  %23 = load i64, ptr %21, align 8
  %24 = load i64, ptr %22, align 8
  %25 = add i64 %24, %23
  %.not.i.i10 = icmp eq i64 %25, 0
  br i1 %.not.i.i10, label %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit, label %26

26:                                               ; preds = %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = udiv i64 %31, %25
  br label %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit

_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit: ; preds = %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit, %26
  %33 = phi i64 [ %32, %26 ], [ 0, %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit ]
  %34 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %33) #20
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %38 = load i64, ptr %37, align 8
  %39 = tail call noundef i64 @llvm.umax.i64(i64 %36, i64 %38)
  %40 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %39) #20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1744
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 3264
  %43 = load i64, ptr %21, align 8
  %44 = load i64, ptr %41, align 8
  %45 = add i64 %44, %43
  %46 = load i64, ptr %42, align 8
  %47 = add i64 %45, %46
  %.not.i.i11 = icmp eq i64 %47, 0
  br i1 %.not.i.i11, label %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit, label %48

48:                                               ; preds = %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 3272
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %53, %55
  %57 = udiv i64 %56, %47
  br label %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit

_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit:   ; preds = %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit, %48
  %58 = phi i64 [ %57, %48 ], [ 0, %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit ]
  %59 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %58) #20
  %60 = load i64, ptr %35, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1760
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 3280
  %64 = load i64, ptr %63, align 8
  %65 = tail call noundef i64 @llvm.umax.i64(i64 %60, i64 %62)
  %66 = tail call noundef i64 @llvm.umax.i64(i64 %65, i64 %64)
  %67 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %66) #20
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 3240
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 3288
  %70 = load i64, ptr %21, align 8
  %71 = load i64, ptr %41, align 8
  %72 = add i64 %71, %70
  %73 = load i64, ptr %68, align 8
  %74 = add i64 %72, %73
  %75 = load i64, ptr %69, align 8
  %76 = add i64 %74, %75
  %.not.i.i12 = icmp eq i64 %76, 0
  br i1 %.not.i.i12, label %_ZNK19ZStatSamplerHistory9avg_totalEv.exit, label %77

77:                                               ; preds = %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 3248
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 3296
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %85, %87
  %89 = udiv i64 %88, %76
  br label %_ZNK19ZStatSamplerHistory9avg_totalEv.exit

_ZNK19ZStatSamplerHistory9avg_totalEv.exit:       ; preds = %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit, %77
  %90 = phi i64 [ %89, %77 ], [ 0, %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit ]
  %91 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %90) #20
  %92 = load i64, ptr %35, align 8
  %93 = load i64, ptr %61, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 3256
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 3304
  %97 = load i64, ptr %96, align 8
  %98 = tail call noundef i64 @llvm.umax.i64(i64 %92, i64 %93)
  %99 = tail call noundef i64 @llvm.umax.i64(i64 %98, i64 %95)
  %100 = tail call noundef i64 @llvm.umax.i64(i64 %99, i64 %97)
  %101 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %100) #20
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef %9, double noundef %17, double noundef %20, double noundef %34, double noundef %40, double noundef %59, double noundef %67, double noundef %91, double noundef %101)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %6, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ZStatValue5groupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ZStatValue4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z14ZStatUnitBytes15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3312) %3) local_unnamed_addr #0 {
  %5 = alloca %class.LogTargetHandle, align 8
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %11 = load i64, ptr %10, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %14, %11
  %16 = lshr i64 %15, 20
  br label %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit

_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit: ; preds = %4, %12
  %17 = phi i64 [ %16, %12 ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1768
  %22 = load i64, ptr %20, align 8
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, %22
  %.not.i.i10 = icmp eq i64 %24, 0
  br i1 %.not.i.i10, label %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit, label %25

25:                                               ; preds = %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  %31 = udiv i64 %30, %24
  %32 = lshr i64 %31, 20
  br label %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit

_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit: ; preds = %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit, %25
  %33 = phi i64 [ %32, %25 ], [ 0, %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1744
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 3264
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, %22
  %42 = load i64, ptr %39, align 8
  %43 = add i64 %41, %42
  %.not.i.i11 = icmp eq i64 %43, 0
  br i1 %.not.i.i11, label %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit, label %44

44:                                               ; preds = %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 3272
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %49, %51
  %53 = udiv i64 %52, %43
  %54 = lshr i64 %53, 20
  br label %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit

_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit:   ; preds = %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit, %44
  %55 = phi i64 [ %54, %44 ], [ 0, %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1760
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 3280
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 3240
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 3288
  %62 = load i64, ptr %60, align 8
  %63 = add i64 %62, %41
  %64 = load i64, ptr %61, align 8
  %65 = add i64 %63, %64
  %.not.i.i12 = icmp eq i64 %65, 0
  br i1 %.not.i.i12, label %_ZNK19ZStatSamplerHistory9avg_totalEv.exit, label %66

66:                                               ; preds = %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 3248
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 3296
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %74, %76
  %78 = udiv i64 %77, %65
  %79 = lshr i64 %78, 20
  br label %_ZNK19ZStatSamplerHistory9avg_totalEv.exit

_ZNK19ZStatSamplerHistory9avg_totalEv.exit:       ; preds = %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit, %66
  %80 = phi i64 [ %79, %66 ], [ 0, %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit ]
  %81 = tail call noundef i64 @llvm.umax.i64(i64 %35, i64 %57)
  %82 = tail call noundef i64 @llvm.umax.i64(i64 %81, i64 %59)
  %83 = lshr i64 %82, 20
  %84 = tail call noundef i64 @llvm.umax.i64(i64 %35, i64 %37)
  %85 = lshr i64 %84, 20
  %86 = lshr i64 %19, 20
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 3256
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 3304
  %90 = load i64, ptr %89, align 8
  %91 = tail call noundef i64 @llvm.umax.i64(i64 %81, i64 %88)
  %92 = tail call noundef i64 @llvm.umax.i64(i64 %91, i64 %90)
  %93 = lshr i64 %92, 20
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4, ptr noundef %7, ptr noundef %9, i64 noundef %17, i64 noundef %86, i64 noundef %33, i64 noundef %85, i64 noundef %55, i64 noundef %83, i64 noundef %80, i64 noundef %93)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16ZStatUnitThreads15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3312) %3) local_unnamed_addr #0 {
  %5 = alloca %class.LogTargetHandle, align 8
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %11 = load i64, ptr %10, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %14, %11
  br label %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit

_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit: ; preds = %4, %12
  %16 = phi i64 [ %15, %12 ], [ 0, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1768
  %21 = load i64, ptr %19, align 8
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, %21
  %.not.i.i10 = icmp eq i64 %23, 0
  br i1 %.not.i.i10, label %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit, label %24

24:                                               ; preds = %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  %30 = udiv i64 %29, %23
  br label %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit

_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit: ; preds = %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit, %24
  %31 = phi i64 [ %30, %24 ], [ 0, %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1744
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 3264
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, %21
  %40 = load i64, ptr %37, align 8
  %41 = add i64 %39, %40
  %.not.i.i11 = icmp eq i64 %41, 0
  br i1 %.not.i.i11, label %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit, label %42

42:                                               ; preds = %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 3272
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %47, %49
  %51 = udiv i64 %50, %41
  br label %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit

_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit:   ; preds = %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit, %42
  %52 = phi i64 [ %51, %42 ], [ 0, %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1760
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 3280
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 3240
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 3288
  %59 = load i64, ptr %57, align 8
  %60 = add i64 %59, %39
  %61 = load i64, ptr %58, align 8
  %62 = add i64 %60, %61
  %.not.i.i12 = icmp eq i64 %62, 0
  br i1 %.not.i.i12, label %_ZNK19ZStatSamplerHistory9avg_totalEv.exit, label %63

63:                                               ; preds = %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 3248
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 3296
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %71, %73
  %75 = udiv i64 %74, %62
  br label %_ZNK19ZStatSamplerHistory9avg_totalEv.exit

_ZNK19ZStatSamplerHistory9avg_totalEv.exit:       ; preds = %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit, %63
  %76 = phi i64 [ %75, %63 ], [ 0, %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit ]
  %77 = tail call noundef i64 @llvm.umax.i64(i64 %33, i64 %54)
  %78 = tail call noundef i64 @llvm.umax.i64(i64 %77, i64 %56)
  %79 = tail call noundef i64 @llvm.umax.i64(i64 %33, i64 %35)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 3256
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 3304
  %83 = load i64, ptr %82, align 8
  %84 = tail call noundef i64 @llvm.umax.i64(i64 %77, i64 %81)
  %85 = tail call noundef i64 @llvm.umax.i64(i64 %84, i64 %83)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.5, ptr noundef %7, ptr noundef %9, i64 noundef %16, i64 noundef %18, i64 noundef %31, i64 noundef %79, i64 noundef %52, i64 noundef %78, i64 noundef %76, i64 noundef %85)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z23ZStatUnitBytesPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3312) %3) local_unnamed_addr #0 {
  %5 = alloca %class.LogTargetHandle, align 8
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %11 = load i64, ptr %10, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %14, %11
  %16 = lshr i64 %15, 20
  br label %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit

_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit: ; preds = %4, %12
  %17 = phi i64 [ %16, %12 ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1768
  %22 = load i64, ptr %20, align 8
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, %22
  %.not.i.i10 = icmp eq i64 %24, 0
  br i1 %.not.i.i10, label %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit, label %25

25:                                               ; preds = %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  %31 = udiv i64 %30, %24
  %32 = lshr i64 %31, 20
  br label %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit

_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit: ; preds = %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit, %25
  %33 = phi i64 [ %32, %25 ], [ 0, %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1744
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 3264
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, %22
  %42 = load i64, ptr %39, align 8
  %43 = add i64 %41, %42
  %.not.i.i11 = icmp eq i64 %43, 0
  br i1 %.not.i.i11, label %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit, label %44

44:                                               ; preds = %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 3272
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %49, %51
  %53 = udiv i64 %52, %43
  %54 = lshr i64 %53, 20
  br label %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit

_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit:   ; preds = %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit, %44
  %55 = phi i64 [ %54, %44 ], [ 0, %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1760
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 3280
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 3240
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 3288
  %62 = load i64, ptr %60, align 8
  %63 = add i64 %62, %41
  %64 = load i64, ptr %61, align 8
  %65 = add i64 %63, %64
  %.not.i.i12 = icmp eq i64 %65, 0
  br i1 %.not.i.i12, label %_ZNK19ZStatSamplerHistory9avg_totalEv.exit, label %66

66:                                               ; preds = %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 3248
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 3296
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %74, %76
  %78 = udiv i64 %77, %65
  %79 = lshr i64 %78, 20
  br label %_ZNK19ZStatSamplerHistory9avg_totalEv.exit

_ZNK19ZStatSamplerHistory9avg_totalEv.exit:       ; preds = %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit, %66
  %80 = phi i64 [ %79, %66 ], [ 0, %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit ]
  %81 = tail call noundef i64 @llvm.umax.i64(i64 %35, i64 %57)
  %82 = tail call noundef i64 @llvm.umax.i64(i64 %81, i64 %59)
  %83 = lshr i64 %82, 20
  %84 = tail call noundef i64 @llvm.umax.i64(i64 %35, i64 %37)
  %85 = lshr i64 %84, 20
  %86 = lshr i64 %19, 20
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 3256
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 3304
  %90 = load i64, ptr %89, align 8
  %91 = tail call noundef i64 @llvm.umax.i64(i64 %81, i64 %88)
  %92 = tail call noundef i64 @llvm.umax.i64(i64 %91, i64 %90)
  %93 = lshr i64 %92, 20
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.6, ptr noundef %7, ptr noundef %9, i64 noundef %17, i64 noundef %86, i64 noundef %33, i64 noundef %85, i64 noundef %55, i64 noundef %83, i64 noundef %80, i64 noundef %93)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3312) %3) #0 {
  %5 = alloca %class.LogTargetHandle, align 8
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %11 = load i64, ptr %10, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %14, %11
  br label %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit

_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit: ; preds = %4, %12
  %16 = phi i64 [ %15, %12 ], [ 0, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1768
  %21 = load i64, ptr %19, align 8
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, %21
  %.not.i.i10 = icmp eq i64 %23, 0
  br i1 %.not.i.i10, label %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit, label %24

24:                                               ; preds = %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  %30 = udiv i64 %29, %23
  br label %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit

_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit: ; preds = %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit, %24
  %31 = phi i64 [ %30, %24 ], [ 0, %_ZNK19ZStatSamplerHistory14avg_10_secondsEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1744
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 3264
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, %21
  %40 = load i64, ptr %37, align 8
  %41 = add i64 %39, %40
  %.not.i.i11 = icmp eq i64 %41, 0
  br i1 %.not.i.i11, label %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit, label %42

42:                                               ; preds = %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 3272
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %47, %49
  %51 = udiv i64 %50, %41
  br label %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit

_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit:   ; preds = %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit, %42
  %52 = phi i64 [ %51, %42 ], [ 0, %_ZNK19ZStatSamplerHistory14avg_10_minutesEv.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1760
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 3280
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 3240
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 3288
  %59 = load i64, ptr %57, align 8
  %60 = add i64 %59, %39
  %61 = load i64, ptr %58, align 8
  %62 = add i64 %60, %61
  %.not.i.i12 = icmp eq i64 %62, 0
  br i1 %.not.i.i12, label %_ZNK19ZStatSamplerHistory9avg_totalEv.exit, label %63

63:                                               ; preds = %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 3248
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 3296
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %71, %73
  %75 = udiv i64 %74, %62
  br label %_ZNK19ZStatSamplerHistory9avg_totalEv.exit

_ZNK19ZStatSamplerHistory9avg_totalEv.exit:       ; preds = %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit, %63
  %76 = phi i64 [ %75, %63 ], [ 0, %_ZNK19ZStatSamplerHistory12avg_10_hoursEv.exit ]
  %77 = tail call noundef i64 @llvm.umax.i64(i64 %33, i64 %54)
  %78 = tail call noundef i64 @llvm.umax.i64(i64 %77, i64 %56)
  %79 = tail call noundef i64 @llvm.umax.i64(i64 %33, i64 %35)
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 3256
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 3304
  %83 = load i64, ptr %82, align 8
  %84 = tail call noundef i64 @llvm.umax.i64(i64 %77, i64 %81)
  %85 = tail call noundef i64 @llvm.umax.i64(i64 %84, i64 %83)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.7, ptr noundef %7, ptr noundef %9, i64 noundef %16, i64 noundef %18, i64 noundef %31, i64 noundef %79, i64 noundef %52, i64 noundef %78, i64 noundef %76, i64 noundef %85)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10ZStatValueC2EPKcS1_jj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  store i32 %9, ptr %8, align 4
  %10 = add i32 %9, %4
  store i32 %10, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZStatValue10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %2 = add i32 %1, 63
  %3 = and i32 %2, -64
  store i32 %3, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %4 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %5 = mul i32 %3, %4
  %6 = zext i32 %5 to i64
  %7 = tail call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 64, i64 noundef %6) #20
  store i64 %7, ptr @_ZN10ZStatValue5_baseE, align 8
  ret void
}

declare noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK10ZStatValue2idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12ZStatSamplerC2EPKcS1_PFv15LogTargetHandleRKS_RK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = load i32, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  store i32 %10, ptr %9, align 4
  %11 = add i32 %10, 24
  store i32 %11, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %0, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ZStatSampler3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZN4ZCPU2idEv.exit, label %11

11:                                               ; preds = %1
  %12 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #20
  br label %_ZN4ZCPU2idEv.exit

_ZN4ZCPU2idEv.exit:                               ; preds = %1, %11
  %.0.i = phi i32 [ %12, %11 ], [ %4, %1 ]
  %13 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %14 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %15 = mul i32 %14, %.0.i
  %16 = zext i32 %15 to i64
  %17 = add i64 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %17, %20
  %22 = inttoptr i64 %21 to ptr
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ZStatSampler17collect_and_resetEv(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZStatSamplerData) align 8 captures(none) initializes((8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %37, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre22 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %.pre24 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  br label %8

8:                                                ; preds = %.lr.ph, %30
  %9 = phi i32 [ %.pre24, %.lr.ph ], [ %31, %30 ]
  %10 = phi i64 [ %.pre22, %.lr.ph ], [ %32, %30 ]
  %11 = phi i64 [ 0, %.lr.ph ], [ %33, %30 ]
  %12 = phi i64 [ 0, %.lr.ph ], [ %34, %30 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %36, %30 ]
  %13 = phi i64 [ 0, %.lr.ph ], [ %35, %30 ]
  %14 = mul i32 %9, %.013
  %15 = zext i32 %14 to i64
  %16 = add i64 %10, %15
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = add i64 %16, %18
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %30, label %22

22:                                               ; preds = %8
  %23 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %20) #20, !srcloc !6
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %24) #20, !srcloc !6
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %26) #20, !srcloc !6
  %28 = add i64 %13, %23
  %29 = add i64 %12, %25
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %11, i64 %27)
  %.pre = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %.pre23 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  br label %30

30:                                               ; preds = %22, %8
  %31 = phi i32 [ %.pre23, %22 ], [ %9, %8 ]
  %32 = phi i64 [ %.pre, %22 ], [ %10, %8 ]
  %33 = phi i64 [ %spec.store.select, %22 ], [ %11, %8 ]
  %34 = phi i64 [ %29, %22 ], [ %12, %8 ]
  %35 = phi i64 [ %28, %22 ], [ %13, %8 ]
  %36 = add nuw i32 %.013, 1
  %exitcond.not = icmp eq i32 %36, %4
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !7

._crit_edge:                                      ; preds = %30
  store i64 %34, ptr %6, align 8
  store i64 %33, ptr %7, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %2
  %.lcssa = phi i64 [ %35, %._crit_edge ], [ 0, %2 ]
  store i64 %.lcssa, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK12ZStatSampler7printerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12ZStatCounterC2EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = load i32, ptr @_ZN18ZStatIterableValueI12ZStatCounterE6_countE, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @_ZN18ZStatIterableValueI12ZStatCounterE6_countE, align 4
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  store i32 %10, ptr %9, align 4
  %11 = add i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatCounterE6_firstE, align 8
  store ptr %0, ptr @_ZN18ZStatIterableValueI12ZStatCounterE6_firstE, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  store ptr %1, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %11, ptr %19, align 4
  %20 = add i32 %10, 32
  store i32 %20, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %14, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ZStatCounter3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZN4ZCPU2idEv.exit, label %11

11:                                               ; preds = %1
  %12 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #20
  br label %_ZN4ZCPU2idEv.exit

_ZN4ZCPU2idEv.exit:                               ; preds = %1, %11
  %.0.i = phi i32 [ %12, %11 ], [ %4, %1 ]
  %13 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %14 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %15 = mul i32 %14, %.0.i
  %16 = zext i32 %15 to i64
  %17 = add i64 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %17, %20
  %22 = inttoptr i64 %21 to ptr
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ZStatCounter16sample_and_resetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %.09 = phi i64 [ 0, %.lr.ph ], [ %15, %4 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %16, %4 ]
  %5 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %6 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %7 = mul i32 %6, %.078
  %8 = zext i32 %7 to i64
  %9 = add i64 %5, %8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr %13) #20, !srcloc !6
  %15 = add i64 %14, %.09
  %16 = add nuw i32 %.078, 1
  %exitcond.not = icmp eq i32 %16, %2
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !9

._crit_edge:                                      ; preds = %4, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %15, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %19 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZNK12ZStatSampler3getEv.exit.i, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #20
  br label %_ZNK12ZStatSampler3getEv.exit.i

_ZNK12ZStatSampler3getEv.exit.i:                  ; preds = %27, %._crit_edge
  %.0.i.i.i = phi i32 [ %28, %27 ], [ %20, %._crit_edge ]
  %29 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %30 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %31 = mul i32 %30, %.0.i.i.i
  %32 = zext i32 %31 to i64
  %33 = add i64 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %33, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %38) #20, !srcloc !10
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.lcssa, ptr nonnull %40) #20, !srcloc !10
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %45, %_ZNK12ZStatSampler3getEv.exit.i
  %.0.i = phi i64 [ %43, %_ZNK12ZStatSampler3getEv.exit.i ], [ %46, %45 ]
  %.not.i = icmp ult i64 %.0.i, %.0.lcssa
  br i1 %.not.i, label %45, label %48

45:                                               ; preds = %44
  %46 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.lcssa, i64 %.0.i, ptr nonnull %42) #20, !srcloc !11
  %47 = icmp eq i64 %46, %.0.i
  br i1 %47, label %48, label %44, !llvm.loop !12

48:                                               ; preds = %45, %44
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3641), align 1
  %.not.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i, label %_Z11ZStatSampleRK12ZStatSamplerm.exit, label %50

50:                                               ; preds = %48
  tail call void @_ZN7ZTracer17send_stat_samplerERK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %.0.lcssa) #20
  br label %_Z11ZStatSampleRK12ZStatSamplerm.exit

_Z11ZStatSampleRK12ZStatSamplerm.exit:            ; preds = %48, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z11ZStatSampleRK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNK12ZStatSampler3getEv.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #20
  br label %_ZNK12ZStatSampler3getEv.exit

_ZNK12ZStatSampler3getEv.exit:                    ; preds = %2, %12
  %.0.i.i = phi i32 [ %13, %12 ], [ %5, %2 ]
  %14 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %15 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %16 = mul i32 %15, %.0.i.i
  %17 = zext i32 %16 to i64
  %18 = add i64 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %18, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %23) #20, !srcloc !10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %25) #20, !srcloc !10
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %30, %_ZNK12ZStatSampler3getEv.exit
  %.0 = phi i64 [ %28, %_ZNK12ZStatSampler3getEv.exit ], [ %31, %30 ]
  %.not = icmp ult i64 %.0, %1
  br i1 %.not, label %30, label %33

30:                                               ; preds = %29
  %31 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 %.0, ptr nonnull %27) #20, !srcloc !11
  %32 = icmp eq i64 %31, %.0
  br i1 %32, label %33, label %29, !llvm.loop !12

33:                                               ; preds = %30, %29
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3641), align 1
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %_ZN7ZTracer19report_stat_samplerERK12ZStatSamplerm.exit, label %35

35:                                               ; preds = %33
  tail call void @_ZN7ZTracer17send_stat_samplerERK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #20
  br label %_ZN7ZTracer19report_stat_samplerERK12ZStatSamplerm.exit

_ZN7ZTracer19report_stat_samplerERK12ZStatSamplerm.exit: ; preds = %33, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN21ZStatUnsampledCounterC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load i32, ptr @_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_countE, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr @_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_countE, align 4
  store ptr @.str.8, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  store i32 %8, ptr %7, align 4
  %9 = add i32 %8, 8
  store i32 %9, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr @_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_firstE, align 8
  store ptr %0, ptr @_ZN18ZStatIterableValueI21ZStatUnsampledCounterE6_firstE, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21ZStatUnsampledCounter3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZN4ZCPU2idEv.exit, label %11

11:                                               ; preds = %1
  %12 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #20
  br label %_ZN4ZCPU2idEv.exit

_ZN4ZCPU2idEv.exit:                               ; preds = %1, %11
  %.0.i = phi i32 [ %12, %11 ], [ %4, %1 ]
  %13 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %14 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %15 = mul i32 %14, %.0.i
  %16 = zext i32 %15 to i64
  %17 = add i64 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %17, %20
  %22 = inttoptr i64 %21 to ptr
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK21ZStatUnsampledCounter17collect_and_resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %.07 = phi i32 [ 0, %.lr.ph ], [ %16, %4 ]
  %.sroa.0.06 = phi i64 [ 0, %.lr.ph ], [ %15, %4 ]
  %5 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %6 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %7 = mul i32 %6, %.07
  %8 = zext i32 %7 to i64
  %9 = add i64 %5, %8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr %13) #20, !srcloc !6
  %15 = add i64 %14, %.sroa.0.06
  %16 = add nuw i32 %.07, 1
  %exitcond.not = icmp eq i32 %16, %2
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !13

._crit_edge:                                      ; preds = %4, %1
  %.sroa.0.0.lcssa = phi i64 [ 0, %1 ], [ %15, %4 ]
  ret i64 %.sroa.0.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13ZStatMMUPauseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ZStatMMUPauseC2ERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %4) #20
  store double %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %7) #20
  store double %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK13ZStatMMUPause3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK13ZStatMMUPause7overlapEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load double, ptr %0, align 8
  %5 = fcmp ogt double %1, %4
  %6 = select i1 %5, double %1, double %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %2, %8
  %10 = select i1 %9, double %2, double %8
  %11 = fcmp ogt double %10, %6
  %12 = fsub double %10, %6
  %.0 = select i1 %11, double %12, double 0.000000e+00
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8ZStatMMU5pauseEm(i64 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr @_ZN8ZStatMMU5_nextE, align 8
  %3 = xor i64 %0, -1
  %4 = add i64 %2, %3
  %5 = urem i64 %4, 200
  %6 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8ZStatMMU7_pausesE, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZN8ZStatMMU13calculate_mmuEd(double noundef %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr @_ZN8ZStatMMU5_nextE, align 8
  %3 = add i64 %2, -1
  %4 = urem i64 %3, 200
  %5 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8ZStatMMU7_pausesE, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %7, %0
  %9 = load i64, ptr @_ZN8ZStatMMU8_npausesE, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %24
  %.016 = phi double [ %25, %24 ], [ 0.000000e+00, %1 ]
  %.01315 = phi i64 [ %26, %24 ], [ 0, %1 ]
  %10 = xor i64 %.01315, -1
  %11 = add i64 %2, %10
  %12 = urem i64 %11, 200
  %13 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8ZStatMMU7_pausesE, i64 %12
  %14 = load double, ptr %13, align 16
  %15 = fcmp ogt double %8, %14
  %16 = select i1 %15, double %8, double %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fcmp olt double %7, %18
  %20 = select i1 %19, double %7, double %18
  %21 = fcmp ogt double %20, %16
  %22 = fsub double %20, %16
  %.0.i = select i1 %21, double %22, double 0.000000e+00
  %23 = fcmp oeq double %.0.i, 0.000000e+00
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %.lr.ph
  %25 = fadd double %.016, %.0.i
  %26 = add nuw i64 %.01315, 1
  %exitcond.not = icmp eq i64 %26, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %24, %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %.016, %.lr.ph ], [ %25, %24 ]
  %27 = fsub double %0, %.0.lcssa
  %28 = fcmp une double %0, 0.000000e+00
  %29 = fdiv double %27, %0
  %30 = fmul double %29, 1.000000e+02
  %31 = select i1 %28, double %30, double 0.000000e+00
  ret double %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZStatMMU14register_pauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr @_ZN8ZStatMMU5_nextE, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr @_ZN8ZStatMMU5_nextE, align 8
  %5 = urem i64 %3, 200
  %6 = load i64, ptr %0, align 8
  %7 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %6) #20
  %8 = load i64, ptr %1, align 8
  %9 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %8) #20
  %10 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8ZStatMMU7_pausesE, i64 %5
  store double %7, ptr %10, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %9, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = load i64, ptr @_ZN8ZStatMMU8_npausesE, align 8
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 200)
  store i64 %13, ptr @_ZN8ZStatMMU8_npausesE, align 8
  %14 = load double, ptr @_ZN8ZStatMMU8_mmu_2msE, align 8
  %15 = load i64, ptr @_ZN8ZStatMMU5_nextE, align 8
  %16 = add i64 %15, -1
  %17 = urem i64 %16, 200
  %18 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8ZStatMMU7_pausesE, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fadd double %20, -2.000000e+00
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN8ZStatMMU13calculate_mmuEd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %36
  %.016.i = phi double [ %37, %36 ], [ 0.000000e+00, %2 ]
  %.01315.i = phi i64 [ %38, %36 ], [ 0, %2 ]
  %22 = xor i64 %.01315.i, -1
  %23 = add i64 %15, %22
  %24 = urem i64 %23, 200
  %25 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8ZStatMMU7_pausesE, i64 %24
  %26 = load double, ptr %25, align 16
  %27 = fcmp ogt double %21, %26
  %28 = select i1 %27, double %21, double %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fcmp olt double %20, %30
  %32 = select i1 %31, double %20, double %30
  %33 = fcmp ogt double %32, %28
  %34 = fsub double %32, %28
  %.0.i.i = select i1 %33, double %34, double 0.000000e+00
  %35 = fcmp oeq double %.0.i.i, 0.000000e+00
  br i1 %35, label %_ZN8ZStatMMU13calculate_mmuEd.exit, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = fadd double %.016.i, %.0.i.i
  %38 = add nuw nsw i64 %.01315.i, 1
  %exitcond.not.i = icmp eq i64 %38, %13
  br i1 %exitcond.not.i, label %_ZN8ZStatMMU13calculate_mmuEd.exit, label %.lr.ph.i, !llvm.loop !14

_ZN8ZStatMMU13calculate_mmuEd.exit:               ; preds = %.lr.ph.i, %36, %2
  %.0.lcssa.i = phi double [ 0.000000e+00, %2 ], [ %37, %36 ], [ %.016.i, %.lr.ph.i ]
  %39 = fsub double 2.000000e+00, %.0.lcssa.i
  %40 = fmul double %39, 5.000000e-01
  %41 = fmul double %40, 1.000000e+02
  %42 = fcmp olt double %14, %41
  %43 = select i1 %42, double %14, double %41
  store double %43, ptr @_ZN8ZStatMMU8_mmu_2msE, align 8
  %44 = load double, ptr @_ZN8ZStatMMU8_mmu_5msE, align 8
  %45 = fadd double %20, -5.000000e+00
  br i1 %.not.i, label %_ZN8ZStatMMU13calculate_mmuEd.exit9, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN8ZStatMMU13calculate_mmuEd.exit, %60
  %.016.i4 = phi double [ %61, %60 ], [ 0.000000e+00, %_ZN8ZStatMMU13calculate_mmuEd.exit ]
  %.01315.i5 = phi i64 [ %62, %60 ], [ 0, %_ZN8ZStatMMU13calculate_mmuEd.exit ]
  %46 = xor i64 %.01315.i5, -1
  %47 = add i64 %15, %46
  %48 = urem i64 %47, 200
  %49 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8ZStatMMU7_pausesE, i64 %48
  %50 = load double, ptr %49, align 16
  %51 = fcmp ogt double %45, %50
  %52 = select i1 %51, double %45, double %50
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load double, ptr %53, align 8
  %55 = fcmp olt double %20, %54
  %56 = select i1 %55, double %20, double %54
  %57 = fcmp ogt double %56, %52
  %58 = fsub double %56, %52
  %.0.i.i6 = select i1 %57, double %58, double 0.000000e+00
  %59 = fcmp oeq double %.0.i.i6, 0.000000e+00
  br i1 %59, label %_ZN8ZStatMMU13calculate_mmuEd.exit9, label %60

60:                                               ; preds = %.lr.ph.i3
  %61 = fadd double %.016.i4, %.0.i.i6
  %62 = add nuw nsw i64 %.01315.i5, 1
  %exitcond.not.i7 = icmp eq i64 %62, %13
  br i1 %exitcond.not.i7, label %_ZN8ZStatMMU13calculate_mmuEd.exit9, label %.lr.ph.i3, !llvm.loop !14

_ZN8ZStatMMU13calculate_mmuEd.exit9:              ; preds = %.lr.ph.i3, %60, %_ZN8ZStatMMU13calculate_mmuEd.exit
  %.0.lcssa.i8 = phi double [ 0.000000e+00, %_ZN8ZStatMMU13calculate_mmuEd.exit ], [ %61, %60 ], [ %.016.i4, %.lr.ph.i3 ]
  %63 = fsub double 5.000000e+00, %.0.lcssa.i8
  %64 = fdiv double %63, 5.000000e+00
  %65 = fmul double %64, 1.000000e+02
  %66 = fcmp olt double %44, %65
  %67 = select i1 %66, double %44, double %65
  store double %67, ptr @_ZN8ZStatMMU8_mmu_5msE, align 8
  %68 = load double, ptr @_ZN8ZStatMMU9_mmu_10msE, align 8
  %69 = fadd double %20, -1.000000e+01
  br i1 %.not.i, label %_ZN8ZStatMMU13calculate_mmuEd.exit17, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN8ZStatMMU13calculate_mmuEd.exit9, %84
  %.016.i12 = phi double [ %85, %84 ], [ 0.000000e+00, %_ZN8ZStatMMU13calculate_mmuEd.exit9 ]
  %.01315.i13 = phi i64 [ %86, %84 ], [ 0, %_ZN8ZStatMMU13calculate_mmuEd.exit9 ]
  %70 = xor i64 %.01315.i13, -1
  %71 = add i64 %15, %70
  %72 = urem i64 %71, 200
  %73 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8ZStatMMU7_pausesE, i64 %72
  %74 = load double, ptr %73, align 16
  %75 = fcmp ogt double %69, %74
  %76 = select i1 %75, double %69, double %74
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load double, ptr %77, align 8
  %79 = fcmp olt double %20, %78
  %80 = select i1 %79, double %20, double %78
  %81 = fcmp ogt double %80, %76
  %82 = fsub double %80, %76
  %.0.i.i14 = select i1 %81, double %82, double 0.000000e+00
  %83 = fcmp oeq double %.0.i.i14, 0.000000e+00
  br i1 %83, label %_ZN8ZStatMMU13calculate_mmuEd.exit17, label %84

84:                                               ; preds = %.lr.ph.i11
  %85 = fadd double %.016.i12, %.0.i.i14
  %86 = add nuw nsw i64 %.01315.i13, 1
  %exitcond.not.i15 = icmp eq i64 %86, %13
  br i1 %exitcond.not.i15, label %_ZN8ZStatMMU13calculate_mmuEd.exit17, label %.lr.ph.i11, !llvm.loop !14

_ZN8ZStatMMU13calculate_mmuEd.exit17:             ; preds = %.lr.ph.i11, %84, %_ZN8ZStatMMU13calculate_mmuEd.exit9
  %.0.lcssa.i16 = phi double [ 0.000000e+00, %_ZN8ZStatMMU13calculate_mmuEd.exit9 ], [ %85, %84 ], [ %.016.i12, %.lr.ph.i11 ]
  %87 = fsub double 1.000000e+01, %.0.lcssa.i16
  %88 = fdiv double %87, 1.000000e+01
  %89 = fmul double %88, 1.000000e+02
  %90 = fcmp olt double %68, %89
  %91 = select i1 %90, double %68, double %89
  store double %91, ptr @_ZN8ZStatMMU9_mmu_10msE, align 8
  %92 = load double, ptr @_ZN8ZStatMMU9_mmu_20msE, align 8
  %93 = fadd double %20, -2.000000e+01
  br i1 %.not.i, label %_ZN8ZStatMMU13calculate_mmuEd.exit25, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN8ZStatMMU13calculate_mmuEd.exit17, %108
  %.016.i20 = phi double [ %109, %108 ], [ 0.000000e+00, %_ZN8ZStatMMU13calculate_mmuEd.exit17 ]
  %.01315.i21 = phi i64 [ %110, %108 ], [ 0, %_ZN8ZStatMMU13calculate_mmuEd.exit17 ]
  %94 = xor i64 %.01315.i21, -1
  %95 = add i64 %15, %94
  %96 = urem i64 %95, 200
  %97 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8ZStatMMU7_pausesE, i64 %96
  %98 = load double, ptr %97, align 16
  %99 = fcmp ogt double %93, %98
  %100 = select i1 %99, double %93, double %98
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load double, ptr %101, align 8
  %103 = fcmp olt double %20, %102
  %104 = select i1 %103, double %20, double %102
  %105 = fcmp ogt double %104, %100
  %106 = fsub double %104, %100
  %.0.i.i22 = select i1 %105, double %106, double 0.000000e+00
  %107 = fcmp oeq double %.0.i.i22, 0.000000e+00
  br i1 %107, label %_ZN8ZStatMMU13calculate_mmuEd.exit25, label %108

108:                                              ; preds = %.lr.ph.i19
  %109 = fadd double %.016.i20, %.0.i.i22
  %110 = add nuw nsw i64 %.01315.i21, 1
  %exitcond.not.i23 = icmp eq i64 %110, %13
  br i1 %exitcond.not.i23, label %_ZN8ZStatMMU13calculate_mmuEd.exit25, label %.lr.ph.i19, !llvm.loop !14

_ZN8ZStatMMU13calculate_mmuEd.exit25:             ; preds = %.lr.ph.i19, %108, %_ZN8ZStatMMU13calculate_mmuEd.exit17
  %.0.lcssa.i24 = phi double [ 0.000000e+00, %_ZN8ZStatMMU13calculate_mmuEd.exit17 ], [ %109, %108 ], [ %.016.i20, %.lr.ph.i19 ]
  %111 = fsub double 2.000000e+01, %.0.lcssa.i24
  %112 = fdiv double %111, 2.000000e+01
  %113 = fmul double %112, 1.000000e+02
  %114 = fcmp olt double %92, %113
  %115 = select i1 %114, double %92, double %113
  store double %115, ptr @_ZN8ZStatMMU9_mmu_20msE, align 8
  %116 = load double, ptr @_ZN8ZStatMMU9_mmu_50msE, align 8
  %117 = fadd double %20, -5.000000e+01
  br i1 %.not.i, label %_ZN8ZStatMMU13calculate_mmuEd.exit33, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN8ZStatMMU13calculate_mmuEd.exit25, %132
  %.016.i28 = phi double [ %133, %132 ], [ 0.000000e+00, %_ZN8ZStatMMU13calculate_mmuEd.exit25 ]
  %.01315.i29 = phi i64 [ %134, %132 ], [ 0, %_ZN8ZStatMMU13calculate_mmuEd.exit25 ]
  %118 = xor i64 %.01315.i29, -1
  %119 = add i64 %15, %118
  %120 = urem i64 %119, 200
  %121 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8ZStatMMU7_pausesE, i64 %120
  %122 = load double, ptr %121, align 16
  %123 = fcmp ogt double %117, %122
  %124 = select i1 %123, double %117, double %122
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load double, ptr %125, align 8
  %127 = fcmp olt double %20, %126
  %128 = select i1 %127, double %20, double %126
  %129 = fcmp ogt double %128, %124
  %130 = fsub double %128, %124
  %.0.i.i30 = select i1 %129, double %130, double 0.000000e+00
  %131 = fcmp oeq double %.0.i.i30, 0.000000e+00
  br i1 %131, label %_ZN8ZStatMMU13calculate_mmuEd.exit33, label %132

132:                                              ; preds = %.lr.ph.i27
  %133 = fadd double %.016.i28, %.0.i.i30
  %134 = add nuw nsw i64 %.01315.i29, 1
  %exitcond.not.i31 = icmp eq i64 %134, %13
  br i1 %exitcond.not.i31, label %_ZN8ZStatMMU13calculate_mmuEd.exit33, label %.lr.ph.i27, !llvm.loop !14

_ZN8ZStatMMU13calculate_mmuEd.exit33:             ; preds = %.lr.ph.i27, %132, %_ZN8ZStatMMU13calculate_mmuEd.exit25
  %.0.lcssa.i32 = phi double [ 0.000000e+00, %_ZN8ZStatMMU13calculate_mmuEd.exit25 ], [ %133, %132 ], [ %.016.i28, %.lr.ph.i27 ]
  %135 = fsub double 5.000000e+01, %.0.lcssa.i32
  %136 = fdiv double %135, 5.000000e+01
  %137 = fmul double %136, 1.000000e+02
  %138 = fcmp olt double %116, %137
  %139 = select i1 %138, double %116, double %137
  store double %139, ptr @_ZN8ZStatMMU9_mmu_50msE, align 8
  %140 = load double, ptr @_ZN8ZStatMMU10_mmu_100msE, align 8
  %141 = fadd double %20, -1.000000e+02
  br i1 %.not.i, label %_ZN8ZStatMMU13calculate_mmuEd.exit41, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %_ZN8ZStatMMU13calculate_mmuEd.exit33, %156
  %.016.i36 = phi double [ %157, %156 ], [ 0.000000e+00, %_ZN8ZStatMMU13calculate_mmuEd.exit33 ]
  %.01315.i37 = phi i64 [ %158, %156 ], [ 0, %_ZN8ZStatMMU13calculate_mmuEd.exit33 ]
  %142 = xor i64 %.01315.i37, -1
  %143 = add i64 %15, %142
  %144 = urem i64 %143, 200
  %145 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8ZStatMMU7_pausesE, i64 %144
  %146 = load double, ptr %145, align 16
  %147 = fcmp ogt double %141, %146
  %148 = select i1 %147, double %141, double %146
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load double, ptr %149, align 8
  %151 = fcmp olt double %20, %150
  %152 = select i1 %151, double %20, double %150
  %153 = fcmp ogt double %152, %148
  %154 = fsub double %152, %148
  %.0.i.i38 = select i1 %153, double %154, double 0.000000e+00
  %155 = fcmp oeq double %.0.i.i38, 0.000000e+00
  br i1 %155, label %_ZN8ZStatMMU13calculate_mmuEd.exit41, label %156

156:                                              ; preds = %.lr.ph.i35
  %157 = fadd double %.016.i36, %.0.i.i38
  %158 = add nuw nsw i64 %.01315.i37, 1
  %exitcond.not.i39 = icmp eq i64 %158, %13
  br i1 %exitcond.not.i39, label %_ZN8ZStatMMU13calculate_mmuEd.exit41, label %.lr.ph.i35, !llvm.loop !14

_ZN8ZStatMMU13calculate_mmuEd.exit41:             ; preds = %.lr.ph.i35, %156, %_ZN8ZStatMMU13calculate_mmuEd.exit33
  %.0.lcssa.i40 = phi double [ 0.000000e+00, %_ZN8ZStatMMU13calculate_mmuEd.exit33 ], [ %157, %156 ], [ %.016.i36, %.lr.ph.i35 ]
  %159 = fsub double 1.000000e+02, %.0.lcssa.i40
  %160 = fdiv double %159, 1.000000e+02
  %161 = fmul double %160, 1.000000e+02
  %162 = fcmp olt double %140, %161
  %163 = select i1 %162, double %140, double %161
  store double %163, ptr @_ZN8ZStatMMU10_mmu_100msE, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZStatMMU5printEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  %3 = load double, ptr @_ZN8ZStatMMU8_mmu_2msE, align 8
  %4 = load double, ptr @_ZN8ZStatMMU8_mmu_5msE, align 8
  %5 = load double, ptr @_ZN8ZStatMMU9_mmu_10msE, align 8
  %6 = load double, ptr @_ZN8ZStatMMU9_mmu_20msE, align 8
  %7 = load double, ptr @_ZN8ZStatMMU9_mmu_50msE, align 8
  %8 = load double, ptr @_ZN8ZStatMMU10_mmu_100msE, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  br label %9

9:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10ZStatPhaseC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV10ZStatPhase, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  store i32 %10, ptr %9, align 4
  %11 = add i32 %10, 24
  store i32 %11, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %4, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_Z13ZStatUnitTime15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10ZStatPhase9log_startE15LogTargetHandleb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.LogTargetHandle, align 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %11

11:                                               ; preds = %4
  br i1 %3, label %12, label %36

12:                                               ; preds = %11
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(888) %14) #20
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.11, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %33, label %32

32:                                               ; preds = %12
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #20
  br label %33

33:                                               ; preds = %32, %12
  %34 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %35

35:                                               ; preds = %33
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.12, ptr noundef %38)
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %35, %33, %4, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ZStatPhase4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LogTargetHandle, align 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load volatile ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %12

12:                                               ; preds = %5
  br i1 %4, label %13, label %39

13:                                               ; preds = %12
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(888) %15) #20
  %32 = load i64, ptr %3, align 8
  %33 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %32) #20
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.13, ptr noundef %27, ptr noundef %31, double noundef %33)
  %34 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %36, label %35

35:                                               ; preds = %13
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #20
  br label %36

36:                                               ; preds = %35, %13
  %37 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %37, %21
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %38

38:                                               ; preds = %36
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

39:                                               ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %3, align 8
  %43 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %42) #20
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.14, ptr noundef %41, double noundef %43)
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %38, %36, %5, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN20ZStatPhaseCollectionC2EPKcb(ptr noundef nonnull align 8 dereferenceable(49) initializes((8, 32)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  %.str.15..str.16 = select i1 %2, ptr @.str.15, ptr @.str.16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  store ptr %.str.15..str.16, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  store i32 %11, ptr %10, align 4
  %12 = add i32 %11, 24
  store i32 %12, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %5, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_Z13ZStatUnitTime15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20ZStatPhaseCollection, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %4, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20ZStatPhaseCollection10jfr_tracerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN7ZDriver5minorEv() #20
  %7 = tail call noundef ptr @_ZN12ZDriverMinor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264) %6) #20
  br label %11

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN7ZDriver5majorEv() #20
  %10 = tail call noundef ptr @_ZN12ZDriverMajor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264) %9) #20
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %7, %5 ], [ %10, %8 ]
  ret ptr %12
}

declare noundef ptr @_ZN7ZDriver5minorEv() local_unnamed_addr #2

declare noundef ptr @_ZN12ZDriverMinor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #2

declare noundef ptr @_ZN7ZDriver5majorEv() local_unnamed_addr #2

declare noundef ptr @_ZN12ZDriverMajor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZStatPhaseCollection17set_used_at_startEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN7ZDriver5minorEv() #20
  tail call void @_ZN12ZDriverMinor17set_used_at_startEm(ptr noundef nonnull align 8 dereferenceable(1264) %7, i64 noundef %1) #20
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN7ZDriver5majorEv() #20
  tail call void @_ZN12ZDriverMajor17set_used_at_startEm(ptr noundef nonnull align 8 dereferenceable(1264) %9, i64 noundef %1) #20
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

declare void @_ZN12ZDriverMinor17set_used_at_startEm(ptr noundef nonnull align 8 dereferenceable(1264), i64 noundef) local_unnamed_addr #2

declare void @_ZN12ZDriverMajor17set_used_at_startEm(ptr noundef nonnull align 8 dereferenceable(1264), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20ZStatPhaseCollection13used_at_startEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN7ZDriver5minorEv() #20
  %7 = tail call noundef i64 @_ZNK12ZDriverMinor13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(1264) %6) #20
  br label %11

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN7ZDriver5majorEv() #20
  %10 = tail call noundef i64 @_ZNK12ZDriverMajor13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(1264) %9) #20
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

declare noundef i64 @_ZNK12ZDriverMinor13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #2

declare noundef i64 @_ZNK12ZDriverMajor13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZStatPhaseCollection14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN7ZDriver5minorEv() #20
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN7ZDriver5majorEv() #20
  br label %11

11:                                               ; preds = %9, %7
  %.sink = phi ptr [ %10, %9 ], [ %8, %7 ]
  %12 = tail call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %.sink) #20
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %15 = load i8, ptr %4, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = tail call noundef ptr @_ZN7ZDriver5minorEv() #20
  %19 = tail call noundef ptr @_ZN12ZDriverMinor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264) %18) #20
  br label %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit

20:                                               ; preds = %11
  %21 = tail call noundef ptr @_ZN7ZDriver5majorEv() #20
  %22 = tail call noundef ptr @_ZN12ZDriverMajor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264) %21) #20
  br label %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit

_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit:    ; preds = %17, %20
  %23 = phi ptr [ %19, %17 ], [ %22, %20 ]
  tail call void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %24 = tail call noundef ptr @_ZN14ZCollectedHeap4heapEv() #20
  %25 = load i8, ptr %4, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit
  %28 = tail call noundef ptr @_ZN7ZDriver5minorEv() #20
  %29 = tail call noundef ptr @_ZN12ZDriverMinor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264) %28) #20
  br label %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit5

30:                                               ; preds = %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit
  %31 = tail call noundef ptr @_ZN7ZDriver5majorEv() #20
  %32 = tail call noundef ptr @_ZN12ZDriverMajor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264) %31) #20
  br label %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit5

_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit5:   ; preds = %27, %30
  %33 = phi ptr [ %29, %27 ], [ %32, %30 ]
  tail call void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef %33) #20
  %34 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %35 = tail call noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %34) #20
  %36 = load i8, ptr %4, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit5
  %39 = tail call noundef ptr @_ZN7ZDriver5minorEv() #20
  tail call void @_ZN12ZDriverMinor17set_used_at_startEm(ptr noundef nonnull align 8 dereferenceable(1264) %39, i64 noundef %35) #20
  br label %_ZNK20ZStatPhaseCollection17set_used_at_startEm.exit

40:                                               ; preds = %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit5
  %41 = tail call noundef ptr @_ZN7ZDriver5majorEv() #20
  tail call void @_ZN12ZDriverMajor17set_used_at_startEm(ptr noundef nonnull align 8 dereferenceable(1264) %41, i64 noundef %35) #20
  br label %_ZNK20ZStatPhaseCollection17set_used_at_startEm.exit

_ZNK20ZStatPhaseCollection17set_used_at_startEm.exit: ; preds = %38, %40
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %47, label %43

43:                                               ; preds = %_ZNK20ZStatPhaseCollection17set_used_at_startEm.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %12) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %_ZNK20ZStatPhaseCollection17set_used_at_startEm.exit, %43
  ret void
}

declare noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924)) local_unnamed_addr #2

declare void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN14ZCollectedHeap4heapEv() local_unnamed_addr #2

declare void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZStatPhaseCollection12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN7ZDriver5minorEv() #20
  br label %12

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN7ZDriver5majorEv() #20
  br label %12

12:                                               ; preds = %10, %8
  %.sink = phi ptr [ %11, %10 ], [ %9, %8 ]
  %13 = tail call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %.sink) #20
  %14 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %123, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %13) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef %20, ptr noundef %21)
  br label %123

22:                                               ; preds = %12
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = load i8, ptr %5, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = tail call noundef ptr @_ZN7ZDriver5minorEv() #20
  %30 = tail call noundef ptr @_ZN12ZDriverMinor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264) %29) #20
  br label %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit

31:                                               ; preds = %22
  %32 = tail call noundef ptr @_ZN7ZDriver5majorEv() #20
  %33 = tail call noundef ptr @_ZN12ZDriverMajor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264) %32) #20
  br label %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit

_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit:    ; preds = %28, %31
  %34 = phi ptr [ %30, %28 ], [ %33, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %35) #20
  %36 = tail call noundef ptr @_ZN14ZCollectedHeap4heapEv() #20
  %37 = load i8, ptr %5, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit
  %40 = tail call noundef ptr @_ZN7ZDriver5minorEv() #20
  %41 = tail call noundef ptr @_ZN12ZDriverMinor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264) %40) #20
  br label %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit10

42:                                               ; preds = %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit
  %43 = tail call noundef ptr @_ZN7ZDriver5majorEv() #20
  %44 = tail call noundef ptr @_ZN12ZDriverMajor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264) %43) #20
  br label %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit10

_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit10:  ; preds = %39, %42
  %45 = phi ptr [ %41, %39 ], [ %44, %42 ]
  tail call void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef %45) #20
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %46 = load i64, ptr %2, align 8
  %47 = sub nsw i64 %.sroa.0.0.copyload.i.i.i.i.i, %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = sub nsw i64 %.sroa.4.0.copyload.i.i.i.i.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %53 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [128 x i8], ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %_ZNK12ZStatSampler3getEv.exit.i, label %61

61:                                               ; preds = %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit10
  %62 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #20
  br label %_ZNK12ZStatSampler3getEv.exit.i

_ZNK12ZStatSampler3getEv.exit.i:                  ; preds = %61, %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit10
  %.0.i.i.i = phi i32 [ %62, %61 ], [ %54, %_ZNK20ZStatPhaseCollection10jfr_tracerEv.exit10 ]
  %63 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %64 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %65 = mul i32 %64, %.0.i.i.i
  %66 = zext i32 %65 to i64
  %67 = add i64 %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = add i64 %67, %70
  %72 = inttoptr i64 %71 to ptr
  %73 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %72) #20, !srcloc !10
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %47, ptr nonnull %74) #20, !srcloc !10
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load i64, ptr %76, align 8
  br label %78

78:                                               ; preds = %79, %_ZNK12ZStatSampler3getEv.exit.i
  %.0.i = phi i64 [ %77, %_ZNK12ZStatSampler3getEv.exit.i ], [ %80, %79 ]
  %.not.i = icmp ult i64 %.0.i, %47
  br i1 %.not.i, label %79, label %82

79:                                               ; preds = %78
  %80 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %47, i64 %.0.i, ptr nonnull %76) #20, !srcloc !11
  %81 = icmp eq i64 %80, %.0.i
  br i1 %81, label %82, label %78, !llvm.loop !12

82:                                               ; preds = %79, %78
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3641), align 1
  %.not.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i, label %_Z11ZStatSampleRK12ZStatSamplerm.exit, label %84

84:                                               ; preds = %82
  tail call void @_ZN7ZTracer17send_stat_samplerERK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef %47) #20
  br label %_Z11ZStatSampleRK12ZStatSamplerm.exit

_Z11ZStatSampleRK12ZStatSamplerm.exit:            ; preds = %82, %84
  %85 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %86 = tail call noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %85) #20
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %123, label %88

88:                                               ; preds = %_Z11ZStatSampleRK12ZStatSamplerm.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %13) #20
  %92 = load i8, ptr %5, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = tail call noundef ptr @_ZN7ZDriver5minorEv() #20
  %96 = tail call noundef i64 @_ZNK12ZDriverMinor13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(1264) %95) #20
  br label %_ZNK20ZStatPhaseCollection13used_at_startEv.exit

97:                                               ; preds = %88
  %98 = tail call noundef ptr @_ZN7ZDriver5majorEv() #20
  %99 = tail call noundef i64 @_ZNK12ZDriverMajor13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(1264) %98) #20
  br label %_ZNK20ZStatPhaseCollection13used_at_startEv.exit

_ZNK20ZStatPhaseCollection13used_at_startEv.exit: ; preds = %94, %97
  %100 = phi i64 [ %96, %94 ], [ %99, %97 ]
  %101 = lshr i64 %100, 20
  %102 = load i8, ptr %5, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %_ZNK20ZStatPhaseCollection13used_at_startEv.exit
  %105 = tail call noundef ptr @_ZN7ZDriver5minorEv() #20
  %106 = tail call noundef i64 @_ZNK12ZDriverMinor13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(1264) %105) #20
  br label %_ZNK20ZStatPhaseCollection13used_at_startEv.exit11

107:                                              ; preds = %_ZNK20ZStatPhaseCollection13used_at_startEv.exit
  %108 = tail call noundef ptr @_ZN7ZDriver5majorEv() #20
  %109 = tail call noundef i64 @_ZNK12ZDriverMajor13used_at_startEv(ptr noundef nonnull align 8 dereferenceable(1264) %108) #20
  br label %_ZNK20ZStatPhaseCollection13used_at_startEv.exit11

_ZNK20ZStatPhaseCollection13used_at_startEv.exit11: ; preds = %104, %107
  %110 = phi i64 [ %106, %104 ], [ %109, %107 ]
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i12 = icmp eq i64 %111, 0
  %112 = uitofp i64 %110 to double
  %113 = uitofp i64 %111 to double
  %114 = fdiv double %112, %113
  %115 = fmul double %114, 1.000000e+02
  %116 = select i1 %.not.i12, double 0.000000e+00, double %115
  %117 = lshr i64 %86, 20
  %118 = uitofp i64 %86 to double
  %119 = fdiv double %118, %113
  %120 = fmul double %119, 1.000000e+02
  %121 = select i1 %.not.i12, double 0.000000e+00, double %120
  %122 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %47, i64 %50) #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef %90, ptr noundef %91, i64 noundef %101, double noundef %116, i64 noundef %117, double noundef %121, double noundef %122)
  br label %123

123:                                              ; preds = %_Z11ZStatSampleRK12ZStatSamplerm.exit, %18, %16, %_ZNK20ZStatPhaseCollection13used_at_startEv.exit11
  ret void
}

declare void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9ZStatHeap12max_capacityEv() local_unnamed_addr #5 align 2 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN20ZStatPhaseGenerationC2EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(49) initializes((8, 32)) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = icmp eq i8 %2, 1
  %5 = select i1 %4, ptr @.str.19, ptr @.str.20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  store ptr %5, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  store i32 %12, ptr %11, align 4
  %13 = add i32 %12, 24
  store i32 %13, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %6, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_Z13ZStatUnitTime15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20ZStatPhaseGeneration, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %2, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20ZStatPhaseGeneration10jfr_tracerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %7 = tail call noundef ptr @_ZN16ZGenerationYoung10jfr_tracerEv(ptr noundef nonnull align 64 dereferenceable(6720) %6) #20
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %10 = tail call noundef ptr @_ZN14ZGenerationOld10jfr_tracerEv(ptr noundef nonnull align 64 dereferenceable(6720) %9) #20
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %7, %5 ], [ %10, %8 ]
  ret ptr %12
}

declare noundef ptr @_ZN16ZGenerationYoung10jfr_tracerEv(ptr noundef nonnull align 64 dereferenceable(6720)) local_unnamed_addr #2

declare noundef ptr @_ZN14ZGenerationOld10jfr_tracerEv(ptr noundef nonnull align 64 dereferenceable(6720)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZStatPhaseGeneration14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN14ZCollectedHeap4heapEv() #20
  tail call void @_ZN13CollectedHeap20print_heap_before_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %10 = tail call noundef ptr @_ZN16ZGenerationYoung10jfr_tracerEv(ptr noundef nonnull align 64 dereferenceable(6720) %9) #20
  br label %_ZNK20ZStatPhaseGeneration10jfr_tracerEv.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %13 = tail call noundef ptr @_ZN14ZGenerationOld10jfr_tracerEv(ptr noundef nonnull align 64 dereferenceable(6720) %12) #20
  br label %_ZNK20ZStatPhaseGeneration10jfr_tracerEv.exit

_ZNK20ZStatPhaseGeneration10jfr_tracerEv.exit:    ; preds = %8, %11
  %14 = phi ptr [ %10, %8 ], [ %13, %11 ]
  tail call void @_ZN17ZGenerationTracer12report_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %_ZNK20ZStatPhaseGeneration10jfr_tracerEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %18)
  br label %19

19:                                               ; preds = %_ZNK20ZStatPhaseGeneration10jfr_tracerEv.exit, %16
  ret void
}

declare void @_ZN13CollectedHeap20print_heap_before_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN17ZGenerationTracer12report_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZStatPhaseGeneration12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.MetaspaceCombinedStats, align 8
  %6 = alloca [3 x double], align 16
  %7 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %160, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef %13)
  br label %160

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %20 = tail call noundef ptr @_ZN16ZGenerationYoung10jfr_tracerEv(ptr noundef nonnull align 64 dereferenceable(6720) %19) #20
  br label %_ZNK20ZStatPhaseGeneration10jfr_tracerEv.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %23 = tail call noundef ptr @_ZN14ZGenerationOld10jfr_tracerEv(ptr noundef nonnull align 64 dereferenceable(6720) %22) #20
  br label %_ZNK20ZStatPhaseGeneration10jfr_tracerEv.exit

_ZNK20ZStatPhaseGeneration10jfr_tracerEv.exit:    ; preds = %18, %21
  %24 = phi ptr [ %20, %18 ], [ %23, %21 ]
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %27 = tail call noundef ptr @_ZN14ZCollectedHeap4heapEv() #20
  tail call void @_ZN13CollectedHeap19print_heap_after_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %27) #20
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %28 = load i64, ptr %2, align 8
  %29 = sub nsw i64 %.sroa.0.0.copyload.i.i.i.i.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %.sroa.4.0.copyload.i.i.i.i.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %35 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [128 x i8], ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %_ZNK12ZStatSampler3getEv.exit.i, label %43

43:                                               ; preds = %_ZNK20ZStatPhaseGeneration10jfr_tracerEv.exit
  %44 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #20
  br label %_ZNK12ZStatSampler3getEv.exit.i

_ZNK12ZStatSampler3getEv.exit.i:                  ; preds = %43, %_ZNK20ZStatPhaseGeneration10jfr_tracerEv.exit
  %.0.i.i.i = phi i32 [ %44, %43 ], [ %36, %_ZNK20ZStatPhaseGeneration10jfr_tracerEv.exit ]
  %45 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %46 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %47 = mul i32 %46, %.0.i.i.i
  %48 = zext i32 %47 to i64
  %49 = add i64 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = add i64 %49, %52
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %54) #20, !srcloc !10
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %29, ptr nonnull %56) #20, !srcloc !10
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %61, %_ZNK12ZStatSampler3getEv.exit.i
  %.0.i = phi i64 [ %59, %_ZNK12ZStatSampler3getEv.exit.i ], [ %62, %61 ]
  %.not.i = icmp ult i64 %.0.i, %29
  br i1 %.not.i, label %61, label %64

61:                                               ; preds = %60
  %62 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %.0.i, ptr nonnull %58) #20, !srcloc !11
  %63 = icmp eq i64 %62, %.0.i
  br i1 %63, label %64, label %60, !llvm.loop !12

64:                                               ; preds = %61, %60
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3641), align 1
  %.not.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i, label %_Z11ZStatSampleRK12ZStatSamplerm.exit, label %66

66:                                               ; preds = %64
  tail call void @_ZN7ZTracer17send_stat_samplerERK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef %29) #20
  br label %_Z11ZStatSampleRK12ZStatSamplerm.exit

_Z11ZStatSampleRK12ZStatSamplerm.exit:            ; preds = %64, %66
  %67 = load i8, ptr %15, align 8
  %68 = icmp eq i8 %67, 0
  %_ZN11ZGeneration6_youngE.val.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i16 = select i1 %68, ptr %_ZN11ZGeneration6_youngE.val.i, ptr %_ZN11ZGeneration4_oldE.val.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 3224
  tail call void @_ZNK9ZStatHeap12print_stallsEv(ptr noundef nonnull align 8 dereferenceable(488) %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %70 = call noundef i32 @_ZN2os7loadavgEPdi(ptr noundef nonnull %6, i32 noundef 3) #20
  %71 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i17 = icmp eq ptr %71, null
  br i1 %.not.i17, label %_ZN9ZStatLoad5printEv.exit, label %72

72:                                               ; preds = %_Z11ZStatSampleRK12ZStatSamplerm.exit
  %73 = load double, ptr %6, align 16
  %74 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %75 = uitofp i32 %74 to double
  %.not1.i = icmp eq i32 %74, 0
  %76 = fdiv double %73, %75
  %77 = fmul double %76, 1.000000e+02
  %78 = select i1 %.not1.i, double 0.000000e+00, double %77
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load double, ptr %79, align 8
  %81 = fdiv double %80, %75
  %82 = fmul double %81, 1.000000e+02
  %83 = select i1 %.not1.i, double 0.000000e+00, double %82
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load double, ptr %84, align 16
  %86 = fdiv double %85, %75
  %87 = fmul double %86, 1.000000e+02
  %88 = select i1 %.not1.i, double 0.000000e+00, double %87
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.40, double noundef %73, double noundef %78, double noundef %80, double noundef %83, double noundef %85, double noundef %88)
  br label %_ZN9ZStatLoad5printEv.exit

_ZN9ZStatLoad5printEv.exit:                       ; preds = %_Z11ZStatSampleRK12ZStatSamplerm.exit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i18 = icmp eq ptr %89, null
  br i1 %.not.i18, label %_ZN8ZStatMMU5printEv.exit, label %90

90:                                               ; preds = %_ZN9ZStatLoad5printEv.exit
  %91 = load double, ptr @_ZN8ZStatMMU8_mmu_2msE, align 8
  %92 = load double, ptr @_ZN8ZStatMMU8_mmu_5msE, align 8
  %93 = load double, ptr @_ZN8ZStatMMU9_mmu_10msE, align 8
  %94 = load double, ptr @_ZN8ZStatMMU9_mmu_20msE, align 8
  %95 = load double, ptr @_ZN8ZStatMMU9_mmu_50msE, align 8
  %96 = load double, ptr @_ZN8ZStatMMU10_mmu_100msE, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, double noundef %91, double noundef %92, double noundef %93, double noundef %94, double noundef %95, double noundef %96)
  br label %_ZN8ZStatMMU5printEv.exit

_ZN8ZStatMMU5printEv.exit:                        ; preds = %_ZN9ZStatLoad5printEv.exit, %90
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i19 = icmp eq ptr %97, null
  br i1 %.not.i19, label %109, label %98

98:                                               ; preds = %_ZN8ZStatMMU5printEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 4184
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 4192
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 4200
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 4208
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 4216
  %108 = load i64, ptr %107, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.41, i64 noundef %100, i64 noundef %102, i64 noundef %104, i64 noundef %106, i64 noundef %108)
  br label %109

109:                                              ; preds = %98, %_ZN8ZStatMMU5printEv.exit
  %110 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not1.i20 = icmp eq ptr %110, null
  br i1 %.not1.i20, label %_ZN9ZStatMark5printEv.exit, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 4224
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.42, i64 noundef %114)
  br label %_ZN9ZStatMark5printEv.exit

_ZN9ZStatMark5printEv.exit:                       ; preds = %109, %111
  %115 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i21 = icmp eq ptr %115, null
  br i1 %.not.i21, label %_ZN13ZStatNMethods5printEv.exit, label %116

116:                                              ; preds = %_ZN9ZStatMark5printEv.exit
  %117 = call noundef i64 @_ZN13ZNMethodTable19registered_nmethodsEv() #20
  %118 = call noundef i64 @_ZN13ZNMethodTable21unregistered_nmethodsEv() #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.61, i64 noundef %117, i64 noundef %118)
  br label %_ZN13ZStatNMethods5printEv.exit

_ZN13ZStatNMethods5printEv.exit:                  ; preds = %_ZN9ZStatMark5printEv.exit, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceCombinedStats) align 8 %5) #20
  %119 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i22 = icmp eq ptr %119, null
  br i1 %.not.i22, label %_ZN14ZStatMetaspace5printEv.exit, label %120

120:                                              ; preds = %_ZN13ZStatNMethods5printEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 20
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 20
  %127 = load i64, ptr %5, align 8
  %128 = lshr i64 %127, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.62, i64 noundef %123, i64 noundef %126, i64 noundef %128)
  br label %_ZN14ZStatMetaspace5printEv.exit

_ZN14ZStatMetaspace5printEv.exit:                 ; preds = %_ZN13ZStatNMethods5printEv.exit, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 8
  %130 = load i8, ptr %129, align 8
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %_ZN14ZStatMetaspace5printEv.exit
  call void @_ZN15ZStatReferences5printEv()
  br label %133

133:                                              ; preds = %132, %_ZN14ZStatMetaspace5printEv.exit
  %134 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 4232
  call void @_ZN15ZStatRelocation18print_page_summaryEv(ptr noundef nonnull align 8 dereferenceable(2352) %134)
  %135 = load i8, ptr %129, align 8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @_ZN15ZStatRelocation15print_age_tableEv(ptr noundef nonnull align 8 dereferenceable(2352) %134)
  br label %138

138:                                              ; preds = %137, %133
  call void @_ZNK9ZStatHeap5printEPK11ZGeneration(ptr noundef nonnull align 8 dereferenceable(488) %69, ptr noundef nonnull %.0.i16)
  %139 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %139, null
  br i1 %.not, label %160, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 3288
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 20
  %146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i23 = icmp eq i64 %146, 0
  %147 = uitofp i64 %144 to double
  %148 = uitofp i64 %146 to double
  %149 = fdiv double %147, %148
  %150 = fmul double %149, 1.000000e+02
  %151 = select i1 %.not.i23, double 0.000000e+00, double %150
  %152 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 3552
  %153 = load i64, ptr %152, align 8
  %154 = lshr i64 %153, 20
  %155 = uitofp i64 %153 to double
  %156 = fdiv double %155, %148
  %157 = fmul double %156, 1.000000e+02
  %158 = select i1 %.not.i23, double 0.000000e+00, double %157
  %159 = call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %29, i64 %32) #20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef %142, i64 noundef %145, double noundef %151, i64 noundef %154, double noundef %158, double noundef %159)
  br label %160

160:                                              ; preds = %138, %11, %9, %140
  ret void
}

declare void @_ZN13CollectedHeap19print_heap_after_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9ZStatHeap12print_stallsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZStatTablePrinter, align 8
  %3 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
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
  store i64 20, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 16, ptr %14, align 8
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %26, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, i8 32, i64 21, i1 false)
  store ptr %17, ptr %7, align 8, !alias.scope !15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 21, ptr %18, align 8, !alias.scope !15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %19, align 8, !alias.scope !15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 16, ptr %20, align 8, !alias.scope !15
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.74)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.75)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.76)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.77)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %25)
  br label %26

26:                                               ; preds = %1, %16
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not7 = icmp eq ptr %27, null
  br i1 %.not7, label %48, label %28

28:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %2, align 8, !noalias !20
  %31 = load i64, ptr %14, align 8, !noalias !20
  store ptr %29, ptr %13, align 8, !alias.scope !20
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %32, align 8, !alias.scope !20
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %30, ptr %33, align 8, !alias.scope !20
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %31, ptr %34, align 8, !alias.scope !20
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.94)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i64, ptr %35, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.95, i64 noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load i64, ptr %37, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.95, i64 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load i64, ptr %39, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.95, i64 noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %42 = load i64, ptr %41, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.95, i64 noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %47)
  br label %48

48:                                               ; preds = %26, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatLoad5printEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [3 x double], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %2 = call noundef i32 @_ZN2os7loadavgEPdi(ptr noundef nonnull %1, i32 noundef 3) #20
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %0
  %5 = load double, ptr %1, align 16
  %6 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %7 = uitofp i32 %6 to double
  %.not1 = icmp eq i32 %6, 0
  %8 = fdiv double %5, %7
  %9 = fmul double %8, 1.000000e+02
  %10 = select i1 %.not1, double 0.000000e+00, double %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fdiv double %12, %7
  %14 = fmul double %13, 1.000000e+02
  %15 = select i1 %.not1, double 0.000000e+00, double %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 16
  %18 = fdiv double %17, %7
  %19 = fmul double %18, 1.000000e+02
  %20 = select i1 %.not1, double 0.000000e+00, double %19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.40, double noundef %5, double noundef %10, double noundef %12, double noundef %15, double noundef %17, double noundef %20)
  br label %21

21:                                               ; preds = %0, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatMark5printEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.41, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef %12)
  br label %13

13:                                               ; preds = %1, %3
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not1 = icmp eq ptr %14, null
  br i1 %.not1, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.42, i64 noundef %18)
  br label %19

19:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ZStatNMethods5printEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call noundef i64 @_ZN13ZNMethodTable19registered_nmethodsEv() #20
  %4 = tail call noundef i64 @_ZN13ZNMethodTable21unregistered_nmethodsEv() #20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.61, i64 noundef %3, i64 noundef %4)
  br label %5

5:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZStatMetaspace5printEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.MetaspaceCombinedStats, align 8
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceCombinedStats) align 8 %1) #20
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 20
  %10 = load i64, ptr %1, align 8
  %11 = lshr i64 %10, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.62, i64 noundef %6, i64 noundef %9, i64 noundef %11)
  br label %12

12:                                               ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatReferences5printEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %2 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %3 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
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
  %16 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %17 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %18 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %19 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %20 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %21 = alloca %class.ZStatTablePrinter, align 8
  %22 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %23 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %24 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %25 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %90, label %27

27:                                               ; preds = %0
  store i64 20, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %29, i8 32, i64 21, i1 false)
  store ptr %29, ptr %25, align 8, !alias.scope !23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 21, ptr %30, align 8, !alias.scope !23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 12, ptr %31, align 8, !alias.scope !23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 12, ptr %32, align 8, !alias.scope !23
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.63)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.64)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.65)
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %22, align 8
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.12, ptr noundef %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %38 = load i64, ptr %21, align 8, !noalias !28
  %39 = load i64, ptr %28, align 8, !noalias !28
  store ptr %29, ptr %20, align 8, !alias.scope !28
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %40, align 8, !alias.scope !28
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %38, ptr %41, align 8, !alias.scope !28
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %39, ptr %42, align 8, !alias.scope !28
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.66)
  %43 = load i64, ptr @_ZN15ZStatReferences5_softE, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.95, i64 noundef %43)
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences5_softE, i64 8), align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.95, i64 noundef %44)
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences5_softE, i64 16), align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.95, i64 noundef %45)
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %16, align 8
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.12, ptr noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %51 = load i64, ptr %21, align 8, !noalias !31
  %52 = load i64, ptr %28, align 8, !noalias !31
  store ptr %29, ptr %15, align 8, !alias.scope !31
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %53, align 8, !alias.scope !31
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %51, ptr %54, align 8, !alias.scope !31
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %52, ptr %55, align 8, !alias.scope !31
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.67)
  %56 = load i64, ptr @_ZN15ZStatReferences5_weakE, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.95, i64 noundef %56)
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences5_weakE, i64 8), align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.95, i64 noundef %57)
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences5_weakE, i64 16), align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.95, i64 noundef %58)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %11, align 8
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.12, ptr noundef %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %64 = load i64, ptr %21, align 8, !noalias !34
  %65 = load i64, ptr %28, align 8, !noalias !34
  store ptr %29, ptr %10, align 8, !alias.scope !34
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %66, align 8, !alias.scope !34
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %64, ptr %67, align 8, !alias.scope !34
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %65, ptr %68, align 8, !alias.scope !34
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.68)
  %69 = load i64, ptr @_ZN15ZStatReferences6_finalE, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.95, i64 noundef %69)
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences6_finalE, i64 8), align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.95, i64 noundef %70)
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences6_finalE, i64 16), align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.95, i64 noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.12, ptr noundef %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %77 = load i64, ptr %21, align 8, !noalias !37
  %78 = load i64, ptr %28, align 8, !noalias !37
  store ptr %29, ptr %5, align 8, !alias.scope !37
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %79, align 8, !alias.scope !37
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %77, ptr %80, align 8, !alias.scope !37
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %78, ptr %81, align 8, !alias.scope !37
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.69)
  %82 = load i64, ptr @_ZN15ZStatReferences8_phantomE, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.95, i64 noundef %82)
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences8_phantomE, i64 8), align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.95, i64 noundef %83)
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences8_phantomE, i64 16), align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.95, i64 noundef %84)
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %1, align 8
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.12, ptr noundef %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %0, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatRelocation18print_page_summaryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.ZStatRelocationSummary, align 8
  %3 = alloca %struct.ZStatRelocationSummary, align 8
  %4 = alloca %struct.ZStatRelocationSummary, align 8
  %5 = alloca %class.ZStatTablePrinter, align 8
  %6 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %7 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %8 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %9 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %10 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %11 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %12 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %14 = load i64, ptr %13, align 8
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %117, label %15

15:                                               ; preds = %1
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %117, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %35

35:                                               ; preds = %17, %35
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %35 ]
  %36 = phi i64 [ 0, %17 ], [ %53, %35 ]
  %37 = phi i64 [ 0, %17 ], [ %56, %35 ]
  %38 = phi i64 [ 0, %17 ], [ %59, %35 ]
  %39 = phi i64 [ 0, %17 ], [ %62, %35 ]
  %40 = phi i64 [ 0, %17 ], [ %65, %35 ]
  %41 = phi i64 [ 0, %17 ], [ %68, %35 ]
  %42 = phi i64 [ 0, %17 ], [ %71, %35 ]
  %43 = phi i64 [ 0, %17 ], [ %74, %35 ]
  %44 = phi i64 [ 0, %17 ], [ %77, %35 ]
  %45 = phi i64 [ 0, %17 ], [ %80, %35 ]
  %46 = phi i64 [ 0, %17 ], [ %83, %35 ]
  %47 = phi i64 [ 0, %17 ], [ %86, %35 ]
  %48 = phi i64 [ 0, %17 ], [ %89, %35 ]
  %49 = phi i64 [ 0, %17 ], [ %92, %35 ]
  %50 = phi i64 [ 0, %17 ], [ %95, %35 ]
  %51 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %36, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %37, %55
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %38, %58
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %39, %61
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %40, %64
  %66 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %41, %67
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %42, %70
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %43, %73
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %44, %76
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %45, %79
  %81 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %46, %82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %47, %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %48, %88
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %49, %91
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %50, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %96, label %35, !llvm.loop !40

96:                                               ; preds = %35
  store i64 %53, ptr %2, align 8
  store i64 %56, ptr %21, align 8
  store i64 %59, ptr %22, align 8
  store i64 %62, ptr %23, align 8
  store i64 %65, ptr %24, align 8
  store i64 %68, ptr %3, align 8
  store i64 %71, ptr %26, align 8
  store i64 %74, ptr %27, align 8
  store i64 %77, ptr %28, align 8
  store i64 %80, ptr %29, align 8
  store i64 %83, ptr %4, align 8
  store i64 %86, ptr %31, align 8
  store i64 %89, ptr %32, align 8
  store i64 %92, ptr %33, align 8
  store i64 %95, ptr %34, align 8
  store i64 20, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %98, i8 32, i64 21, i1 false)
  store ptr %98, ptr %12, align 8, !alias.scope !41
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 21, ptr %99, align 8, !alias.scope !41
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 12, ptr %100, align 8, !alias.scope !41
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 12, ptr %101, align 8, !alias.scope !41
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.43)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.44)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.45)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.47)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.48)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.12, ptr noundef %106)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %108 = load i64, ptr %107, align 8
  call fastcc void @"_ZZN15ZStatRelocation18print_page_summaryEvENK3$_1clEPKcR22ZStatRelocationSummarym"(ptr nonnull %5, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %108)
  %109 = load i64, ptr @ZPageSizeMedium, align 8
  %.not = icmp eq i64 %109, 0
  br i1 %.not, label %113, label %110

110:                                              ; preds = %96
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %112 = load i64, ptr %111, align 8
  call fastcc void @"_ZZN15ZStatRelocation18print_page_summaryEvENK3$_1clEPKcR22ZStatRelocationSummarym"(ptr nonnull %5, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %112)
  br label %113

113:                                              ; preds = %110, %96
  call fastcc void @"_ZZN15ZStatRelocation18print_page_summaryEvENK3$_1clEPKcR22ZStatRelocationSummarym"(ptr nonnull %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef 0)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 20
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.52, i64 noundef %116)
  br label %117

117:                                              ; preds = %1, %15, %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatRelocation15print_age_tableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %3 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %4 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %5 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %6 = alloca %class.ZStatTablePrinter, align 8
  %7 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %8 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %9 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %10 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %11 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %12 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %13 = alloca [16 x i64], align 16
  %14 = alloca [16 x i64], align 16
  %15 = alloca %class.FormatBuffer, align 8
  %16 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %17 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %18 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %19 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %20 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %22 = load i64, ptr %21, align 8
  %.not52 = icmp eq i64 %22, 0
  br i1 %.not52, label %.loopexit, label %23

23:                                               ; preds = %1
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not53 = icmp eq ptr %24, null
  br i1 %.not53, label %.loopexit, label %25

25:                                               ; preds = %23
  store i64 11, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 18, ptr %26, align 8
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.53)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, i8 32, i64 12, i1 false)
  store ptr %27, ptr %12, align 8, !alias.scope !46
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %28, align 8, !alias.scope !46
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 18, ptr %29, align 8, !alias.scope !46
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 18, ptr %30, align 8, !alias.scope !46
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.54)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.55)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.49)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.50)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.51)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %7, align 8
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.12, ptr noundef %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  br label %45

.preheader:                                       ; preds = %45
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %72

45:                                               ; preds = %25, %45
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %45 ]
  %.055 = phi i32 [ 0, %25 ], [ %spec.select, %45 ]
  %46 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %51
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %56
  %64 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %60
  store i64 %67, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %63
  store i64 %70, ptr %54, align 8
  %.not17 = icmp eq i64 %70, 0
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.not17, i32 %.055, i32 %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader, label %45, !llvm.loop !51

72:                                               ; preds = %.preheader, %"_ZZN15ZStatRelocation15print_age_tableEvENK3$_1clEv.exit"
  %storemerge1556 = phi i32 [ 0, %.preheader ], [ %123, %"_ZZN15ZStatRelocation15print_age_tableEvENK3$_1clEv.exit" ]
  %73 = trunc i32 %storemerge1556 to i8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %15, ptr noundef nonnull @.str.56)
  switch i8 %73, label %75 [
    i8 0, label %74
    i8 15, label %76
  ]

74:                                               ; preds = %72
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %15, ptr noundef nonnull @.str.57)
  br label %76

75:                                               ; preds = %72
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %15, ptr noundef nonnull @.str.58, i32 noundef %storemerge1556)
  br label %76

76:                                               ; preds = %72, %75, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = zext i32 %storemerge1556 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %77
  %79 = load i64, ptr %78, align 8, !noalias !52
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %82 = load i64, ptr %6, align 8, !noalias !58
  %83 = load i64, ptr %26, align 8, !noalias !58
  store ptr %27, ptr %3, align 8, !alias.scope !55, !noalias !52
  store i64 0, ptr %41, align 8, !alias.scope !55, !noalias !52
  store i64 %82, ptr %42, align 8, !alias.scope !55, !noalias !52
  store i64 %83, ptr %43, align 8, !alias.scope !55, !noalias !52
  %84 = load ptr, ptr %15, align 8, !noalias !52
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef %84), !noalias !52
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  br label %"_ZZN15ZStatRelocation15print_age_tableEvENK3$_1clEv.exit"

85:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %86 = load i64, ptr %6, align 8, !noalias !62
  %87 = load i64, ptr %26, align 8, !noalias !62
  store ptr %27, ptr %5, align 8, !alias.scope !59, !noalias !52
  store i64 0, ptr %38, align 8, !alias.scope !59, !noalias !52
  store i64 %86, ptr %39, align 8, !alias.scope !59, !noalias !52
  store i64 %87, ptr %40, align 8, !alias.scope !59, !noalias !52
  %88 = load ptr, ptr %15, align 8, !noalias !52
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef %88), !noalias !52
  %89 = lshr i64 %79, 20
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8, !noalias !52
  %.not.i.i = icmp eq i64 %90, 0
  %91 = uitofp i64 %79 to double
  %92 = uitofp i64 %90 to double
  %93 = fdiv double %91, %92
  %94 = fmul double %93, 1.000000e+02
  %95 = select i1 %.not.i.i, double 0.000000e+00, double %94
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.59, i64 noundef %89, double noundef %95)
  br label %"_ZZN15ZStatRelocation15print_age_tableEvENK3$_1clEv.exit"

"_ZZN15ZStatRelocation15print_age_tableEvENK3$_1clEv.exit": ; preds = %81, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %77
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %97, %79
  %99 = lshr i64 %98, 20
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i = icmp eq i64 %100, 0
  %101 = uitofp i64 %98 to double
  %102 = uitofp i64 %100 to double
  %103 = fdiv double %101, %102
  %104 = fmul double %103, 1.000000e+02
  %105 = select i1 %.not.i, double 0.000000e+00, double %104
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.59, i64 noundef %99, double noundef %105)
  %.mask = and i32 %storemerge1556, 255
  %106 = zext nneg i32 %.mask to i64
  %107 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load i64, ptr %109, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.60, i64 noundef %108, i64 noundef %110)
  %111 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %106
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load i64, ptr %113, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.60, i64 noundef %112, i64 noundef %114)
  %115 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %106
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = load i64, ptr %117, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.60, i64 noundef %116, i64 noundef %118)
  %119 = load ptr, ptr %16, align 8
  %120 = load i64, ptr %44, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store i8 0, ptr %121, align 1
  %122 = load ptr, ptr %16, align 8
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.12, ptr noundef %122)
  %123 = add i32 %storemerge1556, 1
  %.not = icmp ugt i32 %123, %spec.select
  br i1 %.not, label %.loopexit, label %72, !llvm.loop !63

.loopexit:                                        ; preds = %"_ZZN15ZStatRelocation15print_age_tableEvENK3$_1clEv.exit", %1, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9ZStatHeap5printEPK11ZGeneration(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
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
  %35 = alloca %class.ZStatTablePrinter, align 8
  %36 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %37 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %38 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
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
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %93, label %84

84:                                               ; preds = %2
  %85 = load i64, ptr @_ZN9ZStatHeap14_at_initializeE, align 8
  %86 = lshr i64 %85, 20
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i = icmp eq i64 %87, 0
  %88 = uitofp i64 %85 to double
  %89 = uitofp i64 %87 to double
  %90 = fdiv double %88, %89
  %91 = fmul double %90, 1.000000e+02
  %92 = select i1 %.not.i, double 0.000000e+00, double %91
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.70, i64 noundef %86, double noundef %92)
  br label %93

93:                                               ; preds = %2, %84
  %94 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not57 = icmp eq ptr %94, null
  br i1 %.not57, label %102, label %95

95:                                               ; preds = %93
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %97 = lshr i64 %96, 20
  %.not.i3 = icmp eq i64 %96, 0
  %98 = uitofp i64 %96 to double
  %99 = fdiv double %98, %98
  %100 = fmul double %99, 1.000000e+02
  %101 = select i1 %.not.i3, double 0.000000e+00, double %100
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.71, i64 noundef %97, double noundef %101)
  br label %102

102:                                              ; preds = %93, %95
  %103 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not58 = icmp eq ptr %103, null
  br i1 %.not58, label %114, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 20
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i4 = icmp eq i64 %108, 0
  %109 = uitofp i64 %106 to double
  %110 = uitofp i64 %108 to double
  %111 = fdiv double %109, %110
  %112 = fmul double %111, 1.000000e+02
  %113 = select i1 %.not.i4, double 0.000000e+00, double %112
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.72, i64 noundef %107, double noundef %113)
  br label %114

114:                                              ; preds = %102, %104
  %115 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not59 = icmp eq ptr %115, null
  br i1 %.not59, label %117, label %116

116:                                              ; preds = %114
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.73)
  br label %117

117:                                              ; preds = %114, %116
  store i64 10, ptr %3, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 18, ptr %118, align 8
  %119 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not60 = icmp eq ptr %119, null
  br i1 %.not60, label %130, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %121, i8 32, i64 11, i1 false)
  store ptr %121, ptr %10, align 8, !alias.scope !64
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %122, align 8, !alias.scope !64
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 18, ptr %123, align 8, !alias.scope !64
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 18, ptr %124, align 8, !alias.scope !64
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.74)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.75)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.76)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.77)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.78)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.79)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 0, ptr %128, align 1
  %129 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %129)
  br label %130

130:                                              ; preds = %117, %120
  %131 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not61 = icmp eq ptr %131, null
  br i1 %.not61, label %198, label %132

132:                                              ; preds = %130
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load i64, ptr %3, align 8, !noalias !69
  %135 = load i64, ptr %118, align 8, !noalias !69
  store ptr %133, ptr %18, align 8, !alias.scope !69
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %136, align 8, !alias.scope !69
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %134, ptr %137, align 8, !alias.scope !69
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %135, ptr %138, align 8, !alias.scope !69
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.80)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 20
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i5 = icmp eq i64 %142, 0
  %143 = uitofp i64 %140 to double
  %144 = uitofp i64 %142 to double
  %145 = fdiv double %143, %144
  %146 = fmul double %145, 1.000000e+02
  %147 = select i1 %.not.i5, double 0.000000e+00, double %146
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.59, i64 noundef %141, double noundef %147)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 20
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i6 = icmp eq i64 %151, 0
  %152 = uitofp i64 %149 to double
  %153 = uitofp i64 %151 to double
  %154 = fdiv double %152, %153
  %155 = fmul double %154, 1.000000e+02
  %156 = select i1 %.not.i6, double 0.000000e+00, double %155
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.59, i64 noundef %150, double noundef %156)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 20
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i7 = icmp eq i64 %160, 0
  %161 = uitofp i64 %158 to double
  %162 = uitofp i64 %160 to double
  %163 = fdiv double %161, %162
  %164 = fmul double %163, 1.000000e+02
  %165 = select i1 %.not.i7, double 0.000000e+00, double %164
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.59, i64 noundef %159, double noundef %165)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 20
  %169 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i8 = icmp eq i64 %169, 0
  %170 = uitofp i64 %167 to double
  %171 = uitofp i64 %169 to double
  %172 = fdiv double %170, %171
  %173 = fmul double %172, 1.000000e+02
  %174 = select i1 %.not.i8, double 0.000000e+00, double %173
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.59, i64 noundef %168, double noundef %174)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 20
  %178 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i9 = icmp eq i64 %178, 0
  %179 = uitofp i64 %176 to double
  %180 = uitofp i64 %178 to double
  %181 = fdiv double %179, %180
  %182 = fmul double %181, 1.000000e+02
  %183 = select i1 %.not.i9, double 0.000000e+00, double %182
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.59, i64 noundef %177, double noundef %183)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %185 = load i64, ptr %184, align 8
  %186 = lshr i64 %185, 20
  %187 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i10 = icmp eq i64 %187, 0
  %188 = uitofp i64 %185 to double
  %189 = uitofp i64 %187 to double
  %190 = fdiv double %188, %189
  %191 = fmul double %190, 1.000000e+02
  %192 = select i1 %.not.i10, double 0.000000e+00, double %191
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.59, i64 noundef %186, double noundef %192)
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  store i8 0, ptr %196, align 1
  %197 = load ptr, ptr %11, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %197)
  br label %198

198:                                              ; preds = %130, %132
  %199 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not62 = icmp eq ptr %199, null
  br i1 %.not62, label %266, label %200

200:                                              ; preds = %198
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %202 = load i64, ptr %3, align 8, !noalias !72
  %203 = load i64, ptr %118, align 8, !noalias !72
  store ptr %201, ptr %26, align 8, !alias.scope !72
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %204, align 8, !alias.scope !72
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %202, ptr %205, align 8, !alias.scope !72
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %203, ptr %206, align 8, !alias.scope !72
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.81)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %208 = load i64, ptr %207, align 8
  %209 = lshr i64 %208, 20
  %210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i11 = icmp eq i64 %210, 0
  %211 = uitofp i64 %208 to double
  %212 = uitofp i64 %210 to double
  %213 = fdiv double %211, %212
  %214 = fmul double %213, 1.000000e+02
  %215 = select i1 %.not.i11, double 0.000000e+00, double %214
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.59, i64 noundef %209, double noundef %215)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %217 = load i64, ptr %216, align 8
  %218 = lshr i64 %217, 20
  %219 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i12 = icmp eq i64 %219, 0
  %220 = uitofp i64 %217 to double
  %221 = uitofp i64 %219 to double
  %222 = fdiv double %220, %221
  %223 = fmul double %222, 1.000000e+02
  %224 = select i1 %.not.i12, double 0.000000e+00, double %223
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.59, i64 noundef %218, double noundef %224)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 20
  %228 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i13 = icmp eq i64 %228, 0
  %229 = uitofp i64 %226 to double
  %230 = uitofp i64 %228 to double
  %231 = fdiv double %229, %230
  %232 = fmul double %231, 1.000000e+02
  %233 = select i1 %.not.i13, double 0.000000e+00, double %232
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.59, i64 noundef %227, double noundef %233)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %235 = load i64, ptr %234, align 8
  %236 = lshr i64 %235, 20
  %237 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i14 = icmp eq i64 %237, 0
  %238 = uitofp i64 %235 to double
  %239 = uitofp i64 %237 to double
  %240 = fdiv double %238, %239
  %241 = fmul double %240, 1.000000e+02
  %242 = select i1 %.not.i14, double 0.000000e+00, double %241
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.59, i64 noundef %236, double noundef %242)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %244 = load i64, ptr %243, align 8
  %245 = lshr i64 %244, 20
  %246 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i15 = icmp eq i64 %246, 0
  %247 = uitofp i64 %244 to double
  %248 = uitofp i64 %246 to double
  %249 = fdiv double %247, %248
  %250 = fmul double %249, 1.000000e+02
  %251 = select i1 %.not.i15, double 0.000000e+00, double %250
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.59, i64 noundef %245, double noundef %251)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %253 = load i64, ptr %252, align 8
  %254 = lshr i64 %253, 20
  %255 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i16 = icmp eq i64 %255, 0
  %256 = uitofp i64 %253 to double
  %257 = uitofp i64 %255 to double
  %258 = fdiv double %256, %257
  %259 = fmul double %258, 1.000000e+02
  %260 = select i1 %.not.i16, double 0.000000e+00, double %259
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.59, i64 noundef %254, double noundef %260)
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  store i8 0, ptr %264, align 1
  %265 = load ptr, ptr %19, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %265)
  br label %266

266:                                              ; preds = %198, %200
  %267 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not63 = icmp eq ptr %267, null
  br i1 %.not63, label %334, label %268

268:                                              ; preds = %266
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %270 = load i64, ptr %3, align 8, !noalias !75
  %271 = load i64, ptr %118, align 8, !noalias !75
  store ptr %269, ptr %34, align 8, !alias.scope !75
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %272, align 8, !alias.scope !75
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %270, ptr %273, align 8, !alias.scope !75
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %271, ptr %274, align 8, !alias.scope !75
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.82)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %276 = load i64, ptr %275, align 8
  %277 = lshr i64 %276, 20
  %278 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i17 = icmp eq i64 %278, 0
  %279 = uitofp i64 %276 to double
  %280 = uitofp i64 %278 to double
  %281 = fdiv double %279, %280
  %282 = fmul double %281, 1.000000e+02
  %283 = select i1 %.not.i17, double 0.000000e+00, double %282
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.59, i64 noundef %277, double noundef %283)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %285 = load i64, ptr %284, align 8
  %286 = lshr i64 %285, 20
  %287 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i18 = icmp eq i64 %287, 0
  %288 = uitofp i64 %285 to double
  %289 = uitofp i64 %287 to double
  %290 = fdiv double %288, %289
  %291 = fmul double %290, 1.000000e+02
  %292 = select i1 %.not.i18, double 0.000000e+00, double %291
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.59, i64 noundef %286, double noundef %292)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 20
  %296 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i19 = icmp eq i64 %296, 0
  %297 = uitofp i64 %294 to double
  %298 = uitofp i64 %296 to double
  %299 = fdiv double %297, %298
  %300 = fmul double %299, 1.000000e+02
  %301 = select i1 %.not.i19, double 0.000000e+00, double %300
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.59, i64 noundef %295, double noundef %301)
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %303 = load i64, ptr %302, align 8
  %304 = lshr i64 %303, 20
  %305 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i20 = icmp eq i64 %305, 0
  %306 = uitofp i64 %303 to double
  %307 = uitofp i64 %305 to double
  %308 = fdiv double %306, %307
  %309 = fmul double %308, 1.000000e+02
  %310 = select i1 %.not.i20, double 0.000000e+00, double %309
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.59, i64 noundef %304, double noundef %310)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %312 = load i64, ptr %311, align 8
  %313 = lshr i64 %312, 20
  %314 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i21 = icmp eq i64 %314, 0
  %315 = uitofp i64 %312 to double
  %316 = uitofp i64 %314 to double
  %317 = fdiv double %315, %316
  %318 = fmul double %317, 1.000000e+02
  %319 = select i1 %.not.i21, double 0.000000e+00, double %318
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.59, i64 noundef %313, double noundef %319)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %321 = load i64, ptr %320, align 8
  %322 = lshr i64 %321, 20
  %323 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i22 = icmp eq i64 %323, 0
  %324 = uitofp i64 %321 to double
  %325 = uitofp i64 %323 to double
  %326 = fdiv double %324, %325
  %327 = fmul double %326, 1.000000e+02
  %328 = select i1 %.not.i22, double 0.000000e+00, double %327
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.59, i64 noundef %322, double noundef %328)
  %329 = load ptr, ptr %27, align 8
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  store i8 0, ptr %332, align 1
  %333 = load ptr, ptr %27, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %333)
  br label %334

334:                                              ; preds = %266, %268
  %335 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not64 = icmp eq ptr %335, null
  br i1 %.not64, label %341, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %338 = load i8, ptr %337, align 8
  %339 = icmp eq i8 %338, 0
  %340 = select i1 %339, ptr @.str.84, ptr @.str.85
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.83, ptr noundef nonnull %340)
  br label %341

341:                                              ; preds = %334, %336
  store i64 10, ptr %35, align 8
  %342 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 18, ptr %342, align 8
  %343 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not65 = icmp eq ptr %343, null
  br i1 %.not65, label %354, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %345, i8 32, i64 11, i1 false)
  store ptr %345, ptr %40, align 8, !alias.scope !78
  %346 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 11, ptr %346, align 8, !alias.scope !78
  %347 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 18, ptr %347, align 8, !alias.scope !78
  %348 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 18, ptr %348, align 8, !alias.scope !78
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.74)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.75)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.76)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.77)
  %349 = load ptr, ptr %36, align 8
  %350 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  store i8 0, ptr %352, align 1
  %353 = load ptr, ptr %36, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %353)
  br label %354

354:                                              ; preds = %341, %344
  %355 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not66 = icmp eq ptr %355, null
  br i1 %.not66, label %404, label %356

356:                                              ; preds = %354
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %357 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %358 = load i64, ptr %35, align 8, !noalias !83
  %359 = load i64, ptr %342, align 8, !noalias !83
  store ptr %357, ptr %46, align 8, !alias.scope !83
  %360 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %360, align 8, !alias.scope !83
  %361 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %358, ptr %361, align 8, !alias.scope !83
  %362 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %359, ptr %362, align 8, !alias.scope !83
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.82)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %364 = load i64, ptr %363, align 8
  %365 = lshr i64 %364, 20
  %366 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i23 = icmp eq i64 %366, 0
  %367 = uitofp i64 %364 to double
  %368 = uitofp i64 %366 to double
  %369 = fdiv double %367, %368
  %370 = fmul double %369, 1.000000e+02
  %371 = select i1 %.not.i23, double 0.000000e+00, double %370
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.59, i64 noundef %365, double noundef %371)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %373 = load i64, ptr %372, align 8
  %374 = lshr i64 %373, 20
  %375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i24 = icmp eq i64 %375, 0
  %376 = uitofp i64 %373 to double
  %377 = uitofp i64 %375 to double
  %378 = fdiv double %376, %377
  %379 = fmul double %378, 1.000000e+02
  %380 = select i1 %.not.i24, double 0.000000e+00, double %379
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.59, i64 noundef %374, double noundef %380)
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %382 = load i64, ptr %381, align 8
  %383 = lshr i64 %382, 20
  %384 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i25 = icmp eq i64 %384, 0
  %385 = uitofp i64 %382 to double
  %386 = uitofp i64 %384 to double
  %387 = fdiv double %385, %386
  %388 = fmul double %387, 1.000000e+02
  %389 = select i1 %.not.i25, double 0.000000e+00, double %388
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.59, i64 noundef %383, double noundef %389)
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %391 = load i64, ptr %390, align 8
  %392 = lshr i64 %391, 20
  %393 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i26 = icmp eq i64 %393, 0
  %394 = uitofp i64 %391 to double
  %395 = uitofp i64 %393 to double
  %396 = fdiv double %394, %395
  %397 = fmul double %396, 1.000000e+02
  %398 = select i1 %.not.i26, double 0.000000e+00, double %397
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.59, i64 noundef %392, double noundef %398)
  %399 = load ptr, ptr %41, align 8
  %400 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  store i8 0, ptr %402, align 1
  %403 = load ptr, ptr %41, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %403)
  br label %404

404:                                              ; preds = %354, %356
  %405 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not67 = icmp eq ptr %405, null
  br i1 %.not67, label %445, label %406

406:                                              ; preds = %404
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %407 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %408 = load i64, ptr %35, align 8, !noalias !86
  %409 = load i64, ptr %342, align 8, !noalias !86
  store ptr %407, ptr %52, align 8, !alias.scope !86
  %410 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %410, align 8, !alias.scope !86
  %411 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %408, ptr %411, align 8, !alias.scope !86
  %412 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %409, ptr %412, align 8, !alias.scope !86
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.86)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %414 = load i64, ptr %413, align 8
  %415 = lshr i64 %414, 20
  %416 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i27 = icmp eq i64 %416, 0
  %417 = uitofp i64 %414 to double
  %418 = uitofp i64 %416 to double
  %419 = fdiv double %417, %418
  %420 = fmul double %419, 1.000000e+02
  %421 = select i1 %.not.i27, double 0.000000e+00, double %420
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.59, i64 noundef %415, double noundef %421)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %423 = load i64, ptr %422, align 8
  %424 = lshr i64 %423, 20
  %425 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i28 = icmp eq i64 %425, 0
  %426 = uitofp i64 %423 to double
  %427 = uitofp i64 %425 to double
  %428 = fdiv double %426, %427
  %429 = fmul double %428, 1.000000e+02
  %430 = select i1 %.not.i28, double 0.000000e+00, double %429
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.59, i64 noundef %424, double noundef %430)
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %432 = load i64, ptr %431, align 8
  %433 = lshr i64 %432, 20
  %434 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i29 = icmp eq i64 %434, 0
  %435 = uitofp i64 %432 to double
  %436 = uitofp i64 %434 to double
  %437 = fdiv double %435, %436
  %438 = fmul double %437, 1.000000e+02
  %439 = select i1 %.not.i29, double 0.000000e+00, double %438
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.59, i64 noundef %433, double noundef %439)
  %440 = load ptr, ptr %47, align 8
  %441 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  store i8 0, ptr %443, align 1
  %444 = load ptr, ptr %47, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %444)
  br label %445

445:                                              ; preds = %404, %406
  %446 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not68 = icmp eq ptr %446, null
  br i1 %.not68, label %486, label %447

447:                                              ; preds = %445
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %448 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %449 = load i64, ptr %35, align 8, !noalias !89
  %450 = load i64, ptr %342, align 8, !noalias !89
  store ptr %448, ptr %58, align 8, !alias.scope !89
  %451 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %451, align 8, !alias.scope !89
  %452 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %449, ptr %452, align 8, !alias.scope !89
  %453 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %450, ptr %453, align 8, !alias.scope !89
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.89)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %455 = load i64, ptr %454, align 8
  %456 = lshr i64 %455, 20
  %457 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i30 = icmp eq i64 %457, 0
  %458 = uitofp i64 %455 to double
  %459 = uitofp i64 %457 to double
  %460 = fdiv double %458, %459
  %461 = fmul double %460, 1.000000e+02
  %462 = select i1 %.not.i30, double 0.000000e+00, double %461
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.59, i64 noundef %456, double noundef %462)
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %464 = load i64, ptr %463, align 8
  %465 = lshr i64 %464, 20
  %466 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i31 = icmp eq i64 %466, 0
  %467 = uitofp i64 %464 to double
  %468 = uitofp i64 %466 to double
  %469 = fdiv double %467, %468
  %470 = fmul double %469, 1.000000e+02
  %471 = select i1 %.not.i31, double 0.000000e+00, double %470
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.59, i64 noundef %465, double noundef %471)
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %473 = load i64, ptr %472, align 8
  %474 = lshr i64 %473, 20
  %475 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i32 = icmp eq i64 %475, 0
  %476 = uitofp i64 %473 to double
  %477 = uitofp i64 %475 to double
  %478 = fdiv double %476, %477
  %479 = fmul double %478, 1.000000e+02
  %480 = select i1 %.not.i32, double 0.000000e+00, double %479
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.59, i64 noundef %474, double noundef %480)
  %481 = load ptr, ptr %53, align 8
  %482 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  store i8 0, ptr %484, align 1
  %485 = load ptr, ptr %53, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %485)
  br label %486

486:                                              ; preds = %445, %447
  %487 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not69 = icmp eq ptr %487, null
  br i1 %.not69, label %527, label %488

488:                                              ; preds = %486
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %489 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %490 = load i64, ptr %35, align 8, !noalias !92
  %491 = load i64, ptr %342, align 8, !noalias !92
  store ptr %489, ptr %64, align 8, !alias.scope !92
  %492 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %492, align 8, !alias.scope !92
  %493 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %490, ptr %493, align 8, !alias.scope !92
  %494 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %491, ptr %494, align 8, !alias.scope !92
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.90)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %496 = load i64, ptr %495, align 8
  %497 = lshr i64 %496, 20
  %498 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i33 = icmp eq i64 %498, 0
  %499 = uitofp i64 %496 to double
  %500 = uitofp i64 %498 to double
  %501 = fdiv double %499, %500
  %502 = fmul double %501, 1.000000e+02
  %503 = select i1 %.not.i33, double 0.000000e+00, double %502
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.59, i64 noundef %497, double noundef %503)
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %505 = load i64, ptr %504, align 8
  %506 = lshr i64 %505, 20
  %507 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i34 = icmp eq i64 %507, 0
  %508 = uitofp i64 %505 to double
  %509 = uitofp i64 %507 to double
  %510 = fdiv double %508, %509
  %511 = fmul double %510, 1.000000e+02
  %512 = select i1 %.not.i34, double 0.000000e+00, double %511
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.59, i64 noundef %506, double noundef %512)
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %514 = load i64, ptr %513, align 8
  %515 = lshr i64 %514, 20
  %516 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i35 = icmp eq i64 %516, 0
  %517 = uitofp i64 %514 to double
  %518 = uitofp i64 %516 to double
  %519 = fdiv double %517, %518
  %520 = fmul double %519, 1.000000e+02
  %521 = select i1 %.not.i35, double 0.000000e+00, double %520
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.59, i64 noundef %515, double noundef %521)
  %522 = load ptr, ptr %59, align 8
  %523 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %522, i64 %524
  store i8 0, ptr %525, align 1
  %526 = load ptr, ptr %59, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %526)
  br label %527

527:                                              ; preds = %486, %488
  %528 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not70 = icmp eq ptr %528, null
  br i1 %.not70, label %559, label %529

529:                                              ; preds = %527
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %530 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %531 = load i64, ptr %35, align 8, !noalias !95
  %532 = load i64, ptr %342, align 8, !noalias !95
  store ptr %530, ptr %70, align 8, !alias.scope !95
  %533 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %533, align 8, !alias.scope !95
  %534 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %531, ptr %534, align 8, !alias.scope !95
  %535 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %532, ptr %535, align 8, !alias.scope !95
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.91)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %537 = load i64, ptr %536, align 8
  %538 = lshr i64 %537, 20
  %539 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i36 = icmp eq i64 %539, 0
  %540 = uitofp i64 %537 to double
  %541 = uitofp i64 %539 to double
  %542 = fdiv double %540, %541
  %543 = fmul double %542, 1.000000e+02
  %544 = select i1 %.not.i36, double 0.000000e+00, double %543
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.59, i64 noundef %538, double noundef %544)
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %546 = load i64, ptr %545, align 8
  %547 = lshr i64 %546, 20
  %548 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i37 = icmp eq i64 %548, 0
  %549 = uitofp i64 %546 to double
  %550 = uitofp i64 %548 to double
  %551 = fdiv double %549, %550
  %552 = fmul double %551, 1.000000e+02
  %553 = select i1 %.not.i37, double 0.000000e+00, double %552
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.59, i64 noundef %547, double noundef %553)
  %554 = load ptr, ptr %65, align 8
  %555 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %554, i64 %556
  store i8 0, ptr %557, align 1
  %558 = load ptr, ptr %65, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %558)
  br label %559

559:                                              ; preds = %527, %529
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %561 = load i8, ptr %560, align 8
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %563, label %595

563:                                              ; preds = %559
  %564 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not71 = icmp eq ptr %564, null
  br i1 %.not71, label %595, label %565

565:                                              ; preds = %563
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %566 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %567 = load i64, ptr %35, align 8, !noalias !98
  %568 = load i64, ptr %342, align 8, !noalias !98
  store ptr %566, ptr %76, align 8, !alias.scope !98
  %569 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %569, align 8, !alias.scope !98
  %570 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %567, ptr %570, align 8, !alias.scope !98
  %571 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %568, ptr %571, align 8, !alias.scope !98
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.92)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %573 = load i64, ptr %572, align 8
  %574 = lshr i64 %573, 20
  %575 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i38 = icmp eq i64 %575, 0
  %576 = uitofp i64 %573 to double
  %577 = uitofp i64 %575 to double
  %578 = fdiv double %576, %577
  %579 = fmul double %578, 1.000000e+02
  %580 = select i1 %.not.i38, double 0.000000e+00, double %579
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.59, i64 noundef %574, double noundef %580)
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %582 = load i64, ptr %581, align 8
  %583 = lshr i64 %582, 20
  %584 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i39 = icmp eq i64 %584, 0
  %585 = uitofp i64 %582 to double
  %586 = uitofp i64 %584 to double
  %587 = fdiv double %585, %586
  %588 = fmul double %587, 1.000000e+02
  %589 = select i1 %.not.i39, double 0.000000e+00, double %588
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.59, i64 noundef %583, double noundef %589)
  %590 = load ptr, ptr %71, align 8
  %591 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %590, i64 %592
  store i8 0, ptr %593, align 1
  %594 = load ptr, ptr %71, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %594)
  br label %595

595:                                              ; preds = %565, %563, %559
  %596 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not72 = icmp eq ptr %596, null
  br i1 %.not72, label %618, label %597

597:                                              ; preds = %595
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %598 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %599 = load i64, ptr %35, align 8, !noalias !101
  %600 = load i64, ptr %342, align 8, !noalias !101
  store ptr %598, ptr %82, align 8, !alias.scope !101
  %601 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %601, align 8, !alias.scope !101
  %602 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %599, ptr %602, align 8, !alias.scope !101
  %603 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %600, ptr %603, align 8, !alias.scope !101
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.93)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %605 = load i64, ptr %604, align 8
  %606 = lshr i64 %605, 20
  %607 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %.not.i40 = icmp eq i64 %607, 0
  %608 = uitofp i64 %605 to double
  %609 = uitofp i64 %607 to double
  %610 = fdiv double %608, %609
  %611 = fmul double %610, 1.000000e+02
  %612 = select i1 %.not.i40, double 0.000000e+00, double %611
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.59, i64 noundef %606, double noundef %612)
  %613 = load ptr, ptr %77, align 8
  %614 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %613, i64 %615
  store i8 0, ptr %616, align 1
  %617 = load ptr, ptr %77, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %617)
  br label %618

618:                                              ; preds = %595, %597
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap24used_at_collection_startEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap22used_at_collection_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15ZStatPhasePauseC2EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 32)) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, ptr @.str.24, ptr @.str.25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  store ptr %5, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  store i32 %12, ptr %11, align 4
  %13 = add i32 %12, 24
  store i32 %13, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %6, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_Z13ZStatUnitTime15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15ZStatPhasePause, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ZStatPhasePause3maxEv() local_unnamed_addr #7 align 2 {
  ret ptr @_ZN15ZStatPhasePause4_maxE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ZStatPhasePause14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %7, align 8
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK10ZStatPhase9log_startE15LogTargetHandleb.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12, ptr noundef %10)
  br label %_ZNK10ZStatPhase9log_startE15LogTargetHandleb.exit

_ZNK10ZStatPhase9log_startE15LogTargetHandleb.exit: ; preds = %3, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15ZStatPhasePause12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.LogTargetHandle, align 8
  tail call void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub nsw i64 %.sroa.0.0.copyload.i.i.i.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 %.sroa.4.0.copyload.i.i.i.i.i, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %13 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZNK12ZStatSampler3getEv.exit.i, label %21

21:                                               ; preds = %4
  %22 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #20
  br label %_ZNK12ZStatSampler3getEv.exit.i

_ZNK12ZStatSampler3getEv.exit.i:                  ; preds = %21, %4
  %.0.i.i.i = phi i32 [ %22, %21 ], [ %14, %4 ]
  %23 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %24 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %25 = mul i32 %24, %.0.i.i.i
  %26 = zext i32 %25 to i64
  %27 = add i64 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 %27, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %32) #20, !srcloc !10
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, ptr nonnull %34) #20, !srcloc !10
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %39, %_ZNK12ZStatSampler3getEv.exit.i
  %.0.i = phi i64 [ %37, %_ZNK12ZStatSampler3getEv.exit.i ], [ %40, %39 ]
  %.not.i = icmp ult i64 %.0.i, %7
  br i1 %.not.i, label %39, label %42

39:                                               ; preds = %38
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %.0.i, ptr nonnull %36) #20, !srcloc !11
  %41 = icmp eq i64 %40, %.0.i
  br i1 %41, label %42, label %38, !llvm.loop !12

42:                                               ; preds = %39, %38
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3641), align 1
  %.not.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i, label %_Z11ZStatSampleRK12ZStatSamplerm.exit, label %44

44:                                               ; preds = %42
  tail call void @_ZN7ZTracer17send_stat_samplerERK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %7) #20
  br label %_Z11ZStatSampleRK12ZStatSamplerm.exit

_Z11ZStatSampleRK12ZStatSamplerm.exit:            ; preds = %42, %44
  %45 = load i64, ptr @_ZN15ZStatPhasePause4_maxE, align 8
  %46 = icmp slt i64 %45, %7
  br i1 %46, label %47, label %48

47:                                               ; preds = %_Z11ZStatSampleRK12ZStatSamplerm.exit
  store i64 %7, ptr @_ZN15ZStatPhasePause4_maxE, align 8
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatPhasePause4_maxE, i64 8), align 8
  br label %48

48:                                               ; preds = %47, %_Z11ZStatSampleRK12ZStatSamplerm.exit
  tail call void @_ZN8ZStatMMU14register_pauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 3, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %49, align 8
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i7 = icmp eq ptr %50, null
  br i1 %.not.i7, label %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %7) #20
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.14, ptr noundef %53, double noundef %54)
  br label %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit

_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit: ; preds = %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN20ZStatPhaseConcurrentC2EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 32)) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, ptr @.str.26, ptr @.str.27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  store ptr %5, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  store i32 %12, ptr %11, align 4
  %13 = add i32 %12, 24
  store i32 %13, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %6, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_Z13ZStatUnitTime15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20ZStatPhaseConcurrent, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZStatPhaseConcurrent14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN17ConcurrentGCTimer28register_gc_concurrent_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %7, align 8
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK10ZStatPhase9log_startE15LogTargetHandleb.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12, ptr noundef %10)
  br label %_ZNK10ZStatPhase9log_startE15LogTargetHandleb.exit

_ZNK10ZStatPhase9log_startE15LogTargetHandleb.exit: ; preds = %3, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN17ConcurrentGCTimer28register_gc_concurrent_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZStatPhaseConcurrent12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.LogTargetHandle, align 8
  %6 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %51, label %8

8:                                                ; preds = %4
  tail call void @_ZN17ConcurrentGCTimer26register_gc_concurrent_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = sub nsw i64 %.sroa.0.0.copyload.i.i.i.i.i, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %13 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZNK12ZStatSampler3getEv.exit.i, label %21

21:                                               ; preds = %8
  %22 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #20
  br label %_ZNK12ZStatSampler3getEv.exit.i

_ZNK12ZStatSampler3getEv.exit.i:                  ; preds = %21, %8
  %.0.i.i.i = phi i32 [ %22, %21 ], [ %14, %8 ]
  %23 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %24 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %25 = mul i32 %24, %.0.i.i.i
  %26 = zext i32 %25 to i64
  %27 = add i64 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 %27, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %32) #20, !srcloc !10
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr nonnull %34) #20, !srcloc !10
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %39, %_ZNK12ZStatSampler3getEv.exit.i
  %.0.i = phi i64 [ %37, %_ZNK12ZStatSampler3getEv.exit.i ], [ %40, %39 ]
  %.not.i = icmp ult i64 %.0.i, %10
  br i1 %.not.i, label %39, label %42

39:                                               ; preds = %38
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %.0.i, ptr nonnull %36) #20, !srcloc !11
  %41 = icmp eq i64 %40, %.0.i
  br i1 %41, label %42, label %38, !llvm.loop !12

42:                                               ; preds = %39, %38
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3641), align 1
  %.not.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i, label %_Z11ZStatSampleRK12ZStatSamplerm.exit, label %44

44:                                               ; preds = %42
  tail call void @_ZN7ZTracer17send_stat_samplerERK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %10) #20
  br label %_Z11ZStatSampleRK12ZStatSamplerm.exit

_Z11ZStatSampleRK12ZStatSamplerm.exit:            ; preds = %42, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 3, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %45, align 8
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i5 = icmp eq ptr %46, null
  br i1 %.not.i5, label %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit, label %47

47:                                               ; preds = %_Z11ZStatSampleRK12ZStatSamplerm.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %10) #20
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.14, ptr noundef %49, double noundef %50)
  br label %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit

_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit: ; preds = %_Z11ZStatSampleRK12ZStatSamplerm.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %4, %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit
  ret void
}

declare void @_ZN17ConcurrentGCTimer26register_gc_concurrent_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13ZStatSubPhaseC2EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 32)) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = icmp eq i8 %2, 0
  %5 = select i1 %4, ptr @.str.28, ptr @.str.29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  store ptr %5, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  store i32 %12, ptr %11, align 4
  %13 = add i32 %12, 24
  store i32 %13, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %6, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_Z13ZStatUnitTime15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13ZStatSubPhase, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ZStatSubPhase14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %12

12:                                               ; preds = %9, %6, %3
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(888) %14) #20
  br i1 %18, label %19, label %45

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %20, align 8
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK10ZStatPhase9log_startE15LogTargetHandleb.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(888) %23) #20
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.11, ptr noundef %35, ptr noundef %39)
  %40 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %42, label %41

41:                                               ; preds = %22
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #20
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %43, %29
  br i1 %.not8.i.i.i.i.i, label %_ZNK10ZStatPhase9log_startE15LogTargetHandleb.exit, label %44

44:                                               ; preds = %42
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZNK10ZStatPhase9log_startE15LogTargetHandleb.exit

_ZNK10ZStatPhase9log_startE15LogTargetHandleb.exit: ; preds = %19, %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

45:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %46, align 8
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i4 = icmp eq ptr %47, null
  br i1 %.not.i4, label %_ZNK10ZStatPhase9log_startE15LogTargetHandleb.exit5, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12, ptr noundef %50)
  br label %_ZNK10ZStatPhase9log_startE15LogTargetHandleb.exit5

_ZNK10ZStatPhase9log_startE15LogTargetHandleb.exit5: ; preds = %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %_ZNK10ZStatPhase9log_startE15LogTargetHandleb.exit5, %_ZNK10ZStatPhase9log_startE15LogTargetHandleb.exit
  ret void
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ZStatSubPhase12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.LogTargetHandle, align 8
  %6 = alloca %class.LogTargetHandle, align 8
  %7 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %90, label %9

9:                                                ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3665), align 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  tail call void @_ZN7ZTracer17send_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit

_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit: ; preds = %11, %14
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %16 = load i64, ptr %2, align 8
  %17 = sub nsw i64 %.sroa.0.0.copyload.i.i.i.i.i, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %20 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_ZNK12ZStatSampler3getEv.exit.i, label %28

28:                                               ; preds = %_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit
  %29 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #20
  br label %_ZNK12ZStatSampler3getEv.exit.i

_ZNK12ZStatSampler3getEv.exit.i:                  ; preds = %28, %_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit
  %.0.i.i.i = phi i32 [ %29, %28 ], [ %21, %_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit ]
  %30 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %31 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %32 = mul i32 %31, %.0.i.i.i
  %33 = zext i32 %32 to i64
  %34 = add i64 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %34, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %39) #20, !srcloc !10
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %17, ptr nonnull %41) #20, !srcloc !10
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %46, %_ZNK12ZStatSampler3getEv.exit.i
  %.0.i = phi i64 [ %44, %_ZNK12ZStatSampler3getEv.exit.i ], [ %47, %46 ]
  %.not.i8 = icmp ult i64 %.0.i, %17
  br i1 %.not.i8, label %46, label %49

46:                                               ; preds = %45
  %47 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %17, i64 %.0.i, ptr nonnull %43) #20, !srcloc !11
  %48 = icmp eq i64 %47, %.0.i
  br i1 %48, label %49, label %45, !llvm.loop !12

49:                                               ; preds = %46, %45
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3641), align 1
  %.not.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i, label %_Z11ZStatSampleRK12ZStatSamplerm.exit, label %51

51:                                               ; preds = %49
  tail call void @_ZN7ZTracer17send_stat_samplerERK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %17) #20
  br label %_Z11ZStatSampleRK12ZStatSamplerm.exit

_Z11ZStatSampleRK12ZStatSamplerm.exit:            ; preds = %49, %51
  %52 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(888) %53) #20
  br i1 %57, label %58, label %84

58:                                               ; preds = %_Z11ZStatSampleRK12ZStatSamplerm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %59, align 8
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i9 = icmp eq ptr %60, null
  br i1 %.not.i9, label %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 800
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %62, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(888) %62) #20
  %78 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %17) #20
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.13, ptr noundef %73, ptr noundef %77, double noundef %78)
  %79 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i, label %81, label %80

80:                                               ; preds = %61
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef %72) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %66) #20
  br label %81

81:                                               ; preds = %80, %61
  %82 = load ptr, ptr %67, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %82, %68
  br i1 %.not8.i.i.i.i.i, label %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit, label %83

83:                                               ; preds = %81
  store ptr %66, ptr %65, align 8
  store ptr %68, ptr %67, align 8
  store ptr %70, ptr %69, align 8
  br label %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit

_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit: ; preds = %58, %81, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

84:                                               ; preds = %_Z11ZStatSampleRK12ZStatSamplerm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %85, align 8
  %86 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i10 = icmp eq ptr %86, null
  br i1 %.not.i10, label %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit11, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  %89 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %17) #20
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.14, ptr noundef %88, double noundef %89)
  br label %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit11

_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit11: ; preds = %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %4, %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit11, %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit
  ret void
}

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN18ZStatCriticalPhaseC2EPKcb(ptr noundef nonnull align 8 dereferenceable(121) initializes((0, 72)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  %7 = add i32 %6, 1
  store ptr @.str.30, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  store i32 %11, ptr %10, align 4
  %12 = add i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_Z13ZStatUnitTime15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18ZStatCriticalPhase, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr @_ZN18ZStatIterableValueI12ZStatCounterE6_countE, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @_ZN18ZStatIterableValueI12ZStatCounterE6_countE, align 4
  store ptr @.str.30, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %12, ptr %21, align 4
  %22 = add i32 %11, 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatCounterE6_firstE, align 8
  store ptr %16, ptr @_ZN18ZStatIterableValueI12ZStatCounterE6_firstE, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = add i32 %6, 2
  store i32 %26, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  store ptr @.str.30, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %22, ptr %29, align 4
  %30 = add i32 %11, 56
  store i32 %30, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %25, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %4, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK18ZStatCriticalPhase14register_startEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18ZStatCriticalPhase12register_endEP17ConcurrentGCTimerRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.LogTargetHandle, align 8
  %6 = alloca %class.LogTargetHandle, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3665), align 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8
  tail call void @_ZN7ZTracer17send_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit

_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit: ; preds = %4, %9
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = sub nsw i64 %.sroa.0.0.copyload.i.i.i.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %15 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZNK12ZStatSampler3getEv.exit.i, label %23

23:                                               ; preds = %_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit
  %24 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #20
  br label %_ZNK12ZStatSampler3getEv.exit.i

_ZNK12ZStatSampler3getEv.exit.i:                  ; preds = %23, %_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %16, %_ZN7ZTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit ]
  %25 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %26 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %27 = mul i32 %26, %.0.i.i.i
  %28 = zext i32 %27 to i64
  %29 = add i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %29, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %34) #20, !srcloc !10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull %36) #20, !srcloc !10
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %41, %_ZNK12ZStatSampler3getEv.exit.i
  %.0.i = phi i64 [ %39, %_ZNK12ZStatSampler3getEv.exit.i ], [ %42, %41 ]
  %.not.i5 = icmp ult i64 %.0.i, %12
  br i1 %.not.i5, label %41, label %44

41:                                               ; preds = %40
  %42 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, i64 %.0.i, ptr nonnull %38) #20, !srcloc !11
  %43 = icmp eq i64 %42, %.0.i
  br i1 %43, label %44, label %40, !llvm.loop !12

44:                                               ; preds = %41, %40
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3641), align 1
  %.not.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i, label %_Z11ZStatSampleRK12ZStatSamplerm.exit, label %46

46:                                               ; preds = %44
  tail call void @_ZN7ZTracer17send_stat_samplerERK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %12) #20
  br label %_Z11ZStatSampleRK12ZStatSamplerm.exit

_Z11ZStatSampleRK12ZStatSamplerm.exit:            ; preds = %44, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %49 = load i32, ptr %15, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [128 x i8], ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNK12ZStatCounter3getEv.exit.i, label %55

55:                                               ; preds = %_Z11ZStatSampleRK12ZStatSamplerm.exit
  %56 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #20
  br label %_ZNK12ZStatCounter3getEv.exit.i

_ZNK12ZStatCounter3getEv.exit.i:                  ; preds = %55, %_Z11ZStatSampleRK12ZStatSamplerm.exit
  %.0.i.i.i6 = phi i32 [ %56, %55 ], [ %49, %_Z11ZStatSampleRK12ZStatSamplerm.exit ]
  %57 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %58 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %59 = mul i32 %58, %.0.i.i.i6
  %60 = zext i32 %59 to i64
  %61 = add i64 %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = add i64 %61, %64
  %66 = inttoptr i64 %65 to ptr
  %67 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %66) #20, !srcloc !10
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3617), align 1
  %.not.i.i7 = icmp eq i8 %68, 0
  br i1 %.not.i.i7, label %_Z8ZStatIncRK12ZStatCounterm.exit, label %69

69:                                               ; preds = %_ZNK12ZStatCounter3getEv.exit.i
  %70 = add i64 %67, 1
  tail call void @_ZN7ZTracer17send_stat_counterERK12ZStatCountermm(ptr noundef nonnull align 8 dereferenceable(72) %47, i64 noundef 1, i64 noundef %70) #20
  br label %_Z8ZStatIncRK12ZStatCounterm.exit

_Z8ZStatIncRK12ZStatCounterm.exit:                ; preds = %_ZNK12ZStatCounter3getEv.exit.i, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %101

74:                                               ; preds = %_Z8ZStatIncRK12ZStatCounterm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 3, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %75, align 8
  %76 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i8 = icmp eq ptr %76, null
  br i1 %.not.i8, label %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit, label %77

77:                                               ; preds = %74
  %78 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 800
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %79, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 168
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(888) %79) #20
  %95 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %12) #20
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.13, ptr noundef %90, ptr noundef %94, double noundef %95)
  %96 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %98, label %97

97:                                               ; preds = %77
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %81, i64 noundef %89) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %83) #20
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %84, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %99, %85
  br i1 %.not8.i.i.i.i.i, label %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit, label %100

100:                                              ; preds = %98
  store ptr %83, ptr %82, align 8
  store ptr %85, ptr %84, align 8
  store ptr %87, ptr %86, align 8
  br label %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit

_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit: ; preds = %74, %98, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

101:                                              ; preds = %_Z8ZStatIncRK12ZStatCounterm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %102, align 8
  %103 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i9 = icmp eq ptr %103, null
  br i1 %.not.i9, label %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit12, label %104

104:                                              ; preds = %101
  %105 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 800
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %106, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(888) %106) #20
  %122 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %12) #20
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.13, ptr noundef %117, ptr noundef %121, double noundef %122)
  %123 = load ptr, ptr %110, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i10, label %125, label %124

124:                                              ; preds = %104
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %108, i64 noundef %116) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %110) #20
  br label %125

125:                                              ; preds = %124, %104
  %126 = load ptr, ptr %111, align 8
  %.not8.i.i.i.i.i11 = icmp eq ptr %126, %112
  br i1 %.not8.i.i.i.i.i11, label %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit12, label %127

127:                                              ; preds = %125
  store ptr %110, ptr %109, align 8
  store ptr %112, ptr %111, align 8
  store ptr %114, ptr %113, align 8
  br label %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit12

_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit12: ; preds = %101, %125, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit12, %_ZNK10ZStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNK12ZStatCounter3getEv.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #20
  br label %_ZNK12ZStatCounter3getEv.exit

_ZNK12ZStatCounter3getEv.exit:                    ; preds = %2, %12
  %.0.i.i = phi i32 [ %13, %12 ], [ %5, %2 ]
  %14 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %15 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %16 = mul i32 %15, %.0.i.i
  %17 = zext i32 %16 to i64
  %18 = add i64 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %18, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr %23) #20, !srcloc !10
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3617), align 1
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %_ZN7ZTracer19report_stat_counterERK12ZStatCountermm.exit, label %26

26:                                               ; preds = %_ZNK12ZStatCounter3getEv.exit
  %27 = add i64 %24, %1
  tail call void @_ZN7ZTracer17send_stat_counterERK12ZStatCountermm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %27) #20
  br label %_ZN7ZTracer19report_stat_counterERK12ZStatCountermm.exit

_ZN7ZTracer19report_stat_counterERK12ZStatCountermm.exit: ; preds = %_ZNK12ZStatCounter3getEv.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatTimerYoungC2ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %4 = tail call noundef ptr @_ZNK11ZGeneration8gc_timerEv(ptr noundef nonnull align 64 dereferenceable(6592) %3) #20
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  %8 = extractvalue { i64, i64 } %7, 0
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = extractvalue { i64, i64 } %7, 1
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

declare noundef ptr @_ZNK11ZGeneration8gc_timerEv(ptr noundef nonnull align 64 dereferenceable(6592)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ZStatTimerOldC2ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %4 = tail call noundef ptr @_ZNK11ZGeneration8gc_timerEv(ptr noundef nonnull align 64 dereferenceable(6592) %3) #20
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  %8 = extractvalue { i64, i64 } %7, 0
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = extractvalue { i64, i64 } %7, 1
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZStatTimerWorkerC2ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  %6 = extractvalue { i64, i64 } %5, 0
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = extractvalue { i64, i64 } %5, 1
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z8ZStatIncRK21ZStatUnsampledCounterm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNK21ZStatUnsampledCounter3getEv.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #20
  br label %_ZNK21ZStatUnsampledCounter3getEv.exit

_ZNK21ZStatUnsampledCounter3getEv.exit:           ; preds = %2, %12
  %.0.i.i = phi i32 [ %13, %12 ], [ %5, %2 ]
  %14 = load i64, ptr @_ZN10ZStatValue5_baseE, align 8
  %15 = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4
  %16 = mul i32 %15, %.0.i.i
  %17 = zext i32 %16 to i64
  %18 = add i64 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %18, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr %23) #20, !srcloc !10
  ret void
}

declare void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZStatMutatorAllocRate10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #20
  store i64 %1, ptr @_ZN21ZStatMutatorAllocRate17_last_sample_timeE, align 8
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  store ptr %2, ptr @_ZN21ZStatMutatorAllocRate10_stat_lockE, align 8
  %3 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %4 = tail call noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %3) #20
  %5 = lshr i64 %4, 7
  %6 = add nuw nsw i64 %5, 2097151
  %7 = and i64 %6, 288230376149614592
  store volatile i64 %7, ptr @_ZN21ZStatMutatorAllocRate17_sampling_granuleE, align 8
  ret void
}

declare noundef i64 @_ZN2os15elapsed_counterEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZStatMutatorAllocRate23update_sampling_granuleEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %2 = tail call noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %1) #20
  %3 = lshr i64 %2, 7
  %4 = add nuw nsw i64 %3, 2097151
  %5 = and i64 %4, 288230376149614592
  store volatile i64 %5, ptr @_ZN21ZStatMutatorAllocRate17_sampling_granuleE, align 8
  ret void
}

declare noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZStatMutatorAllocRate17sample_allocationEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %0, ptr nonnull @_ZN21ZStatMutatorAllocRate23_allocated_since_sampleE) #20, !srcloc !10
  %3 = add i64 %2, %0
  %4 = load volatile i64, ptr @_ZN21ZStatMutatorAllocRate17_sampling_granuleE, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN21ZStatMutatorAllocRate10_stat_lockE, align 8
  %8 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %6
  %11 = load volatile i64, ptr @_ZN21ZStatMutatorAllocRate23_allocated_since_sampleE, align 8
  %12 = load volatile i64, ptr @_ZN21ZStatMutatorAllocRate17_sampling_granuleE, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @_ZN21ZStatMutatorAllocRate10_stat_lockE, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  br label %53

17:                                               ; preds = %10
  %18 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #20
  %19 = load i64, ptr @_ZN21ZStatMutatorAllocRate17_last_sample_timeE, align 8
  %20 = sub nsw i64 %18, %19
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @_ZN21ZStatMutatorAllocRate10_stat_lockE, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  br label %53

25:                                               ; preds = %17
  %26 = sub i64 0, %11
  %27 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, ptr nonnull @_ZN21ZStatMutatorAllocRate23_allocated_since_sampleE) #20, !srcloc !10
  %28 = uitofp nneg i64 %20 to double
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate13_samples_timeE, double noundef %28) #20
  %29 = uitofp i64 %11 to double
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate14_samples_bytesE, double noundef %29) #20
  %30 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN21ZStatMutatorAllocRate14_samples_bytesE, i64 16), align 8
  %31 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN21ZStatMutatorAllocRate13_samples_timeE, i64 16), align 8
  %32 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #20
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %31, %33
  %35 = fdiv double %30, %34
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate5_rateE, double noundef %35) #20
  %36 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %37 = tail call noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %36) #20
  %38 = lshr i64 %37, 7
  %39 = add nuw nsw i64 %38, 2097151
  %40 = and i64 %39, 288230376149614592
  store volatile i64 %40, ptr @_ZN21ZStatMutatorAllocRate17_sampling_granuleE, align 8
  store i64 %18, ptr @_ZN21ZStatMutatorAllocRate17_last_sample_timeE, align 8
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %50, label %42

42:                                               ; preds = %25
  %43 = fmul double %35, 0x3EB0000000000000
  %44 = tail call noundef double @_ZNK12TruncatedSeq12predict_nextEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate5_rateE) #20
  %45 = fmul double %44, 0x3EB0000000000000
  %46 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ZStatMutatorAllocRate5_rateE) #20
  %47 = fmul double %46, 0x3EB0000000000000
  %48 = tail call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ZStatMutatorAllocRate5_rateE) #20
  %49 = fmul double %48, 0x3EB0000000000000
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.34, double noundef %43, double noundef %45, double noundef %47, double noundef %49)
  br label %50

50:                                               ; preds = %25, %42
  %51 = load ptr, ptr @_ZN21ZStatMutatorAllocRate10_stat_lockE, align 8
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %51) #20
  tail call void @_ZN9ZDirector14evaluate_rulesEv() #20
  br label %53

53:                                               ; preds = %6, %1, %50, %22, %14
  ret void
}

declare void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

declare noundef i64 @_ZN2os17elapsed_frequencyEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef double @_ZNK12TruncatedSeq12predict_nextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN9ZDirector14evaluate_rulesEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZStatMutatorAllocRate5statsEv(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZStatMutatorAllocRateStats) align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN21ZStatMutatorAllocRate10_stat_lockE, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7ZLockerI5ZLockED2Ev.exit.critedge, label %_ZN7ZLockerI5ZLockEC2EPS0_.exit

_ZN7ZLockerI5ZLockEC2EPS0_.exit:                  ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  %4 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ZStatMutatorAllocRate5_rateE) #20
  %5 = tail call noundef double @_ZNK12TruncatedSeq12predict_nextEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate5_rateE) #20
  %6 = tail call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ZStatMutatorAllocRate5_rateE) #20
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  br label %_ZN7ZLockerI5ZLockED2Ev.exit

_ZN7ZLockerI5ZLockED2Ev.exit.critedge:            ; preds = %1
  %8 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ZStatMutatorAllocRate5_rateE) #20
  %9 = tail call noundef double @_ZNK12TruncatedSeq12predict_nextEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate5_rateE) #20
  %10 = tail call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN21ZStatMutatorAllocRate5_rateE) #20
  br label %_ZN7ZLockerI5ZLockED2Ev.exit

_ZN7ZLockerI5ZLockED2Ev.exit:                     ; preds = %_ZN7ZLockerI5ZLockED2Ev.exit.critedge, %_ZN7ZLockerI5ZLockEC2EPS0_.exit
  %.sink3 = phi double [ %8, %_ZN7ZLockerI5ZLockED2Ev.exit.critedge ], [ %4, %_ZN7ZLockerI5ZLockEC2EPS0_.exit ]
  %.sink2 = phi double [ %9, %_ZN7ZLockerI5ZLockED2Ev.exit.critedge ], [ %5, %_ZN7ZLockerI5ZLockEC2EPS0_.exit ]
  %.sink = phi double [ %10, %_ZN7ZLockerI5ZLockED2Ev.exit.critedge ], [ %6, %_ZN7ZLockerI5ZLockEC2EPS0_.exit ]
  store double %.sink3, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZStatC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) #20
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV5ZStat, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN10ZMetronomeC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 1) #20
  tail call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull @.str.35) #20
  tail call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %0, i32 noundef 9) #20
  %3 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #20
  store i64 %3, ptr @_ZN21ZStatMutatorAllocRate17_last_sample_timeE, align 8
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  store ptr %4, ptr @_ZN21ZStatMutatorAllocRate10_stat_lockE, align 8
  %5 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %6 = tail call noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %5) #20
  %7 = lshr i64 %6, 7
  %8 = add nuw nsw i64 %7, 2097151
  %9 = and i64 %8, 288230376149614592
  store volatile i64 %9, ptr @_ZN21ZStatMutatorAllocRate17_sampling_granuleE, align 8
  ret void
}

declare void @_ZN10ZMetronomeC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZStat18sample_and_collectEP19ZStatSamplerHistory(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.ZStatSamplerData, align 8
  %.013 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatCounterE6_firstE, align 8
  %.not14 = icmp eq ptr %.013, null
  br i1 %.not14, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2
  %.0916 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  %.not1017 = icmp eq ptr %.0916, null
  br i1 %.not1017, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi ptr [ %.0, %.lr.ph ], [ %.013, %2 ]
  tail call void @_ZNK12ZStatCounter16sample_and_resetEv(ptr noundef nonnull align 8 dereferenceable(72) %.015)
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !104

7:                                                ; preds = %.lr.ph19, %_ZNK12ZStatSampler17collect_and_resetEv.exit
  %.0918 = phi ptr [ %.0916, %.lr.ph19 ], [ %.09, %_ZNK12ZStatSampler17collect_and_resetEv.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.0918, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [3312 x i8], ptr %1, i64 %10
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !105
  %12 = load i32, ptr @_ZN2os16_processor_countE, align 4, !noalias !105
  %.not18.i = icmp eq i32 %12, 0
  br i1 %.not18.i, label %_ZNK12ZStatSampler17collect_and_resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.0918, i64 20
  %.pre22.i = load i64, ptr @_ZN10ZStatValue5_baseE, align 8, !noalias !105
  %.pre24.i = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4, !noalias !105
  br label %14

14:                                               ; preds = %36, %.lr.ph.i
  %15 = phi i32 [ %.pre24.i, %.lr.ph.i ], [ %37, %36 ]
  %16 = phi i64 [ %.pre22.i, %.lr.ph.i ], [ %38, %36 ]
  %17 = phi i64 [ 0, %.lr.ph.i ], [ %39, %36 ]
  %18 = phi i64 [ 0, %.lr.ph.i ], [ %40, %36 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %42, %36 ]
  %19 = phi i64 [ 0, %.lr.ph.i ], [ %41, %36 ]
  %20 = mul i32 %.013.i, %15
  %21 = zext i32 %20 to i64
  %22 = add i64 %16, %21
  %23 = load i32, ptr %13, align 4, !noalias !105
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 8, !noalias !105
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %36, label %28

28:                                               ; preds = %14
  %29 = call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %26) #20, !noalias !105, !srcloc !6
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %30) #20, !noalias !105, !srcloc !6
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %32) #20, !noalias !105, !srcloc !6
  %34 = add i64 %29, %19
  %35 = add i64 %31, %18
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %17, i64 %33)
  %.pre.i = load i64, ptr @_ZN10ZStatValue5_baseE, align 8, !noalias !105
  %.pre23.i = load i32, ptr @_ZN10ZStatValue11_cpu_offsetE, align 4, !noalias !105
  br label %36

36:                                               ; preds = %28, %14
  %37 = phi i32 [ %.pre23.i, %28 ], [ %15, %14 ]
  %38 = phi i64 [ %.pre.i, %28 ], [ %16, %14 ]
  %39 = phi i64 [ %spec.store.select.i, %28 ], [ %17, %14 ]
  %40 = phi i64 [ %35, %28 ], [ %18, %14 ]
  %41 = phi i64 [ %34, %28 ], [ %19, %14 ]
  %42 = add nuw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %42, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %14, !llvm.loop !7

._crit_edge.i:                                    ; preds = %36
  store i64 %40, ptr %4, align 8, !alias.scope !105
  store i64 %39, ptr %5, align 8, !alias.scope !105
  br label %_ZNK12ZStatSampler17collect_and_resetEv.exit

_ZNK12ZStatSampler17collect_and_resetEv.exit:     ; preds = %7, %._crit_edge.i
  %.lcssa.i = phi i64 [ %41, %._crit_edge.i ], [ 0, %7 ]
  store i64 %.lcssa.i, ptr %3, align 8, !alias.scope !105
  call void @_ZN19ZStatSamplerHistory3addERK16ZStatSamplerData(ptr noundef nonnull align 8 dereferenceable(3312) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %43 = getelementptr inbounds nuw i8, ptr %.0918, i64 24
  %.09 = load ptr, ptr %43, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %7, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZNK12ZStatSampler17collect_and_resetEv.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ZStatSamplerHistory3addERK16ZStatSamplerData(ptr noundef nonnull align 8 dereferenceable(3312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds [24 x i8], ptr %3, i64 %4
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %18)
  store i64 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %.sroa.0.0.copyload.i
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %.sroa.2.0.copyload.i
  store i64 %25, ptr %23, align 8
  %26 = load i64, ptr %1, align 8
  %27 = add i64 %26, %22
  store i64 %27, ptr %20, align 8
  %28 = load i64, ptr %10, align 8
  %29 = add i64 %28, %25
  store i64 %29, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %17, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i64 %32, ptr %30, align 8
  br label %.loopexit.i

35:                                               ; preds = %2
  %36 = icmp eq i64 %31, %.sroa.3.0.copyload.i
  br i1 %36, label %37, label %.loopexit.i

37:                                               ; preds = %35
  store i64 0, ptr %30, align 8
  br label %38

38:                                               ; preds = %45, %37
  %.017.i = phi i64 [ 0, %37 ], [ %47, %45 ]
  %39 = phi i64 [ 0, %37 ], [ %46, %45 ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.017.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i64 %42, ptr %30, align 8
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i64 [ %39, %38 ], [ %42, %44 ]
  %47 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %47, 10
  br i1 %exitcond.not.i, label %.loopexit.i, label %38, !llvm.loop !109

.loopexit.i:                                      ; preds = %45, %35, %34
  %48 = load i64, ptr %0, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %0, align 8
  %50 = icmp eq i64 %49, 10
  br i1 %50, label %51, label %_ZN27ZStatSamplerHistoryIntervalILm10EE3addERK16ZStatSamplerData.exit

51:                                               ; preds = %.loopexit.i
  store i64 0, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %54 = load i64, ptr %52, align 8
  %55 = getelementptr inbounds [24 x i8], ptr %53, i64 %54
  %.sroa.0.0.copyload.i2 = load i64, ptr %55, align 8
  %.sroa.2.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.2.0.copyload.i4 = load i64, ptr %.sroa.2.0..sroa_idx.i3, align 8
  %.sroa.3.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.3.0.copyload.i6 = load i64, ptr %.sroa.3.0..sroa_idx.i5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %56 = load i64, ptr %20, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %56
  store i64 %59, ptr %57, align 8
  %60 = load i64, ptr %23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %30, align 8
  %67 = tail call noundef i64 @llvm.umax.i64(i64 %65, i64 %66)
  store i64 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %69, %.sroa.0.0.copyload.i2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %.sroa.2.0.copyload.i4
  %74 = add i64 %70, %56
  store i64 %74, ptr %68, align 8
  %75 = add i64 %73, %60
  store i64 %75, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, %66
  br i1 %78, label %79, label %80

79:                                               ; preds = %51
  store i64 %66, ptr %76, align 8
  br label %.loopexit.i7

80:                                               ; preds = %51
  %81 = icmp eq i64 %77, %.sroa.3.0.copyload.i6
  br i1 %81, label %82, label %.loopexit.i7

82:                                               ; preds = %80
  store i64 0, ptr %76, align 8
  br label %83

83:                                               ; preds = %90, %82
  %.017.i8 = phi i64 [ 0, %82 ], [ %92, %90 ]
  %84 = phi i64 [ 0, %82 ], [ %91, %90 ]
  %85 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %.017.i8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i64 %87, ptr %76, align 8
  br label %90

90:                                               ; preds = %89, %83
  %91 = phi i64 [ %84, %83 ], [ %87, %89 ]
  %92 = add nuw nsw i64 %.017.i8, 1
  %exitcond.not.i9 = icmp eq i64 %92, 60
  br i1 %exitcond.not.i9, label %.loopexit.i7, label %83, !llvm.loop !110

.loopexit.i7:                                     ; preds = %90, %80, %79
  %93 = load i64, ptr %52, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %52, align 8
  %95 = icmp eq i64 %94, 60
  br i1 %95, label %96, label %_ZN27ZStatSamplerHistoryIntervalILm10EE3addERK16ZStatSamplerData.exit

96:                                               ; preds = %.loopexit.i7
  store i64 0, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %99 = load i64, ptr %97, align 8
  %100 = getelementptr inbounds [24 x i8], ptr %98, i64 %99
  %.sroa.0.0.copyload.i10 = load i64, ptr %100, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.2.0.copyload.i12 = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %.sroa.3.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.sroa.3.0.copyload.i14 = load i64, ptr %.sroa.3.0..sroa_idx.i13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %101 = load i64, ptr %68, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %101
  store i64 %104, ptr %102, align 8
  %105 = load i64, ptr %71, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %105
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %76, align 8
  %112 = tail call noundef i64 @llvm.umax.i64(i64 %110, i64 %111)
  store i64 %112, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 %114, %.sroa.0.0.copyload.i10
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %117, %.sroa.2.0.copyload.i12
  %119 = add i64 %115, %101
  store i64 %119, ptr %113, align 8
  %120 = add i64 %118, %105
  store i64 %120, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %122, %111
  br i1 %123, label %124, label %125

124:                                              ; preds = %96
  store i64 %111, ptr %121, align 8
  br label %.loopexit.i15

125:                                              ; preds = %96
  %126 = icmp eq i64 %122, %.sroa.3.0.copyload.i14
  br i1 %126, label %127, label %.loopexit.i15

127:                                              ; preds = %125
  store i64 0, ptr %121, align 8
  br label %128

128:                                              ; preds = %135, %127
  %.017.i16 = phi i64 [ 0, %127 ], [ %137, %135 ]
  %129 = phi i64 [ 0, %127 ], [ %136, %135 ]
  %130 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %.017.i16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i64 %132, ptr %121, align 8
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i64 [ %129, %128 ], [ %132, %134 ]
  %137 = add nuw nsw i64 %.017.i16, 1
  %exitcond.not.i17 = icmp eq i64 %137, 60
  br i1 %exitcond.not.i17, label %.loopexit.i15, label %128, !llvm.loop !110

.loopexit.i15:                                    ; preds = %135, %125, %124
  %138 = phi i64 [ %111, %124 ], [ %122, %125 ], [ %136, %135 ]
  %139 = load i64, ptr %97, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %97, align 8
  %141 = icmp eq i64 %140, 60
  br i1 %141, label %142, label %_ZN27ZStatSamplerHistoryIntervalILm10EE3addERK16ZStatSamplerData.exit

142:                                              ; preds = %.loopexit.i15
  store i64 0, ptr %97, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %119
  store i64 %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %120
  store i64 %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %150 = load i64, ptr %149, align 8
  %151 = tail call noundef i64 @llvm.umax.i64(i64 %150, i64 %138)
  store i64 %151, ptr %149, align 8
  br label %_ZN27ZStatSamplerHistoryIntervalILm10EE3addERK16ZStatSamplerData.exit

_ZN27ZStatSamplerHistoryIntervalILm10EE3addERK16ZStatSamplerData.exit: ; preds = %.loopexit.i15, %.loopexit.i7, %.loopexit.i, %142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZStat12should_printE15LogTargetHandle(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1056) %0, i32 %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = load atomic i8, ptr @_ZGVZNK5ZStat12should_printE15LogTargetHandleE8print_at acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !111

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5ZStat12should_printE15LogTargetHandleE8print_at) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @ZStatisticsInterval, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr @_ZZNK5ZStat12should_printE15LogTargetHandleE8print_at, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5ZStat12should_printE15LogTargetHandleE8print_at) #20
  br label %11

11:                                               ; preds = %8, %6, %3
  %12 = tail call noundef double @_ZN2os11elapsedTimeEv() #20
  %13 = fptoui double %12 to i64
  %.fr = freeze i64 %13
  %14 = load i64, ptr @_ZZNK5ZStat12should_printE15LogTargetHandleE8print_at, align 8
  %15 = icmp ugt i64 %14, %.fr
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr @ZStatisticsInterval, align 4
  %18 = zext i32 %17 to i64
  %19 = urem i64 %.fr, %18
  %20 = sub nuw i64 %.fr, %19
  %21 = add i64 %20, %18
  store i64 %21, ptr @_ZZNK5ZStat12should_printE15LogTargetHandleE8print_at, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %11, %16
  %.0 = phi i1 [ %26, %16 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZStat5printE15LogTargetHandlePK19ZStatSamplerHistory(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1056) %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.LogTargetHandle, align 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.36)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.37)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.38)
  %.09 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [3312 x i8], ptr %3, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %12 = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload = load i32, ptr %5, align 8
  %.sroa.21.0.copyload = load ptr, ptr %6, align 8
  call void %12(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef nonnull align 8 dereferenceable(40) %.011, ptr noundef nonnull align 8 dereferenceable(3312) %10) #20
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZStat10run_threadEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.LogTargetHandle, align 8
  %3 = alloca %class.LogTargetHandle, align 8
  %4 = load i32, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_countE, align 4
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 3312
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext 5, i32 noundef 0) #20
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %1
  %9 = add nsw i64 %6, -3312
  %10 = urem i64 %9, 3312
  %11 = sub nuw nsw i64 %9, %10
  %12 = add nsw i64 %11, 3312
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %12, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %13 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  store ptr null, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  %.not28.i = icmp eq ptr %13, null
  br i1 %.not28.i, label %_ZN18ZStatIterableValueI12ZStatSamplerE4sortEv.exit, label %.lr.ph31.i

.lr.ph31thread-pre-split.i:                       ; preds = %._crit_edge.i
  %.pr.i = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.loopexit, %.lr.ph31thread-pre-split.i
  %14 = phi ptr [ %.pr.i, %.lr.ph31thread-pre-split.i ], [ null, %.loopexit ]
  %.029.i = phi ptr [ %16, %.lr.ph31thread-pre-split.i ], [ %13, %.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %.not1819.i = icmp eq ptr %14, null
  br i1 %.not1819.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph31.i
  %17 = load ptr, ptr %.029.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %19 = load ptr, ptr %14, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %17) #21
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %._crit_edge.i, label %.lr.ph

22:                                               ; preds = %35
  %23 = load ptr, ptr %37, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %17) #21
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %._crit_edge.i, label %.lr.ph, !llvm.loop !113

.lr.ph:                                           ; preds = %.lr.ph.i, %22
  %26 = phi i32 [ %24, %22 ], [ %20, %.lr.ph.i ]
  %.01520.i29 = phi ptr [ %36, %22 ], [ @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, %.lr.ph.i ]
  %27 = phi ptr [ %37, %22 ], [ %14, %.lr.ph.i ]
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %32) #21
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %._crit_edge.i, label %35

35:                                               ; preds = %29, %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not18.i = icmp eq ptr %37, null
  br i1 %.not18.i, label %.._crit_edge.i.loopexit_crit_edge34, label %22, !llvm.loop !113

.._crit_edge.i.loopexit_crit_edge34:              ; preds = %35
  br label %._crit_edge.i, !llvm.loop !113

._crit_edge.i:                                    ; preds = %22, %29, %.lr.ph.i, %.._crit_edge.i.loopexit_crit_edge34, %.lr.ph31.i
  %.015.lcssa.i = phi ptr [ @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, %.lr.ph31.i ], [ %36, %.._crit_edge.i.loopexit_crit_edge34 ], [ @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, %.lr.ph.i ], [ %36, %22 ], [ %.01520.i29, %29 ]
  %.lcssa.i = phi ptr [ null, %.lr.ph31.i ], [ null, %.._crit_edge.i.loopexit_crit_edge34 ], [ %14, %.lr.ph.i ], [ %37, %22 ], [ %27, %29 ]
  store ptr %.lcssa.i, ptr %15, align 8
  store ptr %.029.i, ptr %.015.lcssa.i, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN18ZStatIterableValueI12ZStatSamplerE4sortEv.exit, label %.lr.ph31thread-pre-split.i, !llvm.loop !114

_ZN18ZStatIterableValueI12ZStatSamplerE4sortEv.exit: ; preds = %._crit_edge.i, %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %39 = tail call noundef zeroext i1 @_ZN10ZMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129) %38) #20
  br i1 %39, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %_ZN18ZStatIterableValueI12ZStatSamplerE4sortEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %41

41:                                               ; preds = %.lr.ph37, %_ZNK5ZStat12should_printE15LogTargetHandle.exit.thread
  call void @_ZNK5ZStat18sample_and_collectEP19ZStatSamplerHistory(ptr nonnull align 8 poison, ptr noundef %7)
  %42 = load atomic i8, ptr @_ZGVZNK5ZStat12should_printE15LogTargetHandleE8print_at acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %49, !prof !111

44:                                               ; preds = %41
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5ZStat12should_printE15LogTargetHandleE8print_at) #20
  %.not.i8 = icmp eq i32 %45, 0
  br i1 %.not.i8, label %49, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @ZStatisticsInterval, align 4
  %48 = zext i32 %47 to i64
  store i64 %48, ptr @_ZZNK5ZStat12should_printE15LogTargetHandleE8print_at, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5ZStat12should_printE15LogTargetHandleE8print_at) #20
  br label %49

49:                                               ; preds = %46, %44, %41
  %50 = call noundef double @_ZN2os11elapsedTimeEv() #20
  %51 = fptoui double %50 to i64
  %.fr.i = freeze i64 %51
  %52 = load i64, ptr @_ZZNK5ZStat12should_printE15LogTargetHandleE8print_at, align 8
  %53 = icmp ugt i64 %52, %.fr.i
  br i1 %53, label %_ZNK5ZStat12should_printE15LogTargetHandle.exit.thread, label %_ZNK5ZStat12should_printE15LogTargetHandle.exit

_ZNK5ZStat12should_printE15LogTargetHandle.exit:  ; preds = %49
  %54 = load i32, ptr @ZStatisticsInterval, align 4
  %55 = zext i32 %54 to i64
  %56 = urem i64 %.fr.i, %55
  %57 = sub nuw i64 %.fr.i, %56
  %58 = add i64 %57, %55
  store i64 %58, ptr @_ZZNK5ZStat12should_printE15LogTargetHandleE8print_at, align 8
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not28 = icmp eq ptr %59, null
  br i1 %.not28, label %_ZNK5ZStat12should_printE15LogTargetHandle.exit.thread, label %60

60:                                               ; preds = %_ZNK5ZStat12should_printE15LogTargetHandle.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %40, align 8
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.36)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.37)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.38)
  %.09.i = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %_ZNK5ZStat5printE15LogTargetHandlePK19ZStatSamplerHistory.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %60, %.lr.ph.i9
  %.011.i = phi ptr [ %.0.i10, %.lr.ph.i9 ], [ %.09.i, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [3312 x i8], ptr %7, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %66 = load ptr, ptr %65, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8
  %.sroa.21.0.copyload.i = load ptr, ptr %40, align 8
  call void %66(i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %.011.i, ptr noundef nonnull align 8 dereferenceable(3312) %64) #20
  %67 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %.0.i10 = load ptr, ptr %67, align 8
  %.not.i11 = icmp eq ptr %.0.i10, null
  br i1 %.not.i11, label %_ZNK5ZStat5printE15LogTargetHandlePK19ZStatSamplerHistory.exit, label %.lr.ph.i9, !llvm.loop !112

_ZNK5ZStat5printE15LogTargetHandlePK19ZStatSamplerHistory.exit: ; preds = %.lr.ph.i9, %60
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5ZStat12should_printE15LogTargetHandle.exit.thread

_ZNK5ZStat12should_printE15LogTargetHandle.exit.thread: ; preds = %49, %_ZNK5ZStat5printE15LogTargetHandlePK19ZStatSamplerHistory.exit, %_ZNK5ZStat12should_printE15LogTargetHandle.exit
  %68 = call noundef zeroext i1 @_ZN10ZMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129) %38) #20
  br i1 %68, label %41, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %_ZNK5ZStat12should_printE15LogTargetHandle.exit.thread, %_ZN18ZStatIterableValueI12ZStatSamplerE4sortEv.exit
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %79, label %70

70:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 3, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %71, align 8
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.36)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.37)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.38)
  %.09.i13 = load ptr, ptr @_ZN18ZStatIterableValueI12ZStatSamplerE6_firstE, align 8
  %.not10.i14 = icmp eq ptr %.09.i13, null
  br i1 %.not10.i14, label %_ZNK5ZStat5printE15LogTargetHandlePK19ZStatSamplerHistory.exit22, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %70, %.lr.ph.i15
  %.011.i16 = phi ptr [ %.0.i19, %.lr.ph.i15 ], [ %.09.i13, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.011.i16, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [3312 x i8], ptr %7, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %.011.i16, i64 32
  %77 = load ptr, ptr %76, align 8
  %.sroa.0.0.copyload.i17 = load i32, ptr %2, align 8
  %.sroa.21.0.copyload.i18 = load ptr, ptr %71, align 8
  call void %77(i32 %.sroa.0.0.copyload.i17, ptr %.sroa.21.0.copyload.i18, ptr noundef nonnull align 8 dereferenceable(40) %.011.i16, ptr noundef nonnull align 8 dereferenceable(3312) %75) #20
  %78 = getelementptr inbounds nuw i8, ptr %.011.i16, i64 24
  %.0.i19 = load ptr, ptr %78, align 8
  %.not.i20 = icmp eq ptr %.0.i19, null
  br i1 %.not.i20, label %_ZNK5ZStat5printE15LogTargetHandlePK19ZStatSamplerHistory.exit22, label %.lr.ph.i15, !llvm.loop !112

_ZNK5ZStat5printE15LogTargetHandlePK19ZStatSamplerHistory.exit22: ; preds = %.lr.ph.i15, %70
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.39)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %79

79:                                               ; preds = %_ZNK5ZStat5printE15LogTargetHandlePK19ZStatSamplerHistory.exit22, %._crit_edge
  %80 = icmp eq ptr %7, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @_Z8FreeHeapPv(ptr noundef nonnull %7) #20
  br label %82

82:                                               ; preds = %81, %79
  ret void
}

declare noundef zeroext i1 @_ZN10ZMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZStat9terminateEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN10ZMetronome4stopEv(ptr noundef nonnull align 8 dereferenceable(129) %2) #20
  ret void
}

declare void @_ZN10ZMetronome4stopEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZStatCycleC2Ev(ptr noundef nonnull align 8 dereferenceable(376) initializes((0, 40)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  tail call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef 0x3FE6666666666666) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %4, double noundef 0x3FE6666666666666) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef 0x3FE6666666666666) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef 0x3FE6666666666666) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double 0.000000e+00, ptr %7, align 8
  ret void
}

declare void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZStatCycle8at_startEv(ptr noundef nonnull align 8 dereferenceable(376) %0) local_unnamed_addr #0 align 2 {
_ZN7ZLockerI5ZLockED2Ev.exit:
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %2 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZStatCycle6at_endEP12ZStatWorkersb(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.024.0.copyload = load i64, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %6 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %5, align 8
  store i64 %8, ptr %.sroa.3.0..sroa_idx, align 8
  %9 = tail call noundef ptr @_ZN7ZDriver5majorEv() #20
  %10 = tail call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %9) #20
  %11 = icmp eq i32 %10, 29
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %14, 1
  store i64 %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %16, %12, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %.sroa.4.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %.sroa.0.0.copyload.i.i.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = sub nsw i64 %.sroa.4.0.copyload.i.i.i.i.i, %23
  %25 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %21, i64 %24) #20
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(96) %1) #20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i = load i64, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %28 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %29 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(96) %1) #20
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(96) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i.i11 = load i64, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.2.0.copyload.i.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i.i12, align 8
  %33 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.0.0.copyload.i.i11, i64 %.sroa.2.0.copyload.i.i13) #20
  %34 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(96) %1) #20
  %36 = fdiv double %33, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %36, ptr %37, align 8
  br i1 %2, label %38, label %_ZN7ZLockerI5ZLockED2Ev.exit

38:                                               ; preds = %18
  %39 = fsub double %25, %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %40, double noundef %39) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %41, double noundef %33) #20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %42, double noundef %28) #20
  %.not = icmp eq i64 %.sroa.024.0.copyload, 0
  br i1 %.not, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %43

43:                                               ; preds = %38
  %.sroa.0.0.copyload.i.i.i.i.i14 = load i64, ptr %5, align 8
  %.sroa.4.0.copyload.i.i.i.i.i16 = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %44 = sub nsw i64 %.sroa.0.0.copyload.i.i.i.i.i14, %.sroa.024.0.copyload
  %45 = sub nsw i64 %.sroa.4.0.copyload.i.i.i.i.i16, %.sroa.3.0.copyload
  %46 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %44, i64 %45) #20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %47, double noundef %46) #20
  br label %_ZN7ZLockerI5ZLockED2Ev.exit

_ZN7ZLockerI5ZLockED2Ev.exit:                     ; preds = %38, %43, %18
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN12ZStatWorkers22get_and_reset_durationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
_ZN7ZLockerI5ZLockED2Ev.exit:
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %3 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %4 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN12ZStatWorkers18get_and_reset_timeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
_ZN7ZLockerI5ZLockED2Ev.exit:
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %3 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %4 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret double %3
}

declare void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10ZStatCycle7is_warmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10ZStatCycle17is_time_trustableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN10ZStatCycle19last_active_workersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN10ZStatCycle20duration_since_startEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.04.0.copyload = load i64, ptr %2, align 8
  %3 = icmp eq i64 %.sroa.04.0.copyload, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub nsw i64 %6, %.sroa.04.0.copyload
  %9 = sub nsw i64 %7, %.sroa.3.0.copyload
  %10 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %8, i64 %9) #20
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi double [ %10, %4 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN10ZStatCycle15time_since_lastEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef double @_ZN2os11elapsedTimeEv() #20
  br label %17

7:                                                ; preds = %1
  %8 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = load i64, ptr %2, align 8
  %12 = sub nsw i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %10, %14
  %16 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %12, i64 %15) #20
  br label %17

17:                                               ; preds = %7, %5
  %.0 = phi double [ %6, %5 ], [ %16, %7 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZStatCycle5statsEv(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZStatCycleStats) align 8 captures(none) initializes((0, 1), (8, 17), (24, 104)) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 2
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp ne i64 %5, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call noundef double @_ZN2os11elapsedTimeEv() #20
  br label %_ZN10ZStatCycle15time_since_lastEv.exit

18:                                               ; preds = %2
  %19 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = load i64, ptr %13, align 8
  %23 = sub nsw i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %21, %25
  %27 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %23, i64 %26) #20
  br label %_ZN10ZStatCycle15time_since_lastEv.exit

_ZN10ZStatCycle15time_since_lastEv.exit:          ; preds = %16, %18
  %.0.i = phi double [ %17, %16 ], [ %27, %18 ]
  store double %.0.i, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %30 = load double, ptr %29, align 8
  store double %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.04.0.copyload.i = load i64, ptr %31, align 8
  %32 = icmp eq i64 %.sroa.04.0.copyload.i, 0
  br i1 %32, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %33

33:                                               ; preds = %_ZN10ZStatCycle15time_since_lastEv.exit
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %34 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = sub nsw i64 %35, %.sroa.04.0.copyload.i
  %38 = sub nsw i64 %36, %.sroa.3.0.copyload.i
  %39 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %37, i64 %38) #20
  br label %_ZN7ZLockerI5ZLockED2Ev.exit

_ZN7ZLockerI5ZLockED2Ev.exit:                     ; preds = %_ZN10ZStatCycle15time_since_lastEv.exit, %33
  %.0.i1 = phi double [ %39, %33 ], [ 0.000000e+00, %_ZN10ZStatCycle15time_since_lastEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.0.i1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #20
  store double %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %46 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %45) #20
  store double %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %45) #20
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %51 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %50) #20
  store double %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %50) #20
  store double %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %56 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %55) #20
  store double %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %55) #20
  store double %58, ptr %57, align 8
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  ret void
}

declare noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZStatWorkersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 40)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZStatWorkers8at_startEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
_ZN7ZLockerI5ZLockED2Ev.exit:
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %3 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %7, align 8
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZStatWorkers6at_endEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %3 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %.lr.ph.preheader, label %_ZN7ZLockerI5ZLockED2Ev.exit

.lr.ph.preheader:                                 ; preds = %1
  %15 = add i32 %13, -2
  %16 = zext i32 %15 to i64
  %17 = mul i64 %8, %16
  %18 = shl i64 %4, 1
  %19 = add i64 %17, %18
  %20 = shl i64 %7, 1
  %21 = sub i64 %19, %20
  %22 = mul i64 %11, %16
  %23 = shl i64 %5, 1
  %24 = add i64 %22, %23
  %25 = shl i64 %10, 1
  %26 = sub i64 %24, %25
  br label %_ZN7ZLockerI5ZLockED2Ev.exit

_ZN7ZLockerI5ZLockED2Ev.exit:                     ; preds = %.lr.ph.preheader, %1
  %.sroa.4.0.lcssa = phi i64 [ %11, %1 ], [ %26, %.lr.ph.preheader ]
  %.sroa.0.0.lcssa = phi i64 [ %8, %1 ], [ %21, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, %.sroa.0.0.lcssa
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %.sroa.4.0.lcssa
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %8
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, %11
  store i64 %38, ptr %36, align 8
  store i32 0, ptr %12, align 8
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN12ZStatWorkers16accumulated_timeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.05.0.copyload = load i64, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.07.0.copyload = load i64, ptr %6, align 8
  %7 = extractvalue { i64, i64 } %4, 1
  %8 = extractvalue { i64, i64 } %4, 0
  %9 = sub i64 %8, %.sroa.07.0.copyload
  %10 = sub i64 %7, %.sroa.28.0.copyload
  %11 = add i64 %8, %.sroa.05.0.copyload
  %12 = add i32 %3, -1
  %13 = zext i32 %12 to i64
  %14 = mul i64 %9, %13
  %15 = add i64 %11, %14
  %16 = sub i64 %15, %.sroa.07.0.copyload
  %17 = add i64 %7, %.sroa.4.0.copyload
  %18 = mul i64 %10, %13
  %19 = add i64 %17, %18
  %20 = sub i64 %19, %.sroa.28.0.copyload
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %1
  %.sroa.05.0 = phi i64 [ %.sroa.05.0.copyload, %1 ], [ %16, %.preheader ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload, %1 ], [ %20, %.preheader ]
  %21 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.05.0, i64 %.sroa.4.0) #20
  ret double %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN12ZStatWorkers20accumulated_durationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload = load i64, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.03.0.copyload = load i64, ptr %7, align 8
  %8 = extractvalue { i64, i64 } %2, 1
  %9 = extractvalue { i64, i64 } %2, 0
  %10 = add i64 %.sroa.01.0.copyload, %9
  %11 = sub i64 %10, %.sroa.03.0.copyload
  %12 = add i64 %.sroa.4.0.copyload, %8
  %13 = sub i64 %12, %.sroa.24.0.copyload
  br label %14

14:                                               ; preds = %6, %1
  %.sroa.01.0 = phi i64 [ %.sroa.01.0.copyload, %1 ], [ %11, %6 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload, %1 ], [ %13, %6 ]
  %15 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.01.0, i64 %.sroa.4.0) #20
  ret double %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN12ZStatWorkers14active_workersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { double, double } @_ZN12ZStatWorkers5statsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.05.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12ZStatWorkers16accumulated_timeEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.28.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.07.0.copyload.i = load i64, ptr %7, align 8
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = extractvalue { i64, i64 } %5, 0
  %10 = sub i64 %9, %.sroa.07.0.copyload.i
  %11 = sub i64 %8, %.sroa.28.0.copyload.i
  %12 = add i64 %9, %.sroa.05.0.copyload.i
  %13 = add i32 %4, -1
  %14 = zext i32 %13 to i64
  %15 = mul i64 %10, %14
  %16 = sub i64 %12, %.sroa.07.0.copyload.i
  %17 = add i64 %16, %15
  %18 = add i64 %.sroa.4.0.copyload.i, %8
  %19 = mul i64 %11, %14
  %20 = sub i64 %18, %.sroa.28.0.copyload.i
  %21 = add i64 %20, %19
  br label %_ZN12ZStatWorkers16accumulated_timeEv.exit

_ZN12ZStatWorkers16accumulated_timeEv.exit:       ; preds = %1, %.preheader.i
  %.sroa.05.0.i = phi i64 [ %.sroa.05.0.copyload.i, %1 ], [ %17, %.preheader.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.copyload.i, %1 ], [ %21, %.preheader.i ]
  %22 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.05.0.i, i64 %.sroa.4.0.i) #20
  %23 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload.i = load i64, ptr %24, align 8
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.4.0.copyload.i2 = load i64, ptr %.sroa.4.0..sroa_idx.i1, align 8
  %25 = load i32, ptr %3, align 8
  %.not.i3 = icmp eq i32 %25, 0
  br i1 %.not.i3, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %26

26:                                               ; preds = %_ZN12ZStatWorkers16accumulated_timeEv.exit
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.03.0.copyload.i = load i64, ptr %27, align 8
  %28 = extractvalue { i64, i64 } %23, 1
  %29 = extractvalue { i64, i64 } %23, 0
  %30 = add i64 %.sroa.01.0.copyload.i, %29
  %31 = sub i64 %30, %.sroa.03.0.copyload.i
  %32 = add i64 %.sroa.4.0.copyload.i2, %28
  %33 = sub i64 %32, %.sroa.24.0.copyload.i
  br label %_ZN7ZLockerI5ZLockED2Ev.exit

_ZN7ZLockerI5ZLockED2Ev.exit:                     ; preds = %_ZN12ZStatWorkers16accumulated_timeEv.exit, %26
  %.sroa.01.0.i = phi i64 [ %.sroa.01.0.copyload.i, %_ZN12ZStatWorkers16accumulated_timeEv.exit ], [ %31, %26 ]
  %.sroa.4.0.i4 = phi i64 [ %.sroa.4.0.copyload.i2, %_ZN12ZStatWorkers16accumulated_timeEv.exit ], [ %33, %26 ]
  %34 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.01.0.i, i64 %.sroa.4.0.i4) #20
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %.fca.0.insert = insertvalue { double, double } poison, double %22, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %34, 1
  ret { double, double } %.fca.1.insert
}

declare noundef i32 @_ZN2os7loadavgEPdi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9ZStatMarkC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9ZStatMark13at_mark_startEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9ZStatMark11at_mark_endEmmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((8, 40)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9ZStatMark12at_mark_freeEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStatRelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(2352) initializes((0, 2312)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2312) %0, i8 0, i64 2312, i1 false)
  br label %2

2:                                                ; preds = %2, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %2 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  tail call void @_ZN32ZRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr.i) #20
  %.add.i = add nuw nsw i64 %.idx.i, 48
  %3 = icmp eq i64 %.add.i, 768
  br i1 %3, label %.preheader12.i, label %2

.preheader12.i:                                   ; preds = %2, %.preheader12.i
  %.idx2.i = phi i64 [ %.add3.i, %.preheader12.i ], [ 768, %2 ]
  %.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx2.i
  tail call void @_ZN32ZRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr4.i) #20
  %.add3.i = add nuw nsw i64 %.idx2.i, 48
  %4 = icmp eq i64 %.add3.i, 1536
  br i1 %4, label %.preheader.i, label %.preheader12.i

.preheader.i:                                     ; preds = %.preheader12.i, %.preheader.i
  %.idx7.i = phi i64 [ %.add8.i, %.preheader.i ], [ 1536, %.preheader12.i ]
  %.ptr9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx7.i
  tail call void @_ZN32ZRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr9.i) #20
  %.add8.i = add nuw nsw i64 %.idx7.i, 48
  %5 = icmp eq i64 %.add8.i, 2304
  br i1 %5, label %_ZN27ZRelocationSetSelectorStatsC2Ev.exit, label %.preheader.i

_ZN27ZRelocationSetSelectorStatsC2Ev.exit:        ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN15ZStatRelocation24at_select_relocation_setERK27ZRelocationSetSelectorStats(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2352) initializes((0, 2312)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2312) %1) local_unnamed_addr #11 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2312) %0, ptr noundef nonnull align 8 dereferenceable(2312) %1, i64 2312, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15ZStatRelocation25at_install_relocation_setEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2352) initializes((2312, 2320)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15ZStatRelocation15at_relocate_endEmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2352) initializes((2328, 2336), (2344, 2352)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind noalias writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = sub i64 256, %6
  %10 = call i32 @jio_vsnprintf(ptr noundef %8, i64 noundef %9, ptr noundef %2, ptr noundef nonnull %4) #20
  %narrow.i = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %.0.i = zext nneg i32 %narrow.i to i64
  call void @llvm.va_end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %.0.i
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !noalias !116
  %16 = load i64, ptr %5, align 8, !noalias !116
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 63, i64 %12, i1 false), !noalias !116
  %18 = load ptr, ptr %1, align 8, !noalias !119
  %19 = load i64, ptr %5, align 8, !noalias !119
  %20 = load i64, ptr %11, align 8, !noalias !119
  %21 = getelementptr i8, ptr %18, i64 %19
  %22 = getelementptr i8, ptr %21, i64 %20
  store i8 32, ptr %22, align 1, !noalias !119
  br label %43

23:                                               ; preds = %3
  %24 = icmp ugt i64 %12, %.0.i
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 %12
  %30 = sub nsw i64 0, %.0.i
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %28, i64 %.0.i, i1 false)
  %32 = load ptr, ptr %1, align 8
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i64, ptr %11, align 8
  %36 = sub i64 %35, %.0.i
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 32, i64 %36, i1 false)
  %.pre = load i64, ptr %11, align 8, !noalias !122
  br label %37

37:                                               ; preds = %25, %23
  %38 = phi i64 [ %.pre, %25 ], [ %12, %23 ]
  %39 = load ptr, ptr %1, align 8, !noalias !122
  %40 = load i64, ptr %5, align 8, !noalias !122
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 %38
  store i8 32, ptr %42, align 1, !noalias !122
  br label %43

43:                                               ; preds = %37, %14
  %44 = load ptr, ptr %1, align 8, !noalias !125
  %45 = load i64, ptr %5, align 8, !noalias !125
  %46 = load i64, ptr %11, align 8, !noalias !125
  %47 = add i64 %45, 1
  %48 = add i64 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8, !noalias !125
  store ptr %44, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %50, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN15ZStatRelocation18print_page_summaryEvENK3$_1clEPKcR22ZStatRelocationSummarym"(ptr %.8.val, ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %5 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %6 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %7 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %8 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %9 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %10 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  %11 = alloca %"class.ZStatTablePrinter::ZColumn", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %13 = load i64, ptr %.8.val, align 8, !noalias !126
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !126
  store ptr %12, ptr %11, align 8, !alias.scope !126
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %16, align 8, !alias.scope !126
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %13, ptr %17, align 8, !alias.scope !126
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %15, ptr %18, align 8, !alias.scope !126
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.111, ptr noundef %0)
  %19 = load i64, ptr %1, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.95, i64 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.95, i64 noundef %21)
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.95, i64 noundef %2)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 20
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.112, i64 noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 20
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.112, i64 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 20
  call void (ptr, ptr, ptr, ...) @_ZN17ZStatTablePrinter7ZColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.112, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_129ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.12, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZStatTablePrinter7ZColumn6centerEPKcz(ptr dead_on_unwind noalias writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = sub i64 256, %6
  %10 = call i32 @jio_vsnprintf(ptr noundef %8, i64 noundef %9, ptr noundef %2, ptr noundef nonnull %4) #20
  %narrow.i = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %.0.i = zext nneg i32 %narrow.i to i64
  call void @llvm.va_end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %.0.i
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !noalias !129
  %16 = load i64, ptr %5, align 8, !noalias !129
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 63, i64 %12, i1 false), !noalias !129
  %18 = load ptr, ptr %1, align 8, !noalias !132
  %19 = load i64, ptr %5, align 8, !noalias !132
  %20 = load i64, ptr %11, align 8, !noalias !132
  %21 = getelementptr i8, ptr %18, i64 %19
  %22 = getelementptr i8, ptr %21, i64 %20
  store i8 32, ptr %22, align 1, !noalias !132
  br label %47

23:                                               ; preds = %3
  %24 = icmp ugt i64 %12, %.0.i
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  %26 = sub nuw i64 %12, %.0.i
  %27 = lshr i64 %26, 1
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %1, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %31, i64 %.0.i, i1 false)
  %33 = load ptr, ptr %1, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 32, i64 %27, i1 false)
  %36 = load ptr, ptr %1, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.0.i
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 32, i64 %28, i1 false)
  %.pre = load i64, ptr %11, align 8, !noalias !135
  br label %41

41:                                               ; preds = %25, %23
  %42 = phi i64 [ %.pre, %25 ], [ %12, %23 ]
  %43 = load ptr, ptr %1, align 8, !noalias !135
  %44 = load i64, ptr %5, align 8, !noalias !135
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 %42
  store i8 32, ptr %46, align 1, !noalias !135
  br label %47

47:                                               ; preds = %41, %14
  %48 = load ptr, ptr %1, align 8, !noalias !125
  %49 = load i64, ptr %5, align 8, !noalias !125
  %50 = load i64, ptr %11, align 8, !noalias !125
  %51 = add i64 %49, 1
  %52 = add i64 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8, !noalias !125
  store ptr %48, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %54, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = sub i64 256, %5
  %8 = call i32 @jio_vsnprintf(ptr noundef nonnull %6, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZStatTablePrinter7ZColumn4leftEPKcz(ptr dead_on_unwind noalias writable sret(%"class.ZStatTablePrinter::ZColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = sub i64 256, %6
  %10 = call i32 @jio_vsnprintf(ptr noundef %8, i64 noundef %9, ptr noundef %2, ptr noundef nonnull %4) #20
  %narrow.i = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %.0.i = zext nneg i32 %narrow.i to i64
  call void @llvm.va_end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %.0.i
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.0.i
  %19 = sub nuw i64 %12, %.0.i
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 32, i64 %19, i1 false)
  %.pre = load i64, ptr %11, align 8, !noalias !138
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i64 [ %.pre, %14 ], [ %12, %3 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %22 = load ptr, ptr %1, align 8, !noalias !138
  %23 = load i64, ptr %5, align 8, !noalias !138
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 %21
  store i8 32, ptr %25, align 1, !noalias !138
  %26 = load ptr, ptr %1, align 8, !noalias !138
  %27 = load i64, ptr %5, align 8, !noalias !138
  %28 = load i64, ptr %11, align 8, !noalias !138
  %29 = add i64 %27, 1
  %30 = add i64 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !noalias !138
  store ptr %26, ptr %0, align 8, !alias.scope !138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %33, align 8, !alias.scope !138
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %34, align 8, !alias.scope !138
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %35, align 8, !alias.scope !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZN13ZNMethodTable19registered_nmethodsEv() local_unnamed_addr #2

declare noundef i64 @_ZN13ZNMethodTable21unregistered_nmethodsEv() local_unnamed_addr #2

declare void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15ZStatReferences3setEPNS_6ZCountEmmm(ptr noundef writeonly captures(none) initializes((0, 24)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 align 2 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15ZStatReferences8set_softEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 align 2 {
  store i64 %0, ptr @_ZN15ZStatReferences5_softE, align 8
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences5_softE, i64 8), align 8
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences5_softE, i64 16), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15ZStatReferences8set_weakEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 align 2 {
  store i64 %0, ptr @_ZN15ZStatReferences5_weakE, align 8
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences5_weakE, i64 8), align 8
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences5_weakE, i64 16), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15ZStatReferences9set_finalEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 align 2 {
  store i64 %0, ptr @_ZN15ZStatReferences6_finalE, align 8
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences6_finalE, i64 8), align 8
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences6_finalE, i64 16), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15ZStatReferences11set_phantomEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 align 2 {
  store i64 %0, ptr @_ZN15ZStatReferences8_phantomE, align 8
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences8_phantomE, i64 8), align 8
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN15ZStatReferences8_phantomE, i64 16), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_126ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(488) initializes((0, 40)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %2, i8 0, i64 376, i1 false)
  tail call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef 0x3FE6666666666666) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap13capacity_highEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 %5)
  %11 = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %12 = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 %9)
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap12capacity_lowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %5)
  %11 = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %7)
  %12 = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %9)
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap4freeEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(488) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %4 = sub i64 %3, %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap17mutator_allocatedEmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8
  %.neg5 = add i64 %2, %1
  %7 = add i64 %3, %6
  %8 = sub i64 %.neg5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap7garbageEmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %2, %1
  %.neg = add i64 %7, %3
  %8 = add i64 %.neg, %6
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap9reclaimedEmmm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(488) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = add i64 %2, %3
  %6 = sub i64 %1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap13at_initializeEmm(ptr noundef nonnull align 8 dereferenceable(488) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
_ZN7ZLockerI5ZLockED2Ev.exit:
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  store i64 %1, ptr @_ZN9ZStatHeap14_at_initializeE, align 8
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap19at_collection_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
_ZN7ZLockerI5ZLockED2Ev.exit:
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %12 = sub i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %17, ptr %18, align 8
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap13at_mark_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
_ZN7ZLockerI5ZLockED2Ev.exit:
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %12 = sub i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %20, ptr %21, align 8
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap11at_mark_endERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
_ZN7ZLockerI5ZLockED2Ev.exit:
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %9 = sub i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %21, ptr %22, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap24at_select_relocation_setERK27ZRelocationSetSelectorStats(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2312) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.014 = phi i64 [ 0, %2 ], [ %14, %4 ]
  %5 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1552
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %7, %.014
  %13 = add i64 %12, %9
  %14 = add i64 %13, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %4, !llvm.loop !141

_ZN7ZLockerI5ZLockED2Ev.exit:                     ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %18, ptr %19, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap17at_relocate_startERK19ZPageAllocatorStats(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
_ZN7ZLockerI5ZLockED2Ev.exit:
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %9 = sub i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %25, %23
  %.neg.i = add i64 %29, %26
  %30 = add i64 %.neg.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %13, align 8
  %33 = load i64, ptr %22, align 8
  %34 = load i64, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i64, ptr %35, align 8
  %.neg20 = add i64 %33, %32
  %37 = add i64 %34, %36
  %38 = sub i64 %.neg20, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %22, align 8
  %41 = load i64, ptr %24, align 8
  %42 = load i64, ptr %18, align 8
  %43 = add i64 %41, %42
  %44 = sub i64 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %18, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %51, ptr %52, align 8
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap15at_relocate_endERK19ZPageAllocatorStatsb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %11)
  %15 = tail call noundef i64 @llvm.umax.i64(i64 %14, i64 %13)
  %16 = tail call noundef i64 @llvm.umax.i64(i64 %15, i64 %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %16, ptr %17, align 8
  %18 = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %11)
  %19 = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %13)
  %20 = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9ZStatHeap14_at_initializeE, i64 8), align 8
  %25 = sub i64 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %53, %51
  %.neg.i = add i64 %57, %54
  %58 = add i64 %.neg.i, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %41, align 8
  %61 = load i64, ptr %50, align 8
  %62 = load i64, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load i64, ptr %63, align 8
  %.neg24 = add i64 %61, %60
  %65 = add i64 %62, %64
  %66 = sub i64 %.neg24, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %50, align 8
  %69 = load i64, ptr %52, align 8
  %70 = load i64, ptr %46, align 8
  %71 = add i64 %69, %70
  %72 = sub i64 %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %72, ptr %73, align 8
  %74 = load i64, ptr %46, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %52, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %79, ptr %80, align 8
  br i1 %2, label %81, label %_ZN7ZLockerI5ZLockED2Ev.exit

81:                                               ; preds = %3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %83 = uitofp i64 %72 to double
  tail call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %82, double noundef %83) #20
  br label %_ZN7ZLockerI5ZLockED2Ev.exit

_ZN7ZLockerI5ZLockED2Ev.exit:                     ; preds = %81, %3
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9ZStatHeap13reclaimed_avgEv(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  %4 = fptoui double %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap18used_at_mark_startEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap29used_generation_at_mark_startEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap16live_at_mark_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap21allocated_at_mark_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap19garbage_at_mark_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap20used_at_relocate_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap20stalls_at_mark_startEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap18stalls_at_mark_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap24stalls_at_relocate_startEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK9ZStatHeap22stalls_at_relocate_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZStatHeap5statsEv(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZStatHeapStats) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(488) %1) local_unnamed_addr #0 align 2 {
_ZN7ZLockerI5ZLockED2Ev.exit:
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %10 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  %11 = fptoui double %10 to i64
  store i64 %11, ptr %8, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZStatD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV5ZStat, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #20
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZStatD0Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV5ZStat, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #20
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) #20
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN18ConcurrentGCThread3runEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

declare void @_ZN13NonJavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread12is_VM_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread14is_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread18is_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_service_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_jvmti_agent_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_Watcher_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11NamedThread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_Worker_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread20is_JfrSampler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread24is_AttachListener_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread27is_monitor_deflation_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread13can_call_javaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_active_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11NamedThread4nameEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %spec.select = select i1 %4, ptr @.str.114, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.115
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK11NamedThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef) unnamed_addr #2

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN7ZThread11run_serviceEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @_ZN7ZThread12stop_serviceEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @_ZN18ConcurrentGCThread4stopEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.96() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.97() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.98() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.99() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.100() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 88, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.101() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.102() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 142, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.103() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.104() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 146, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.105() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.106() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.107() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 94, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.108() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.109() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 126, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.110() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare noundef i32 @_ZN4ZCPU7id_slowEv() local_unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare void @_ZN7ZTracer17send_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN7ZTracer17send_stat_samplerERK12ZStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #2

declare void @_ZN7ZTracer17send_stat_counterERK12ZStatCountermm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @_ZN32ZRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #8

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zStat.cpp() #13 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3200) @_ZN8ZStatMMU7_pausesE, i8 0, i64 3200, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN15ZStatPhasePause4_maxE, i8 0, i64 16, i1 false)
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate13_samples_timeE, i32 noundef 100, double noundef 3.000000e-01) #20
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12TruncatedSeqD1Ev, ptr nonnull @_ZN21ZStatMutatorAllocRate13_samples_timeE, ptr nonnull @__dso_handle) #20
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate14_samples_bytesE, i32 noundef 100, double noundef 3.000000e-01) #20
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12TruncatedSeqD1Ev, ptr nonnull @_ZN21ZStatMutatorAllocRate14_samples_bytesE, ptr nonnull @__dso_handle) #20
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) @_ZN21ZStatMutatorAllocRate5_rateE, i32 noundef 100, double noundef 3.000000e-01) #20
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12TruncatedSeqD1Ev, ptr nonnull @_ZN21ZStatMutatorAllocRate5_rateE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412131}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i64 2145411697}
!11 = !{i64 2145412694}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv: argument 0"}
!17 = distinct !{!17, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv"}
!18 = distinct !{!18, !19, !"_ZN17ZStatTablePrinter7ZColumn4fillEc: argument 0"}
!19 = distinct !{!19, !"_ZN17ZStatTablePrinter7ZColumn4fillEc"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!22 = distinct !{!22, !"_ZN17ZStatTablePrinterclEv"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv: argument 0"}
!25 = distinct !{!25, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv"}
!26 = distinct !{!26, !27, !"_ZN17ZStatTablePrinter7ZColumn4fillEc: argument 0"}
!27 = distinct !{!27, !"_ZN17ZStatTablePrinter7ZColumn4fillEc"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!30 = distinct !{!30, !"_ZN17ZStatTablePrinterclEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!33 = distinct !{!33, !"_ZN17ZStatTablePrinterclEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!36 = distinct !{!36, !"_ZN17ZStatTablePrinterclEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!39 = distinct !{!39, !"_ZN17ZStatTablePrinterclEv"}
!40 = distinct !{!40, !8}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv: argument 0"}
!43 = distinct !{!43, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv"}
!44 = distinct !{!44, !45, !"_ZN17ZStatTablePrinter7ZColumn4fillEc: argument 0"}
!45 = distinct !{!45, !"_ZN17ZStatTablePrinter7ZColumn4fillEc"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv: argument 0"}
!48 = distinct !{!48, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv"}
!49 = distinct !{!49, !50, !"_ZN17ZStatTablePrinter7ZColumn4fillEc: argument 0"}
!50 = distinct !{!50, !"_ZN17ZStatTablePrinter7ZColumn4fillEc"}
!51 = distinct !{!51, !8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZZN15ZStatRelocation15print_age_tableEvENK3$_1clEv: argument 0"}
!54 = distinct !{!54, !"_ZZN15ZStatRelocation15print_age_tableEvENK3$_1clEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!57 = distinct !{!57, !"_ZN17ZStatTablePrinterclEv"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!61 = distinct !{!61, !"_ZN17ZStatTablePrinterclEv"}
!62 = !{!60, !53}
!63 = distinct !{!63, !8}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv: argument 0"}
!66 = distinct !{!66, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv"}
!67 = distinct !{!67, !68, !"_ZN17ZStatTablePrinter7ZColumn4fillEc: argument 0"}
!68 = distinct !{!68, !"_ZN17ZStatTablePrinter7ZColumn4fillEc"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!71 = distinct !{!71, !"_ZN17ZStatTablePrinterclEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!74 = distinct !{!74, !"_ZN17ZStatTablePrinterclEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!77 = distinct !{!77, !"_ZN17ZStatTablePrinterclEv"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv: argument 0"}
!80 = distinct !{!80, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv"}
!81 = distinct !{!81, !82, !"_ZN17ZStatTablePrinter7ZColumn4fillEc: argument 0"}
!82 = distinct !{!82, !"_ZN17ZStatTablePrinter7ZColumn4fillEc"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!85 = distinct !{!85, !"_ZN17ZStatTablePrinterclEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!88 = distinct !{!88, !"_ZN17ZStatTablePrinterclEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!91 = distinct !{!91, !"_ZN17ZStatTablePrinterclEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!94 = distinct !{!94, !"_ZN17ZStatTablePrinterclEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!97 = distinct !{!97, !"_ZN17ZStatTablePrinterclEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!100 = distinct !{!100, !"_ZN17ZStatTablePrinterclEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!103 = distinct !{!103, !"_ZN17ZStatTablePrinterclEv"}
!104 = distinct !{!104, !8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK12ZStatSampler17collect_and_resetEv: argument 0"}
!107 = distinct !{!107, !"_ZNK12ZStatSampler17collect_and_resetEv"}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = !{!"branch_weights", i32 1, i32 1048575}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN17ZStatTablePrinter7ZColumn4fillEc: argument 0"}
!118 = distinct !{!118, !"_ZN17ZStatTablePrinter7ZColumn4fillEc"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv: argument 0"}
!121 = distinct !{!121, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv: argument 0"}
!124 = distinct !{!124, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv"}
!125 = !{}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN17ZStatTablePrinterclEv: argument 0"}
!128 = distinct !{!128, !"_ZN17ZStatTablePrinterclEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN17ZStatTablePrinter7ZColumn4fillEc: argument 0"}
!131 = distinct !{!131, !"_ZN17ZStatTablePrinter7ZColumn4fillEc"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv: argument 0"}
!134 = distinct !{!134, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv: argument 0"}
!137 = distinct !{!137, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv: argument 0"}
!140 = distinct !{!140, !"_ZNK17ZStatTablePrinter7ZColumn4nextEv"}
!141 = distinct !{!141, !8}
