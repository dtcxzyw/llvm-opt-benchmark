; ModuleID = 'bench/openjdk/original/xStat.ll'
source_filename = "bench/openjdk/original/xStat.ll"
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
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.XStatSamplerData = type { i64, i64, i64 }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.XStatTablePrinter = type { i64, i64, [256 x i8] }
%"class.XStatTablePrinter::XColumn" = type { ptr, i64, i64, i64 }

$_ZN15LogTargetHandle5printEPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN17ConcurrentGCTimerD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN19XStatSamplerHistory3addERK16XStatSamplerData = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN17XStatTablePrinter7XColumn6centerEPKcz = comdat any

$_ZN17XStatTablePrinter7XColumn5rightEPKcz = comdat any

$_ZN17XStatTablePrinter7XColumn4leftEPKcz = comdat any

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

$_ZTV10XStatPhase = comdat any

$_ZTV17ConcurrentGCTimer = comdat any

$_ZN18XStatIterableValueI12XStatSamplerE6_countE = comdat any

$_ZN18XStatIterableValueI12XStatSamplerE6_firstE = comdat any

$_ZN18XStatIterableValueI12XStatCounterE6_countE = comdat any

$_ZN18XStatIterableValueI12XStatCounterE6_firstE = comdat any

$_ZN18XStatIterableValueI21XStatUnsampledCounterE6_countE = comdat any

$_ZN18XStatIterableValueI21XStatUnsampledCounterE6_firstE = comdat any

@.str = private unnamed_addr constant [78 x i8] c" %10s: %-41s %9.3f / %-9.3f %9.3f / %-9.3f %9.3f / %-9.3f %9.3f / %-9.3f   ms\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c" %10s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   MB\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c" %10s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   threads\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c" %10s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   MB/s\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c" %10s: %-41s %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu %9lu / %-9lu   ops/s\00", align 1
@_ZN10XStatValue5_baseE = hidden local_unnamed_addr global i64 0, align 8
@_ZN10XStatValue11_cpu_offsetE = hidden local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Unsampled\00", align 1
@_ZN8XStatMMU5_nextE = hidden local_unnamed_addr global i64 0, align 8
@_ZN8XStatMMU8_npausesE = hidden local_unnamed_addr global i64 0, align 8
@_ZN8XStatMMU7_pausesE = hidden global [200 x %class.XStatMMUPause] zeroinitializer, align 16
@_ZN8XStatMMU8_mmu_2msE = hidden local_unnamed_addr global double 1.000000e+02, align 8
@_ZN8XStatMMU8_mmu_5msE = hidden local_unnamed_addr global double 1.000000e+02, align 8
@_ZN8XStatMMU9_mmu_10msE = hidden local_unnamed_addr global double 1.000000e+02, align 8
@_ZN8XStatMMU9_mmu_20msE = hidden local_unnamed_addr global double 1.000000e+02, align 8
@_ZN8XStatMMU9_mmu_50msE = hidden local_unnamed_addr global double 1.000000e+02, align 8
@_ZN8XStatMMU10_mmu_100msE = hidden local_unnamed_addr global double 1.000000e+02, align 8
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
@_ZN17XStatTimerDisable7_activeE = hidden thread_local local_unnamed_addr global i32 0, align 4
@_ZN14XStatAllocRate8_counterE = hidden global %class.XStatUnsampledCounter zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"Allocation Rate\00", align 1
@_ZN14XStatAllocRate8_samplesE = hidden global %class.TruncatedSeq zeroinitializer, align 8
@_ZN14XStatAllocRate5_rateE = hidden global %class.TruncatedSeq zeroinitializer, align 8
@_ZTV5XStat = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN5XStatD2Ev, ptr @_ZN5XStatD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN5XStat11run_serviceEv, ptr @_ZN5XStat12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv] }, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"XStat\00", align 1
@_ZZNK5XStat12should_printE15LogTargetHandleE8print_at = internal unnamed_addr global i64 0, align 8
@_ZGVZNK5XStat12should_printE15LogTargetHandleE8print_at = internal global i64 0, align 8
@ZStatisticsInterval = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [154 x i8] c"=== Garbage Collection Statistics =======================================================================================================================\00", align 1
@.str.30 = private unnamed_addr constant [135 x i8] c"                                                             Last 10s              Last 10m              Last 10h                Total\00", align 1
@.str.31 = private unnamed_addr constant [137 x i8] c"                                                             Avg / Max             Avg / Max             Avg / Max             Avg / Max\00", align 1
@.str.32 = private unnamed_addr constant [154 x i8] c"=========================================================================================================================================================\00", align 1
@_ZN10XStatCycle15_nwarmup_cyclesE = hidden local_unnamed_addr global i64 0, align 8
@_ZN10XStatCycle14_start_of_lastE = hidden local_unnamed_addr global %class.TimeInstant zeroinitializer, align 8
@_ZN10XStatCycle12_end_of_lastE = hidden local_unnamed_addr global %class.TimeInstant zeroinitializer, align 8
@_ZN10XStatCycle12_serial_timeE = hidden global %class.NumberSeq zeroinitializer, align 8
@_ZN10XStatCycle20_parallelizable_timeE = hidden global %class.NumberSeq zeroinitializer, align 8
@_ZN10XStatCycle20_last_active_workersE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12XStatWorkers14_start_of_lastE = hidden local_unnamed_addr global %class.TimeInstant zeroinitializer, align 8
@_ZN12XStatWorkers21_accumulated_durationE = hidden local_unnamed_addr global %class.TimeInterval zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"Load: %.2f/%.2f/%.2f\00", align 1
@_ZN9XStatMark9_nstripesE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9XStatMark16_nproactiveflushE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9XStatMark16_nterminateflushE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9XStatMark13_ntrycompleteE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9XStatMark10_ncontinueE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9XStatMark17_mark_stack_usageE = hidden local_unnamed_addr global i64 0, align 8
@.str.40 = private unnamed_addr constant [111 x i8] c"Mark: %lu stripe(s), %lu proactive flush(es), %lu terminate flush(es), %lu completion(s), %lu continuation(s) \00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Mark Stack Usage: %luM\00", align 1
@_ZN15XStatRelocation15_selector_statsE = hidden global %class.XRelocationSetSelectorStats zeroinitializer, align 8
@_ZN15XStatRelocation17_forwarding_usageE = hidden local_unnamed_addr global i64 0, align 8
@_ZN15XStatRelocation21_small_in_place_countE = hidden local_unnamed_addr global i64 0, align 8
@_ZN15XStatRelocation22_medium_in_place_countE = hidden local_unnamed_addr global i64 0, align 8
@.str.43 = private unnamed_addr constant [66 x i8] c"%s Pages: %lu / %luM, Empty: %luM, Relocated: %luM, In-Place: %lu\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Small\00", align 1
@XPageSizeMedium = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Large\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Forwarding Usage: %luM\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"NMethods: %lu registered, %lu unregistered\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"Metaspace: %luM used, %luM committed, %luM reserved\00", align 1
@_ZN15XStatReferences5_softE = hidden local_unnamed_addr global %"struct.XStatReferences::XCount" zeroinitializer, align 8
@_ZN15XStatReferences5_weakE = hidden local_unnamed_addr global %"struct.XStatReferences::XCount" zeroinitializer, align 8
@_ZN15XStatReferences6_finalE = hidden local_unnamed_addr global %"struct.XStatReferences::XCount" zeroinitializer, align 8
@_ZN15XStatReferences8_phantomE = hidden local_unnamed_addr global %"struct.XStatReferences::XCount" zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [50 x i8] c"%s: %lu encountered, %lu discovered, %lu enqueued\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"Weak\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Phantom\00", align 1
@_ZN9XStatHeap14_at_initializeE = hidden local_unnamed_addr global %"struct.XStatHeap::XAtInitialize" zeroinitializer, align 8
@_ZN9XStatHeap14_at_mark_startE = hidden local_unnamed_addr global %"struct.XStatHeap::XAtMarkStart" zeroinitializer, align 8
@_ZN9XStatHeap12_at_mark_endE = hidden local_unnamed_addr global %"struct.XStatHeap::XAtMarkEnd" zeroinitializer, align 8
@_ZN9XStatHeap18_at_relocate_startE = hidden local_unnamed_addr global %"struct.XStatHeap::XAtRelocateStart" zeroinitializer, align 8
@_ZN9XStatHeap16_at_relocate_endE = hidden local_unnamed_addr global %"struct.XStatHeap::XAtRelocateEnd" zeroinitializer, align 8
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
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
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
@_ZN4XCPU9_affinityE = external local_unnamed_addr global ptr, align 8
@_ZN4XCPU4_cpuE = external thread_local local_unnamed_addr global i32, align 4
@_ZN4XCPU5_selfE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV17ConcurrentGCTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7GCTimer17register_gc_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN7GCTimer15register_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV7GCTimer = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN7XTracer7_tracerE = external local_unnamed_addr global ptr, align 8
@_ZN6XAbort13_should_abortE = external global i8, align 1
@_ZN7XThread10_is_workerE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7XThread12_initializedE = external thread_local local_unnamed_addr global i8, align 1
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@.str.89 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@_ZN18XStatIterableValueI12XStatSamplerE6_countE = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZN18XStatIterableValueI12XStatSamplerE6_firstE = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@_ZN18XStatIterableValueI12XStatCounterE6_countE = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZN18XStatIterableValueI12XStatCounterE6_firstE = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@_ZN18XStatIterableValueI21XStatUnsampledCounterE6_countE = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZN18XStatIterableValueI21XStatUnsampledCounterE6_firstE = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [16 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.77, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.78, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.79, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.80, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.81, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.82, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.83, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.84, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.85, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.86, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.87, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.88, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xStat.cpp, ptr null }]
@llvm.used = appending global [15 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z13XStatUnitTime15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3312) %3) #0 {
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
  br i1 %.not.i.i, label %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %14, %11
  br label %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit

_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit: ; preds = %4, %12
  %16 = phi i64 [ %15, %12 ], [ 0, %4 ]
  %17 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %16) #22
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1768
  %23 = load i64, ptr %21, align 8
  %24 = load i64, ptr %22, align 8
  %25 = add i64 %24, %23
  %.not.i.i10 = icmp eq i64 %25, 0
  br i1 %.not.i.i10, label %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit, label %26

26:                                               ; preds = %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = udiv i64 %31, %25
  br label %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit

_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit: ; preds = %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit, %26
  %33 = phi i64 [ %32, %26 ], [ 0, %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit ]
  %34 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %33) #22
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %38 = load i64, ptr %37, align 8
  %39 = tail call noundef i64 @llvm.umax.i64(i64 %36, i64 %38)
  %40 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %39) #22
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1744
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 3264
  %43 = load i64, ptr %21, align 8
  %44 = load i64, ptr %41, align 8
  %45 = add i64 %44, %43
  %46 = load i64, ptr %42, align 8
  %47 = add i64 %45, %46
  %.not.i.i11 = icmp eq i64 %47, 0
  br i1 %.not.i.i11, label %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit, label %48

48:                                               ; preds = %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 3272
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %53, %55
  %57 = udiv i64 %56, %47
  br label %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit

_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit:   ; preds = %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit, %48
  %58 = phi i64 [ %57, %48 ], [ 0, %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit ]
  %59 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %58) #22
  %60 = load i64, ptr %35, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1760
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 3280
  %64 = load i64, ptr %63, align 8
  %65 = tail call noundef i64 @llvm.umax.i64(i64 %60, i64 %62)
  %66 = tail call noundef i64 @llvm.umax.i64(i64 %65, i64 %64)
  %67 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %66) #22
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
  br i1 %.not.i.i12, label %_ZNK19XStatSamplerHistory9avg_totalEv.exit, label %77

77:                                               ; preds = %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit
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
  br label %_ZNK19XStatSamplerHistory9avg_totalEv.exit

_ZNK19XStatSamplerHistory9avg_totalEv.exit:       ; preds = %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit, %77
  %90 = phi i64 [ %89, %77 ], [ 0, %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit ]
  %91 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %90) #22
  %92 = load i64, ptr %35, align 8
  %93 = load i64, ptr %61, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 3256
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 3304
  %97 = load i64, ptr %96, align 8
  %98 = tail call noundef i64 @llvm.umax.i64(i64 %92, i64 %93)
  %99 = tail call noundef i64 @llvm.umax.i64(i64 %98, i64 %95)
  %100 = tail call noundef i64 @llvm.umax.i64(i64 %99, i64 %97)
  %101 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %100) #22
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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %6, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10XStatValue5groupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10XStatValue4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z14XStatUnitBytes15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3312) %3) local_unnamed_addr #0 {
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
  br i1 %.not.i.i, label %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %14, %11
  %16 = lshr i64 %15, 20
  br label %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit

_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit: ; preds = %4, %12
  %17 = phi i64 [ %16, %12 ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1768
  %22 = load i64, ptr %20, align 8
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, %22
  %.not.i.i10 = icmp eq i64 %24, 0
  br i1 %.not.i.i10, label %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit, label %25

25:                                               ; preds = %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  %31 = udiv i64 %30, %24
  %32 = lshr i64 %31, 20
  br label %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit

_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit: ; preds = %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit, %25
  %33 = phi i64 [ %32, %25 ], [ 0, %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit ]
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
  br i1 %.not.i.i11, label %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit, label %44

44:                                               ; preds = %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit
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
  br label %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit

_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit:   ; preds = %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit, %44
  %55 = phi i64 [ %54, %44 ], [ 0, %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit ]
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
  br i1 %.not.i.i12, label %_ZNK19XStatSamplerHistory9avg_totalEv.exit, label %66

66:                                               ; preds = %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit
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
  br label %_ZNK19XStatSamplerHistory9avg_totalEv.exit

_ZNK19XStatSamplerHistory9avg_totalEv.exit:       ; preds = %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit, %66
  %80 = phi i64 [ %79, %66 ], [ 0, %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit ]
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
define hidden void @_Z16XStatUnitThreads15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3312) %3) local_unnamed_addr #0 {
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
  br i1 %.not.i.i, label %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %14, %11
  br label %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit

_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit: ; preds = %4, %12
  %16 = phi i64 [ %15, %12 ], [ 0, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1768
  %21 = load i64, ptr %19, align 8
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, %21
  %.not.i.i10 = icmp eq i64 %23, 0
  br i1 %.not.i.i10, label %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit, label %24

24:                                               ; preds = %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  %30 = udiv i64 %29, %23
  br label %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit

_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit: ; preds = %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit, %24
  %31 = phi i64 [ %30, %24 ], [ 0, %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit ]
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
  br i1 %.not.i.i11, label %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit, label %42

42:                                               ; preds = %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 3272
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %47, %49
  %51 = udiv i64 %50, %41
  br label %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit

_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit:   ; preds = %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit, %42
  %52 = phi i64 [ %51, %42 ], [ 0, %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit ]
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
  br i1 %.not.i.i12, label %_ZNK19XStatSamplerHistory9avg_totalEv.exit, label %63

63:                                               ; preds = %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit
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
  br label %_ZNK19XStatSamplerHistory9avg_totalEv.exit

_ZNK19XStatSamplerHistory9avg_totalEv.exit:       ; preds = %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit, %63
  %76 = phi i64 [ %75, %63 ], [ 0, %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit ]
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
define hidden void @_Z23XStatUnitBytesPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3312) %3) local_unnamed_addr #0 {
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
  br i1 %.not.i.i, label %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %14, %11
  %16 = lshr i64 %15, 20
  br label %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit

_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit: ; preds = %4, %12
  %17 = phi i64 [ %16, %12 ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1768
  %22 = load i64, ptr %20, align 8
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, %22
  %.not.i.i10 = icmp eq i64 %24, 0
  br i1 %.not.i.i10, label %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit, label %25

25:                                               ; preds = %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  %31 = udiv i64 %30, %24
  %32 = lshr i64 %31, 20
  br label %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit

_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit: ; preds = %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit, %25
  %33 = phi i64 [ %32, %25 ], [ 0, %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit ]
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
  br i1 %.not.i.i11, label %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit, label %44

44:                                               ; preds = %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit
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
  br label %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit

_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit:   ; preds = %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit, %44
  %55 = phi i64 [ %54, %44 ], [ 0, %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit ]
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
  br i1 %.not.i.i12, label %_ZNK19XStatSamplerHistory9avg_totalEv.exit, label %66

66:                                               ; preds = %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit
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
  br label %_ZNK19XStatSamplerHistory9avg_totalEv.exit

_ZNK19XStatSamplerHistory9avg_totalEv.exit:       ; preds = %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit, %66
  %80 = phi i64 [ %79, %66 ], [ 0, %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit ]
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
define hidden void @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32 %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3312) %3) #0 {
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
  br i1 %.not.i.i, label %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %14, %11
  br label %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit

