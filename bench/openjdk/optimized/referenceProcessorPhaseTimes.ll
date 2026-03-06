; ModuleID = 'bench/openjdk/original/referenceProcessorPhaseTimes.ll'
source_filename = "bench/openjdk/original/referenceProcessorPhaseTimes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_ZN9LogStreamD2Ev = comdat any

$_ZNK15WorkerDataArrayIdE16print_summary_onEP12outputStreamb = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15WorkerDataArrayImE5resetEv = comdat any

$_ZN15WorkerDataArrayImED2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [15 x i8] c"Balance queues\00", align 1
@_ZL21SubPhasesParWorkTitle = internal unnamed_addr constant [5 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.23, ptr @.str.24], align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"%s%s: %.1lfms\00", align 1
@_ZL7Indents = internal unnamed_addr constant [6 x ptr] [ptr @.str.8, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"Reference Processing\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"%s%s Discovered: %zu, Dropped: %zu, Processed: %zu\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%s%s%s %.1lfms\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [61 x i8] c"src/hotspot/share/gc/shared/referenceProcessorPhaseTimes.cpp\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%s%s %.1lfms\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Balance queues:\00", align 1
@_ZL21SubPhasesSerWorkTitle = internal unnamed_addr constant [5 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.39, ptr @.str.40], align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%s %.1lfms\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%s skipped\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL10PhaseNames = internal unnamed_addr constant [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
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
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZL18ReferenceTypeNames = internal unnamed_addr constant [5 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
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
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"%-30s\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c", Workers: %d\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c" skipped\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24RefProcWorkerTimeTrackerC2EP15WorkerDataArrayIdEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef double @_ZN2os11elapsedTimeEv() #11
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24RefProcWorkerTimeTrackerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef double @_ZN2os11elapsedTimeEv() #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = fsub double %2, %4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #11
  %14 = fcmp oeq double %12, %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %10
  br i1 %14, label %_ZN15WorkerDataArrayIdE10set_or_addEjd.exit, label %17

17:                                               ; preds = %1
  %18 = load double, ptr %16, align 8
  %19 = fadd double %5, %18
  br label %_ZN15WorkerDataArrayIdE10set_or_addEjd.exit

_ZN15WorkerDataArrayIdE10set_or_addEjd.exit:      ; preds = %1, %17
  %.sink.i = phi double [ %19, %17 ], [ %5, %1 ]
  store double %.sink.i, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN33RefProcSubPhasesWorkerTimeTrackerC2EN18ReferenceProcessor16RefProcSubPhasesEP28ReferenceProcessorPhaseTimesj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((8, 28)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noundef double @_ZN2os11elapsedTimeEv() #11
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK28ReferenceProcessorPhaseTimes25sub_phase_worker_time_secEN18ReferenceProcessor16RefProcSubPhasesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27RefProcPhaseTimeBaseTrackerC2EPKcN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 44)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i32 %2, ptr %6, align 8
  %7 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #11
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret void
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZN27RefProcPhaseTimeBaseTracker9end_ticksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.sroa.2.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.pre = load i64, ptr %.sroa.2.0..sroa_idx.phi.trans.insert, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %.sroa.2.0.copyload.pre, 1
  br label %11

7:                                                ; preds = %1
  %8 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #11
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %7
  %.fca.1.insert.merged = phi { i64, i64 } [ %8, %7 ], [ %6, %._crit_edge ]
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN27RefProcPhaseTimeBaseTracker12elapsed_timeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %_ZN27RefProcPhaseTimeBaseTracker9end_ticksEv.exit

5:                                                ; preds = %1
  %6 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #11
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN27RefProcPhaseTimeBaseTracker9end_ticksEv.exit

_ZN27RefProcPhaseTimeBaseTracker9end_ticksEv.exit: ; preds = %1, %5
  %.fca.1.insert.merged.i = phi i64 [ %7, %5 ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %.fca.1.insert.merged.i, %10
  %12 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %11) #11
  ret double %12
}

declare noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27RefProcPhaseTimeBaseTrackerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.pre.i = load i64, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %_ZN27RefProcPhaseTimeBaseTracker9end_ticksEv.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #11
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN27RefProcPhaseTimeBaseTracker9end_ticksEv.exit

_ZN27RefProcPhaseTimeBaseTracker9end_ticksEv.exit: ; preds = %._crit_edge.i, %6
  %.pre-phi2 = phi i64 [ %.sroa.2.0.copyload.pre.i, %._crit_edge.i ], [ %9, %6 ]
  %.pre-phi = phi i64 [ %4, %._crit_edge.i ], [ %8, %6 ]
  store i64 %.pre-phi, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.pre-phi2, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  ret void
}

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31RefProcBalanceQueuesTimeTrackerC2EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 44)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i32 %1, ptr %5, align 8
  %6 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #11
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31RefProcBalanceQueuesTimeTrackerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %_ZN27RefProcPhaseTimeBaseTracker12elapsed_timeEv.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #11
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %_ZN27RefProcPhaseTimeBaseTracker12elapsed_timeEv.exit

