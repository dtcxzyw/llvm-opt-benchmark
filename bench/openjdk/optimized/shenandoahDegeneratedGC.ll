; ModuleID = 'bench/openjdk/original/shenandoahDegeneratedGC.ll'
source_filename = "bench/openjdk/original/shenandoahDegeneratedGC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.TraceCollectorStats = type { %class.PerfTraceTimedEvent, ptr }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ShenandoahTimingsTracker = type { ptr, i32, i32, double }
%class.VM_ShenandoahDegeneratedGC = type { %class.VM_ShenandoahReferenceOperation.base, ptr }
%class.VM_ShenandoahReferenceOperation.base = type { %class.VM_ShenandoahOperation.base }
%class.VM_ShenandoahOperation.base = type <{ %class.VM_Operation, i32 }>
%class.VM_Operation = type { ptr, ptr }
%class.ShenandoahPausePhase = type { %class.ShenandoahTimingsTracker, %class.GCTraceTimeWrapper, ptr }
%class.GCTraceTimeWrapper = type { [8 x i8], %class.GCTraceTimeImpl }
%class.GCTraceTimeImpl = type { %class.GCTraceTimeLoggerImpl, %class.GCTraceTimeTimer, %class.GCTraceTimeDriver }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.LogTargetHandle = type { i32, ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimeDriver = type { ptr, ptr, ptr }
%class.EventMarkWithLogFunction = type { %class.EventMarkBase, %class.FormatStringLogMessage }
%class.EventMarkBase = type { ptr, %class.FormatStringLogMessage }
%class.FormatStringLogMessage = type { %class.FormatBuffer }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.ShenandoahWorkerScope = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ShenandoahFullGC = type { %class.ShenandoahGC, ptr, ptr }
%class.ShenandoahGC = type { ptr }
%class.ShenandoahGCPhase = type { %class.ShenandoahTimingsTracker, ptr }
%class.ShenandoahConcurrentMark = type { %class.ShenandoahMark }
%class.ShenandoahMark = type { ptr }
%class.ShenandoahMetricsSnapshot = type { ptr, i64, i64, double, double, double, double }
%class.ShenandoahSTWMark = type <{ %class.ShenandoahMark, %class.ShenandoahSTWRootScanner, %class.TaskTerminator, i8, [7 x i8] }>
%class.ShenandoahSTWRootScanner = type <{ %class.ShenandoahRootProcessor, %class.ShenandoahThreadRoots, %class.ShenandoahCodeCacheRoots, %class.ShenandoahClassLoaderDataRoots, %class.ShenandoahVMRoots, i8, [7 x i8] }>
%class.ShenandoahRootProcessor = type { ptr, %class.ShenandoahGCWorkerPhase }
%class.ShenandoahGCWorkerPhase = type <{ ptr, i32, [4 x i8] }>
%class.ShenandoahThreadRoots = type <{ i32, i8, [3 x i8] }>
%class.ShenandoahCodeCacheRoots = type { i32, %class.ShenandoahCodeRootsIterator }
%class.ShenandoahCodeRootsIterator = type { ptr }
%class.ShenandoahClassLoaderDataRoots = type { %struct.ShenandoahSharedSemaphore, i32 }
%struct.ShenandoahSharedSemaphore = type { [64 x i8], i8, [64 x i8] }
%class.ShenandoahVMRoots = type <{ %class.OopStorageSetStrongParState, i32, [4 x i8] }>
%class.OopStorageSetStrongParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [5 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.1 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.1 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.2 }
%class.ValueObjBlock.2 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.3 }
%class.ValueObjBlock.3 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.4 }
%class.ValueObjBlock.4 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.5, [7 x i8] }>
%class.ValueObjBlock.5 = type { i8 }
%class.TaskTerminator = type { i32, ptr, [128 x i8], i32, [124 x i8], %class.Monitor, ptr }
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
%"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord" = type { double, ptr, %class.FormatStringLogMessage }

$_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN6Events3logEP6ThreadPKcz = comdat any

