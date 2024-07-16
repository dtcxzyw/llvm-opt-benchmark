target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.RefProcWorkerTimeTracker = type <{ ptr, double, i32, [4 x i8] }>
%class.WorkerDataArray = type { ptr, i32, ptr, ptr, i8, [9 x ptr] }
%class.RefProcSubPhasesWorkerTimeTracker = type { [8 x i8], %class.RefProcWorkerTimeTracker }
%class.ReferenceProcessorPhaseTimes = type { [5 x ptr], [3 x double], [3 x double], ptr, double, [4 x i64], [4 x i64], i8, ptr }
%class.RefProcPhaseTimeBaseTracker = type <{ ptr, %class.TimeInstant, %class.TimeInstant, i32, [4 x i8] }>
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.LogTargetImpl.0 = type { i8 }
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
%"struct.Atomic::PlatformAdd" = type { i8 }
%class.WorkerDataArray.3 = type { ptr, i32, ptr, ptr, i8, [9 x ptr] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN15WorkerDataArrayIdE10set_or_addEjd = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv = comdat any

$_ZNK28ReferenceProcessorPhaseTimes8gc_timerEv = comdat any

$_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv = comdat any

$_ZNK27RefProcPhaseTimeBaseTracker11phase_timesEv = comdat any

$_ZN15WorkerDataArrayIdEC2EPKcS2_j = comdat any

$_ZN15WorkerDataArrayIdE5resetEv = comdat any

$_ZN28ReferenceProcessorPhaseTimes13uninitializedEv = comdat any

$_ZN15WorkerDataArrayIdED2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_Z16ref_type_2_index13ReferenceType = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_126ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_126ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_126ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZNK28ReferenceProcessorPhaseTimes13total_time_msEv = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK15WorkerDataArrayIdE16print_summary_onEP12outputStreamb = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_158ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_158ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_158ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZNK15WorkerDataArrayIdE16print_details_onEP12outputStream = comdat any

$_ZNK15WorkerDataArrayIdE3getEj = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

$_ZN15WorkerDataArrayIdE7set_allEd = comdat any

$_ZN15WorkerDataArrayImE5resetEv = comdat any

$_ZN15WorkerDataArrayImE7set_allEm = comdat any

$_ZN15WorkerDataArrayImED2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

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

$_ZNK15WorkerDataArrayIdE5titleEv = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [15 x i8] c"Balance queues\00", align 1
@_ZL21SubPhasesParWorkTitle = internal global [5 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.23, ptr @.str.24], align 16
@_ZL34SoftWeakFinalRefsPhaseParWorkTitle = internal global ptr @.str.25, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"%s%s: %.1lfms\00", align 1
@_ZL7Indents = internal global [6 x ptr] [ptr @.str.8, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"Reference Processing\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"%s%s Discovered: %zu, Dropped: %zu, Processed: %zu\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%s%s%s %.1lfms\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.10 = private unnamed_addr constant [61 x i8] c"src/hotspot/share/gc/shared/referenceProcessorPhaseTimes.cpp\00", align 1
@_ZL34SoftWeakFinalRefsPhaseSerWorkTitle = internal global ptr @.str.36, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"%s%s %.1lfms\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Balance queues:\00", align 1
@_ZL21SubPhasesSerWorkTitle = internal global [5 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.39, ptr @.str.40], align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%s %.1lfms\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%s skipped\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL10PhaseNames = internal global [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.18 = private unnamed_addr constant [27 x i8] c"Notify Soft/WeakReferences\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Notify and keep alive finalizable\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Notify PhantomReferences\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"SoftRef (ms):\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"WeakRef (ms):\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"FinalRef (ms):\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"PhantomRef (ms):\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Total (ms):\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZL18ReferenceTypeNames = internal global [5 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"SoftReference\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"WeakReference\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"FinalReference\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"PhantomReference\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Total:\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"SoftRef:\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"WeakRef:\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"FinalRef:\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"PhantomRef:\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"%-30s\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c", Workers: %d\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c" skipped\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_referenceProcessorPhaseTimes.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN24RefProcWorkerTimeTrackerC1EP15WorkerDataArrayIdEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN24RefProcWorkerTimeTrackerC2EP15WorkerDataArrayIdEj
@_ZN24RefProcWorkerTimeTrackerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24RefProcWorkerTimeTrackerD2Ev
@_ZN33RefProcSubPhasesWorkerTimeTrackerC1EN18ReferenceProcessor16RefProcSubPhasesEP28ReferenceProcessorPhaseTimesj = hidden unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN33RefProcSubPhasesWorkerTimeTrackerC2EN18ReferenceProcessor16RefProcSubPhasesEP28ReferenceProcessorPhaseTimesj
@_ZN27RefProcPhaseTimeBaseTrackerC1EPKcN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN27RefProcPhaseTimeBaseTrackerC2EPKcN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes
@_ZN27RefProcPhaseTimeBaseTrackerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN27RefProcPhaseTimeBaseTrackerD2Ev
@_ZN31RefProcBalanceQueuesTimeTrackerC1EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN31RefProcBalanceQueuesTimeTrackerC2EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes
@_ZN31RefProcBalanceQueuesTimeTrackerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN31RefProcBalanceQueuesTimeTrackerD2Ev
@_ZN29RefProcTotalPhaseTimesTrackerC1EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN29RefProcTotalPhaseTimesTrackerC2EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes
@_ZN29RefProcTotalPhaseTimesTrackerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN29RefProcTotalPhaseTimesTrackerD2Ev
@_ZN28ReferenceProcessorPhaseTimesC1EP7GCTimerj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN28ReferenceProcessorPhaseTimesC2EP7GCTimerj
@_ZN28ReferenceProcessorPhaseTimesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN28ReferenceProcessorPhaseTimesD2Ev

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
define hidden void @_ZN24RefProcWorkerTimeTrackerC2EP15WorkerDataArrayIdEj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.RefProcWorkerTimeTracker, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.RefProcWorkerTimeTracker, ptr %7, i32 0, i32 1
  %11 = call noundef double @_ZN2os11elapsedTimeEv()
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.RefProcWorkerTimeTracker, ptr %7, i32 0, i32 2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %12, align 8
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24RefProcWorkerTimeTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_ZN2os11elapsedTimeEv()
  %6 = getelementptr inbounds %class.RefProcWorkerTimeTracker, ptr %4, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  store double %8, ptr %3, align 8
  %9 = getelementptr inbounds %class.RefProcWorkerTimeTracker, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.RefProcWorkerTimeTracker, ptr %4, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load double, ptr %3, align 8
  call void @_ZN15WorkerDataArrayIdE10set_or_addEjd(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef %12, double noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayIdE10set_or_addEjd(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, double noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.WorkerDataArray, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %9, i64 %11
  %13 = load double, ptr %12, align 8
  %14 = call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv()
  %15 = fcmp oeq double %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load double, ptr %6, align 8
  %18 = getelementptr inbounds %class.WorkerDataArray, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store double %17, ptr %22, align 8
  br label %32

23:                                               ; preds = %3
  %24 = load double, ptr %6, align 8
  %25 = getelementptr inbounds %class.WorkerDataArray, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, %24
  store double %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN33RefProcSubPhasesWorkerTimeTrackerC2EN18ReferenceProcessor16RefProcSubPhasesEP28ReferenceProcessorPhaseTimesj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.RefProcSubPhasesWorkerTimeTracker, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef ptr @_ZNK28ReferenceProcessorPhaseTimes25sub_phase_worker_time_secEN18ReferenceProcessor16RefProcSubPhasesE(ptr noundef nonnull align 8 dereferenceable(184) %11, i32 noundef %12)
  %14 = load i32, ptr %8, align 4
  call void @_ZN24RefProcWorkerTimeTrackerC1EP15WorkerDataArrayIdEj(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK28ReferenceProcessorPhaseTimes25sub_phase_worker_time_secEN18ReferenceProcessor16RefProcSubPhasesE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27RefProcPhaseTimeBaseTrackerC2EPKcN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.RefProcPhaseTimeBaseTracker, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.RefProcPhaseTimeBaseTracker, ptr %9, i32 0, i32 1
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds %class.RefProcPhaseTimeBaseTracker, ptr %9, i32 0, i32 2
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds %class.RefProcPhaseTimeBaseTracker, ptr %9, i32 0, i32 3
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.RefProcPhaseTimeBaseTracker, ptr %9, i32 0, i32 1
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds %class.RefProcPhaseTimeBaseTracker, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK28ReferenceProcessorPhaseTimes8gc_timerEv(ptr noundef nonnull align 8 dereferenceable(184) %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %class.RefProcPhaseTimeBaseTracker, ptr %9, i32 0, i32 1
  call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK28ReferenceProcessorPhaseTimes8gc_timerEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZN27RefProcPhaseTimeBaseTracker9end_ticksEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.RefProcPhaseTimeBaseTracker, ptr %4, i32 0, i32 2
  %6 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.RefProcPhaseTimeBaseTracker, ptr %4, i32 0, i32 2
  call void @_ZN11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE5stampEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds %class.RefProcPhaseTimeBaseTracker, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds %class.TimeInstant, ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.Representation, ptr %13, i32 0, i32 0
  %15 = load { i64, i64 }, ptr %14, align 8
  ret { i64, i64 } %15
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN27RefProcPhaseTimeBaseTracker12elapsed_timeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { i64, i64 } @_ZN27RefProcPhaseTimeBaseTracker9end_ticksEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %7 = getelementptr inbounds %class.TimeInstant, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %class.Representation, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %6, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %6, 1
  store i64 %13, ptr %12, align 8
  %14 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds %class.RefProcPhaseTimeBaseTracker, ptr %5, i32 0, i32 1
  %17 = call noundef i64 @_ZNK30CompositeCounterRepresentationI29CompositeElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = sub nsw i64 %15, %17
  %19 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %18)
  ret double %19
}

declare noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27RefProcPhaseTimeBaseTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { i64, i64 } @_ZN27RefProcPhaseTimeBaseTracker9end_ticksEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %6 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.Representation, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %5, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %5, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.RefProcPhaseTimeBaseTracker, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNK28ReferenceProcessorPhaseTimes8gc_timerEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31RefProcBalanceQueuesTimeTrackerC2EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN27RefProcPhaseTimeBaseTrackerC2EPKcN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31RefProcBalanceQueuesTimeTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_ZN27RefProcPhaseTimeBaseTracker12elapsed_timeEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  store double %5, ptr %3, align 8
  %6 = call noundef ptr @_ZNK27RefProcPhaseTimeBaseTracker11phase_timesEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %7 = getelementptr inbounds %class.RefProcPhaseTimeBaseTracker, ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = load double, ptr %3, align 8
  call void @_ZN28ReferenceProcessorPhaseTimes26set_balance_queues_time_msEN18ReferenceProcessor13RefProcPhasesEd(ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %8, double noundef %9)
  call void @_ZN27RefProcPhaseTimeBaseTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK27RefProcPhaseTimeBaseTracker11phase_timesEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefProcPhaseTimeBaseTracker, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ReferenceProcessorPhaseTimes26set_balance_queues_time_msEN18ReferenceProcessor13RefProcPhasesEd(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %6, align 8
  %9 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %7, i32 0, i32 2
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %11
  store double %8, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29RefProcTotalPhaseTimesTrackerC2EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef ptr @_ZL25phase_enum_2_phase_stringN18ReferenceProcessor13RefProcPhasesE(i32 noundef %8)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN27RefProcPhaseTimeBaseTrackerC2EPKcN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL25phase_enum_2_phase_stringN18ReferenceProcessor13RefProcPhasesE(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [3 x ptr], ptr @_ZL10PhaseNames, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29RefProcTotalPhaseTimesTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_ZN27RefProcPhaseTimeBaseTracker12elapsed_timeEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  store double %5, ptr %3, align 8
  %6 = call noundef ptr @_ZNK27RefProcPhaseTimeBaseTracker11phase_timesEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %7 = getelementptr inbounds %class.RefProcPhaseTimeBaseTracker, ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = load double, ptr %3, align 8
  call void @_ZN28ReferenceProcessorPhaseTimes17set_phase_time_msEN18ReferenceProcessor13RefProcPhasesEd(ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef %8, double noundef %9)
  call void @_ZN27RefProcPhaseTimeBaseTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ReferenceProcessorPhaseTimes17set_phase_time_msEN18ReferenceProcessor13RefProcPhasesEd(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %6, align 8
  %9 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %11
  store double %8, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ReferenceProcessorPhaseTimesC2EP7GCTimerj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %14, i32 0, i32 7
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %14, i32 0, i32 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %35, %3
  %19 = load i32, ptr %13, align 4
  %20 = icmp ult i32 %19, 5
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  store i64 112, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %6, align 8
  store i8 5, ptr %7, align 1
  %23 = load i64, ptr %6, align 8
  %24 = load i8, ptr %7, align 1
  %25 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i8 noundef zeroext %24, i32 noundef 0) #8
  %26 = load i32, ptr %13, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [5 x ptr], ptr @_ZL21SubPhasesParWorkTitle, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  call void @_ZN15WorkerDataArrayIdEC2EPKcS2_j(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef null, ptr noundef %29, i32 noundef %30)
  %31 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %14, i32 0, i32 0
  %32 = load i32, ptr %13, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [5 x ptr], ptr %31, i64 0, i64 %33
  store ptr %25, ptr %34, align 8
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %13, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %18, !llvm.loop !6

38:                                               ; preds = %18
  store i64 112, ptr %9, align 8
  %39 = load i64, ptr %9, align 8
  store i64 %39, ptr %4, align 8
  store i8 5, ptr %5, align 1
  %40 = load i64, ptr %4, align 8
  %41 = load i8, ptr %5, align 1
  %42 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %40, i8 noundef zeroext %41, i32 noundef 0) #8
  %43 = load ptr, ptr @_ZL34SoftWeakFinalRefsPhaseParWorkTitle, align 8
  %44 = load i32, ptr %12, align 4
  call void @_ZN15WorkerDataArrayIdEC2EPKcS2_j(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef null, ptr noundef %43, i32 noundef %44)
  %45 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %14, i32 0, i32 3
  store ptr %42, ptr %45, align 8
  call void @_ZN28ReferenceProcessorPhaseTimes5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayIdEC2EPKcS2_j(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.WorkerDataArray, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.WorkerDataArray, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.WorkerDataArray, ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.WorkerDataArray, ptr %10, i32 0, i32 3
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.WorkerDataArray, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i8 noundef zeroext 5, i32 noundef 0)
  %23 = getelementptr inbounds %class.WorkerDataArray, ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %32, %4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ult i32 %25, 9
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.WorkerDataArray, ptr %10, i32 0, i32 5
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [9 x ptr], ptr %28, i64 0, i64 %30
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %24, !llvm.loop !8

35:                                               ; preds = %24
  call void @_ZN15WorkerDataArrayIdE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ReferenceProcessorPhaseTimes5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @_ZN15WorkerDataArrayIdE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %7, !llvm.loop !9

19:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = call noundef double @_ZN28ReferenceProcessorPhaseTimes13uninitializedEv()
  %25 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %6, i32 0, i32 1
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 %27
  store double %24, ptr %28, align 8
  %29 = call noundef double @_ZN28ReferenceProcessorPhaseTimes13uninitializedEv()
  %30 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %6, i32 0, i32 2
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %20, !llvm.loop !10

37:                                               ; preds = %20
  %38 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %6, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  call void @_ZN15WorkerDataArrayIdE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %39)
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %52, %37
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %6, i32 0, i32 5
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i64], ptr %44, i64 0, i64 %46
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %6, i32 0, i32 6
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i64], ptr %48, i64 0, i64 %50
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %40, !llvm.loop !11

55:                                               ; preds = %40
  %56 = call noundef double @_ZN28ReferenceProcessorPhaseTimes13uninitializedEv()
  %57 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %6, i32 0, i32 4
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %6, i32 0, i32 7
  store i8 0, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK28ReferenceProcessorPhaseTimes13phase_time_msEN18ReferenceProcessor13RefProcPhasesE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayIdE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv()
  call void @_ZN15WorkerDataArrayIdE7set_allEd(ptr noundef nonnull align 8 dereferenceable(112) %4, double noundef %5)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %7, 9
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.WorkerDataArray, ptr %4, i32 0, i32 5
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [9 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.WorkerDataArray, ptr %4, i32 0, i32 5
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [9 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
  br label %22

22:                                               ; preds = %16, %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %6, !llvm.loop !12

26:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN28ReferenceProcessorPhaseTimes13uninitializedEv() #1 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ReferenceProcessorPhaseTimesD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @_ZN15WorkerDataArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %13) #8
  br label %16

16:                                               ; preds = %15, %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !13

20:                                               ; preds = %5
  %21 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %4, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZN15WorkerDataArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %22) #8
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.WorkerDataArray, ptr %4, i32 0, i32 5
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @_ZN15WorkerDataArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %13) #8
  br label %16

16:                                               ; preds = %15, %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !14

20:                                               ; preds = %5
  %21 = getelementptr inbounds %class.WorkerDataArray, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_Z8FreeHeapPv(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ReferenceProcessorPhaseTimes15add_ref_droppedE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_Z16ref_type_2_index13ReferenceType(i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 %11
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %12, i64 noundef %13, i32 noundef 0)
  ret void
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
define linkonce_odr hidden noundef i32 @_Z16ref_type_2_index13ReferenceType(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ReferenceProcessorPhaseTimes18set_ref_discoveredE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %7, i32 0, i32 6
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_Z16ref_type_2_index13ReferenceType(i32 noundef %10)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %12
  store i64 %8, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN28ReferenceProcessorPhaseTimes14ref_discoveredE13ReferenceType(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z16ref_type_2_index13ReferenceType(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK28ReferenceProcessorPhaseTimes22balance_queues_time_msEN18ReferenceProcessor13RefProcPhasesE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK28ReferenceProcessorPhaseTimes20print_all_referencesEjb(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %class.LogTargetImpl, align 1
  %8 = alloca %class.LogStream, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_126ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %15 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_126ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_126ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [6 x ptr], ptr @_ZL7Indents, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef double @_ZNK28ReferenceProcessorPhaseTimes13total_time_msEv(ptr noundef nonnull align 8 dereferenceable(184) %11)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.4, ptr noundef %20, ptr noundef @.str.5, double noundef %21)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #8
  br label %22

22:                                               ; preds = %16, %14
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  call void @_ZNK28ReferenceProcessorPhaseTimes11print_phaseEN18ReferenceProcessor13RefProcPhasesEj(ptr noundef nonnull align 8 dereferenceable(184) %11, i32 noundef 0, i32 noundef %26)
  %27 = load i32, ptr %9, align 4
  call void @_ZNK28ReferenceProcessorPhaseTimes11print_phaseEN18ReferenceProcessor13RefProcPhasesEj(ptr noundef nonnull align 8 dereferenceable(184) %11, i32 noundef 1, i32 noundef %27)
  %28 = load i32, ptr %9, align 4
  call void @_ZNK28ReferenceProcessorPhaseTimes11print_phaseEN18ReferenceProcessor13RefProcPhasesEj(ptr noundef nonnull align 8 dereferenceable(184) %11, i32 noundef 2, i32 noundef %28)
  %29 = load i32, ptr %9, align 4
  call void @_ZNK28ReferenceProcessorPhaseTimes15print_referenceE13ReferenceTypej(ptr noundef nonnull align 8 dereferenceable(184) %11, i32 noundef 1, i32 noundef %29)
  %30 = load i32, ptr %9, align 4
  call void @_ZNK28ReferenceProcessorPhaseTimes15print_referenceE13ReferenceTypej(ptr noundef nonnull align 8 dereferenceable(184) %11, i32 noundef 2, i32 noundef %30)
  %31 = load i32, ptr %9, align 4
  call void @_ZNK28ReferenceProcessorPhaseTimes15print_referenceE13ReferenceTypej(ptr noundef nonnull align 8 dereferenceable(184) %11, i32 noundef 3, i32 noundef %31)
  %32 = load i32, ptr %9, align 4
  call void @_ZNK28ReferenceProcessorPhaseTimes15print_referenceE13ReferenceTypej(ptr noundef nonnull align 8 dereferenceable(184) %11, i32 noundef 4, i32 noundef %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_126ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_126ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 2)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_126ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK28ReferenceProcessorPhaseTimes13total_time_msEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK28ReferenceProcessorPhaseTimes11print_phaseEN18ReferenceProcessor13RefProcPhasesEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %class.LogTargetImpl, align 1
  %9 = alloca %class.LogStream, align 8
  %10 = alloca %class.LogTargetImpl, align 1
  %11 = alloca %class.LogStream, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef double @_ZNK28ReferenceProcessorPhaseTimes13phase_time_msEN18ReferenceProcessor13RefProcPhasesE(ptr noundef nonnull align 8 dereferenceable(184) %12, i32 noundef %13)
  store double %14, ptr %7, align 8
  %15 = load double, ptr %7, align 8
  %16 = call noundef double @_ZN28ReferenceProcessorPhaseTimes13uninitializedEv()
  %17 = fcmp oeq double %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %70

19:                                               ; preds = %3
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_126ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_126ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [6 x ptr], ptr @_ZL7Indents, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef ptr @_ZL25phase_enum_2_phase_stringN18ReferenceProcessor13RefProcPhasesE(i32 noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.8, ptr @.str.9
  %29 = load double, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.7, ptr noundef %23, ptr noundef %25, ptr noundef %28, double noundef %29)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_126ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %30 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_126ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %30, label %31, label %69

31:                                               ; preds = %19
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_126ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %12, i32 0, i32 7
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  call void @_ZNK28ReferenceProcessorPhaseTimes18print_balance_timeEP9LogStreamN18ReferenceProcessor13RefProcPhasesEj(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef %11, i32 noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %54 [
    i32 0, label %41
    i32 1, label %48
    i32 2, label %51
  ]

41:                                               ; preds = %39
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  call void @_ZNK28ReferenceProcessorPhaseTimes15print_sub_phaseEP9LogStreamN18ReferenceProcessor16RefProcSubPhasesEj(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef %11, i32 noundef 0, i32 noundef %43)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  call void @_ZNK28ReferenceProcessorPhaseTimes15print_sub_phaseEP9LogStreamN18ReferenceProcessor16RefProcSubPhasesEj(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef %11, i32 noundef 1, i32 noundef %45)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  call void @_ZNK28ReferenceProcessorPhaseTimes15print_sub_phaseEP9LogStreamN18ReferenceProcessor16RefProcSubPhasesEj(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef %11, i32 noundef 2, i32 noundef %47)
  br label %59

48:                                               ; preds = %39
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  call void @_ZNK28ReferenceProcessorPhaseTimes15print_sub_phaseEP9LogStreamN18ReferenceProcessor16RefProcSubPhasesEj(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef %11, i32 noundef 3, i32 noundef %50)
  br label %59

51:                                               ; preds = %39
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  call void @_ZNK28ReferenceProcessorPhaseTimes15print_sub_phaseEP9LogStreamN18ReferenceProcessor16RefProcSubPhasesEj(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef %11, i32 noundef 4, i32 noundef %53)
  br label %59

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %56, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.10, i32 noundef 323) #9
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %51, %48, %41
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %12, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @_ZL34SoftWeakFinalRefsPhaseSerWorkTitle, align 8
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  call void @_ZNK28ReferenceProcessorPhaseTimes17print_worker_timeEP9LogStreamP15WorkerDataArrayIdEPKcj(ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef %11, ptr noundef %64, ptr noundef %65, i32 noundef %67)
  br label %68

68:                                               ; preds = %62, %59
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #8
  br label %69

69:                                               ; preds = %68, %19
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #8
  br label %70

70:                                               ; preds = %69, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK28ReferenceProcessorPhaseTimes15print_referenceE13ReferenceTypej(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.LogTargetImpl, align 1
  %8 = alloca %class.LogStream, align 8
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_126ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %15 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_126ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_114ELS4_126ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %17 = load i32, ptr %5, align 4
  %18 = call noundef i32 @_Z16ref_type_2_index13ReferenceType(i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %14, i32 0, i32 6
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %11, align 8
  %24 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %14, i32 0, i32 5
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %12, align 8
  %31 = sub i64 %29, %30
  store i64 %31, ptr %13, align 8
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [6 x ptr], ptr @_ZL7Indents, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call noundef ptr @_ZL17ref_type_2_string13ReferenceType(i32 noundef %36)
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.6, ptr noundef %35, ptr noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #8
  br label %41

41:                                               ; preds = %16, %3
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
define internal noundef ptr @_ZL17ref_type_2_string13ReferenceType(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [5 x ptr], ptr @_ZL18ReferenceTypeNames, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK28ReferenceProcessorPhaseTimes18print_balance_timeEP9LogStreamN18ReferenceProcessor13RefProcPhasesEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call noundef double @_ZNK28ReferenceProcessorPhaseTimes22balance_queues_time_msEN18ReferenceProcessor13RefProcPhasesE(ptr noundef nonnull align 8 dereferenceable(184) %10, i32 noundef %11)
  store double %12, ptr %9, align 8
  %13 = load double, ptr %9, align 8
  %14 = call noundef double @_ZN28ReferenceProcessorPhaseTimes13uninitializedEv()
  %15 = fcmp une double %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [6 x ptr], ptr @_ZL7Indents, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load double, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.11, ptr noundef %21, ptr noundef @.str.12, double noundef %22)
  br label %23

23:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK28ReferenceProcessorPhaseTimes15print_sub_phaseEP9LogStreamN18ReferenceProcessor16RefProcSubPhasesEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
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
  %11 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %9, i32 0, i32 0
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [5 x ptr], ptr @_ZL21SubPhasesSerWorkTitle, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  call void @_ZNK28ReferenceProcessorPhaseTimes17print_worker_timeEP9LogStreamP15WorkerDataArrayIdEPKcj(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef %10, ptr noundef %15, ptr noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK28ReferenceProcessorPhaseTimes17print_worker_timeEP9LogStreamP15WorkerDataArrayIdEPKcj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.LogTargetImpl.0, align 1
  %12 = alloca %class.LogStream, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %10, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [6 x ptr], ptr @_ZL7Indents, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.13, ptr noundef %18)
  %19 = getelementptr inbounds %class.ReferenceProcessorPhaseTimes, ptr %13, i32 0, i32 7
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  call void @_ZNK15WorkerDataArrayIdE16print_summary_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %24, i1 noundef zeroext true)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_158ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %25 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_158ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_158ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [6 x ptr], ptr @_ZL7Indents, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.13, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  call void @_ZNK15WorkerDataArrayIdE16print_details_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %12)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #8
  br label %32

32:                                               ; preds = %26, %22
  br label %48

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef double @_ZNK15WorkerDataArrayIdE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %34, i32 noundef 0)
  %36 = call noundef double @_ZN28ReferenceProcessorPhaseTimes13uninitializedEv()
  %37 = fcmp une double %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef double @_ZNK15WorkerDataArrayIdE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %41, i32 noundef 0)
  %43 = fmul double %42, 1.000000e+03
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.14, ptr noundef %40, double noundef %43)
  br label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef @.str.15, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %38
  br label %48

48:                                               ; preds = %47, %32
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15WorkerDataArrayIdE16print_summary_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK15WorkerDataArrayIdE5titleEv(ptr noundef nonnull align 8 dereferenceable(112) %17)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.41, ptr noundef %19)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %32, %3
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds %class.WorkerDataArray, ptr %17, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  %27 = call noundef double @_ZNK15WorkerDataArrayIdE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %26)
  %28 = call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv()
  %29 = fcmp oeq double %27, %28
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %20, !llvm.loop !15

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr inbounds %class.WorkerDataArray, ptr %17, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %90

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4
  %42 = call noundef double @_ZNK15WorkerDataArrayIdE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %41)
  store double %42, ptr %8, align 8
  %43 = load double, ptr %8, align 8
  store double %43, ptr %9, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %69, %40
  %46 = load i32, ptr %12, align 4
  %47 = getelementptr inbounds %class.WorkerDataArray, ptr %17, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4
  %52 = call noundef double @_ZNK15WorkerDataArrayIdE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %51)
  store double %52, ptr %13, align 8
  %53 = load double, ptr %13, align 8
  %54 = call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv()
  %55 = fcmp une double %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load double, ptr %9, align 8
  %58 = load double, ptr %13, align 8
  %59 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %57, double noundef %58)
  store double %59, ptr %9, align 8
  %60 = load double, ptr %8, align 8
  %61 = load double, ptr %13, align 8
  %62 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %60, double noundef %61)
  store double %62, ptr %8, align 8
  %63 = load double, ptr %13, align 8
  %64 = load double, ptr %10, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %56, %50
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %45, !llvm.loop !16