_ZN27RefProcPhaseTimeBaseTracker12elapsed_timeEv.exit: ; preds = %1, %6
  %.fca.1.insert.merged.i.i = phi i64 [ %8, %6 ], [ %4, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 %.fca.1.insert.merged.i.i, %11
  %13 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %12) #11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  store double %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = load i64, ptr %3, align 8
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN27RefProcPhaseTimeBaseTracker12elapsed_timeEv.exit
  %.sroa.2.0..sroa_idx.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.pre.i.i = load i64, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i.i, align 8
  br label %_ZN27RefProcPhaseTimeBaseTrackerD2Ev.exit

22:                                               ; preds = %_ZN27RefProcPhaseTimeBaseTracker12elapsed_timeEv.exit
  %23 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #11
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i.i2, align 8
  br label %_ZN27RefProcPhaseTimeBaseTrackerD2Ev.exit

_ZN27RefProcPhaseTimeBaseTrackerD2Ev.exit:        ; preds = %._crit_edge.i.i, %22
  %.pre-phi2.i = phi i64 [ %.sroa.2.0.copyload.pre.i.i, %._crit_edge.i.i ], [ %25, %22 ]
  %.pre-phi.i = phi i64 [ %20, %._crit_edge.i.i ], [ %24, %22 ]
  store i64 %.pre-phi.i, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.pre-phi2.i, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN28ReferenceProcessorPhaseTimes26set_balance_queues_time_msEN18ReferenceProcessor13RefProcPhasesEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  store double %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29RefProcTotalPhaseTimesTrackerC2EN18ReferenceProcessor13RefProcPhasesEP28ReferenceProcessorPhaseTimes(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 44)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZL10PhaseNames, i64 %4
  %6 = load ptr, ptr %5, align 8
  store ptr %2, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 %1, ptr %8, align 8
  %9 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #11
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  store i64 %10, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29RefProcTotalPhaseTimesTrackerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %_ZN27RefProcPhaseTimeBaseTracker12elapsed_timeEv.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #11
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %_ZN27RefProcPhaseTimeBaseTracker12elapsed_timeEv.exit

_ZN27RefProcPhaseTimeBaseTracker12elapsed_timeEv.exit: ; preds = %1, %6
  %.fca.1.insert.merged.i.i = phi i64 [ %8, %6 ], [ %4, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 %.fca.1.insert.merged.i.i, %11
  %13 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %12) #11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  store double %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = load i64, ptr %3, align 8
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN27RefProcPhaseTimeBaseTracker12elapsed_timeEv.exit
  %.sroa.2.0..sroa_idx.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.pre.i.i = load i64, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i.i, align 8
  br label %_ZN27RefProcPhaseTimeBaseTrackerD2Ev.exit

22:                                               ; preds = %_ZN27RefProcPhaseTimeBaseTracker12elapsed_timeEv.exit
  %23 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #11
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i.i2, align 8
  br label %_ZN27RefProcPhaseTimeBaseTrackerD2Ev.exit