@_ZTV17ShenandoahDegenGC = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17ShenandoahDegenGC7collectEN7GCCause5CauseE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"stw degenerated gc\00", align 1
@UseTLAB = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [60 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahDegeneratedGC.cpp\00", align 1
@ShenandoahVerify = external local_unnamed_addr global i8, align 1
@VerifyAfterGC = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Pause Degenerated GC (<UNSET>)\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Pause Degenerated GC (Outside of Cycle)\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Pause Degenerated GC (Mark)\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Pause Degenerated GC (Evacuation)\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Pause Degenerated GC (Update Refs)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Degenerated GC upgrading to Full GC\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZTV26VM_ShenandoahDegeneratedGC = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@LogEvents = external local_unnamed_addr global i8, align 1
@_ZN6Events9_messagesE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZNK17ShenandoahDegenGC19degen_event_messageEN12ShenandoahGC20ShenandoahDegenPointE = private unnamed_addr constant [5 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8

@_ZN17ShenandoahDegenGCC1EN12ShenandoahGC20ShenandoahDegenPointE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN17ShenandoahDegenGCC2EN12ShenandoahGC20ShenandoahDegenPointE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17ShenandoahDegenGCC2EN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(13) initializes((0, 13)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17ShenandoahDegenGC, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17ShenandoahDegenGC7collectEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.TraceCollectorStats, align 8
  %4 = alloca %class.ShenandoahTimingsTracker, align 8
  %5 = alloca %class.VM_ShenandoahDegeneratedGC, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport28full_stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #8
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %9) #8
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 139) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = call noundef i32 @_ZN4GCId7currentEv() #8
  store i32 %12, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV26VM_ShenandoahDegeneratedGC, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %13, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %5) #8
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC16vmop_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(13) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.TraceCollectorStats, align 8
  %3 = alloca %class.ShenandoahTimingsTracker, align 8
  %4 = alloca %class.VM_ShenandoahDegeneratedGC, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN27ShenandoahMonitoringSupport28full_stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #8
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %8) #8
  call void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 139) #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = call noundef i32 @_ZN4GCId7currentEv() #8
  store i32 %11, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV26VM_ShenandoahDegeneratedGC, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %12, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #8
  call void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #8
  ret void
}

declare noundef ptr @_ZN27ShenandoahMonitoringSupport28full_stw_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #2

declare void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN24ShenandoahTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN24ShenandoahTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC17entry_degeneratedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahPausePhase, align 8
  %3 = alloca %class.EventMarkWithLogFunction, align 8
  %4 = alloca %class.ShenandoahWorkerScope, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 370) #9
  unreachable

switch.lookup:                                    ; preds = %1
  %10 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK17ShenandoahDegenGC19degen_event_messageEN12ShenandoahGC20ShenandoahDegenPointE, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull %switch.load, i32 noundef 140, i1 noundef zeroext true) #8
  call void (ptr, ptr, ...) @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef nonnull @.str, ptr noundef nonnull %switch.load)
  %11 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZN22ShenandoahWorkerPolicy32calc_workers_for_stw_degeneratedEv() #8
  call void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %13, i32 noundef %14, ptr noundef nonnull @.str.4, i1 noundef zeroext true) #8
  call void @_ZN14ShenandoahHeap30set_degenerated_gc_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %11, i1 noundef zeroext true) #8
  call void @_ZN17ShenandoahDegenGC14op_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(13) %0)
  call void @_ZN14ShenandoahHeap30set_degenerated_gc_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %11, i1 noundef zeroext false) #8
  call void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %15 = load i8, ptr @LogEvents, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

17:                                               ; preds = %switch.lookup
  call void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(536) %3) #8
  br label %_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit

_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEED2Ev.exit: ; preds = %switch.lookup, %17
  call void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK17ShenandoahDegenGC19degen_event_messageEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(13) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp ult i32 %1, 5
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 370) #9
  unreachable

switch.lookup:                                    ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK17ShenandoahDegenGC19degen_event_messageEN12ShenandoahGC20ShenandoahDegenPointE, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

declare void @_ZN20ShenandoahPausePhaseC1EPKcN22ShenandoahPhaseTimings5PhaseEb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24EventMarkWithLogFunctionIXadL_ZN6Events3logEP6ThreadPKczEEEC2ES4_z(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  tail call void @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull @_ZN6Events3logEP6ThreadPKcz) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %5, align 8
  %6 = load i8, ptr @LogEvents, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN13EventMarkBase9log_startEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

declare noundef i32 @_ZN22ShenandoahWorkerPolicy32calc_workers_for_stw_degeneratedEv() local_unnamed_addr #2