_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit: ; preds = %4, %12
  %16 = phi i64 [ %15, %12 ], [ 0, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1768
  %21 = load i64, ptr %19, align 8
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, %21
  %.not.i.i10 = icmp eq i64 %23, 0
  br i1 %.not.i.i10, label %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit, label %24

24:                                               ; preds = %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1776
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  %30 = udiv i64 %29, %23
  br label %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit

_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit: ; preds = %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit, %24
  %31 = phi i64 [ %30, %24 ], [ 0, %_ZNK19XStatSamplerHistory14avg_10_secondsEv.exit ]
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
  br i1 %.not.i.i11, label %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit, label %42

42:                                               ; preds = %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1752
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 3272
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %47, %49
  %51 = udiv i64 %50, %41
  br label %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit

_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit:   ; preds = %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit, %42
  %52 = phi i64 [ %51, %42 ], [ 0, %_ZNK19XStatSamplerHistory14avg_10_minutesEv.exit ]
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
  br i1 %.not.i.i12, label %_ZNK19XStatSamplerHistory9avg_totalEv.exit, label %63

63:                                               ; preds = %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit
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
  br label %_ZNK19XStatSamplerHistory9avg_totalEv.exit

_ZNK19XStatSamplerHistory9avg_totalEv.exit:       ; preds = %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit, %63
  %76 = phi i64 [ %75, %63 ], [ 0, %_ZNK19XStatSamplerHistory12avg_10_hoursEv.exit ]
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
define hidden void @_ZN10XStatValueC2EPKcS1_jj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  store i32 %9, ptr %8, align 4
  %10 = add i32 %9, %4
  store i32 %10, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XStatValue10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %2 = add i32 %1, 63
  %3 = and i32 %2, -64
  store i32 %3, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %4 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %5 = mul i32 %3, %4
  %6 = zext i32 %5 to i64
  %7 = tail call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 64, i64 noundef %6) #22
  store i64 %7, ptr @_ZN10XStatValue5_baseE, align 8
  ret void
}

declare noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK10XStatValue2idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12XStatSamplerC2EPKcS1_PFv15LogTargetHandleRKS_RK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = load i32, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  store i32 %10, ptr %9, align 4
  %11 = add i32 %10, 24
  store i32 %11, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %0, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12XStatSampler3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZN4XCPU2idEv.exit, label %11

11:                                               ; preds = %1
  %12 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #22
  br label %_ZN4XCPU2idEv.exit

_ZN4XCPU2idEv.exit:                               ; preds = %1, %11
  %.0.i = phi i32 [ %12, %11 ], [ %4, %1 ]
  %13 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %14 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
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
define hidden void @_ZNK12XStatSampler17collect_and_resetEv(ptr dead_on_unwind noalias writable writeonly sret(%struct.XStatSamplerData) align 8 captures(none) initializes((8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %37, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre22 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %.pre24 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
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
  %23 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %20) #22, !srcloc !6
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %24) #22, !srcloc !6
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %26) #22, !srcloc !6
  %28 = add i64 %13, %23
  %29 = add i64 %12, %25
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %11, i64 %27)
  %.pre = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %.pre23 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
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
define hidden noundef ptr @_ZNK12XStatSampler7printerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12XStatCounterC2EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = load i32, ptr @_ZN18XStatIterableValueI12XStatCounterE6_countE, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @_ZN18XStatIterableValueI12XStatCounterE6_countE, align 4
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  store i32 %10, ptr %9, align 4
  %11 = add i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr @_ZN18XStatIterableValueI12XStatCounterE6_firstE, align 8
  store ptr %0, ptr @_ZN18XStatIterableValueI12XStatCounterE6_firstE, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  store ptr %1, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %11, ptr %19, align 4
  %20 = add i32 %10, 32
  store i32 %20, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %14, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12XStatCounter3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZN4XCPU2idEv.exit, label %11

11:                                               ; preds = %1
  %12 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #22
  br label %_ZN4XCPU2idEv.exit

_ZN4XCPU2idEv.exit:                               ; preds = %1, %11
  %.0.i = phi i32 [ %12, %11 ], [ %4, %1 ]
  %13 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %14 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
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
define hidden void @_ZNK12XStatCounter16sample_and_resetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %.09 = phi i64 [ 0, %.lr.ph ], [ %15, %4 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %16, %4 ]
  %5 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %6 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %7 = mul i32 %6, %.078
  %8 = zext i32 %7 to i64
  %9 = add i64 %5, %8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr %13) #22, !srcloc !6
  %15 = add i64 %14, %.09
  %16 = add nuw i32 %.078, 1
  %exitcond.not = icmp eq i32 %16, %2
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !9

._crit_edge:                                      ; preds = %4, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %15, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %19 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZNK12XStatSampler3getEv.exit.i, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #22
  br label %_ZNK12XStatSampler3getEv.exit.i

_ZNK12XStatSampler3getEv.exit.i:                  ; preds = %27, %._crit_edge
  %.0.i.i.i = phi i32 [ %28, %27 ], [ %20, %._crit_edge ]
  %29 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %30 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %31 = mul i32 %30, %.0.i.i.i
  %32 = zext i32 %31 to i64
  %33 = add i64 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %33, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %38) #22, !srcloc !10
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.lcssa, ptr nonnull %40) #22, !srcloc !10
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %45, %_ZNK12XStatSampler3getEv.exit.i
  %.0.i = phi i64 [ %43, %_ZNK12XStatSampler3getEv.exit.i ], [ %46, %45 ]
  %.not.i = icmp ult i64 %.0.i, %.0.lcssa
  br i1 %.not.i, label %45, label %48

45:                                               ; preds = %44
  %46 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.lcssa, i64 %.0.i, ptr nonnull %42) #22, !srcloc !11
  %47 = icmp eq i64 %46, %.0.i
  br i1 %47, label %48, label %44, !llvm.loop !12

48:                                               ; preds = %45, %44
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3641), align 1
  %.not.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i, label %_Z11XStatSampleRK12XStatSamplerm.exit, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  tail call void @_ZN7XTracer17send_stat_samplerERK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %.0.lcssa) #22
  br label %_Z11XStatSampleRK12XStatSamplerm.exit

_Z11XStatSampleRK12XStatSamplerm.exit:            ; preds = %48, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z11XStatSampleRK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNK12XStatSampler3getEv.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #22
  br label %_ZNK12XStatSampler3getEv.exit

_ZNK12XStatSampler3getEv.exit:                    ; preds = %2, %12
  %.0.i.i = phi i32 [ %13, %12 ], [ %5, %2 ]
  %14 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %15 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %16 = mul i32 %15, %.0.i.i
  %17 = zext i32 %16 to i64
  %18 = add i64 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %18, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %23) #22, !srcloc !10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %25) #22, !srcloc !10
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %30, %_ZNK12XStatSampler3getEv.exit
  %.0 = phi i64 [ %28, %_ZNK12XStatSampler3getEv.exit ], [ %31, %30 ]
  %.not = icmp ult i64 %.0, %1
  br i1 %.not, label %30, label %33

30:                                               ; preds = %29
  %31 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 %.0, ptr nonnull %27) #22, !srcloc !11
  %32 = icmp eq i64 %31, %.0
  br i1 %32, label %33, label %29, !llvm.loop !12

33:                                               ; preds = %30, %29
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3641), align 1
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %_ZN7XTracer19report_stat_samplerERK12XStatSamplerm.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  tail call void @_ZN7XTracer17send_stat_samplerERK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #22
  br label %_ZN7XTracer19report_stat_samplerERK12XStatSamplerm.exit

_ZN7XTracer19report_stat_samplerERK12XStatSamplerm.exit: ; preds = %33, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN21XStatUnsampledCounterC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load i32, ptr @_ZN18XStatIterableValueI21XStatUnsampledCounterE6_countE, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr @_ZN18XStatIterableValueI21XStatUnsampledCounterE6_countE, align 4
  store ptr @.str.8, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  store i32 %8, ptr %7, align 4
  %9 = add i32 %8, 8
  store i32 %9, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr @_ZN18XStatIterableValueI21XStatUnsampledCounterE6_firstE, align 8
  store ptr %0, ptr @_ZN18XStatIterableValueI21XStatUnsampledCounterE6_firstE, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21XStatUnsampledCounter3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZN4XCPU2idEv.exit, label %11

11:                                               ; preds = %1
  %12 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #22
  br label %_ZN4XCPU2idEv.exit

_ZN4XCPU2idEv.exit:                               ; preds = %1, %11
  %.0.i = phi i32 [ %12, %11 ], [ %4, %1 ]
  %13 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %14 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
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
define hidden i64 @_ZNK21XStatUnsampledCounter17collect_and_resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %.07 = phi i32 [ 0, %.lr.ph ], [ %16, %4 ]
  %.sroa.0.06 = phi i64 [ 0, %.lr.ph ], [ %15, %4 ]
  %5 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %6 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %7 = mul i32 %6, %.07
  %8 = zext i32 %7 to i64
  %9 = add i64 %5, %8
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr %13) #22, !srcloc !6
  %15 = add i64 %14, %.sroa.0.06
  %16 = add nuw i32 %.07, 1
  %exitcond.not = icmp eq i32 %16, %2
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !13

._crit_edge:                                      ; preds = %4, %1
  %.sroa.0.0.lcssa = phi i64 [ 0, %1 ], [ %15, %4 ]
  ret i64 %.sroa.0.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13XStatMMUPauseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XStatMMUPauseC2ERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8
  %5 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %4) #22
  store double %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %7) #22
  store double %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK13XStatMMUPause3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK13XStatMMUPause7overlapEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
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
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8XStatMMU5pauseEm(i64 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr @_ZN8XStatMMU5_nextE, align 8
  %3 = xor i64 %0, -1
  %4 = add i64 %2, %3
  %5 = urem i64 %4, 200
  %6 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8XStatMMU7_pausesE, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZN8XStatMMU13calculate_mmuEd(double noundef %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr @_ZN8XStatMMU5_nextE, align 8
  %3 = add i64 %2, -1
  %4 = urem i64 %3, 200
  %5 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8XStatMMU7_pausesE, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %7, %0
  %9 = load i64, ptr @_ZN8XStatMMU8_npausesE, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %24
  %.016 = phi double [ %25, %24 ], [ 0.000000e+00, %1 ]
  %.01315 = phi i64 [ %26, %24 ], [ 0, %1 ]
  %10 = xor i64 %.01315, -1
  %11 = add i64 %2, %10
  %12 = urem i64 %11, 200
  %13 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8XStatMMU7_pausesE, i64 %12
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
define hidden void @_ZN8XStatMMU14register_pauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr @_ZN8XStatMMU5_nextE, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr @_ZN8XStatMMU5_nextE, align 8
  %5 = urem i64 %3, 200
  %6 = load i64, ptr %0, align 8
  %7 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %6) #22
  %8 = load i64, ptr %1, align 8
  %9 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %8) #22
  %10 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8XStatMMU7_pausesE, i64 %5
  store double %7, ptr %10, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %9, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = load i64, ptr @_ZN8XStatMMU8_npausesE, align 8
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 200)
  store i64 %13, ptr @_ZN8XStatMMU8_npausesE, align 8
  %14 = load double, ptr @_ZN8XStatMMU8_mmu_2msE, align 8
  %15 = load i64, ptr @_ZN8XStatMMU5_nextE, align 8
  %16 = add i64 %15, -1
  %17 = urem i64 %16, 200
  %18 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8XStatMMU7_pausesE, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fadd double %20, -2.000000e+00
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN8XStatMMU13calculate_mmuEd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %36
  %.016.i = phi double [ %37, %36 ], [ 0.000000e+00, %2 ]
  %.01315.i = phi i64 [ %38, %36 ], [ 0, %2 ]
  %22 = xor i64 %.01315.i, -1
  %23 = add i64 %15, %22
  %24 = urem i64 %23, 200
  %25 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8XStatMMU7_pausesE, i64 %24
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
  br i1 %35, label %_ZN8XStatMMU13calculate_mmuEd.exit, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = fadd double %.016.i, %.0.i.i
  %38 = add nuw nsw i64 %.01315.i, 1
  %exitcond.not.i = icmp eq i64 %38, %13
  br i1 %exitcond.not.i, label %_ZN8XStatMMU13calculate_mmuEd.exit, label %.lr.ph.i, !llvm.loop !14

_ZN8XStatMMU13calculate_mmuEd.exit:               ; preds = %.lr.ph.i, %36, %2
  %.0.lcssa.i = phi double [ 0.000000e+00, %2 ], [ %37, %36 ], [ %.016.i, %.lr.ph.i ]
  %39 = fsub double 2.000000e+00, %.0.lcssa.i
  %40 = fmul double %39, 5.000000e-01
  %41 = fmul double %40, 1.000000e+02
  %42 = fcmp olt double %14, %41
  %43 = select i1 %42, double %14, double %41
  store double %43, ptr @_ZN8XStatMMU8_mmu_2msE, align 8
  %44 = load double, ptr @_ZN8XStatMMU8_mmu_5msE, align 8
  %45 = fadd double %20, -5.000000e+00
  br i1 %.not.i, label %_ZN8XStatMMU13calculate_mmuEd.exit9, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN8XStatMMU13calculate_mmuEd.exit, %60
  %.016.i4 = phi double [ %61, %60 ], [ 0.000000e+00, %_ZN8XStatMMU13calculate_mmuEd.exit ]
  %.01315.i5 = phi i64 [ %62, %60 ], [ 0, %_ZN8XStatMMU13calculate_mmuEd.exit ]
  %46 = xor i64 %.01315.i5, -1
  %47 = add i64 %15, %46
  %48 = urem i64 %47, 200
  %49 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8XStatMMU7_pausesE, i64 %48
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
  br i1 %59, label %_ZN8XStatMMU13calculate_mmuEd.exit9, label %60

60:                                               ; preds = %.lr.ph.i3
  %61 = fadd double %.016.i4, %.0.i.i6
  %62 = add nuw nsw i64 %.01315.i5, 1
  %exitcond.not.i7 = icmp eq i64 %62, %13
  br i1 %exitcond.not.i7, label %_ZN8XStatMMU13calculate_mmuEd.exit9, label %.lr.ph.i3, !llvm.loop !14

_ZN8XStatMMU13calculate_mmuEd.exit9:              ; preds = %.lr.ph.i3, %60, %_ZN8XStatMMU13calculate_mmuEd.exit
  %.0.lcssa.i8 = phi double [ 0.000000e+00, %_ZN8XStatMMU13calculate_mmuEd.exit ], [ %61, %60 ], [ %.016.i4, %.lr.ph.i3 ]
  %63 = fsub double 5.000000e+00, %.0.lcssa.i8
  %64 = fdiv double %63, 5.000000e+00
  %65 = fmul double %64, 1.000000e+02
  %66 = fcmp olt double %44, %65
  %67 = select i1 %66, double %44, double %65
  store double %67, ptr @_ZN8XStatMMU8_mmu_5msE, align 8
  %68 = load double, ptr @_ZN8XStatMMU9_mmu_10msE, align 8
  %69 = fadd double %20, -1.000000e+01
  br i1 %.not.i, label %_ZN8XStatMMU13calculate_mmuEd.exit17, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN8XStatMMU13calculate_mmuEd.exit9, %84
  %.016.i12 = phi double [ %85, %84 ], [ 0.000000e+00, %_ZN8XStatMMU13calculate_mmuEd.exit9 ]
  %.01315.i13 = phi i64 [ %86, %84 ], [ 0, %_ZN8XStatMMU13calculate_mmuEd.exit9 ]
  %70 = xor i64 %.01315.i13, -1
  %71 = add i64 %15, %70
  %72 = urem i64 %71, 200
  %73 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8XStatMMU7_pausesE, i64 %72
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
  br i1 %83, label %_ZN8XStatMMU13calculate_mmuEd.exit17, label %84

84:                                               ; preds = %.lr.ph.i11
  %85 = fadd double %.016.i12, %.0.i.i14
  %86 = add nuw nsw i64 %.01315.i13, 1
  %exitcond.not.i15 = icmp eq i64 %86, %13
  br i1 %exitcond.not.i15, label %_ZN8XStatMMU13calculate_mmuEd.exit17, label %.lr.ph.i11, !llvm.loop !14

_ZN8XStatMMU13calculate_mmuEd.exit17:             ; preds = %.lr.ph.i11, %84, %_ZN8XStatMMU13calculate_mmuEd.exit9
  %.0.lcssa.i16 = phi double [ 0.000000e+00, %_ZN8XStatMMU13calculate_mmuEd.exit9 ], [ %85, %84 ], [ %.016.i12, %.lr.ph.i11 ]
  %87 = fsub double 1.000000e+01, %.0.lcssa.i16
  %88 = fdiv double %87, 1.000000e+01
  %89 = fmul double %88, 1.000000e+02
  %90 = fcmp olt double %68, %89
  %91 = select i1 %90, double %68, double %89
  store double %91, ptr @_ZN8XStatMMU9_mmu_10msE, align 8
  %92 = load double, ptr @_ZN8XStatMMU9_mmu_20msE, align 8
  %93 = fadd double %20, -2.000000e+01
  br i1 %.not.i, label %_ZN8XStatMMU13calculate_mmuEd.exit25, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN8XStatMMU13calculate_mmuEd.exit17, %108
  %.016.i20 = phi double [ %109, %108 ], [ 0.000000e+00, %_ZN8XStatMMU13calculate_mmuEd.exit17 ]
  %.01315.i21 = phi i64 [ %110, %108 ], [ 0, %_ZN8XStatMMU13calculate_mmuEd.exit17 ]
  %94 = xor i64 %.01315.i21, -1
  %95 = add i64 %15, %94
  %96 = urem i64 %95, 200
  %97 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8XStatMMU7_pausesE, i64 %96
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
  br i1 %107, label %_ZN8XStatMMU13calculate_mmuEd.exit25, label %108