_ZN27RefProcPhaseTimeBaseTrackerD2Ev.exit:        ; preds = %._crit_edge.i.i, %22
  %.pre-phi2.i = phi i64 [ %.sroa.2.0.copyload.pre.i.i, %._crit_edge.i.i ], [ %25, %22 ]
  %.pre-phi.i = phi i64 [ %20, %._crit_edge.i.i ], [ %24, %22 ]
  store i64 %.pre-phi.i, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.pre-phi2.i, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN28ReferenceProcessorPhaseTimes17set_phase_time_msEN18ReferenceProcessor13RefProcPhasesEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  store double %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ReferenceProcessorPhaseTimesC2EP7GCTimerj(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((168, 169), (176, 184)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %5, align 8
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %6, 3
  br label %8

8:                                                ; preds = %3, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit ]
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #11
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZL21SubPhasesParWorkTitle, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %14, align 8
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 5, i32 noundef 0) #11
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  %17 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #11
  %18 = load i32, ptr %12, align 8
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i.preheader, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %8 ]
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i
  store double %17, ptr %20, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %21 = load i32, ptr %12, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %22
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i.preheader, !llvm.loop !6

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i.preheader: ; preds = %.lr.ph.i.i.i, %8
  br label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i:       ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i.preheader, %27
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %27 ], [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i.preheader ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
  br label %27

27:                                               ; preds = %26, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i, !llvm.loop !8

_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit:           ; preds = %27
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store ptr %9, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %29, label %8, !llvm.loop !9

29:                                               ; preds = %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit
  %30 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #11
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @.str.25, ptr %33, align 8
  %34 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext 5, i32 noundef 0) #11
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, i8 0, i64 72, i1 false)
  %36 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #11
  %37 = load i32, ptr %31, align 8
  %.not.i.i.i13 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i13, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i17.preheader, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %29, %.lr.ph.i.i.i14
  %indvars.iv.i.i.i15 = phi i64 [ %indvars.iv.next.i.i.i16, %.lr.ph.i.i.i14 ], [ 0, %29 ]
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i15
  store double %36, ptr %39, align 8
  %indvars.iv.next.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %40 = load i32, ptr %31, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next.i.i.i16, %41
  br i1 %42, label %.lr.ph.i.i.i14, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i17.preheader, !llvm.loop !6

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i17.preheader: ; preds = %.lr.ph.i.i.i14, %29
  br label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i17

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i17:     ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i17.preheader, %46
  %indvars.iv.i.i18 = phi i64 [ %indvars.iv.next.i.i20, %46 ], [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i17.preheader ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i18
  %44 = load ptr, ptr %43, align 8
  %.not.i.i19 = icmp eq ptr %44, null
  br i1 %.not.i.i19, label %46, label %45

45:                                               ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i17
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %44)
  br label %46

46:                                               ; preds = %45, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i17
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, 9
  br i1 %exitcond.not.i.i21, label %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit22, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i17, !llvm.loop !8

_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit22:         ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %30, ptr %47, align 8
  tail call void @_ZN28ReferenceProcessorPhaseTimes5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ReferenceProcessorPhaseTimes5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  br label %4

.preheader:                                       ; preds = %_ZN15WorkerDataArrayIdE5resetEv.exit
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %21

4:                                                ; preds = %1, %_ZN15WorkerDataArrayIdE5resetEv.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN15WorkerDataArrayIdE5resetEv.exit ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %4 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  store double %7, ptr %11, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %12 = load i32, ptr %8, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i, !llvm.loop !6

_ZN15WorkerDataArrayIdE7set_allEd.exit.i:         ; preds = %.lr.ph.i.i, %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %16