declare void @_ZN21ShenandoahWorkerScopeC1EP13WorkerThreadsjPKcb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN14ShenandoahHeap30set_degenerated_gc_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC14op_degeneratedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahFullGC, align 8
  %3 = alloca %class.ShenandoahGCPhase, align 8
  %4 = alloca %class.ShenandoahGCPhase, align 8
  %5 = alloca %class.ShenandoahFullGC, align 8
  %6 = alloca %class.ShenandoahGCPhase, align 8
  %7 = alloca %class.ShenandoahFullGC, align 8
  %8 = alloca %class.ShenandoahConcurrentMark, align 8
  %9 = alloca %class.ShenandoahMetricsSnapshot, align 8
  %10 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1552
  %12 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %11) #8, !srcloc !6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #8
  call void @_ZN25ShenandoahMetricsSnapshotC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #8
  call void @_ZN25ShenandoahMetricsSnapshot11snap_beforeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %120 [
    i32 1, label %16
    i32 2, label %.thread
    i32 3, label %36
    i32 4, label %101
  ]

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %18 = load volatile i8, ptr %17, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %19 = and i8 %18, 2
  %.not36 = icmp eq i8 %19, 0
  br i1 %.not36, label %21, label %20

20:                                               ; preds = %16
  call void @_ZN24ShenandoahConcurrentMark6cancelEv() #8
  call void @_ZN14ShenandoahHeap31set_concurrent_mark_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %10, i1 noundef zeroext false) #8
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1648
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(193) %23) #8
  call void @_ZN14ShenandoahHeap18set_unload_classesEb(ptr noundef nonnull align 8 dereferenceable(2657) %10, i1 noundef zeroext %27) #8
  %28 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap10prepare_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %28) #8
  call void @_ZN17ShenandoahDegenGC7op_markEv(ptr nonnull align 8 poison)
  %.pr = load i32, ptr %14, align 8
  %29 = icmp eq i32 %.pr, 2
  br i1 %29, label %.thread, label %34

.thread:                                          ; preds = %1, %21
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %31 = load volatile i8, ptr %30, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %32 = and i8 %31, 2
  %.not37 = icmp eq i8 %32, 0
  br i1 %.not37, label %34, label %33

33:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN24ShenandoahConcurrentMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @_ZN24ShenandoahConcurrentMark11finish_markEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %34

34:                                               ; preds = %33, %.thread, %21
  call void @_ZN17ShenandoahDegenGC21op_prepare_evacuationEv(ptr nonnull align 8 poison)
  %35 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(2657) %35) #8
  br label %36

36:                                               ; preds = %34, %1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %38 = load volatile i8, ptr %37, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %39 = and i8 %38, 4
  %.not38 = icmp eq i8 %39, 0
  br i1 %.not38, label %94, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %14, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = load i8, ptr @UseTLAB, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @_ZN14ShenandoahHeap18labs_make_parsableEv(ptr noundef nonnull align 8 dereferenceable(2657) %10) #8
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %49 = load i64, ptr %48, align 8
  %.not42 = icmp eq i64 %49, 0
  br i1 %.not42, label %.loopexit, label %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph

_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph:    ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 552
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph, %64
  %.041 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %65, %64 ]
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %.041
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %56 [
    i32 9, label %64
    i32 1, label %64
    i32 0, label %64
  ]

56:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %60 = load volatile ptr, ptr %59, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %61 = icmp ugt ptr %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %57, align 8
  store volatile ptr %63, ptr %59, align 8
  br label %64

64:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit, %_ZNK14ShenandoahHeap10get_regionEm.exit, %_ZNK14ShenandoahHeap10get_regionEm.exit, %56, %62
  %65 = add nuw i64 %.041, 1
  %66 = load i64, ptr %48, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %_ZNK14ShenandoahHeap10get_regionEm.exit, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %64, %47, %40
  call void @_ZN14ShenandoahHeap25sync_pinned_region_statusEv(ptr noundef nonnull align 8 dereferenceable(2657) %10) #8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 2440
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 184
  store volatile i64 0, ptr %70, align 8
  br label %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit

_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit:      ; preds = %73, %.loopexit
  %71 = load ptr, ptr %68, align 8
  %72 = call noundef ptr @_ZN23ShenandoahCollectionSet4nextEv(ptr noundef nonnull align 8 dereferenceable(256) %71) #8
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %82, label %73

73:                                               ; preds = %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit [
    i32 7, label %76
    i32 8, label %76
    i32 5, label %76
  ], !llvm.loop !10

76:                                               ; preds = %73, %73, %73
  call void @_ZN14ShenandoahHeap9cancel_gcEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(2657) %10, i32 noundef 27) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN17ShenandoahDegenGC19op_degenerated_failEv.exit, label %78

78:                                               ; preds = %76
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12)
  br label %_ZN17ShenandoahDegenGC19op_degenerated_failEv.exit

_ZN17ShenandoahDegenGC19op_degenerated_failEv.exit: ; preds = %76, %78
  %79 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1632
  %81 = load ptr, ptr %80, align 8
  call void @_ZN25ShenandoahCollectorPolicy34record_degenerated_upgrade_to_fullEv(ptr noundef nonnull align 8 dereferenceable(528) %81) #8
  call void @_ZN16ShenandoahFullGCC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  call void @_ZN16ShenandoahFullGC7op_fullEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 27) #8
  call void @_ZN16ShenandoahFullGCD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %148

82:                                               ; preds = %_ZNK20ShenandoahHeapRegion9is_pinnedEv.exit
  %83 = load ptr, ptr %68, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  store volatile i64 0, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 202) #8
  %85 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap23evacuate_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657) %85, i1 noundef zeroext false) #8
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %86 = load volatile i8, ptr %11, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %87 = icmp eq i8 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %89 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i.i33 = icmp eq ptr %89, null
  br i1 %.not.i.i33, label %_ZN17ShenandoahDegenGC19op_degenerated_failEv.exit34, label %90

90:                                               ; preds = %88
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12)
  br label %_ZN17ShenandoahDegenGC19op_degenerated_failEv.exit34

_ZN17ShenandoahDegenGC19op_degenerated_failEv.exit34: ; preds = %88, %90
  %91 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1632
  %93 = load ptr, ptr %92, align 8
  call void @_ZN25ShenandoahCollectorPolicy34record_degenerated_upgrade_to_fullEv(ptr noundef nonnull align 8 dereferenceable(528) %93) #8
  call void @_ZN16ShenandoahFullGCC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @_ZN16ShenandoahFullGC7op_fullEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 27) #8
  call void @_ZN16ShenandoahFullGCD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %148

94:                                               ; preds = %82, %36
  %95 = load volatile i8, ptr %37, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %96 = and i8 %95, 1
  %.not39 = icmp eq i8 %96, 0
  br i1 %.not39, label %99, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %98, i1 noundef zeroext false) #8
  call void @_ZN14ShenandoahHeap36set_concurrent_weak_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %98, i1 noundef zeroext false) #8
  call void @_ZN14ShenandoahHeap38set_concurrent_strong_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %98, i1 noundef zeroext false) #8
  call void @_ZN14ShenandoahHeap30prepare_update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657) %98, i1 noundef zeroext false) #8
  call void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %98, i1 noundef zeroext true) #8
  br label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %100, align 4
  br label %101

101:                                              ; preds = %97, %99, %1
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %103 = load volatile i8, ptr %102, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %104 = and i8 %103, 1
  %.not40 = icmp eq i8 %104, 0
  br i1 %.not40, label %116, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %106 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 204) #8
  call void @_ZN14ShenandoahHeap22update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657) %106, i1 noundef zeroext false) #8
  call void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %106, i1 noundef zeroext false) #8
  call void @_ZN14ShenandoahHeap25set_has_forwarded_objectsEb(ptr noundef nonnull align 8 dereferenceable(2657) %106, i1 noundef zeroext false) #8
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %107 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN12ShenandoahGC12update_rootsEb(i1 noundef zeroext false) #8
  call void @_ZN14ShenandoahHeap25update_heap_region_statesEb(ptr noundef nonnull align 8 dereferenceable(2657) %107, i1 noundef zeroext false) #8
  %108 = load i8, ptr @ShenandoahVerify, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %107) #8
  call void @_ZN18ShenandoahVerifier23verify_after_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #8
  br label %112

112:                                              ; preds = %110, %105
  %113 = load i8, ptr @VerifyAfterGC, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN17ShenandoahDegenGC15op_update_rootsEv.exit