108:                                              ; preds = %.lr.ph.i19
  %109 = fadd double %.016.i20, %.0.i.i22
  %110 = add nuw nsw i64 %.01315.i21, 1
  %exitcond.not.i23 = icmp eq i64 %110, %13
  br i1 %exitcond.not.i23, label %_ZN8XStatMMU13calculate_mmuEd.exit25, label %.lr.ph.i19, !llvm.loop !14

_ZN8XStatMMU13calculate_mmuEd.exit25:             ; preds = %.lr.ph.i19, %108, %_ZN8XStatMMU13calculate_mmuEd.exit17
  %.0.lcssa.i24 = phi double [ 0.000000e+00, %_ZN8XStatMMU13calculate_mmuEd.exit17 ], [ %109, %108 ], [ %.016.i20, %.lr.ph.i19 ]
  %111 = fsub double 2.000000e+01, %.0.lcssa.i24
  %112 = fdiv double %111, 2.000000e+01
  %113 = fmul double %112, 1.000000e+02
  %114 = fcmp olt double %92, %113
  %115 = select i1 %114, double %92, double %113
  store double %115, ptr @_ZN8XStatMMU9_mmu_20msE, align 8
  %116 = load double, ptr @_ZN8XStatMMU9_mmu_50msE, align 8
  %117 = fadd double %20, -5.000000e+01
  br i1 %.not.i, label %_ZN8XStatMMU13calculate_mmuEd.exit33, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN8XStatMMU13calculate_mmuEd.exit25, %132
  %.016.i28 = phi double [ %133, %132 ], [ 0.000000e+00, %_ZN8XStatMMU13calculate_mmuEd.exit25 ]
  %.01315.i29 = phi i64 [ %134, %132 ], [ 0, %_ZN8XStatMMU13calculate_mmuEd.exit25 ]
  %118 = xor i64 %.01315.i29, -1
  %119 = add i64 %15, %118
  %120 = urem i64 %119, 200
  %121 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8XStatMMU7_pausesE, i64 %120
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
  br i1 %131, label %_ZN8XStatMMU13calculate_mmuEd.exit33, label %132

132:                                              ; preds = %.lr.ph.i27
  %133 = fadd double %.016.i28, %.0.i.i30
  %134 = add nuw nsw i64 %.01315.i29, 1
  %exitcond.not.i31 = icmp eq i64 %134, %13
  br i1 %exitcond.not.i31, label %_ZN8XStatMMU13calculate_mmuEd.exit33, label %.lr.ph.i27, !llvm.loop !14

_ZN8XStatMMU13calculate_mmuEd.exit33:             ; preds = %.lr.ph.i27, %132, %_ZN8XStatMMU13calculate_mmuEd.exit25
  %.0.lcssa.i32 = phi double [ 0.000000e+00, %_ZN8XStatMMU13calculate_mmuEd.exit25 ], [ %133, %132 ], [ %.016.i28, %.lr.ph.i27 ]
  %135 = fsub double 5.000000e+01, %.0.lcssa.i32
  %136 = fdiv double %135, 5.000000e+01
  %137 = fmul double %136, 1.000000e+02
  %138 = fcmp olt double %116, %137
  %139 = select i1 %138, double %116, double %137
  store double %139, ptr @_ZN8XStatMMU9_mmu_50msE, align 8
  %140 = load double, ptr @_ZN8XStatMMU10_mmu_100msE, align 8
  %141 = fadd double %20, -1.000000e+02
  br i1 %.not.i, label %_ZN8XStatMMU13calculate_mmuEd.exit41, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %_ZN8XStatMMU13calculate_mmuEd.exit33, %156
  %.016.i36 = phi double [ %157, %156 ], [ 0.000000e+00, %_ZN8XStatMMU13calculate_mmuEd.exit33 ]
  %.01315.i37 = phi i64 [ %158, %156 ], [ 0, %_ZN8XStatMMU13calculate_mmuEd.exit33 ]
  %142 = xor i64 %.01315.i37, -1
  %143 = add i64 %15, %142
  %144 = urem i64 %143, 200
  %145 = getelementptr inbounds nuw [16 x i8], ptr @_ZN8XStatMMU7_pausesE, i64 %144
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
  br i1 %155, label %_ZN8XStatMMU13calculate_mmuEd.exit41, label %156

156:                                              ; preds = %.lr.ph.i35
  %157 = fadd double %.016.i36, %.0.i.i38
  %158 = add nuw nsw i64 %.01315.i37, 1
  %exitcond.not.i39 = icmp eq i64 %158, %13
  br i1 %exitcond.not.i39, label %_ZN8XStatMMU13calculate_mmuEd.exit41, label %.lr.ph.i35, !llvm.loop !14

_ZN8XStatMMU13calculate_mmuEd.exit41:             ; preds = %.lr.ph.i35, %156, %_ZN8XStatMMU13calculate_mmuEd.exit33
  %.0.lcssa.i40 = phi double [ 0.000000e+00, %_ZN8XStatMMU13calculate_mmuEd.exit33 ], [ %157, %156 ], [ %.016.i36, %.lr.ph.i35 ]
  %159 = fsub double 1.000000e+02, %.0.lcssa.i40
  %160 = fdiv double %159, 1.000000e+02
  %161 = fmul double %160, 1.000000e+02
  %162 = fcmp olt double %140, %161
  %163 = select i1 %162, double %140, double %161
  store double %163, ptr @_ZN8XStatMMU10_mmu_100msE, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XStatMMU5printEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  %3 = load double, ptr @_ZN8XStatMMU8_mmu_2msE, align 8
  %4 = load double, ptr @_ZN8XStatMMU8_mmu_5msE, align 8
  %5 = load double, ptr @_ZN8XStatMMU9_mmu_10msE, align 8
  %6 = load double, ptr @_ZN8XStatMMU9_mmu_20msE, align 8
  %7 = load double, ptr @_ZN8XStatMMU9_mmu_50msE, align 8
  %8 = load double, ptr @_ZN8XStatMMU10_mmu_100msE, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  br label %9

9:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ConcurrentGCTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7GCTimer, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN14TimePartitionsD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10XStatPhaseC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV10XStatPhase, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  store i32 %10, ptr %9, align 4
  %11 = add i32 %10, 24
  store i32 %11, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %4, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_Z13XStatUnitTime15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10XStatPhase9log_startE15LogTargetHandleb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
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
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(888) %14) #22
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.12, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %33, label %32

32:                                               ; preds = %12
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #22
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #22
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
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.13, ptr noundef %38)
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %35, %33, %4, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10XStatPhase4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
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
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(888) %15) #22
  %32 = load i64, ptr %3, align 8
  %33 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %32) #22
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.14, ptr noundef %27, ptr noundef %31, double noundef %33)
  %34 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %36, label %35

35:                                               ; preds = %13
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #22
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #22
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
  %43 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %42) #22
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.15, ptr noundef %41, double noundef %43)
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %38, %36, %5, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN10XStatPhase5timerEv() local_unnamed_addr #8 align 2 {
  ret ptr @_ZN10XStatPhase6_timerE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15XStatPhaseCycleC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 32)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  store ptr @.str.16, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  store i32 %9, ptr %8, align 4
  %10 = add i32 %9, 24
  store i32 %10, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %3, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_Z13XStatUnitTime15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15XStatPhaseCycle, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15XStatPhaseCycle14register_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN10XStatPhase6_timerE, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) @_ZN10XStatPhase6_timerE, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %5 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  %6 = tail call noundef ptr @_ZN14XCollectedHeap4heapEv() #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i32, ptr %7, align 8
  tail call void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %9 = tail call noundef ptr @_ZN14XCollectedHeap4heapEv() #22
  tail call void @_ZN13CollectedHeap20print_heap_before_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #22
  %10 = tail call noundef ptr @_ZN14XCollectedHeap4heapEv() #22
  %11 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  tail call void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %11) #22
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN14XCollectedHeap4heapEv() #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %16) #22
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef %17)
  br label %18

18:                                               ; preds = %2, %13
  ret void
}

declare void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN14XCollectedHeap4heapEv() local_unnamed_addr #2

declare void @_ZN13CollectedHeap20print_heap_before_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15XStatPhaseCycle12register_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.MetaspaceCombinedStats, align 8
  %5 = alloca [3 x double], align 16
  %6 = load volatile i8, ptr @_ZN6XAbort13_should_abortE, align 1
  %7 = trunc i8 %6 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !15
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %122, label %10

10:                                               ; preds = %8
  %11 = tail call noundef ptr @_ZN14XCollectedHeap4heapEv() #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %13) #22
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef %14)
  br label %122

15:                                               ; preds = %3
  %16 = load ptr, ptr @_ZN10XStatPhase6_timerE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(112) @_ZN10XStatPhase6_timerE, ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %19 = tail call noundef ptr @_ZN14XCollectedHeap4heapEv() #22
  tail call void @_ZN13CollectedHeap19print_heap_after_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #22
  %20 = tail call noundef ptr @_ZN14XCollectedHeap4heapEv() #22
  %21 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  tail call void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef %21) #22
  %22 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  tail call void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10XStatPhase6_timerE, i64 40)) #22
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %23 = load i64, ptr %1, align 8
  %24 = sub nsw i64 %.sroa.0.0.copyload.i.i.i.i.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %27 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZNK12XStatSampler3getEv.exit.i, label %35

35:                                               ; preds = %15
  %36 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #22
  br label %_ZNK12XStatSampler3getEv.exit.i

_ZNK12XStatSampler3getEv.exit.i:                  ; preds = %35, %15
  %.0.i.i.i = phi i32 [ %36, %35 ], [ %28, %15 ]
  %37 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %38 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %39 = mul i32 %38, %.0.i.i.i
  %40 = zext i32 %39 to i64
  %41 = add i64 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %41, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %46) #22, !srcloc !10
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, ptr nonnull %48) #22, !srcloc !10
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load i64, ptr %50, align 8
  br label %52

52:                                               ; preds = %53, %_ZNK12XStatSampler3getEv.exit.i
  %.0.i = phi i64 [ %51, %_ZNK12XStatSampler3getEv.exit.i ], [ %54, %53 ]
  %.not.i = icmp ult i64 %.0.i, %24
  br i1 %.not.i, label %53, label %56

53:                                               ; preds = %52
  %54 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %.0.i, ptr nonnull %50) #22, !srcloc !11
  %55 = icmp eq i64 %54, %.0.i
  br i1 %55, label %56, label %52, !llvm.loop !12

56:                                               ; preds = %53, %52
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3641), align 1
  %.not.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i, label %_Z11XStatSampleRK12XStatSamplerm.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  tail call void @_ZN7XTracer17send_stat_samplerERK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %24) #22
  br label %_Z11XStatSampleRK12XStatSamplerm.exit

_Z11XStatSampleRK12XStatSamplerm.exit:            ; preds = %56, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %60 = call noundef i32 @_ZN2os7loadavgEPdi(ptr noundef nonnull %5, i32 noundef 3) #22
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i5 = icmp eq ptr %61, null
  br i1 %.not.i5, label %_ZN9XStatLoad5printEv.exit, label %62

62:                                               ; preds = %_Z11XStatSampleRK12XStatSamplerm.exit
  %63 = load double, ptr %5, align 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load double, ptr %66, align 16
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.39, double noundef %63, double noundef %65, double noundef %67)
  br label %_ZN9XStatLoad5printEv.exit

_ZN9XStatLoad5printEv.exit:                       ; preds = %_Z11XStatSampleRK12XStatSamplerm.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i6 = icmp eq ptr %68, null
  br i1 %.not.i6, label %_ZN8XStatMMU5printEv.exit, label %69

69:                                               ; preds = %_ZN9XStatLoad5printEv.exit
  %70 = load double, ptr @_ZN8XStatMMU8_mmu_2msE, align 8
  %71 = load double, ptr @_ZN8XStatMMU8_mmu_5msE, align 8
  %72 = load double, ptr @_ZN8XStatMMU9_mmu_10msE, align 8
  %73 = load double, ptr @_ZN8XStatMMU9_mmu_20msE, align 8
  %74 = load double, ptr @_ZN8XStatMMU9_mmu_50msE, align 8
  %75 = load double, ptr @_ZN8XStatMMU10_mmu_100msE, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, double noundef %70, double noundef %71, double noundef %72, double noundef %73, double noundef %74, double noundef %75)
  br label %_ZN8XStatMMU5printEv.exit

_ZN8XStatMMU5printEv.exit:                        ; preds = %_ZN9XStatLoad5printEv.exit, %69
  %76 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i7 = icmp eq ptr %76, null
  br i1 %.not.i7, label %83, label %77

77:                                               ; preds = %_ZN8XStatMMU5printEv.exit
  %78 = load i64, ptr @_ZN9XStatMark9_nstripesE, align 8
  %79 = load i64, ptr @_ZN9XStatMark16_nproactiveflushE, align 8
  %80 = load i64, ptr @_ZN9XStatMark16_nterminateflushE, align 8
  %81 = load i64, ptr @_ZN9XStatMark13_ntrycompleteE, align 8
  %82 = load i64, ptr @_ZN9XStatMark10_ncontinueE, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.40, i64 noundef %78, i64 noundef %79, i64 noundef %80, i64 noundef %81, i64 noundef %82)
  br label %83

83:                                               ; preds = %77, %_ZN8XStatMMU5printEv.exit
  %84 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not1.i = icmp eq ptr %84, null
  br i1 %.not1.i, label %_ZN9XStatMark5printEv.exit, label %85

85:                                               ; preds = %83
  %86 = load i64, ptr @_ZN9XStatMark17_mark_stack_usageE, align 8
  %87 = lshr i64 %86, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.41, i64 noundef %87)
  br label %_ZN9XStatMark5printEv.exit

_ZN9XStatMark5printEv.exit:                       ; preds = %83, %85
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i8 = icmp eq ptr %88, null
  br i1 %.not.i8, label %_ZN13XStatNMethods5printEv.exit, label %89

89:                                               ; preds = %_ZN9XStatMark5printEv.exit
  %90 = call noundef i64 @_ZN13XNMethodTable19registered_nmethodsEv() #22
  %91 = call noundef i64 @_ZN13XNMethodTable21unregistered_nmethodsEv() #22
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.48, i64 noundef %90, i64 noundef %91)
  br label %_ZN13XStatNMethods5printEv.exit

_ZN13XStatNMethods5printEv.exit:                  ; preds = %_ZN9XStatMark5printEv.exit, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceCombinedStats) align 8 %4) #22
  %92 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i9 = icmp eq ptr %92, null
  br i1 %.not.i9, label %_ZN14XStatMetaspace5printEv.exit, label %93

93:                                               ; preds = %_ZN13XStatNMethods5printEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 20
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 20
  %100 = load i64, ptr %4, align 8
  %101 = lshr i64 %100, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.49, i64 noundef %96, i64 noundef %99, i64 noundef %101)
  br label %_ZN14XStatMetaspace5printEv.exit

_ZN14XStatMetaspace5printEv.exit:                 ; preds = %_ZN13XStatNMethods5printEv.exit, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN15XStatReferences5printEv()
  call void @_ZN15XStatRelocation5printEv()
  call void @_ZN9XStatHeap5printEv()
  %102 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %122, label %103

103:                                              ; preds = %_ZN14XStatMetaspace5printEv.exit
  %104 = call noundef ptr @_ZN14XCollectedHeap4heapEv() #22
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load i32, ptr %105, align 8
  %107 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %106) #22
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 24), align 8
  %109 = lshr i64 %108, 20
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i10 = icmp eq i64 %110, 0
  %111 = uitofp i64 %108 to double
  %112 = uitofp i64 %110 to double
  %113 = fdiv double %111, %112
  %114 = fmul double %113, 1.000000e+02
  %115 = select i1 %.not.i10, double 0.000000e+00, double %114
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 48), align 8
  %117 = lshr i64 %116, 20
  %118 = uitofp i64 %116 to double
  %119 = fdiv double %118, %112
  %120 = fmul double %119, 1.000000e+02
  %121 = select i1 %.not.i10, double 0.000000e+00, double %120
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef %107, i64 noundef %109, double noundef %115, i64 noundef %117, double noundef %121)
  br label %122