16:                                               ; preds = %20, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i ], [ %indvars.iv.next.i, %20 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  br label %20

20:                                               ; preds = %19, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN15WorkerDataArrayIdE5resetEv.exit, label %16, !llvm.loop !8

_ZN15WorkerDataArrayIdE5resetEv.exit:             ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !10

21:                                               ; preds = %.preheader, %21
  %indvars.iv27 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next28, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv27
  store double -1.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv27
  store double -1.000000e+00, ptr %23, align 8
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 3
  br i1 %exitcond30.not, label %24, label %21, !llvm.loop !11

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #11
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %.not.i.i13 = icmp eq i32 %29, 0
  br i1 %.not.i.i13, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i17, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %24, %.lr.ph.i.i14
  %indvars.iv.i.i15 = phi i64 [ %indvars.iv.next.i.i16, %.lr.ph.i.i14 ], [ 0, %24 ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i15
  store double %27, ptr %31, align 8
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %32 = load i32, ptr %28, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next.i.i16, %33
  br i1 %34, label %.lr.ph.i.i14, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i17, !llvm.loop !6

_ZN15WorkerDataArrayIdE7set_allEd.exit.i17:       ; preds = %.lr.ph.i.i14, %24
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br label %36

36:                                               ; preds = %40, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i17
  %indvars.iv.i18 = phi i64 [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i17 ], [ %indvars.iv.next.i20, %40 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i18
  %38 = load ptr, ptr %37, align 8
  %.not.i19 = icmp eq ptr %38, null
  br i1 %.not.i19, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %38)
  br label %40

40:                                               ; preds = %39, %36
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, 9
  br i1 %exitcond.not.i21, label %_ZN15WorkerDataArrayIdE5resetEv.exit22.preheader, label %36, !llvm.loop !8

_ZN15WorkerDataArrayIdE5resetEv.exit22.preheader: ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  store double -1.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK28ReferenceProcessorPhaseTimes13phase_time_msEN18ReferenceProcessor13RefProcPhasesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ReferenceProcessorPhaseTimesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %15
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %15 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %8

8:                                                ; preds = %13, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %13 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN15WorkerDataArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #11
  br label %13

13:                                               ; preds = %12, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN15WorkerDataArrayIdED2Ev.exit, label %8, !llvm.loop !12

_ZN15WorkerDataArrayIdED2Ev.exit:                 ; preds = %13
  %14 = load ptr, ptr %4, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %14) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %4) #11
  br label %15

15:                                               ; preds = %2, %_ZN15WorkerDataArrayIdED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %16, label %2, !llvm.loop !13

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %22

22:                                               ; preds = %27, %20
  %indvars.iv.i5 = phi i64 [ 0, %20 ], [ %indvars.iv.next.i6, %27 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZN15WorkerDataArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %24) #11
  br label %27

27:                                               ; preds = %26, %22
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 9
  br i1 %exitcond.not.i7, label %_ZN15WorkerDataArrayIdED2Ev.exit8, label %22, !llvm.loop !12

_ZN15WorkerDataArrayIdED2Ev.exit8:                ; preds = %27
  %28 = load ptr, ptr %18, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %28) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %18) #11
  br label %29

29:                                               ; preds = %_ZN15WorkerDataArrayIdED2Ev.exit8, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ReferenceProcessorPhaseTimes15add_ref_droppedE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 96
  %7 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %2, ptr nonnull %6) #11, !srcloc !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN28ReferenceProcessorPhaseTimes18set_ref_discoveredE13ReferenceTypem(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 128
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN28ReferenceProcessorPhaseTimes14ref_discoveredE13ReferenceType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [8 x i8], ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK28ReferenceProcessorPhaseTimes22balance_queues_time_msEN18ReferenceProcessor13RefProcPhasesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK28ReferenceProcessorPhaseTimes20print_all_referencesEjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LogStream, align 8
  br i1 %2, label %5, label %15

5:                                                ; preds = %3
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %5
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 2, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7Indents, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load double, ptr %13, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef nonnull @.str.5, double noundef %14) #11
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #11
  br label %15