115:                                              ; preds = %112
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.17) #8
  br label %_ZN17ShenandoahDegenGC15op_update_rootsEv.exit

_ZN17ShenandoahDegenGC15op_update_rootsEv.exit:   ; preds = %112, %115
  call void @_ZN14ShenandoahHeap16rebuild_free_setEb(ptr noundef nonnull align 8 dereferenceable(2657) %107, i1 noundef zeroext false) #8
  br label %116

116:                                              ; preds = %_ZN17ShenandoahDegenGC15op_update_rootsEv.exit, %101
  call void @_ZN19ShenandoahCodeRoots15disarm_nmethodsEv() #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 220) #8
  %117 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(2657) %117) #8
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %118 = load i8, ptr @ShenandoahVerify, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %122, label %124

120:                                              ; preds = %1
  %121 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %121, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.5, i32 noundef 215) #9
  unreachable

122:                                              ; preds = %116
  %123 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %10) #8
  call void @_ZN18ShenandoahVerifier24verify_after_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #8
  br label %124

124:                                              ; preds = %122, %116
  %125 = load i8, ptr @VerifyAfterGC, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.17) #8
  br label %128

128:                                              ; preds = %127, %124
  call void @_ZN25ShenandoahMetricsSnapshot10snap_afterEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #8
  %129 = call noundef zeroext i1 @_ZN25ShenandoahMetricsSnapshot16is_good_progressEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #8
  br i1 %129, label %136, label %130

130:                                              ; preds = %128
  call void @_ZN14ShenandoahHeap9cancel_gcEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(2657) %10, i32 noundef 27) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %131 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i.i35 = icmp eq ptr %131, null
  br i1 %.not.i.i35, label %_ZN17ShenandoahDegenGC21op_degenerated_futileEv.exit, label %132

132:                                              ; preds = %130
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12)
  br label %_ZN17ShenandoahDegenGC21op_degenerated_futileEv.exit

_ZN17ShenandoahDegenGC21op_degenerated_futileEv.exit: ; preds = %130, %132
  %133 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1632
  %135 = load ptr, ptr %134, align 8
  call void @_ZN25ShenandoahCollectorPolicy34record_degenerated_upgrade_to_fullEv(ptr noundef nonnull align 8 dereferenceable(528) %135) #8
  call void @_ZN16ShenandoahFullGCC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  call void @_ZN16ShenandoahFullGC7op_fullEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 27) #8
  call void @_ZN16ShenandoahFullGCD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %148

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 1480
  store volatile i64 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 1632
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %141 = load i8, ptr %140, align 4
  %142 = trunc i8 %141 to i1
  call void @_ZN25ShenandoahCollectorPolicy26record_success_degeneratedEb(ptr noundef nonnull align 8 dereferenceable(528) %139, i1 noundef zeroext %142) #8
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 1648
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(193) %144) #8
  br label %148

148:                                              ; preds = %136, %_ZN17ShenandoahDegenGC21op_degenerated_futileEv.exit, %_ZN17ShenandoahDegenGC19op_degenerated_failEv.exit34, %_ZN17ShenandoahDegenGC19op_degenerated_failEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21ShenandoahWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN20ShenandoahPausePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare void @_ZN25ShenandoahMetricsSnapshotC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN25ShenandoahMetricsSnapshot11snap_beforeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN24ShenandoahConcurrentMark6cancelEv() local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap31set_concurrent_mark_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap18set_unload_classesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC8op_resetEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN14ShenandoahHeap10prepare_gcEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC7op_markEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahGCPhase, align 8
  %3 = alloca %class.ShenandoahSTWMark, align 8
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 141) #8
  call void @_ZN17ShenandoahSTWMarkC1Eb(ptr noundef nonnull align 8 dereferenceable(881) %3, i1 noundef zeroext false) #8
  call void @_ZN14ShenandoahMark5clearEv() #8
  call void @_ZN17ShenandoahSTWMark4markEv(ptr noundef nonnull align 8 dereferenceable(881) %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 496
  call void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 424
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #8
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #8
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #8
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #8
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN27ShenandoahCodeRootsIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN21ShenandoahThreadRootsD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #8
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC14op_finish_markEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahConcurrentMark, align 8
  call void @_ZN24ShenandoahConcurrentMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  call void @_ZN24ShenandoahConcurrentMark11finish_markEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC21op_prepare_evacuationEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahGCPhase, align 8
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = load i8, ptr @ShenandoahVerify, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %3) #8
  tail call void @_ZN18ShenandoahVerifier25verify_roots_no_forwardedEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br label %8