122:                                              ; preds = %_ZN14XStatMetaspace5printEv.exit, %10, %8, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN13CollectedHeap19print_heap_after_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

declare void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XStatLoad5printEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [3 x double], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %2 = call noundef i32 @_ZN2os7loadavgEPdi(ptr noundef nonnull %1, i32 noundef 3) #22
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %0
  %5 = load double, ptr %1, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 16
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.39, double noundef %5, double noundef %7, double noundef %9)
  br label %10

10:                                               ; preds = %0, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XStatMark5printEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @_ZN9XStatMark9_nstripesE, align 8
  %4 = load i64, ptr @_ZN9XStatMark16_nproactiveflushE, align 8
  %5 = load i64, ptr @_ZN9XStatMark16_nterminateflushE, align 8
  %6 = load i64, ptr @_ZN9XStatMark13_ntrycompleteE, align 8
  %7 = load i64, ptr @_ZN9XStatMark10_ncontinueE, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.40, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7)
  br label %8

8:                                                ; preds = %0, %2
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not1 = icmp eq ptr %9, null
  br i1 %.not1, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @_ZN9XStatMark17_mark_stack_usageE, align 8
  %12 = lshr i64 %11, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.41, i64 noundef %12)
  br label %13

13:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XStatNMethods5printEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call noundef i64 @_ZN13XNMethodTable19registered_nmethodsEv() #22
  %4 = tail call noundef i64 @_ZN13XNMethodTable21unregistered_nmethodsEv() #22
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.48, i64 noundef %3, i64 noundef %4)
  br label %5

5:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XStatMetaspace5printEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.MetaspaceCombinedStats, align 8
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceCombinedStats) align 8 %1) #22
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.49, i64 noundef %6, i64 noundef %9, i64 noundef %11)
  br label %12

12:                                               ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatReferences5printEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @_ZN15XStatReferences5_softE, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences5_softE, i64 8), align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences5_softE, i64 16), align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit

_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit: ; preds = %0, %2
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit2, label %7

7:                                                ; preds = %_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit
  %8 = load i64, ptr @_ZN15XStatReferences5_weakE, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences5_weakE, i64 8), align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences5_weakE, i64 16), align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.52, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit2

_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit2: ; preds = %_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit, %7
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i3 = icmp eq ptr %11, null
  br i1 %.not.i3, label %_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit4, label %12

12:                                               ; preds = %_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit2
  %13 = load i64, ptr @_ZN15XStatReferences6_finalE, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences6_finalE, i64 8), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences6_finalE, i64 16), align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.53, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  br label %_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit4

_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit4: ; preds = %_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit2, %12
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i5 = icmp eq ptr %16, null
  br i1 %.not.i5, label %_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit6, label %17

17:                                               ; preds = %_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit4
  %18 = load i64, ptr @_ZN15XStatReferences8_phantomE, align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences8_phantomE, i64 8), align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences8_phantomE, i64 16), align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.54, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  br label %_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit6

_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit6: ; preds = %_ZN15XStatReferences5printEPKcRKNS_6XCountE.exit4, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatRelocation5printEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN15XStatRelocation21_small_in_place_countE, align 8
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @_ZN15XStatRelocation15_selector_statsE, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatRelocation15_selector_statsE, i64 8), align 8
  %6 = lshr i64 %5, 20
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatRelocation15_selector_statsE, i64 24), align 8
  %8 = lshr i64 %7, 20
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatRelocation15_selector_statsE, i64 40), align 8
  %10 = lshr i64 %9, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef %1)
  br label %_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit

_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit: ; preds = %0, %3
  %11 = load i64, ptr @XPageSizeMedium, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit2, label %12

12:                                               ; preds = %_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit
  %13 = load i64, ptr @_ZN15XStatRelocation22_medium_in_place_countE, align 8
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit2, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatRelocation15_selector_statsE, i64 48), align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatRelocation15_selector_statsE, i64 56), align 8
  %18 = lshr i64 %17, 20
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatRelocation15_selector_statsE, i64 72), align 8
  %20 = lshr i64 %19, 20
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatRelocation15_selector_statsE, i64 88), align 8
  %22 = lshr i64 %21, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.45, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %13)
  br label %_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit2

_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit2: ; preds = %15, %12, %_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i3 = icmp eq ptr %23, null
  br i1 %.not.i3, label %_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit4, label %24

24:                                               ; preds = %_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit2
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatRelocation15_selector_statsE, i64 96), align 8
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatRelocation15_selector_statsE, i64 104), align 8
  %27 = lshr i64 %26, 20
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatRelocation15_selector_statsE, i64 120), align 8
  %29 = lshr i64 %28, 20
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatRelocation15_selector_statsE, i64 136), align 8
  %31 = lshr i64 %30, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef 0)
  br label %_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit4

_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit4: ; preds = %_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit2, %24
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5 = icmp eq ptr %32, null
  br i1 %.not5, label %36, label %33

33:                                               ; preds = %_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit4
  %34 = load i64, ptr @_ZN15XStatRelocation17_forwarding_usageE, align 8
  %35 = lshr i64 %34, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.47, i64 noundef %35)
  br label %36

36:                                               ; preds = %_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm.exit4, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XStatHeap5printEv() local_unnamed_addr #0 align 2 {
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
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %75, label %66

66:                                               ; preds = %0
  %67 = load i64, ptr @_ZN9XStatHeap14_at_initializeE, align 8
  %68 = lshr i64 %67, 20
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i = icmp eq i64 %69, 0
  %70 = uitofp i64 %67 to double
  %71 = uitofp i64 %69 to double
  %72 = fdiv double %70, %71
  %73 = fmul double %72, 1.000000e+02
  %74 = select i1 %.not.i, double 0.000000e+00, double %73
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.55, i64 noundef %68, double noundef %74)
  br label %75

75:                                               ; preds = %0, %66
  %76 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not38 = icmp eq ptr %76, null
  br i1 %.not38, label %84, label %77

77:                                               ; preds = %75
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %79 = lshr i64 %78, 20
  %.not.i1 = icmp eq i64 %78, 0
  %80 = uitofp i64 %78 to double
  %81 = fdiv double %80, %80
  %82 = fmul double %81, 1.000000e+02
  %83 = select i1 %.not.i1, double 0.000000e+00, double %82
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.56, i64 noundef %79, double noundef %83)
  br label %84

84:                                               ; preds = %75, %77
  %85 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not39 = icmp eq ptr %85, null
  br i1 %.not39, label %95, label %86

86:                                               ; preds = %84
  %87 = load i64, ptr @_ZN9XStatHeap14_at_mark_startE, align 8
  %88 = lshr i64 %87, 20
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i2 = icmp eq i64 %89, 0
  %90 = uitofp i64 %87 to double
  %91 = uitofp i64 %89 to double
  %92 = fdiv double %90, %91
  %93 = fmul double %92, 1.000000e+02
  %94 = select i1 %.not.i2, double 0.000000e+00, double %93
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.57, i64 noundef %88, double noundef %94)
  br label %95

95:                                               ; preds = %84, %86
  store i64 10, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 18, ptr %96, align 8
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not40 = icmp eq ptr %97, null
  br i1 %.not40, label %108, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %99, i8 32, i64 11, i1 false)
  store ptr %99, ptr %8, align 8, !alias.scope !16
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %100, align 8, !alias.scope !16
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 18, ptr %101, align 8, !alias.scope !16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 18, ptr %102, align 8, !alias.scope !16
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.58)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.59)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.60)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.61)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.62)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn6centerEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.63)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %107)
  br label %108

108:                                              ; preds = %95, %98
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not41 = icmp eq ptr %109, null
  br i1 %.not41, label %170, label %110

110:                                              ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load i64, ptr %1, align 8, !noalias !21
  %113 = load i64, ptr %96, align 8, !noalias !21
  store ptr %111, ptr %16, align 8, !alias.scope !21
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %114, align 8, !alias.scope !21
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %112, ptr %115, align 8, !alias.scope !21
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %113, ptr %116, align 8, !alias.scope !21
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.64)
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 8), align 8
  %118 = lshr i64 %117, 20
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i3 = icmp eq i64 %119, 0
  %120 = uitofp i64 %117 to double
  %121 = uitofp i64 %119 to double
  %122 = fdiv double %120, %121
  %123 = fmul double %122, 1.000000e+02
  %124 = select i1 %.not.i3, double 0.000000e+00, double %123
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.65, i64 noundef %118, double noundef %124)
  %125 = load i64, ptr @_ZN9XStatHeap12_at_mark_endE, align 8
  %126 = lshr i64 %125, 20
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i4 = icmp eq i64 %127, 0
  %128 = uitofp i64 %125 to double
  %129 = uitofp i64 %127 to double
  %130 = fdiv double %128, %129
  %131 = fmul double %130, 1.000000e+02
  %132 = select i1 %.not.i4, double 0.000000e+00, double %131
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.65, i64 noundef %126, double noundef %132)
  %133 = load i64, ptr @_ZN9XStatHeap18_at_relocate_startE, align 8
  %134 = lshr i64 %133, 20
  %135 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i5 = icmp eq i64 %135, 0
  %136 = uitofp i64 %133 to double
  %137 = uitofp i64 %135 to double
  %138 = fdiv double %136, %137
  %139 = fmul double %138, 1.000000e+02
  %140 = select i1 %.not.i5, double 0.000000e+00, double %139
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.65, i64 noundef %134, double noundef %140)
  %141 = load i64, ptr @_ZN9XStatHeap16_at_relocate_endE, align 8
  %142 = lshr i64 %141, 20
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i6 = icmp eq i64 %143, 0
  %144 = uitofp i64 %141 to double
  %145 = uitofp i64 %143 to double
  %146 = fdiv double %144, %145
  %147 = fmul double %146, 1.000000e+02
  %148 = select i1 %.not.i6, double 0.000000e+00, double %147
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.65, i64 noundef %142, double noundef %148)
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 8), align 8
  %150 = lshr i64 %149, 20
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i7 = icmp eq i64 %151, 0
  %152 = uitofp i64 %149 to double
  %153 = uitofp i64 %151 to double
  %154 = fdiv double %152, %153
  %155 = fmul double %154, 1.000000e+02
  %156 = select i1 %.not.i7, double 0.000000e+00, double %155
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.65, i64 noundef %150, double noundef %156)
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 16), align 8
  %158 = lshr i64 %157, 20
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i8 = icmp eq i64 %159, 0
  %160 = uitofp i64 %157 to double
  %161 = uitofp i64 %159 to double
  %162 = fdiv double %160, %161
  %163 = fmul double %162, 1.000000e+02
  %164 = select i1 %.not.i8, double 0.000000e+00, double %163
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.65, i64 noundef %158, double noundef %164)
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 0, ptr %168, align 1
  %169 = load ptr, ptr %9, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %169)
  br label %170

170:                                              ; preds = %108, %110
  %171 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not42 = icmp eq ptr %171, null
  br i1 %.not42, label %232, label %172

172:                                              ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %174 = load i64, ptr %1, align 8, !noalias !24
  %175 = load i64, ptr %96, align 8, !noalias !24
  store ptr %173, ptr %24, align 8, !alias.scope !24
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %176, align 8, !alias.scope !24
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %174, ptr %177, align 8, !alias.scope !24
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %175, ptr %178, align 8, !alias.scope !24
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.66)
  %179 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 16), align 8
  %180 = lshr i64 %179, 20
  %181 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i9 = icmp eq i64 %181, 0
  %182 = uitofp i64 %179 to double
  %183 = uitofp i64 %181 to double
  %184 = fdiv double %182, %183
  %185 = fmul double %184, 1.000000e+02
  %186 = select i1 %.not.i9, double 0.000000e+00, double %185
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.65, i64 noundef %180, double noundef %186)
  %187 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap12_at_mark_endE, i64 8), align 8
  %188 = lshr i64 %187, 20
  %189 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i10 = icmp eq i64 %189, 0
  %190 = uitofp i64 %187 to double
  %191 = uitofp i64 %189 to double
  %192 = fdiv double %190, %191
  %193 = fmul double %192, 1.000000e+02
  %194 = select i1 %.not.i10, double 0.000000e+00, double %193
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.65, i64 noundef %188, double noundef %194)
  %195 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap18_at_relocate_startE, i64 8), align 8
  %196 = lshr i64 %195, 20
  %197 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i11 = icmp eq i64 %197, 0
  %198 = uitofp i64 %195 to double
  %199 = uitofp i64 %197 to double
  %200 = fdiv double %198, %199
  %201 = fmul double %200, 1.000000e+02
  %202 = select i1 %.not.i11, double 0.000000e+00, double %201
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.65, i64 noundef %196, double noundef %202)
  %203 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 24), align 8
  %204 = lshr i64 %203, 20
  %205 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i12 = icmp eq i64 %205, 0
  %206 = uitofp i64 %203 to double
  %207 = uitofp i64 %205 to double
  %208 = fdiv double %206, %207
  %209 = fmul double %208, 1.000000e+02
  %210 = select i1 %.not.i12, double 0.000000e+00, double %209
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.65, i64 noundef %204, double noundef %210)
  %211 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 32), align 8
  %212 = lshr i64 %211, 20
  %213 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i13 = icmp eq i64 %213, 0
  %214 = uitofp i64 %211 to double
  %215 = uitofp i64 %213 to double
  %216 = fdiv double %214, %215
  %217 = fmul double %216, 1.000000e+02
  %218 = select i1 %.not.i13, double 0.000000e+00, double %217
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.65, i64 noundef %212, double noundef %218)
  %219 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 40), align 8
  %220 = lshr i64 %219, 20
  %221 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i14 = icmp eq i64 %221, 0
  %222 = uitofp i64 %219 to double
  %223 = uitofp i64 %221 to double
  %224 = fdiv double %222, %223
  %225 = fmul double %224, 1.000000e+02
  %226 = select i1 %.not.i14, double 0.000000e+00, double %225
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.65, i64 noundef %220, double noundef %226)
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store i8 0, ptr %230, align 1
  %231 = load ptr, ptr %17, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %231)
  br label %232

232:                                              ; preds = %170, %172
  %233 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not43 = icmp eq ptr %233, null
  br i1 %.not43, label %294, label %234

234:                                              ; preds = %232
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %236 = load i64, ptr %1, align 8, !noalias !27
  %237 = load i64, ptr %96, align 8, !noalias !27
  store ptr %235, ptr %32, align 8, !alias.scope !27
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %238, align 8, !alias.scope !27
  %239 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %236, ptr %239, align 8, !alias.scope !27
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %237, ptr %240, align 8, !alias.scope !27
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.67)
  %241 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 24), align 8
  %242 = lshr i64 %241, 20
  %243 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i15 = icmp eq i64 %243, 0
  %244 = uitofp i64 %241 to double
  %245 = uitofp i64 %243 to double
  %246 = fdiv double %244, %245
  %247 = fmul double %246, 1.000000e+02
  %248 = select i1 %.not.i15, double 0.000000e+00, double %247
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.65, i64 noundef %242, double noundef %248)
  %249 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap12_at_mark_endE, i64 16), align 8
  %250 = lshr i64 %249, 20
  %251 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i16 = icmp eq i64 %251, 0
  %252 = uitofp i64 %249 to double
  %253 = uitofp i64 %251 to double
  %254 = fdiv double %252, %253
  %255 = fmul double %254, 1.000000e+02
  %256 = select i1 %.not.i16, double 0.000000e+00, double %255
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.65, i64 noundef %250, double noundef %256)
  %257 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap18_at_relocate_startE, i64 16), align 8
  %258 = lshr i64 %257, 20
  %259 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i17 = icmp eq i64 %259, 0
  %260 = uitofp i64 %257 to double
  %261 = uitofp i64 %259 to double
  %262 = fdiv double %260, %261
  %263 = fmul double %262, 1.000000e+02
  %264 = select i1 %.not.i17, double 0.000000e+00, double %263
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.65, i64 noundef %258, double noundef %264)
  %265 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 48), align 8
  %266 = lshr i64 %265, 20
  %267 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i18 = icmp eq i64 %267, 0
  %268 = uitofp i64 %265 to double
  %269 = uitofp i64 %267 to double
  %270 = fdiv double %268, %269
  %271 = fmul double %270, 1.000000e+02
  %272 = select i1 %.not.i18, double 0.000000e+00, double %271
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.65, i64 noundef %266, double noundef %272)
  %273 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 56), align 8
  %274 = lshr i64 %273, 20
  %275 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i19 = icmp eq i64 %275, 0
  %276 = uitofp i64 %273 to double
  %277 = uitofp i64 %275 to double
  %278 = fdiv double %276, %277
  %279 = fmul double %278, 1.000000e+02
  %280 = select i1 %.not.i19, double 0.000000e+00, double %279
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.65, i64 noundef %274, double noundef %280)
  %281 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 64), align 8
  %282 = lshr i64 %281, 20
  %283 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i20 = icmp eq i64 %283, 0
  %284 = uitofp i64 %281 to double
  %285 = uitofp i64 %283 to double
  %286 = fdiv double %284, %285
  %287 = fmul double %286, 1.000000e+02
  %288 = select i1 %.not.i20, double 0.000000e+00, double %287
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.65, i64 noundef %282, double noundef %288)
  %289 = load ptr, ptr %25, align 8
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  store i8 0, ptr %292, align 1
  %293 = load ptr, ptr %25, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %293)
  br label %294