15:                                               ; preds = %5, %7, %3
  %16 = add i32 %1, 1
  call void @_ZNK28ReferenceProcessorPhaseTimes11print_phaseEN18ReferenceProcessor13RefProcPhasesEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef 0, i32 noundef %16)
  call void @_ZNK28ReferenceProcessorPhaseTimes11print_phaseEN18ReferenceProcessor13RefProcPhasesEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef 1, i32 noundef %16)
  call void @_ZNK28ReferenceProcessorPhaseTimes11print_phaseEN18ReferenceProcessor13RefProcPhasesEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef 2, i32 noundef %16)
  call void @_ZNK28ReferenceProcessorPhaseTimes15print_referenceE13ReferenceTypej(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef 1, i32 noundef %16)
  call void @_ZNK28ReferenceProcessorPhaseTimes15print_referenceE13ReferenceTypej(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef 2, i32 noundef %16)
  call void @_ZNK28ReferenceProcessorPhaseTimes15print_referenceE13ReferenceTypej(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef 3, i32 noundef %16)
  call void @_ZNK28ReferenceProcessorPhaseTimes15print_referenceE13ReferenceTypej(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef 4, i32 noundef %16)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK28ReferenceProcessorPhaseTimes11print_phaseEN18ReferenceProcessor13RefProcPhasesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LogStream, align 8
  %5 = alloca %class.LogStream, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load double, ptr %8, align 8
  %10 = fcmp oeq double %9, -1.000000e+00
  br i1 %10, label %58, label %11

11:                                               ; preds = %3
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 2, ptr %13, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7Indents, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZL10PhaseNames, i64 %7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq i32 %2, 0
  %20 = select i1 %19, ptr @.str.8, ptr @.str.9
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.7, ptr noundef %16, ptr noundef %18, ptr noundef nonnull %20, double noundef %9) #11
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %57, label %22

22:                                               ; preds = %11
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %5, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 2, ptr %24, align 8
  %.sroa.21.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNK28ReferenceProcessorPhaseTimes18print_balance_timeEP9LogStreamN18ReferenceProcessor13RefProcPhasesEj.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %7
  %31 = load double, ptr %30, align 8
  %32 = fcmp une double %31, -1.000000e+00
  br i1 %32, label %33, label %_ZNK28ReferenceProcessorPhaseTimes18print_balance_timeEP9LogStreamN18ReferenceProcessor13RefProcPhasesEj.exit

33:                                               ; preds = %28
  %34 = add i32 %2, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7Indents, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.11, ptr noundef %37, ptr noundef nonnull @.str.12, double noundef %31) #11
  br label %_ZNK28ReferenceProcessorPhaseTimes18print_balance_timeEP9LogStreamN18ReferenceProcessor13RefProcPhasesEj.exit

_ZNK28ReferenceProcessorPhaseTimes18print_balance_timeEP9LogStreamN18ReferenceProcessor13RefProcPhasesEj.exit: ; preds = %33, %28, %22
  switch i32 %1, label %46 [
    i32 0, label %48
    i32 1, label %38
    i32 2, label %42
  ]

38:                                               ; preds = %_ZNK28ReferenceProcessorPhaseTimes18print_balance_timeEP9LogStreamN18ReferenceProcessor13RefProcPhasesEj.exit
  %39 = add i32 %2, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  call void @_ZNK28ReferenceProcessorPhaseTimes17print_worker_timeEP9LogStreamP15WorkerDataArrayIdEPKcj(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull %5, ptr noundef %41, ptr noundef nonnull @.str.39, i32 noundef %39)
  br label %.thread

42:                                               ; preds = %_ZNK28ReferenceProcessorPhaseTimes18print_balance_timeEP9LogStreamN18ReferenceProcessor13RefProcPhasesEj.exit
  %43 = add i32 %2, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  call void @_ZNK28ReferenceProcessorPhaseTimes17print_worker_timeEP9LogStreamP15WorkerDataArrayIdEPKcj(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull %5, ptr noundef %45, ptr noundef nonnull @.str.40, i32 noundef %43)
  br label %.thread