8:                                                ; preds = %6, %1
  tail call void @_ZN14ShenandoahHeap17parallel_cleaningEb(ptr noundef nonnull align 8 dereferenceable(2657) %3, i1 noundef zeroext false) #8
  tail call void @_ZN14ShenandoahHeap34prepare_regions_and_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657) %3, i1 noundef zeroext false) #8
  %9 = load i8, ptr @UseTLAB, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 199) #8
  call void @_ZN14ShenandoahHeap12tlabs_retireEb(ptr noundef nonnull align 8 dereferenceable(2657) %3, i1 noundef zeroext false) #8
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  call void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %3, i1 noundef zeroext true) #8
  call void @_ZN14ShenandoahHeap25set_has_forwarded_objectsEb(ptr noundef nonnull align 8 dereferenceable(2657) %3, i1 noundef zeroext true) #8
  %19 = load i8, ptr @ShenandoahVerify, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %3) #8
  call void @_ZN18ShenandoahVerifier24verify_during_evacuationEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  br label %32

23:                                               ; preds = %12
  %24 = load i8, ptr @ShenandoahVerify, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %3) #8
  call void @_ZN18ShenandoahVerifier21verify_after_concmarkEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i8, ptr @VerifyAfterGC, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.17) #8
  br label %32

32:                                               ; preds = %28, %31, %18, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC16op_cleanup_earlyEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN14ShenandoahHeap13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #8
  ret void
}

declare void @_ZN14ShenandoahHeap18labs_make_parsableEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap25sync_pinned_region_statusEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #2

declare noundef ptr @_ZN23ShenandoahCollectionSet4nextEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap9cancel_gcEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(2657), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC19op_degenerated_failEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahFullGC, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN17ShenandoahDegenGC15upgrade_to_fullEv.exit, label %4

4:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12)
  br label %_ZN17ShenandoahDegenGC15upgrade_to_fullEv.exit

_ZN17ShenandoahDegenGC15upgrade_to_fullEv.exit:   ; preds = %1, %4
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1632
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN25ShenandoahCollectorPolicy34record_degenerated_upgrade_to_fullEv(ptr noundef nonnull align 8 dereferenceable(528) %7) #8
  call void @_ZN16ShenandoahFullGCC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  call void @_ZN16ShenandoahFullGC7op_fullEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 27) #8
  call void @_ZN16ShenandoahFullGCD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC11op_evacuateEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahGCPhase, align 8
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 202) #8
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap23evacuate_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657) %3, i1 noundef zeroext false) #8
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC18op_init_updaterefsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext false) #8
  tail call void @_ZN14ShenandoahHeap36set_concurrent_weak_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext false) #8
  tail call void @_ZN14ShenandoahHeap38set_concurrent_strong_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext false) #8
  tail call void @_ZN14ShenandoahHeap30prepare_update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext false) #8
  tail call void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext true) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC13op_updaterefsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahGCPhase, align 8
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 204) #8
  call void @_ZN14ShenandoahHeap22update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657) %3, i1 noundef zeroext false) #8
  call void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %3, i1 noundef zeroext false) #8
  call void @_ZN14ShenandoahHeap25set_has_forwarded_objectsEb(ptr noundef nonnull align 8 dereferenceable(2657) %3, i1 noundef zeroext false) #8
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC15op_update_rootsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN12ShenandoahGC12update_rootsEb(i1 noundef zeroext false) #8
  tail call void @_ZN14ShenandoahHeap25update_heap_region_statesEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext false) #8
  %3 = load i8, ptr @ShenandoahVerify, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #8
  tail call void @_ZN18ShenandoahVerifier23verify_after_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i8, ptr @VerifyAfterGC, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.17) #8
  br label %11

11:                                               ; preds = %10, %7
  tail call void @_ZN14ShenandoahHeap16rebuild_free_setEb(ptr noundef nonnull align 8 dereferenceable(2657) %2, i1 noundef zeroext false) #8
  ret void
}