294:                                              ; preds = %232, %234
  %295 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not44 = icmp eq ptr %295, null
  br i1 %.not44, label %332, label %296

296:                                              ; preds = %294
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %298 = load i64, ptr %1, align 8, !noalias !30
  %299 = load i64, ptr %96, align 8, !noalias !30
  store ptr %297, ptr %40, align 8, !alias.scope !30
  %300 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %300, align 8, !alias.scope !30
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %298, ptr %301, align 8, !alias.scope !30
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %299, ptr %302, align 8, !alias.scope !30
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.68)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %303 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap12_at_mark_endE, i64 24), align 8
  %304 = lshr i64 %303, 20
  %305 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i21 = icmp eq i64 %305, 0
  %306 = uitofp i64 %303 to double
  %307 = uitofp i64 %305 to double
  %308 = fdiv double %306, %307
  %309 = fmul double %308, 1.000000e+02
  %310 = select i1 %.not.i21, double 0.000000e+00, double %309
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.65, i64 noundef %304, double noundef %310)
  %311 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap12_at_mark_endE, i64 24), align 8
  %312 = lshr i64 %311, 20
  %313 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i22 = icmp eq i64 %313, 0
  %314 = uitofp i64 %311 to double
  %315 = uitofp i64 %313 to double
  %316 = fdiv double %314, %315
  %317 = fmul double %316, 1.000000e+02
  %318 = select i1 %.not.i22, double 0.000000e+00, double %317
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.65, i64 noundef %312, double noundef %318)
  %319 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap12_at_mark_endE, i64 24), align 8
  %320 = lshr i64 %319, 20
  %321 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i23 = icmp eq i64 %321, 0
  %322 = uitofp i64 %319 to double
  %323 = uitofp i64 %321 to double
  %324 = fdiv double %322, %323
  %325 = fmul double %324, 1.000000e+02
  %326 = select i1 %.not.i23, double 0.000000e+00, double %325
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.65, i64 noundef %320, double noundef %326)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %327 = load ptr, ptr %33, align 8
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  store i8 0, ptr %330, align 1
  %331 = load ptr, ptr %33, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %331)
  br label %332

332:                                              ; preds = %294, %296
  %333 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not45 = icmp eq ptr %333, null
  br i1 %.not45, label %370, label %334

334:                                              ; preds = %332
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %336 = load i64, ptr %1, align 8, !noalias !33
  %337 = load i64, ptr %96, align 8, !noalias !33
  store ptr %335, ptr %48, align 8, !alias.scope !33
  %338 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %338, align 8, !alias.scope !33
  %339 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %336, ptr %339, align 8, !alias.scope !33
  %340 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %337, ptr %340, align 8, !alias.scope !33
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.71)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %341 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap12_at_mark_endE, i64 32), align 8
  %342 = lshr i64 %341, 20
  %343 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i24 = icmp eq i64 %343, 0
  %344 = uitofp i64 %341 to double
  %345 = uitofp i64 %343 to double
  %346 = fdiv double %344, %345
  %347 = fmul double %346, 1.000000e+02
  %348 = select i1 %.not.i24, double 0.000000e+00, double %347
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.65, i64 noundef %342, double noundef %348)
  %349 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap18_at_relocate_startE, i64 24), align 8
  %350 = lshr i64 %349, 20
  %351 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i25 = icmp eq i64 %351, 0
  %352 = uitofp i64 %349 to double
  %353 = uitofp i64 %351 to double
  %354 = fdiv double %352, %353
  %355 = fmul double %354, 1.000000e+02
  %356 = select i1 %.not.i25, double 0.000000e+00, double %355
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.65, i64 noundef %350, double noundef %356)
  %357 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 72), align 8
  %358 = lshr i64 %357, 20
  %359 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i26 = icmp eq i64 %359, 0
  %360 = uitofp i64 %357 to double
  %361 = uitofp i64 %359 to double
  %362 = fdiv double %360, %361
  %363 = fmul double %362, 1.000000e+02
  %364 = select i1 %.not.i26, double 0.000000e+00, double %363
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.65, i64 noundef %358, double noundef %364)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %365 = load ptr, ptr %41, align 8
  %366 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  store i8 0, ptr %368, align 1
  %369 = load ptr, ptr %41, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %369)
  br label %370

370:                                              ; preds = %332, %334
  %371 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not46 = icmp eq ptr %371, null
  br i1 %.not46, label %408, label %372

372:                                              ; preds = %370
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %374 = load i64, ptr %1, align 8, !noalias !36
  %375 = load i64, ptr %96, align 8, !noalias !36
  store ptr %373, ptr %56, align 8, !alias.scope !36
  %376 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %376, align 8, !alias.scope !36
  %377 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %374, ptr %377, align 8, !alias.scope !36
  %378 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %375, ptr %378, align 8, !alias.scope !36
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.72)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %379 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap12_at_mark_endE, i64 40), align 8
  %380 = lshr i64 %379, 20
  %381 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i27 = icmp eq i64 %381, 0
  %382 = uitofp i64 %379 to double
  %383 = uitofp i64 %381 to double
  %384 = fdiv double %382, %383
  %385 = fmul double %384, 1.000000e+02
  %386 = select i1 %.not.i27, double 0.000000e+00, double %385
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.65, i64 noundef %380, double noundef %386)
  %387 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap18_at_relocate_startE, i64 32), align 8
  %388 = lshr i64 %387, 20
  %389 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i28 = icmp eq i64 %389, 0
  %390 = uitofp i64 %387 to double
  %391 = uitofp i64 %389 to double
  %392 = fdiv double %390, %391
  %393 = fmul double %392, 1.000000e+02
  %394 = select i1 %.not.i28, double 0.000000e+00, double %393
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.65, i64 noundef %388, double noundef %394)
  %395 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 80), align 8
  %396 = lshr i64 %395, 20
  %397 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i29 = icmp eq i64 %397, 0
  %398 = uitofp i64 %395 to double
  %399 = uitofp i64 %397 to double
  %400 = fdiv double %398, %399
  %401 = fmul double %400, 1.000000e+02
  %402 = select i1 %.not.i29, double 0.000000e+00, double %401
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.65, i64 noundef %396, double noundef %402)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %403 = load ptr, ptr %49, align 8
  %404 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  store i8 0, ptr %406, align 1
  %407 = load ptr, ptr %49, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %407)
  br label %408

408:                                              ; preds = %370, %372
  %409 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not47 = icmp eq ptr %409, null
  br i1 %.not47, label %438, label %410

410:                                              ; preds = %408
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %412 = load i64, ptr %1, align 8, !noalias !39
  %413 = load i64, ptr %96, align 8, !noalias !39
  store ptr %411, ptr %64, align 8, !alias.scope !39
  %414 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %414, align 8, !alias.scope !39
  %415 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %412, ptr %415, align 8, !alias.scope !39
  %416 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %413, ptr %416, align 8, !alias.scope !39
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.73)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %417 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap18_at_relocate_startE, i64 40), align 8
  %418 = lshr i64 %417, 20
  %419 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i30 = icmp eq i64 %419, 0
  %420 = uitofp i64 %417 to double
  %421 = uitofp i64 %419 to double
  %422 = fdiv double %420, %421
  %423 = fmul double %422, 1.000000e+02
  %424 = select i1 %.not.i30, double 0.000000e+00, double %423
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.65, i64 noundef %418, double noundef %424)
  %425 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 88), align 8
  %426 = lshr i64 %425, 20
  %427 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %.not.i31 = icmp eq i64 %427, 0
  %428 = uitofp i64 %425 to double
  %429 = uitofp i64 %427 to double
  %430 = fdiv double %428, %429
  %431 = fmul double %430, 1.000000e+02
  %432 = select i1 %.not.i31, double 0.000000e+00, double %431
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.65, i64 noundef %426, double noundef %432)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  call void (ptr, ptr, ptr, ...) @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind nonnull writable sret(%"class.XStatTablePrinter::XColumn") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70)
  %433 = load ptr, ptr %57, align 8
  %434 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  store i8 0, ptr %436, align 1
  %437 = load ptr, ptr %57, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %437)
  br label %438

438:                                              ; preds = %408, %410
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9XStatHeap18used_at_mark_startEv() local_unnamed_addr #5 align 2 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 24), align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9XStatHeap12max_capacityEv() local_unnamed_addr #5 align 2 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9XStatHeap20used_at_relocate_endEv() local_unnamed_addr #5 align 2 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 48), align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15XStatPhasePauseC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 32)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  store ptr @.str.21, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  store i32 %9, ptr %8, align 4
  %10 = add i32 %9, 24
  store i32 %10, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %3, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_Z13XStatUnitTime15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15XStatPhasePause, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15XStatPhasePause3maxEv() local_unnamed_addr #8 align 2 {
  ret ptr @_ZN15XStatPhasePause4_maxE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15XStatPhasePause14register_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.LogTargetHandle, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) @_ZN10XStatPhase6_timerE, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %6, align 8
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK10XStatPhase9log_startE15LogTargetHandleb.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.13, ptr noundef %9)
  br label %_ZNK10XStatPhase9log_startE15LogTargetHandleb.exit

_ZNK10XStatPhase9log_startE15LogTargetHandleb.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15XStatPhasePause12register_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  tail call void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) @_ZN10XStatPhase6_timerE, ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %6 = sub nsw i64 %.sroa.0.0.copyload.i.i.i.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %.sroa.4.0.copyload.i.i.i.i.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %12 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZNK12XStatSampler3getEv.exit.i, label %20

20:                                               ; preds = %3
  %21 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #22
  br label %_ZNK12XStatSampler3getEv.exit.i

_ZNK12XStatSampler3getEv.exit.i:                  ; preds = %20, %3
  %.0.i.i.i = phi i32 [ %21, %20 ], [ %13, %3 ]
  %22 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %23 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %24 = mul i32 %23, %.0.i.i.i
  %25 = zext i32 %24 to i64
  %26 = add i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %26, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %31) #22, !srcloc !10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6, ptr nonnull %33) #22, !srcloc !10
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %38, %_ZNK12XStatSampler3getEv.exit.i
  %.0.i = phi i64 [ %36, %_ZNK12XStatSampler3getEv.exit.i ], [ %39, %38 ]
  %.not.i = icmp ult i64 %.0.i, %6
  br i1 %.not.i, label %38, label %41

38:                                               ; preds = %37
  %39 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %.0.i, ptr nonnull %35) #22, !srcloc !11
  %40 = icmp eq i64 %39, %.0.i
  br i1 %40, label %41, label %37, !llvm.loop !12

41:                                               ; preds = %38, %37
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3641), align 1
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %_Z11XStatSampleRK12XStatSamplerm.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  tail call void @_ZN7XTracer17send_stat_samplerERK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %6) #22
  br label %_Z11XStatSampleRK12XStatSamplerm.exit

_Z11XStatSampleRK12XStatSamplerm.exit:            ; preds = %41, %43
  %45 = load i64, ptr @_ZN15XStatPhasePause4_maxE, align 8
  %46 = icmp slt i64 %45, %6
  br i1 %46, label %47, label %48

47:                                               ; preds = %_Z11XStatSampleRK12XStatSamplerm.exit
  store i64 %6, ptr @_ZN15XStatPhasePause4_maxE, align 8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatPhasePause4_maxE, i64 8), align 8
  br label %48

48:                                               ; preds = %47, %_Z11XStatSampleRK12XStatSamplerm.exit
  tail call void @_ZN8XStatMMU14register_pauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 3, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %49, align 8
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i6 = icmp eq ptr %50, null
  br i1 %.not.i6, label %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %6) #22
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.15, ptr noundef %53, double noundef %54)
  br label %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit

_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit: ; preds = %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN20XStatPhaseConcurrentC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 32)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  store ptr @.str.21, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  store i32 %9, ptr %8, align 4
  %10 = add i32 %9, 24
  store i32 %10, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %3, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_Z13XStatUnitTime15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20XStatPhaseConcurrent, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20XStatPhaseConcurrent14register_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.LogTargetHandle, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN17ConcurrentGCTimer28register_gc_concurrent_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) @_ZN10XStatPhase6_timerE, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %6, align 8
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK10XStatPhase9log_startE15LogTargetHandleb.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.13, ptr noundef %9)
  br label %_ZNK10XStatPhase9log_startE15LogTargetHandleb.exit

_ZNK10XStatPhase9log_startE15LogTargetHandleb.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN17ConcurrentGCTimer28register_gc_concurrent_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20XStatPhaseConcurrent12register_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = load volatile i8, ptr @_ZN6XAbort13_should_abortE, align 1
  %6 = trunc i8 %5 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !15
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  tail call void @_ZN17ConcurrentGCTimer26register_gc_concurrent_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) @_ZN10XStatPhase6_timerE, ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %8 = load i64, ptr %1, align 8
  %9 = sub nsw i64 %.sroa.0.0.copyload.i.i.i.i.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %12 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZNK12XStatSampler3getEv.exit.i, label %20

20:                                               ; preds = %7
  %21 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #22
  br label %_ZNK12XStatSampler3getEv.exit.i

_ZNK12XStatSampler3getEv.exit.i:                  ; preds = %20, %7
  %.0.i.i.i = phi i32 [ %21, %20 ], [ %13, %7 ]
  %22 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %23 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %24 = mul i32 %23, %.0.i.i.i
  %25 = zext i32 %24 to i64
  %26 = add i64 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %26, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %31) #22, !srcloc !10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9, ptr nonnull %33) #22, !srcloc !10
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %38, %_ZNK12XStatSampler3getEv.exit.i
  %.0.i = phi i64 [ %36, %_ZNK12XStatSampler3getEv.exit.i ], [ %39, %38 ]
  %.not.i = icmp ult i64 %.0.i, %9
  br i1 %.not.i, label %38, label %41

38:                                               ; preds = %37
  %39 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9, i64 %.0.i, ptr nonnull %35) #22, !srcloc !11
  %40 = icmp eq i64 %39, %.0.i
  br i1 %40, label %41, label %37, !llvm.loop !12

41:                                               ; preds = %38, %37
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3641), align 1
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %_Z11XStatSampleRK12XStatSamplerm.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  tail call void @_ZN7XTracer17send_stat_samplerERK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %9) #22
  br label %_Z11XStatSampleRK12XStatSamplerm.exit

_Z11XStatSampleRK12XStatSamplerm.exit:            ; preds = %41, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 3, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %45, align 8
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i4 = icmp eq ptr %46, null
  br i1 %.not.i4, label %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit, label %47

47:                                               ; preds = %_Z11XStatSampleRK12XStatSamplerm.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %9) #22
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.15, ptr noundef %49, double noundef %50)
  br label %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit

_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit: ; preds = %_Z11XStatSampleRK12XStatSamplerm.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %3, %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit
  ret void
}

declare void @_ZN17ConcurrentGCTimer26register_gc_concurrent_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13XStatSubPhaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 32)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  store ptr @.str.22, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  store i32 %9, ptr %8, align 4
  %10 = add i32 %9, 24
  store i32 %10, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %3, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_Z13XStatUnitTime15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13XStatSubPhase, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13XStatSubPhase14register_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.LogTargetHandle, align 8
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread12_initializedE)
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN7XThread9is_workerEv.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZN7XThread10initializeEv() #22
  br label %_ZN7XThread9is_workerEv.exit

_ZN7XThread9is_workerEv.exit:                     ; preds = %2, %8
  %9 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread10_is_workerE)
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %39

12:                                               ; preds = %_ZN7XThread9is_workerEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %13, align 8
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK10XStatPhase9log_startE15LogTargetHandleb.exit, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 800
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(888) %17) #22
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12, ptr noundef %29, ptr noundef %33)
  %34 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %36, label %35

35:                                               ; preds = %15
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %27) #22
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #22
  br label %36

36:                                               ; preds = %35, %15
  %37 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %37, %23
  br i1 %.not8.i.i.i.i.i, label %_ZNK10XStatPhase9log_startE15LogTargetHandleb.exit, label %38

38:                                               ; preds = %36
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  br label %_ZNK10XStatPhase9log_startE15LogTargetHandleb.exit

_ZNK10XStatPhase9log_startE15LogTargetHandleb.exit: ; preds = %12, %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

39:                                               ; preds = %_ZN7XThread9is_workerEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %40, align 8
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i1 = icmp eq ptr %41, null
  br i1 %.not.i1, label %_ZNK10XStatPhase9log_startE15LogTargetHandleb.exit2, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.13, ptr noundef %44)
  br label %_ZNK10XStatPhase9log_startE15LogTargetHandleb.exit2