46:                                               ; preds = %_ZNK28ReferenceProcessorPhaseTimes18print_balance_timeEP9LogStreamN18ReferenceProcessor13RefProcPhasesEj.exit
  %47 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %47, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 323) #12
  unreachable

48:                                               ; preds = %_ZNK28ReferenceProcessorPhaseTimes18print_balance_timeEP9LogStreamN18ReferenceProcessor13RefProcPhasesEj.exit
  %49 = add i32 %2, 1
  %50 = load ptr, ptr %0, align 8
  call void @_ZNK28ReferenceProcessorPhaseTimes17print_worker_timeEP9LogStreamP15WorkerDataArrayIdEPKcj(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull %5, ptr noundef %50, ptr noundef nonnull @.str.37, i32 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZNK28ReferenceProcessorPhaseTimes17print_worker_timeEP9LogStreamP15WorkerDataArrayIdEPKcj(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull %5, ptr noundef %52, ptr noundef nonnull @.str.38, i32 noundef %49)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  call void @_ZNK28ReferenceProcessorPhaseTimes17print_worker_timeEP9LogStreamP15WorkerDataArrayIdEPKcj(ptr noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull %5, ptr noundef %54, ptr noundef nonnull @.str.39, i32 noundef %49)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8
  call void @_ZNK28ReferenceProcessorPhaseTimes17print_worker_timeEP9LogStreamP15WorkerDataArrayIdEPKcj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %5, ptr noundef %56, ptr noundef nonnull @.str.36, i32 noundef %49)
  br label %.thread

.thread:                                          ; preds = %38, %42, %48
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #11
  br label %57

57:                                               ; preds = %.thread, %11
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #11
  br label %58

58:                                               ; preds = %3, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK28ReferenceProcessorPhaseTimes15print_referenceE13ReferenceTypej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LogStream, align 8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %41, label %6

6:                                                ; preds = %3
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 2, ptr %8, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i32 %1, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %23
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %25, %28
  %30 = zext i32 %2 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7Indents, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZL18ReferenceTypeNames, i64 %33
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.6, ptr noundef %32, ptr noundef %35, i64 noundef %25, i64 noundef %28, i64 noundef %29) #11
  %36 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %38, label %37

37:                                               ; preds = %6
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #11
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %39, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %40

40:                                               ; preds = %38
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %38, %40
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #11
  br label %41

41:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK28ReferenceProcessorPhaseTimes18print_balance_timeEP9LogStreamN18ReferenceProcessor13RefProcPhasesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load double, ptr %7, align 8
  %9 = fcmp une double %8, -1.000000e+00
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7Indents, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, ptr noundef %13, ptr noundef nonnull @.str.12, double noundef %8) #11
  br label %14

14:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK28ReferenceProcessorPhaseTimes15print_sub_phaseEP9LogStreamN18ReferenceProcessor16RefProcSubPhasesEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZL21SubPhasesSerWorkTitle, i64 %5
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNK28ReferenceProcessorPhaseTimes17print_worker_timeEP9LogStreamP15WorkerDataArrayIdEPKcj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %7, ptr noundef %9, i32 noundef %3)
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK28ReferenceProcessorPhaseTimes17print_worker_timeEP9LogStreamP15WorkerDataArrayIdEPKcj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.LogStream, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7Indents, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, ptr noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  tail call void @_ZNK15WorkerDataArrayIdE16print_summary_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull %1, i1 noundef zeroext true)
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %25, label %15

15:                                               ; preds = %13
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %6, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 1, ptr %17, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.13, ptr noundef %9) #11
  call void @_ZN15WorkerDataArrayIdE10WDAPrinter7detailsEPKS0_P12outputStream(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull %6) #11
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #11
  br label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8
  %20 = load double, ptr %19, align 8
  %21 = fcmp une double %20, -1.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = fmul double %20, 1.000000e+03
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, ptr noundef %3, double noundef %23) #11
  br label %25

24:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, ptr noundef %3) #11
  br label %25