declare void @_ZN19ShenandoahCodeRoots15disarm_nmethodsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC19op_cleanup_completeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahGCPhase, align 8
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 220) #8
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(2657) %3) #8
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #2

declare void @_ZN18ShenandoahVerifier24verify_after_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN25ShenandoahMetricsSnapshot10snap_afterEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN25ShenandoahMetricsSnapshot16is_good_progressEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC21op_degenerated_futileEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahFullGC, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN17ShenandoahDegenGC15upgrade_to_fullEv.exit, label %4

4:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12)
  br label %_ZN17ShenandoahDegenGC15upgrade_to_fullEv.exit

_ZN17ShenandoahDegenGC15upgrade_to_fullEv.exit:   ; preds = %1, %4
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1632
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN25ShenandoahCollectorPolicy34record_degenerated_upgrade_to_fullEv(ptr noundef nonnull align 8 dereferenceable(528) %7) #8
  call void @_ZN16ShenandoahFullGCC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  call void @_ZN16ShenandoahFullGC7op_fullEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 27) #8
  call void @_ZN16ShenandoahFullGCD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

declare void @_ZN25ShenandoahCollectorPolicy26record_success_degeneratedEb(ptr noundef nonnull align 8 dereferenceable(528), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap10prepare_gcEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #2

declare void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare void @_ZN17ShenandoahSTWMarkC1Eb(ptr noundef nonnull align 8 dereferenceable(881), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN14ShenandoahMark5clearEv() local_unnamed_addr #2

declare void @_ZN17ShenandoahSTWMark4markEv(ptr noundef nonnull align 8 dereferenceable(881)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN24ShenandoahConcurrentMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN24ShenandoahConcurrentMark11finish_markEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN18ShenandoahVerifier25verify_roots_no_forwardedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap17parallel_cleaningEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap34prepare_regions_and_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap12tlabs_retireEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap26set_evacuation_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap25set_has_forwarded_objectsEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN18ShenandoahVerifier24verify_during_evacuationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN18ShenandoahVerifier21verify_after_concmarkEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap13recycle_trashEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap23evacuate_collection_setEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap36set_concurrent_weak_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap38set_concurrent_strong_root_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap30prepare_update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap27set_update_refs_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap22update_heap_referencesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN12ShenandoahGC12update_rootsEb(i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap25update_heap_region_statesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN18ShenandoahVerifier23verify_after_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap16rebuild_free_setEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahDegenGC15upgrade_to_fullEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(13) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahFullGC, align 8
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12)
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1632
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN25ShenandoahCollectorPolicy34record_degenerated_upgrade_to_fullEv(ptr noundef nonnull align 8 dereferenceable(528) %8) #8
  call void @_ZN16ShenandoahFullGCC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  call void @_ZN16ShenandoahFullGC7op_fullEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 27) #8
  call void @_ZN16ShenandoahFullGCD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN25ShenandoahCollectorPolicy34record_degenerated_upgrade_to_fullEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #2

declare void @_ZN16ShenandoahFullGCC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN16ShenandoahFullGC7op_fullEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN16ShenandoahFullGCD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare noundef i32 @_ZN4GCId7currentEv() local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN21ShenandoahThreadRootsD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN27ShenandoahCodeRootsIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events3logEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN6Events9_messagesE, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %34

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN6Events9_messagesE, align 8
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #8
  br i1 %10, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef double @_ZN2os11elapsedTimeEv() #8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %_ZN11MutexLockerD2Ev.exit.i

21:                                               ; preds = %11
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr %16, align 8
  br label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %21, %11
  %23 = add nsw i32 %15, 1
  %.not.i.i = icmp slt i32 %23, %19
  %spec.store.select.i.i = select i1 %.not.i.i, i32 %23, i32 0
  store i32 %spec.store.select.i.i, ptr %14, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %25, i64 %26, i32 1
  store ptr %0, ptr %27, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %28, i64 %26
  store double %12, ptr %29, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %30, i64 %26, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @jio_vsnprintf(ptr noundef %32, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #8
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %8, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, %2
  ret void
}

declare void @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare void @_ZN13EventMarkBase9log_startEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #2

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #2

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145414681}
!7 = !{i64 2145392468}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