_ZNK10XStatPhase9log_startE15LogTargetHandleb.exit2: ; preds = %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %_ZNK10XStatPhase9log_startE15LogTargetHandleb.exit2, %_ZNK10XStatPhase9log_startE15LogTargetHandleb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13XStatSubPhase12register_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  %6 = load volatile i8, ptr @_ZN6XAbort13_should_abortE, align 1
  %7 = trunc i8 %6 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !15
  br i1 %7, label %91, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3665), align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  tail call void @_ZN7XTracer17send_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit

_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit: ; preds = %8, %11
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %14 = load i64, ptr %1, align 8
  %15 = sub nsw i64 %.sroa.0.0.copyload.i.i.i.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %18 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [128 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZNK12XStatSampler3getEv.exit.i, label %26

26:                                               ; preds = %_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit
  %27 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #22
  br label %_ZNK12XStatSampler3getEv.exit.i

_ZNK12XStatSampler3getEv.exit.i:                  ; preds = %26, %_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit
  %.0.i.i.i = phi i32 [ %27, %26 ], [ %19, %_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit ]
  %28 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %29 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %30 = mul i32 %29, %.0.i.i.i
  %31 = zext i32 %30 to i64
  %32 = add i64 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %32, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %37) #22, !srcloc !10
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %15, ptr nonnull %39) #22, !srcloc !10
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %44, %_ZNK12XStatSampler3getEv.exit.i
  %.0.i = phi i64 [ %42, %_ZNK12XStatSampler3getEv.exit.i ], [ %45, %44 ]
  %.not.i5 = icmp ult i64 %.0.i, %15
  br i1 %.not.i5, label %44, label %47

44:                                               ; preds = %43
  %45 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %15, i64 %.0.i, ptr nonnull %41) #22, !srcloc !11
  %46 = icmp eq i64 %45, %.0.i
  br i1 %46, label %47, label %43, !llvm.loop !12

47:                                               ; preds = %44, %43
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3641), align 1
  %.not.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i, label %_Z11XStatSampleRK12XStatSamplerm.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  tail call void @_ZN7XTracer17send_stat_samplerERK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %15) #22
  br label %_Z11XStatSampleRK12XStatSamplerm.exit

_Z11XStatSampleRK12XStatSamplerm.exit:            ; preds = %47, %49
  %51 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread12_initializedE)
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZN7XThread9is_workerEv.exit, label %54

54:                                               ; preds = %_Z11XStatSampleRK12XStatSamplerm.exit
  tail call void @_ZN7XThread10initializeEv() #22
  br label %_ZN7XThread9is_workerEv.exit

_ZN7XThread9is_workerEv.exit:                     ; preds = %_Z11XStatSampleRK12XStatSamplerm.exit, %54
  %55 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread10_is_workerE)
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %85

58:                                               ; preds = %_ZN7XThread9is_workerEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %59, align 8
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i6 = icmp eq ptr %60, null
  br i1 %.not.i6, label %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit, label %61

61:                                               ; preds = %58
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 800
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %63, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(888) %63) #22
  %79 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %15) #22
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.14, ptr noundef %74, ptr noundef %78, double noundef %79)
  %80 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %82, label %81

81:                                               ; preds = %61
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 noundef %73) #22
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %67) #22
  br label %82

82:                                               ; preds = %81, %61
  %83 = load ptr, ptr %68, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %83, %69
  br i1 %.not8.i.i.i.i.i, label %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit, label %84

84:                                               ; preds = %82
  store ptr %67, ptr %66, align 8
  store ptr %69, ptr %68, align 8
  store ptr %71, ptr %70, align 8
  br label %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit

_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit: ; preds = %58, %82, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

85:                                               ; preds = %_ZN7XThread9is_workerEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %86, align 8
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i7 = icmp eq ptr %87, null
  br i1 %.not.i7, label %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit8, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %15) #22
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.15, ptr noundef %89, double noundef %90)
  br label %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit8

_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit8: ; preds = %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

91:                                               ; preds = %3, %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit8, %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN18XStatCriticalPhaseC2EPKcb(ptr noundef nonnull align 8 dereferenceable(121) initializes((0, 72)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  %7 = add i32 %6, 1
  store ptr @.str.23, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  store i32 %11, ptr %10, align 4
  %12 = add i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_Z13XStatUnitTime15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18XStatCriticalPhase, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr @_ZN18XStatIterableValueI12XStatCounterE6_countE, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr @_ZN18XStatIterableValueI12XStatCounterE6_countE, align 4
  store ptr @.str.23, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %12, ptr %21, align 4
  %22 = add i32 %11, 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr @_ZN18XStatIterableValueI12XStatCounterE6_firstE, align 8
  store ptr %16, ptr @_ZN18XStatIterableValueI12XStatCounterE6_firstE, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = add i32 %6, 2
  store i32 %26, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  store ptr @.str.23, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %22, ptr %29, align 4
  %30 = add i32 %11, 56
  store i32 %30, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %25, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 %4, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK18XStatCriticalPhase14register_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18XStatCriticalPhase12register_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES5_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3665), align 1
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  tail call void @_ZN7XTracer17send_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit

_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit: ; preds = %3, %8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %11 = load i64, ptr %1, align 8
  %12 = sub nsw i64 %.sroa.0.0.copyload.i.i.i.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %15 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZNK12XStatSampler3getEv.exit.i, label %23

23:                                               ; preds = %_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit
  %24 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #22
  br label %_ZNK12XStatSampler3getEv.exit.i

_ZNK12XStatSampler3getEv.exit.i:                  ; preds = %23, %_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit
  %.0.i.i.i = phi i32 [ %24, %23 ], [ %16, %_ZN7XTracer19report_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_.exit ]
  %25 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %26 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %27 = mul i32 %26, %.0.i.i.i
  %28 = zext i32 %27 to i64
  %29 = add i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %29, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %34) #22, !srcloc !10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr nonnull %36) #22, !srcloc !10
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %41, %_ZNK12XStatSampler3getEv.exit.i
  %.0.i = phi i64 [ %39, %_ZNK12XStatSampler3getEv.exit.i ], [ %42, %41 ]
  %.not.i5 = icmp ult i64 %.0.i, %12
  br i1 %.not.i5, label %41, label %44

41:                                               ; preds = %40
  %42 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, i64 %.0.i, ptr nonnull %38) #22, !srcloc !11
  %43 = icmp eq i64 %42, %.0.i
  br i1 %43, label %44, label %40, !llvm.loop !12

44:                                               ; preds = %41, %40
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3641), align 1
  %.not.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i, label %_Z11XStatSampleRK12XStatSamplerm.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  tail call void @_ZN7XTracer17send_stat_samplerERK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %12) #22
  br label %_Z11XStatSampleRK12XStatSamplerm.exit

_Z11XStatSampleRK12XStatSamplerm.exit:            ; preds = %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %50 = load i32, ptr %15, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [128 x i8], ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNK12XStatCounter3getEv.exit.i, label %56

56:                                               ; preds = %_Z11XStatSampleRK12XStatSamplerm.exit
  %57 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #22
  br label %_ZNK12XStatCounter3getEv.exit.i

_ZNK12XStatCounter3getEv.exit.i:                  ; preds = %56, %_Z11XStatSampleRK12XStatSamplerm.exit
  %.0.i.i.i6 = phi i32 [ %57, %56 ], [ %50, %_Z11XStatSampleRK12XStatSamplerm.exit ]
  %58 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %59 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %60 = mul i32 %59, %.0.i.i.i6
  %61 = zext i32 %60 to i64
  %62 = add i64 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = add i64 %62, %65
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %67) #22, !srcloc !10
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3617), align 1
  %.not.i.i7 = icmp eq i8 %69, 0
  br i1 %.not.i.i7, label %_Z8XStatIncRK12XStatCounterm.exit, label %70

70:                                               ; preds = %_ZNK12XStatCounter3getEv.exit.i
  %71 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  %72 = add i64 %68, 1
  tail call void @_ZN7XTracer17send_stat_counterERK12XStatCountermm(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1, i64 noundef %72) #22
  br label %_Z8XStatIncRK12XStatCounterm.exit

_Z8XStatIncRK12XStatCounterm.exit:                ; preds = %_ZNK12XStatCounter3getEv.exit.i, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %103

76:                                               ; preds = %_Z8XStatIncRK12XStatCounterm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 3, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %77, align 8
  %78 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i8 = icmp eq ptr %78, null
  br i1 %.not.i8, label %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit, label %79

79:                                               ; preds = %76
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 800
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %81, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 168
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(888) %81) #22
  %97 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %12) #22
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.14, ptr noundef %92, ptr noundef %96, double noundef %97)
  %98 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %100, label %99

99:                                               ; preds = %79
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %83, i64 noundef %91) #22
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %85) #22
  br label %100

100:                                              ; preds = %99, %79
  %101 = load ptr, ptr %86, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %101, %87
  br i1 %.not8.i.i.i.i.i, label %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit, label %102

102:                                              ; preds = %100
  store ptr %85, ptr %84, align 8
  store ptr %87, ptr %86, align 8
  store ptr %89, ptr %88, align 8
  br label %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit

_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit: ; preds = %76, %100, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

103:                                              ; preds = %_Z8XStatIncRK12XStatCounterm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %104, align 8
  %105 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i9 = icmp eq ptr %105, null
  br i1 %.not.i9, label %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit12, label %106

106:                                              ; preds = %103
  %107 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 800
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %108, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(888) %108) #22
  %124 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %12) #22
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.14, ptr noundef %119, ptr noundef %123, double noundef %124)
  %125 = load ptr, ptr %112, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i10, label %127, label %126

126:                                              ; preds = %106
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %110, i64 noundef %118) #22
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %112) #22
  br label %127

127:                                              ; preds = %126, %106
  %128 = load ptr, ptr %113, align 8
  %.not8.i.i.i.i.i11 = icmp eq ptr %128, %114
  br i1 %.not8.i.i.i.i.i11, label %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit12, label %129

129:                                              ; preds = %127
  store ptr %112, ptr %111, align 8
  store ptr %114, ptr %113, align 8
  store ptr %116, ptr %115, align 8
  br label %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit12

_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit12: ; preds = %103, %127, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %130

130:                                              ; preds = %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit12, %_ZNK10XStatPhase7log_endE15LogTargetHandleRK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNK12XStatCounter3getEv.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #22
  br label %_ZNK12XStatCounter3getEv.exit

_ZNK12XStatCounter3getEv.exit:                    ; preds = %2, %12
  %.0.i.i = phi i32 [ %13, %12 ], [ %5, %2 ]
  %14 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %15 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %16 = mul i32 %15, %.0.i.i
  %17 = zext i32 %16 to i64
  %18 = add i64 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %18, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr %23) #22, !srcloc !10
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3617), align 1
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %_ZN7XTracer19report_stat_counterERK12XStatCountermm.exit, label %26

26:                                               ; preds = %_ZNK12XStatCounter3getEv.exit
  %27 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  %28 = add i64 %24, %1
  tail call void @_ZN7XTracer17send_stat_counterERK12XStatCountermm(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %28) #22
  br label %_ZN7XTracer19report_stat_counterERK12XStatCountermm.exit

_ZN7XTracer19report_stat_counterERK12XStatCountermm.exit: ; preds = %_ZNK12XStatCounter3getEv.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z8XStatIncRK21XStatUnsampledCounterm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNK21XStatUnsampledCounter3getEv.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #22
  br label %_ZNK21XStatUnsampledCounter3getEv.exit

_ZNK21XStatUnsampledCounter3getEv.exit:           ; preds = %2, %12
  %.0.i.i = phi i32 [ %13, %12 ], [ %5, %2 ]
  %14 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %15 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %16 = mul i32 %15, %.0.i.i
  %17 = zext i32 %16 to i64
  %18 = add i64 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %18, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr %23) #22, !srcloc !10
  ret void
}

declare void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN14XStatAllocRate7counterEv() local_unnamed_addr #8 align 2 {
  ret ptr @_ZN14XStatAllocRate8_counterE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14XStatAllocRate16sample_and_resetEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZNK21XStatUnsampledCounter17collect_and_resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %.07.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %0 ]
  %.sroa.0.06.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %0 ]
  %2 = load i64, ptr @_ZN10XStatValue5_baseE, align 8
  %3 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %4 = mul i32 %3, %.07.i
  %5 = zext i32 %4 to i64
  %6 = add i64 %2, %5
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14XStatAllocRate8_counterE, i64 20), align 4
  %8 = zext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr %10) #22, !srcloc !6
  %12 = add i64 %11, %.sroa.0.06.i
  %13 = add nuw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %13, %1
  br i1 %exitcond.not.i, label %_ZNK21XStatUnsampledCounter17collect_and_resetEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !13

_ZNK21XStatUnsampledCounter17collect_and_resetEv.exit.loopexit: ; preds = %.lr.ph.i
  %14 = uitofp i64 %12 to double
  br label %_ZNK21XStatUnsampledCounter17collect_and_resetEv.exit

_ZNK21XStatUnsampledCounter17collect_and_resetEv.exit: ; preds = %_ZNK21XStatUnsampledCounter17collect_and_resetEv.exit.loopexit, %0
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %0 ], [ %14, %_ZNK21XStatUnsampledCounter17collect_and_resetEv.exit.loopexit ]
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN14XStatAllocRate8_samplesE, double noundef %.sroa.0.0.lcssa.i) #22
  %15 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN14XStatAllocRate8_samplesE, i64 16), align 8
  %16 = fptoui double %15 to i64
  %17 = uitofp i64 %16 to double
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN14XStatAllocRate5_rateE, double noundef %17) #22
  ret i64 %16
}

declare void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN14XStatAllocRate7predictEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef double @_ZNK12TruncatedSeq12predict_nextEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZN14XStatAllocRate5_rateE) #22
  ret double %1
}

declare noundef double @_ZNK12TruncatedSeq12predict_nextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN14XStatAllocRate3avgEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14XStatAllocRate5_rateE) #22
  ret double %1
}

declare noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN14XStatAllocRate2sdEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14XStatAllocRate5_rateE) #22
  ret double %1
}

declare noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XStatC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) #22
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV5XStat, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN10XMetronomeC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 1) #22
  tail call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull @.str.28) #22
  tail call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %0, i32 noundef 9) #22
  ret void
}

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @_ZN10XMetronomeC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5XStat18sample_and_collectEP19XStatSamplerHistory(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.XStatSamplerData, align 8
  %.013 = load ptr, ptr @_ZN18XStatIterableValueI12XStatCounterE6_firstE, align 8
  %.not14 = icmp eq ptr %.013, null
  br i1 %.not14, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2
  %.0916 = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  %.not1017 = icmp eq ptr %.0916, null
  br i1 %.not1017, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %7

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi ptr [ %.0, %.lr.ph ], [ %.013, %2 ]
  tail call void @_ZNK12XStatCounter16sample_and_resetEv(ptr noundef nonnull align 8 dereferenceable(72) %.015)
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !42

7:                                                ; preds = %.lr.ph19, %_ZNK12XStatSampler17collect_and_resetEv.exit
  %.0918 = phi ptr [ %.0916, %.lr.ph19 ], [ %.09, %_ZNK12XStatSampler17collect_and_resetEv.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.0918, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [3312 x i8], ptr %1, i64 %10
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !43
  %12 = load i32, ptr @_ZN2os16_processor_countE, align 4, !noalias !43
  %.not18.i = icmp eq i32 %12, 0
  br i1 %.not18.i, label %_ZNK12XStatSampler17collect_and_resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.0918, i64 20
  %.pre22.i = load i64, ptr @_ZN10XStatValue5_baseE, align 8, !noalias !43
  %.pre24.i = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4, !noalias !43
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
  %23 = load i32, ptr %13, align 4, !noalias !43
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 8, !noalias !43
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %36, label %28

28:                                               ; preds = %14
  %29 = call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %26) #22, !noalias !43, !srcloc !6
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %30) #22, !noalias !43, !srcloc !6
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %32) #22, !noalias !43, !srcloc !6
  %34 = add i64 %29, %19
  %35 = add i64 %31, %18
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %17, i64 %33)
  %.pre.i = load i64, ptr @_ZN10XStatValue5_baseE, align 8, !noalias !43
  %.pre23.i = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4, !noalias !43
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
  store i64 %40, ptr %4, align 8, !alias.scope !43
  store i64 %39, ptr %5, align 8, !alias.scope !43
  br label %_ZNK12XStatSampler17collect_and_resetEv.exit