72:                                               ; preds = %45
  %73 = load double, ptr %9, align 8
  %74 = load double, ptr %8, align 8
  %75 = fsub double %73, %74
  store double %75, ptr %14, align 8
  %76 = load double, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = uitofp i32 %77 to double
  %79 = fdiv double %76, %78
  store double %79, ptr %15, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load double, ptr %8, align 8
  %82 = load double, ptr %15, align 8
  %83 = load double, ptr %9, align 8
  %84 = load double, ptr %14, align 8
  %85 = load double, ptr %10, align 8
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  call void @_ZN15WorkerDataArrayIdE10WDAPrinter7summaryEP12outputStreamdddddb(ptr noundef %80, double noundef %81, double noundef %82, double noundef %83, double noundef %84, double noundef %85, i1 noundef zeroext %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef @.str.42, i32 noundef %89)
  br label %92

90:                                               ; preds = %35
  %91 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef @.str.43)
  br label %92

92:                                               ; preds = %90, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_158ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_158ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 1)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE1ELN6LogTag4typeE49ELS4_114ELS4_158ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15WorkerDataArrayIdE16print_details_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15WorkerDataArrayIdE10WDAPrinter7detailsEPKS0_P12outputStream(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK15WorkerDataArrayIdE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WorkerDataArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  %11 = load double, ptr %10, align 8
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 126, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 158, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #8, !srcloc !17
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

declare noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #2

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

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayIdE7set_allEd(ptr noundef nonnull align 8 dereferenceable(112) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.WorkerDataArray, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load double, ptr %4, align 8
  %14 = getelementptr inbounds %class.WorkerDataArray, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  store double %13, ptr %18, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %7, !llvm.loop !18

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv()
  call void @_ZN15WorkerDataArrayImE7set_allEm(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 noundef %5)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %7, 9
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.WorkerDataArray.3, ptr %4, i32 0, i32 5
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [9 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.WorkerDataArray.3, ptr %4, i32 0, i32 5
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [9 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
  br label %22

22:                                               ; preds = %16, %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %6, !llvm.loop !19

26:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayImE7set_allEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.WorkerDataArray.3, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %class.WorkerDataArray.3, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  store i64 %13, ptr %18, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %7, !llvm.loop !20

22:                                               ; preds = %7
  ret void
}

declare noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.WorkerDataArray.3, ptr %4, i32 0, i32 5
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @_ZN15WorkerDataArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %13) #8
  br label %16

16:                                               ; preds = %15, %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !21

20:                                               ; preds = %5
  %21 = getelementptr inbounds %class.WorkerDataArray.3, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_Z8FreeHeapPv(ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

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
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
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
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #8
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15WorkerDataArrayIdE5titleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WorkerDataArray, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_ZN15WorkerDataArrayIdE10WDAPrinter7summaryEP12outputStreamdddddb(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

declare void @_ZN15WorkerDataArrayIdE10WDAPrinter7detailsEPKS0_P12outputStream(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_referenceProcessorPhaseTimes.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

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
!17 = !{i64 2145411697}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