25:                                               ; preds = %22, %24, %13, %15
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15WorkerDataArrayIdE16print_summary_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.41, ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load double, ptr %9, align 8
  %11 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #11
  %12 = fcmp oeq double %10, %11
  %.pre.pre = load i32, ptr %6, align 8
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = zext i32 %.pre.pre to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %13
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.0.lcssa.ph = trunc nuw i64 %.0.lcssa.ph.in to i32
  %16 = icmp ugt i32 %.pre.pre, %.0.lcssa.ph
  br i1 %16, label %.lr.ph50.preheader, label %.critedge.thread

.lr.ph50.preheader:                               ; preds = %.critedge
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0.lcssa.ph.in
  %19 = load double, ptr %18, align 8
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %32
  %indvars.iv56 = phi i64 [ %.0.lcssa.ph.in, %.lr.ph50.preheader ], [ %indvars.iv.next57, %32 ]
  %.03349 = phi double [ %19, %.lr.ph50.preheader ], [ %.1, %32 ]
  %.03448 = phi double [ %19, %.lr.ph50.preheader ], [ %.135, %32 ]
  %.03746 = phi i32 [ 0, %.lr.ph50.preheader ], [ %.138, %32 ]
  %.03945 = phi double [ 0.000000e+00, %.lr.ph50.preheader ], [ %.140, %32 ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv56
  %22 = load double, ptr %21, align 8
  %23 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #11
  %24 = fcmp une double %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %.lr.ph50
  %26 = fcmp ogt double %.03448, %22
  %27 = select i1 %26, double %.03448, double %22
  %28 = fcmp olt double %.03349, %22
  %29 = select i1 %28, double %.03349, double %22
  %30 = fadd double %.03945, %22
  %31 = add i32 %.03746, 1
  br label %32

32:                                               ; preds = %.lr.ph50, %25
  %.140 = phi double [ %30, %25 ], [ %.03945, %.lr.ph50 ]
  %.138 = phi i32 [ %31, %25 ], [ %.03746, %.lr.ph50 ]
  %.135 = phi double [ %27, %25 ], [ %.03448, %.lr.ph50 ]
  %.1 = phi double [ %29, %25 ], [ %.03349, %.lr.ph50 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %33 = load i32, ptr %6, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next57, %34
  br i1 %35, label %.lr.ph50, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %32
  %36 = fsub double %.135, %.1
  %37 = uitofp i32 %.138 to double
  %38 = fdiv double %.140, %37
  tail call void @_ZN15WorkerDataArrayIdE10WDAPrinter7summaryEP12outputStreamdddddb(ptr noundef nonnull %1, double noundef %.1, double noundef %38, double noundef %.135, double noundef %36, double noundef %.140, i1 noundef zeroext %2) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.42, i32 noundef %.138) #11
  br label %39

.critedge.thread:                                 ; preds = %3, %.critedge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.43) #11
  br label %39

39:                                               ; preds = %.critedge.thread, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 126, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_126ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 158, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_158ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() local_unnamed_addr #1

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv() #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN15WorkerDataArrayImE7set_allEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  store i64 %2, ptr %6, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = load i32, ptr %3, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv.next.i, %8
  br i1 %9, label %.lr.ph.i, label %_ZN15WorkerDataArrayImE7set_allEm.exit, !llvm.loop !17

_ZN15WorkerDataArrayImE7set_allEm.exit:           ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %_ZN15WorkerDataArrayImE7set_allEm.exit, %15
  %indvars.iv = phi i64 [ 0, %_ZN15WorkerDataArrayImE7set_allEm.exit ], [ %indvars.iv.next, %15 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  br label %15

15:                                               ; preds = %11, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %16, label %11, !llvm.loop !18

16:                                               ; preds = %15
  ret void
}

declare noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %3

3:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN15WorkerDataArrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %5) #11
  br label %8

8:                                                ; preds = %3, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !19

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %10) #11
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN15WorkerDataArrayIdE10WDAPrinter7summaryEP12outputStreamdddddb(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15WorkerDataArrayIdE10WDAPrinter7detailsEPKS0_P12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!14 = !{i64 2145411697}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