_ZNK12XStatSampler17collect_and_resetEv.exit:     ; preds = %7, %._crit_edge.i
  %.lcssa.i = phi i64 [ %41, %._crit_edge.i ], [ 0, %7 ]
  store i64 %.lcssa.i, ptr %3, align 8, !alias.scope !43
  call void @_ZN19XStatSamplerHistory3addERK16XStatSamplerData(ptr noundef nonnull align 8 dereferenceable(3312) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %43 = getelementptr inbounds nuw i8, ptr %.0918, i64 24
  %.09 = load ptr, ptr %43, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %7, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNK12XStatSampler17collect_and_resetEv.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19XStatSamplerHistory3addERK16XStatSamplerData(ptr noundef nonnull align 8 dereferenceable(3312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %exitcond.not.i, label %.loopexit.i, label %38, !llvm.loop !47

.loopexit.i:                                      ; preds = %45, %35, %34
  %48 = load i64, ptr %0, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %0, align 8
  %50 = icmp eq i64 %49, 10
  br i1 %50, label %51, label %_ZN27XStatSamplerHistoryIntervalILm10EE3addERK16XStatSamplerData.exit

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
  br i1 %exitcond.not.i9, label %.loopexit.i7, label %83, !llvm.loop !48

.loopexit.i7:                                     ; preds = %90, %80, %79
  %93 = load i64, ptr %52, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %52, align 8
  %95 = icmp eq i64 %94, 60
  br i1 %95, label %96, label %_ZN27XStatSamplerHistoryIntervalILm10EE3addERK16XStatSamplerData.exit

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
  br i1 %exitcond.not.i17, label %.loopexit.i15, label %128, !llvm.loop !48

.loopexit.i15:                                    ; preds = %135, %125, %124
  %138 = phi i64 [ %111, %124 ], [ %122, %125 ], [ %136, %135 ]
  %139 = load i64, ptr %97, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %97, align 8
  %141 = icmp eq i64 %140, 60
  br i1 %141, label %142, label %_ZN27XStatSamplerHistoryIntervalILm10EE3addERK16XStatSamplerData.exit

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
  br label %_ZN27XStatSamplerHistoryIntervalILm10EE3addERK16XStatSamplerData.exit

_ZN27XStatSamplerHistoryIntervalILm10EE3addERK16XStatSamplerData.exit: ; preds = %.loopexit.i15, %.loopexit.i7, %.loopexit.i, %142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5XStat12should_printE15LogTargetHandle(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1056) %0, i32 %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = load atomic i8, ptr @_ZGVZNK5XStat12should_printE15LogTargetHandleE8print_at acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !49

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5XStat12should_printE15LogTargetHandleE8print_at) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @ZStatisticsInterval, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr @_ZZNK5XStat12should_printE15LogTargetHandleE8print_at, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5XStat12should_printE15LogTargetHandleE8print_at) #22
  br label %11

11:                                               ; preds = %8, %6, %3
  %12 = tail call noundef double @_ZN2os11elapsedTimeEv() #22
  %13 = fptoui double %12 to i64
  %.fr = freeze i64 %13
  %14 = load i64, ptr @_ZZNK5XStat12should_printE15LogTargetHandleE8print_at, align 8
  %15 = icmp ugt i64 %14, %.fr
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr @ZStatisticsInterval, align 4
  %18 = zext i32 %17 to i64
  %19 = urem i64 %.fr, %18
  %20 = sub nuw i64 %.fr, %19
  %21 = add i64 %20, %18
  store i64 %21, ptr @_ZZNK5XStat12should_printE15LogTargetHandleE8print_at, align 8
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5XStat5printE15LogTargetHandlePK19XStatSamplerHistory(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1056) %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.LogTargetHandle, align 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.29)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.30)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.31)
  %.09 = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
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
  call void %12(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef nonnull align 8 dereferenceable(40) %.011, ptr noundef nonnull align 8 dereferenceable(3312) %10) #22
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XStat11run_serviceEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.LogTargetHandle, align 8
  %3 = load i32, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_countE, align 4
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 3312
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext 5, i32 noundef 0) #22
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %1
  %8 = add nsw i64 %5, -3312
  %9 = urem i64 %8, 3312
  %10 = sub nuw nsw i64 %8, %9
  %11 = add nsw i64 %10, 3312
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %11, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  store ptr null, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %_ZN18XStatIterableValueI12XStatSamplerE4sortEv.exit, label %.lr.ph31.i

.lr.ph31thread-pre-split.i:                       ; preds = %._crit_edge.i
  %.pr.i = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.loopexit, %.lr.ph31thread-pre-split.i
  %13 = phi ptr [ %.pr.i, %.lr.ph31thread-pre-split.i ], [ null, %.loopexit ]
  %.029.i = phi ptr [ %15, %.lr.ph31thread-pre-split.i ], [ %12, %.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not1819.i = icmp eq ptr %13, null
  br i1 %.not1819.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph31.i
  %16 = load ptr, ptr %.029.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %18 = load ptr, ptr %13, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %16) #23
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %._crit_edge.i, label %.lr.ph

21:                                               ; preds = %34
  %22 = load ptr, ptr %36, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %16) #23
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %._crit_edge.i, label %.lr.ph, !llvm.loop !51

.lr.ph:                                           ; preds = %.lr.ph.i, %21
  %25 = phi i32 [ %23, %21 ], [ %19, %.lr.ph.i ]
  %.01520.i15 = phi ptr [ %35, %21 ], [ @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, %.lr.ph.i ]
  %26 = phi ptr [ %36, %21 ], [ %13, %.lr.ph.i ]
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %31) #23
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %._crit_edge.i, label %34

34:                                               ; preds = %28, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not18.i = icmp eq ptr %36, null
  br i1 %.not18.i, label %.._crit_edge.i.loopexit_crit_edge20, label %21, !llvm.loop !51

.._crit_edge.i.loopexit_crit_edge20:              ; preds = %34
  br label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %21, %28, %.lr.ph.i, %.._crit_edge.i.loopexit_crit_edge20, %.lr.ph31.i
  %.015.lcssa.i = phi ptr [ @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, %.lr.ph31.i ], [ %35, %.._crit_edge.i.loopexit_crit_edge20 ], [ @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, %.lr.ph.i ], [ %35, %21 ], [ %.01520.i15, %28 ]
  %.lcssa.i = phi ptr [ null, %.lr.ph31.i ], [ null, %.._crit_edge.i.loopexit_crit_edge20 ], [ %13, %.lr.ph.i ], [ %36, %21 ], [ %26, %28 ]
  store ptr %.lcssa.i, ptr %14, align 8
  store ptr %.029.i, ptr %.015.lcssa.i, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN18XStatIterableValueI12XStatSamplerE4sortEv.exit, label %.lr.ph31thread-pre-split.i, !llvm.loop !52

_ZN18XStatIterableValueI12XStatSamplerE4sortEv.exit: ; preds = %._crit_edge.i, %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %38 = tail call noundef zeroext i1 @_ZN10XMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129) %37) #22
  br i1 %38, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %_ZN18XStatIterableValueI12XStatSamplerE4sortEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %40

40:                                               ; preds = %.lr.ph23, %_ZNK5XStat12should_printE15LogTargetHandle.exit.thread
  call void @_ZNK5XStat18sample_and_collectEP19XStatSamplerHistory(ptr nonnull align 8 poison, ptr noundef %6)
  %41 = load atomic i8, ptr @_ZGVZNK5XStat12should_printE15LogTargetHandleE8print_at acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48, !prof !49

43:                                               ; preds = %40
  %44 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5XStat12should_printE15LogTargetHandleE8print_at) #22
  %.not.i7 = icmp eq i32 %44, 0
  br i1 %.not.i7, label %48, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @ZStatisticsInterval, align 4
  %47 = zext i32 %46 to i64
  store i64 %47, ptr @_ZZNK5XStat12should_printE15LogTargetHandleE8print_at, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5XStat12should_printE15LogTargetHandleE8print_at) #22
  br label %48

48:                                               ; preds = %45, %43, %40
  %49 = call noundef double @_ZN2os11elapsedTimeEv() #22
  %50 = fptoui double %49 to i64
  %.fr.i = freeze i64 %50
  %51 = load i64, ptr @_ZZNK5XStat12should_printE15LogTargetHandleE8print_at, align 8
  %52 = icmp ugt i64 %51, %.fr.i
  br i1 %52, label %_ZNK5XStat12should_printE15LogTargetHandle.exit.thread, label %_ZNK5XStat12should_printE15LogTargetHandle.exit

_ZNK5XStat12should_printE15LogTargetHandle.exit:  ; preds = %48
  %53 = load i32, ptr @ZStatisticsInterval, align 4
  %54 = zext i32 %53 to i64
  %55 = urem i64 %.fr.i, %54
  %56 = sub nuw i64 %.fr.i, %55
  %57 = add i64 %56, %54
  store i64 %57, ptr @_ZZNK5XStat12should_printE15LogTargetHandleE8print_at, align 8
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %_ZNK5XStat12should_printE15LogTargetHandle.exit.thread, label %59

59:                                               ; preds = %_ZNK5XStat12should_printE15LogTargetHandle.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 3, ptr %2, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %39, align 8
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.29)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.30)
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.31)
  %.09.i = load ptr, ptr @_ZN18XStatIterableValueI12XStatSamplerE6_firstE, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %_ZNK5XStat5printE15LogTargetHandlePK19XStatSamplerHistory.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %59, %.lr.ph.i8
  %.011.i = phi ptr [ %.0.i9, %.lr.ph.i8 ], [ %.09.i, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [3312 x i8], ptr %6, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %65 = load ptr, ptr %64, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8
  %.sroa.21.0.copyload.i = load ptr, ptr %39, align 8
  call void %65(i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %.011.i, ptr noundef nonnull align 8 dereferenceable(3312) %63) #22
  %66 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %.0.i9 = load ptr, ptr %66, align 8
  %.not.i10 = icmp eq ptr %.0.i9, null
  br i1 %.not.i10, label %_ZNK5XStat5printE15LogTargetHandlePK19XStatSamplerHistory.exit, label %.lr.ph.i8, !llvm.loop !50

_ZNK5XStat5printE15LogTargetHandlePK19XStatSamplerHistory.exit: ; preds = %.lr.ph.i8, %59
  call void (ptr, ptr, ...) @_ZN15LogTargetHandle5printEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5XStat12should_printE15LogTargetHandle.exit.thread

_ZNK5XStat12should_printE15LogTargetHandle.exit.thread: ; preds = %48, %_ZNK5XStat5printE15LogTargetHandlePK19XStatSamplerHistory.exit, %_ZNK5XStat12should_printE15LogTargetHandle.exit
  %67 = call noundef zeroext i1 @_ZN10XMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129) %37) #22
  br i1 %67, label %40, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNK5XStat12should_printE15LogTargetHandle.exit.thread, %_ZN18XStatIterableValueI12XStatSamplerE4sortEv.exit
  %68 = icmp eq ptr %6, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %._crit_edge
  call void @_Z8FreeHeapPv(ptr noundef nonnull %6) #22
  br label %70

70:                                               ; preds = %69, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZN10XMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XStat12stop_serviceEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN10XMetronome4stopEv(ptr noundef nonnull align 8 dereferenceable(129) %2) #22
  ret void
}

declare void @_ZN10XMetronome4stopEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #2

declare void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XStatCycle8at_startEv() local_unnamed_addr #0 align 2 {
  %1 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #22
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  store i64 %2, ptr @_ZN10XStatCycle14_start_of_lastE, align 8
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN10XStatCycle14_start_of_lastE, i64 8), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XStatCycle6at_endEN7GCCause5CauseEj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #22
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  store i64 %4, ptr @_ZN10XStatCycle12_end_of_lastE, align 8
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN10XStatCycle12_end_of_lastE, i64 8), align 8
  %6 = icmp eq i32 %0, 29
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr @_ZN10XStatCycle15_nwarmup_cyclesE, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr @_ZN10XStatCycle15_nwarmup_cyclesE, align 8
  br label %10

10:                                               ; preds = %7, %2
  store i32 %1, ptr @_ZN10XStatCycle20_last_active_workersE, align 4
  %11 = load i64, ptr @_ZN10XStatCycle14_start_of_lastE, align 8
  %12 = sub nsw i64 %4, %11
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10XStatCycle14_start_of_lastE, i64 8), align 8
  %14 = sub nsw i64 %5, %13
  %15 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %12, i64 %14) #22
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN12XStatWorkers21_accumulated_durationE, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12XStatWorkers21_accumulated_durationE, i64 8), align 8
  %16 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #22
  %17 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12XStatWorkers21_accumulated_durationE, i8 0, i64 16, i1 false)
  %18 = fsub double %15, %16
  %19 = uitofp i32 %1 to double
  %20 = fmul double %16, %19
  tail call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN10XStatCycle12_serial_timeE, double noundef %18) #22
  tail call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN10XStatCycle20_parallelizable_timeE, double noundef %20) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN12XStatWorkers22get_and_reset_durationEv() local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN12XStatWorkers21_accumulated_durationE, align 8
  %.sroa.2.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12XStatWorkers21_accumulated_durationE, i64 8), align 8
  %1 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #22
  %2 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12XStatWorkers21_accumulated_durationE, i8 0, i64 16, i1 false)
  ret double %1
}

declare void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10XStatCycle7is_warmEv() local_unnamed_addr #5 align 2 {
  %1 = load i64, ptr @_ZN10XStatCycle15_nwarmup_cyclesE, align 8
  %2 = icmp ugt i64 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN10XStatCycle14nwarmup_cyclesEv() local_unnamed_addr #5 align 2 {
  %1 = load i64, ptr @_ZN10XStatCycle15_nwarmup_cyclesE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10XStatCycle17is_time_trustableEv() local_unnamed_addr #5 align 2 {
  %1 = load i64, ptr @_ZN10XStatCycle15_nwarmup_cyclesE, align 8
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv() local_unnamed_addr #8 align 2 {
  ret ptr @_ZN10XStatCycle12_serial_timeE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv() local_unnamed_addr #8 align 2 {
  ret ptr @_ZN10XStatCycle20_parallelizable_timeE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN10XStatCycle19last_active_workersEv() local_unnamed_addr #5 align 2 {
  %1 = load i32, ptr @_ZN10XStatCycle20_last_active_workersE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN10XStatCycle15time_since_lastEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN10XStatCycle12_end_of_lastE, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call noundef double @_ZN2os11elapsedTimeEv() #22
  br label %14

5:                                                ; preds = %0
  %6 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #22
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = load i64, ptr @_ZN10XStatCycle12_end_of_lastE, align 8
  %10 = sub nsw i64 %7, %9
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN10XStatCycle12_end_of_lastE, i64 8), align 8
  %12 = sub nsw i64 %8, %11
  %13 = tail call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %10, i64 %12) #22
  br label %14

14:                                               ; preds = %5, %3
  %.0 = phi double [ %4, %3 ], [ %13, %5 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12XStatWorkers8at_startEv() local_unnamed_addr #0 align 2 {
  %1 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #22
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  store i64 %2, ptr @_ZN12XStatWorkers14_start_of_lastE, align 8
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN12XStatWorkers14_start_of_lastE, i64 8), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12XStatWorkers6at_endEv() local_unnamed_addr #0 align 2 {
  %1 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #22
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = load i64, ptr @_ZN12XStatWorkers14_start_of_lastE, align 8
  %5 = sub i64 %2, %4
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12XStatWorkers14_start_of_lastE, i64 8), align 8
  %7 = sub i64 %3, %6
  %8 = load i64, ptr @_ZN12XStatWorkers21_accumulated_durationE, align 8
  %9 = add nsw i64 %5, %8
  store i64 %9, ptr @_ZN12XStatWorkers21_accumulated_durationE, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12XStatWorkers21_accumulated_durationE, i64 8), align 8
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12XStatWorkers21_accumulated_durationE, i64 8), align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef i32 @_ZN2os7loadavgEPdi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9XStatMark17set_at_mark_startEm(i64 noundef %0) local_unnamed_addr #11 align 2 {
  store i64 %0, ptr @_ZN9XStatMark9_nstripesE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9XStatMark15set_at_mark_endEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #11 align 2 {
  store i64 %0, ptr @_ZN9XStatMark16_nproactiveflushE, align 8
  store i64 %1, ptr @_ZN9XStatMark16_nterminateflushE, align 8
  store i64 %2, ptr @_ZN9XStatMark13_ntrycompleteE, align 8
  store i64 %3, ptr @_ZN9XStatMark10_ncontinueE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9XStatMark16set_at_mark_freeEm(i64 noundef %0) local_unnamed_addr #11 align 2 {
  store i64 %0, ptr @_ZN9XStatMark17_mark_stack_usageE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15XStatRelocation28set_at_select_relocation_setERK27XRelocationSetSelectorStats(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #12 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) @_ZN15XStatRelocation15_selector_statsE, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15XStatRelocation29set_at_install_relocation_setEm(i64 noundef %0) local_unnamed_addr #11 align 2 {
  store i64 %0, ptr @_ZN15XStatRelocation17_forwarding_usageE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15XStatRelocation19set_at_relocate_endEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #11 align 2 {
  store i64 %0, ptr @_ZN15XStatRelocation21_small_in_place_countE, align 8
  store i64 %1, ptr @_ZN15XStatRelocation22_medium_in_place_countE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatRelocation5printEPKcRK32XRelocationSetSelectorGroupStatsm(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef %0, i64 noundef %6, i64 noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %2)
  br label %16

16:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZN13XNMethodTable19registered_nmethodsEv() local_unnamed_addr #2

declare noundef i64 @_ZN13XNMethodTable21unregistered_nmethodsEv() local_unnamed_addr #2

declare void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15XStatReferences3setEPNS_6XCountEmmm(ptr noundef writeonly captures(none) initializes((0, 24)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 align 2 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15XStatReferences8set_softEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 align 2 {
  store i64 %0, ptr @_ZN15XStatReferences5_softE, align 8
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences5_softE, i64 8), align 8
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences5_softE, i64 16), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15XStatReferences8set_weakEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 align 2 {
  store i64 %0, ptr @_ZN15XStatReferences5_weakE, align 8
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences5_weakE, i64 8), align 8
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences5_weakE, i64 16), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15XStatReferences9set_finalEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 align 2 {
  store i64 %0, ptr @_ZN15XStatReferences6_finalE, align 8
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences6_finalE, i64 8), align 8
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences6_finalE, i64 16), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15XStatReferences11set_phantomEmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 align 2 {
  store i64 %0, ptr @_ZN15XStatReferences8_phantomE, align 8
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences8_phantomE, i64 8), align 8
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN15XStatReferences8_phantomE, i64 16), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XStatReferences5printEPKcRKNS_6XCountE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.50, ptr noundef %0, i64 noundef %5, i64 noundef %7, i64 noundef %9)
  br label %10

10:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9XStatHeap13capacity_highEv() local_unnamed_addr #5 align 2 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 8), align 8
  %2 = load i64, ptr @_ZN9XStatHeap12_at_mark_endE, align 8
  %3 = load i64, ptr @_ZN9XStatHeap18_at_relocate_startE, align 8
  %4 = load i64, ptr @_ZN9XStatHeap16_at_relocate_endE, align 8
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %6 = tail call noundef i64 @llvm.umax.i64(i64 %5, i64 %3)
  %7 = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %4)
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9XStatHeap12capacity_lowEv() local_unnamed_addr #5 align 2 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 8), align 8
  %2 = load i64, ptr @_ZN9XStatHeap12_at_mark_endE, align 8
  %3 = load i64, ptr @_ZN9XStatHeap18_at_relocate_startE, align 8
  %4 = load i64, ptr @_ZN9XStatHeap16_at_relocate_endE, align 8
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %6 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %3)
  %7 = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %4)
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9XStatHeap4freeEm(i64 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %3 = sub i64 %2, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9XStatHeap9allocatedEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i64 %1, %0
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 24), align 8
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9XStatHeap7garbageEm(i64 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap12_at_mark_endE, i64 40), align 8
  %3 = sub i64 %2, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9XStatHeap17set_at_initializeERK19XPageAllocatorStats(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #13 align 2 {
  %2 = load i64, ptr %0, align 8
  store i64 %2, ptr @_ZN9XStatHeap14_at_initializeE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9XStatHeap17set_at_mark_startERK19XPageAllocatorStats(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZN9XStatHeap14_at_mark_startE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 8), align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %9 = sub i64 %8, %7
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 16), align 8
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 24), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9XStatHeap15set_at_mark_endERK19XPageAllocatorStats(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZN9XStatHeap12_at_mark_endE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %7 = sub i64 %6, %5
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap12_at_mark_endE, i64 8), align 8
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap12_at_mark_endE, i64 16), align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 24), align 8
  %9 = sub i64 %5, %8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap12_at_mark_endE, i64 32), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9XStatHeap28set_at_select_relocation_setERK27XRelocationSetSelectorStats(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap12_at_mark_endE, i64 24), align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 24), align 8
  %11 = sub i64 %10, %9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap12_at_mark_endE, i64 40), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9XStatHeap21set_at_relocate_startERK19XPageAllocatorStats(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @_ZN9XStatHeap18_at_relocate_startE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %7 = sub i64 %6, %5
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap18_at_relocate_startE, i64 8), align 8
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap18_at_relocate_startE, i64 16), align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %5
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 24), align 8
  %12 = sub i64 %10, %11
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap18_at_relocate_startE, i64 24), align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap12_at_mark_endE, i64 40), align 8
  %14 = sub i64 %13, %9
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap18_at_relocate_startE, i64 32), align 8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap18_at_relocate_startE, i64 40), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9XStatHeap19set_at_relocate_endERK19XPageAllocatorStatsm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr @_ZN9XStatHeap16_at_relocate_endE, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 8), align 8
  %9 = load i64, ptr @_ZN9XStatHeap12_at_mark_endE, align 8
  %10 = load i64, ptr @_ZN9XStatHeap18_at_relocate_startE, align 8
  %11 = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %9)
  %12 = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 %10)
  %13 = tail call noundef i64 @llvm.umax.i64(i64 %12, i64 %7)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 8), align 8
  %14 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %9)
  %15 = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %10)
  %16 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %7)
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 16), align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_initializeE, i64 8), align 8
  %20 = sub i64 %19, %18
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 24), align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %19, %22
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 32), align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %19, %25
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 40), align 8
  %27 = load i64, ptr %17, align 8
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 48), align 8
  %28 = load i64, ptr %24, align 8
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 56), align 8
  %29 = load i64, ptr %21, align 8
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 64), align 8
  %30 = load i64, ptr %17, align 8
  %31 = add i64 %30, %5
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap14_at_mark_startE, i64 24), align 8
  %33 = sub i64 %31, %32
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 72), align 8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap12_at_mark_endE, i64 40), align 8
  %35 = sub i64 %34, %5
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 80), align 8
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9XStatHeap16_at_relocate_endE, i64 88), align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17XStatTablePrinter7XColumn6centerEPKcz(ptr dead_on_unwind noalias writable sret(%"class.XStatTablePrinter::XColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = sub i64 256, %6
  %10 = call i32 @jio_vsnprintf(ptr noundef %8, i64 noundef %9, ptr noundef %2, ptr noundef nonnull %4) #22
  %narrow.i = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %.0.i = zext nneg i32 %narrow.i to i64
  call void @llvm.va_end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %.0.i
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !noalias !54
  %16 = load i64, ptr %5, align 8, !noalias !54
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 63, i64 %12, i1 false), !noalias !54
  %18 = load ptr, ptr %1, align 8, !noalias !57
  %19 = load i64, ptr %5, align 8, !noalias !57
  %20 = load i64, ptr %11, align 8, !noalias !57
  %21 = getelementptr i8, ptr %18, i64 %19
  %22 = getelementptr i8, ptr %21, i64 %20
  store i8 32, ptr %22, align 1, !noalias !57
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
  %.pre = load i64, ptr %11, align 8, !noalias !60
  br label %41

41:                                               ; preds = %25, %23
  %42 = phi i64 [ %.pre, %25 ], [ %12, %23 ]
  %43 = load ptr, ptr %1, align 8, !noalias !60
  %44 = load i64, ptr %5, align 8, !noalias !60
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 %42
  store i8 32, ptr %46, align 1, !noalias !60
  br label %47

47:                                               ; preds = %41, %14
  %48 = load ptr, ptr %1, align 8, !noalias !63
  %49 = load i64, ptr %5, align 8, !noalias !63
  %50 = load i64, ptr %11, align 8, !noalias !63
  %51 = add i64 %49, 1
  %52 = add i64 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8, !noalias !63
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
define linkonce_odr hidden void @_ZN17XStatTablePrinter7XColumn5rightEPKcz(ptr dead_on_unwind noalias writable sret(%"class.XStatTablePrinter::XColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = sub i64 256, %6
  %10 = call i32 @jio_vsnprintf(ptr noundef %8, i64 noundef %9, ptr noundef %2, ptr noundef nonnull %4) #22
  %narrow.i = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %.0.i = zext nneg i32 %narrow.i to i64
  call void @llvm.va_end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %.0.i
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !noalias !64
  %16 = load i64, ptr %5, align 8, !noalias !64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 63, i64 %12, i1 false), !noalias !64
  %18 = load ptr, ptr %1, align 8, !noalias !67
  %19 = load i64, ptr %5, align 8, !noalias !67
  %20 = load i64, ptr %11, align 8, !noalias !67
  %21 = getelementptr i8, ptr %18, i64 %19
  %22 = getelementptr i8, ptr %21, i64 %20
  store i8 32, ptr %22, align 1, !noalias !67
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
  %.pre = load i64, ptr %11, align 8, !noalias !70
  br label %37

37:                                               ; preds = %25, %23
  %38 = phi i64 [ %.pre, %25 ], [ %12, %23 ]
  %39 = load ptr, ptr %1, align 8, !noalias !70
  %40 = load i64, ptr %5, align 8, !noalias !70
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 %38
  store i8 32, ptr %42, align 1, !noalias !70
  br label %43

43:                                               ; preds = %37, %14
  %44 = load ptr, ptr %1, align 8, !noalias !63
  %45 = load i64, ptr %5, align 8, !noalias !63
  %46 = load i64, ptr %11, align 8, !noalias !63
  %47 = add i64 %45, 1
  %48 = add i64 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8, !noalias !63
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
define linkonce_odr hidden void @_ZN17XStatTablePrinter7XColumn4leftEPKcz(ptr dead_on_unwind noalias writable sret(%"class.XStatTablePrinter::XColumn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = sub i64 256, %6
  %10 = call i32 @jio_vsnprintf(ptr noundef %8, i64 noundef %9, ptr noundef %2, ptr noundef nonnull %4) #22
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
  %.pre = load i64, ptr %11, align 8, !noalias !73
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i64 [ %.pre, %14 ], [ %12, %3 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %22 = load ptr, ptr %1, align 8, !noalias !73
  %23 = load i64, ptr %5, align 8, !noalias !73
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 %21
  store i8 32, ptr %25, align 1, !noalias !73
  %26 = load ptr, ptr %1, align 8, !noalias !73
  %27 = load i64, ptr %5, align 8, !noalias !73
  %28 = load i64, ptr %11, align 8, !noalias !73
  %29 = add i64 %27, 1
  %30 = add i64 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !noalias !73
  store ptr %26, ptr %0, align 8, !alias.scope !73
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %33, align 8, !alias.scope !73
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %34, align 8, !alias.scope !73
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %35, align 8, !alias.scope !73
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XStatD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV5XStat, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #22
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5XStatD0Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV5XStat, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #22
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) #22
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #22
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
  %spec.select = select i1 %4, ptr @.str.89, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.90
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK11NamedThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef) unnamed_addr #2

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN18ConcurrentGCThread4stopEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.74() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.75() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.76() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.77() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.78() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 88, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_88ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.79() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 142, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.80() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 142, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.81() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.82() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 146, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.83() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 74, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_74ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.84() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.85() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 94, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.86() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.87() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 126, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.88() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #22
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare noundef i32 @_ZN4XCPU7id_slowEv() local_unnamed_addr #2

declare void @_ZN7GCTimer17register_gc_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7GCTimer15register_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14TimePartitionsD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare void @_ZN7XThread10initializeEv() local_unnamed_addr #2

declare void @_ZN7XTracer17send_thread_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceES7_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN7XTracer17send_stat_samplerERK12XStatSamplerm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #2

declare void @_ZN7XTracer17send_stat_counterERK12XStatCountermm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN32XRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #9

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xStat.cpp() #15 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3200) @_ZN8XStatMMU7_pausesE, i8 0, i64 3200, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7GCTimer, i64 16), ptr @_ZN10XStatPhase6_timerE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN10XStatPhase6_timerE, i64 8), i8 0, i64 32, i1 false)
  tail call void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) getelementptr inbounds nuw (i8, ptr @_ZN10XStatPhase6_timerE, i64 40)) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17ConcurrentGCTimer, i64 16), ptr @_ZN10XStatPhase6_timerE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17ConcurrentGCTimerD2Ev, ptr nonnull @_ZN10XStatPhase6_timerE, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN15XStatPhasePause4_maxE, i8 0, i64 16, i1 false)
  %2 = load i32, ptr @_ZN18XStatIterableValueI21XStatUnsampledCounterE6_countE, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @_ZN18XStatIterableValueI21XStatUnsampledCounterE6_countE, align 4
  store ptr @.str.8, ptr @_ZN14XStatAllocRate8_counterE, align 8
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @_ZN14XStatAllocRate8_counterE, i64 8), align 8
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN14XStatAllocRate8_counterE, i64 16), align 8
  %4 = load i32, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN14XStatAllocRate8_counterE, i64 20), align 4
  %5 = add i32 %4, 8
  store i32 %5, ptr @_ZN10XStatValue11_cpu_offsetE, align 4
  %6 = load ptr, ptr @_ZN18XStatIterableValueI21XStatUnsampledCounterE6_firstE, align 8
  store ptr @_ZN14XStatAllocRate8_counterE, ptr @_ZN18XStatIterableValueI21XStatUnsampledCounterE6_firstE, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN14XStatAllocRate8_counterE, i64 24), align 8
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) @_ZN14XStatAllocRate8_samplesE, i32 noundef 10, double noundef 3.000000e-01) #22
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12TruncatedSeqD1Ev, ptr nonnull @_ZN14XStatAllocRate8_samplesE, ptr nonnull @__dso_handle) #22
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) @_ZN14XStatAllocRate5_rateE, i32 noundef 10, double noundef 3.000000e-01) #22
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12TruncatedSeqD1Ev, ptr nonnull @_ZN14XStatAllocRate5_rateE, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN10XStatCycle14_start_of_lastE, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN10XStatCycle12_end_of_lastE, i8 0, i64 16, i1 false)
  tail call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) @_ZN10XStatCycle12_serial_timeE, double noundef 0x3FE6666666666666) #22
  tail call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) @_ZN10XStatCycle20_parallelizable_timeE, double noundef 0x3FE6666666666666) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12XStatWorkers14_start_of_lastE, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12XStatWorkers21_accumulated_durationE, i8 0, i64 16, i1 false)
  tail call void @_ZN32XRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15XStatRelocation15_selector_statsE) #22
  tail call void @_ZN32XRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN15XStatRelocation15_selector_statsE, i64 48)) #22
  tail call void @_ZN32XRelocationSetSelectorGroupStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN15XStatRelocation15_selector_statsE, i64 96)) #22
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!15 = !{i64 2145392468}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNK17XStatTablePrinter7XColumn4nextEv: argument 0"}
!18 = distinct !{!18, !"_ZNK17XStatTablePrinter7XColumn4nextEv"}
!19 = distinct !{!19, !20, !"_ZN17XStatTablePrinter7XColumn4fillEc: argument 0"}
!20 = distinct !{!20, !"_ZN17XStatTablePrinter7XColumn4fillEc"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN17XStatTablePrinterclEv: argument 0"}
!23 = distinct !{!23, !"_ZN17XStatTablePrinterclEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN17XStatTablePrinterclEv: argument 0"}
!26 = distinct !{!26, !"_ZN17XStatTablePrinterclEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN17XStatTablePrinterclEv: argument 0"}
!29 = distinct !{!29, !"_ZN17XStatTablePrinterclEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN17XStatTablePrinterclEv: argument 0"}
!32 = distinct !{!32, !"_ZN17XStatTablePrinterclEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN17XStatTablePrinterclEv: argument 0"}
!35 = distinct !{!35, !"_ZN17XStatTablePrinterclEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN17XStatTablePrinterclEv: argument 0"}
!38 = distinct !{!38, !"_ZN17XStatTablePrinterclEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN17XStatTablePrinterclEv: argument 0"}
!41 = distinct !{!41, !"_ZN17XStatTablePrinterclEv"}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK12XStatSampler17collect_and_resetEv: argument 0"}
!45 = distinct !{!45, !"_ZNK12XStatSampler17collect_and_resetEv"}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN17XStatTablePrinter7XColumn4fillEc: argument 0"}
!56 = distinct !{!56, !"_ZN17XStatTablePrinter7XColumn4fillEc"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZNK17XStatTablePrinter7XColumn4nextEv: argument 0"}
!59 = distinct !{!59, !"_ZNK17XStatTablePrinter7XColumn4nextEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK17XStatTablePrinter7XColumn4nextEv: argument 0"}
!62 = distinct !{!62, !"_ZNK17XStatTablePrinter7XColumn4nextEv"}
!63 = !{}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN17XStatTablePrinter7XColumn4fillEc: argument 0"}
!66 = distinct !{!66, !"_ZN17XStatTablePrinter7XColumn4fillEc"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZNK17XStatTablePrinter7XColumn4nextEv: argument 0"}
!69 = distinct !{!69, !"_ZNK17XStatTablePrinter7XColumn4nextEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK17XStatTablePrinter7XColumn4nextEv: argument 0"}
!72 = distinct !{!72, !"_ZNK17XStatTablePrinter7XColumn4nextEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK17XStatTablePrinter7XColumn4nextEv: argument 0"}
!75 = distinct !{!75, !"_ZNK17XStatTablePrinter7XColumn4nextEv"}
