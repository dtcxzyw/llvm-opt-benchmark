; ModuleID = 'bench/openjdk/original/zDirector.ll'
source_filename = "bench/openjdk/original/zDirector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ZDriverRequest = type { i32, i32, i32 }
%struct.ZStatMutatorAllocRateStats = type { double, double, double }
%struct.ZStatCycleStats = type { i8, i64, i8, double, double, double, double, double, double, double, double, double, double }
%struct.ZStatHeapStats = type { i64, i64, i64 }
%struct.ZDirectorStats = type { %struct.ZStatMutatorAllocRateStats, %struct.ZDirectorHeapStats, %struct.ZDirectorGenerationStats, %struct.ZDirectorGenerationStats }
%struct.ZDirectorHeapStats = type { i64, i64, i32 }
%struct.ZDirectorGenerationStats = type { %struct.ZStatCycleStats, %struct.ZStatWorkersStats, %struct.ZWorkerResizeStats, %struct.ZStatHeapStats, %struct.ZDirectorGenerationGeneralStats }
%struct.ZStatWorkersStats = type { double, double }
%struct.ZWorkerResizeStats = type { i8, double, double, i32 }
%struct.ZDirectorGenerationGeneralStats = type { i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN9ZDirectorD2Ev = comdat any

$_ZN9ZDirectorD0Ev = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

@_ZN9ZDirector9_directorE = hidden local_unnamed_addr global ptr null, align 8
@_ZTV9ZDirector = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN9ZDirectorD2Ev, ptr @_ZN9ZDirectorD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN7ZThread11run_serviceEv, ptr @_ZN7ZThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @_ZN9ZDirector10run_threadEv, ptr @_ZN9ZDirector9terminateEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"ZDirector\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@ZCollectionIntervalMajor = external local_unnamed_addr global double, align 8
@.str.9 = private unnamed_addr constant [55 x i8] c"Rule Major: Timer, Interval: %.3fs, TimeUntilGC: %.3fs\00", align 1
@ZCollectionIntervalOnly = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Rule Major: Warmup %.0f%%, Used: %luMB, UsedThreshold: %luMB\00", align 1
@ZProactive = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"Rule Major: Proactive, UsedUntilEnabled: %luMB, TimeUntilEnabled: %.3fs\00", align 1
@.str.12 = private unnamed_addr constant [95 x i8] c"Rule Major: Proactive, AcceptableGCInterval: %.3fs, TimeSinceLastGC: %.3fs, TimeUntilGC: %.3fs\00", align 1
@UseDynamicNumberOfGCThreads = external local_unnamed_addr global i8, align 1
@ZYoungGCThreads = external local_unnamed_addr global i32, align 4
@ZOldGCThreads = external local_unnamed_addr global i32, align 4
@ZAllocationSpikeTolerance = external local_unnamed_addr global double, align 8
@.str.13 = private unnamed_addr constant [190 x i8] c"Rule Minor: Allocation Rate (Dynamic GC Workers), MaxAllocRate: %.1fMB/s (+/-%.1f%%), Free: %luMB, GCCPUTime: %.3f, GCDuration: %.3fs, TimeUntilOOM: %.3fs, TimeUntilGC: %.3fs, GCWorkers: %u\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Select Minor GC Workers (Not Warm), GCWorkers: %.3f\00", align 1
@.str.15 = private unnamed_addr constant [131 x i8] c"Select Minor GC Workers (Try Lowering), AvoidOOMGCWorkers: %.3f, NextAvoidOOMGCWorkers: %.3f, LastGCWorkers: %.3f, GCWorkers: %.3f\00", align 1
@.str.16 = private unnamed_addr constant [96 x i8] c"Select Minor GC Workers (Normal), AvoidOOMGCWorkers: %.3f, LastGCWorkers: %.3f, GCWorkers: %.3f\00", align 1
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@ZCollectionIntervalMinor = external local_unnamed_addr global double, align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"Rule Minor: Timer, Interval: %.3fs, TimeUntilGC: %.3fs\00", align 1
@.str.18 = private unnamed_addr constant [124 x i8] c"Rule Minor: Allocation Rate (Static GC Workers), MaxAllocRate: %.1fMB/s, Free: %luMB, GCDuration: %.3fs, TimeUntilGC: %.3fs\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Rule Minor: High Usage, Free: %luMB(%.1f%%)\00", align 1
@.str.20 = private unnamed_addr constant [123 x i8] c"Rule Major: Allocation Rate, ExtraYoungGCTime: %.3fs, OldGCTime: %.3fs, Lookahead: %d, ExtraYoungGCTimeForLookahead: %.3fs\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9ZDirectorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9ZDirectorC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZDirectorC2Ev(ptr noundef nonnull align 8 dereferenceable(1009) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) #11
  store ptr getelementptr inbounds inrange(-16, 256) (i8, ptr @_ZTV9ZDirector, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  tail call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 1008
  store i8 0, ptr %3, align 8
  store ptr %0, ptr @_ZN9ZDirector9_directorE, align 8
  tail call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull @.str) #11
  tail call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %0, i32 noundef 9) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZDirector14evaluate_rulesEv() local_unnamed_addr #0 align 2 {
_ZN7ZLockerI14ZConditionLockED2Ev.exit:
  %0 = load ptr, ptr @_ZN9ZDirector9_directorE, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 920
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %1) #11
  %3 = load ptr, ptr @_ZN9ZDirector9_directorE, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 960
  %5 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %4) #11
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9ZDirector13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(1009) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 920
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 1008
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 10) #11
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %1, %7
  %.0 = xor i1 %6, true
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZDirector10run_threadEv(ptr noundef nonnull align 8 dereferenceable(1009) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.ZDriverRequest, align 8
  %3 = alloca %class.ZDriverRequest, align 4
  %4 = alloca %class.ZDriverRequest, align 4
  %5 = alloca %class.ZDriverRequest, align 8
  %6 = alloca %class.ZDriverRequest, align 8
  %7 = alloca %class.ZDriverRequest, align 4
  %8 = alloca %struct.ZStatMutatorAllocRateStats, align 8
  %9 = alloca %struct.ZStatCycleStats, align 8
  %10 = alloca %struct.ZStatCycleStats, align 8
  %.sroa.321.i = alloca [7 x i8], align 1
  %.sroa.3.i = alloca [7 x i8], align 1
  %11 = alloca %struct.ZStatHeapStats, align 8
  %12 = alloca %struct.ZStatHeapStats, align 8
  %13 = alloca %struct.ZDirectorStats, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 920
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %14) #11
  %16 = getelementptr inbounds i8, ptr %0, i64 1008
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds i8, ptr %9, i64 40
  %20 = getelementptr inbounds i8, ptr %10, i64 40
  %21 = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.2.0..sroa_idx31.i = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.332.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 40
  %22 = getelementptr inbounds i8, ptr %13, i64 48
  %23 = getelementptr inbounds i8, ptr %13, i64 152
  %.sroa.329.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 160
  %24 = getelementptr inbounds i8, ptr %13, i64 168
  %.sroa.321.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 169
  %.sroa.322.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 176
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 184
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 192
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 196
  %25 = getelementptr inbounds i8, ptr %13, i64 200
  %26 = getelementptr inbounds i8, ptr %13, i64 224
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 232
  %27 = getelementptr inbounds i8, ptr %13, i64 240
  %28 = getelementptr inbounds i8, ptr %13, i64 344
  %.sroa.327.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 352
  %29 = getelementptr inbounds i8, ptr %13, i64 360
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 361
  %.sroa.319.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 368
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 376
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 384
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 388
  %30 = getelementptr inbounds i8, ptr %13, i64 392
  %31 = getelementptr inbounds i8, ptr %13, i64 416
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 424
  %32 = getelementptr inbounds i8, ptr %13, i64 264
  %33 = getelementptr inbounds i8, ptr %13, i64 248
  %34 = getelementptr inbounds i8, ptr %13, i64 400
  %35 = getelementptr inbounds i8, ptr %13, i64 296
  %36 = getelementptr inbounds i8, ptr %13, i64 304
  %37 = getelementptr inbounds i8, ptr %13, i64 312
  %38 = getelementptr inbounds i8, ptr %13, i64 320
  %39 = getelementptr inbounds i8, ptr %13, i64 104
  %40 = getelementptr inbounds i8, ptr %13, i64 112
  %41 = getelementptr inbounds i8, ptr %13, i64 120
  %42 = getelementptr inbounds i8, ptr %13, i64 128
  %43 = getelementptr inbounds i8, ptr %13, i64 72
  %44 = getelementptr inbounds i8, ptr %13, i64 256
  %.sroa.29.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %45 = getelementptr inbounds i8, ptr %13, i64 216
  %46 = getelementptr inbounds i8, ptr %13, i64 408
  %.sroa.2.0..sroa_idx.i3 = getelementptr inbounds i8, ptr %2, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %_ZL8start_gcRK14ZDirectorStats.exit
  %48 = call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef 10) #11
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %14) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.321.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %50 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8, !noalias !6
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8, !noalias !6
  call void @_ZN21ZStatMutatorAllocRate5statsEv(ptr dead_on_unwind nonnull writable sret(%struct.ZStatMutatorAllocRateStats) align 8 %8) #11, !noalias !6
  %52 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8, !noalias !9
  %53 = call noundef ptr @_ZN14ZCollectedHeap4heapEv() #11, !noalias !9
  %54 = call noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %52) #11, !noalias !9
  %55 = call noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937) %52) #11, !noalias !9
  %56 = getelementptr inbounds i8, ptr %53, i64 72
  %57 = load i32, ptr %56, align 8, !noalias !9
  %58 = getelementptr inbounds i8, ptr %50, i64 3712
  call void @_ZN10ZStatCycle5statsEv(ptr dead_on_unwind nonnull writable sret(%struct.ZStatCycleStats) align 8 %9, ptr noundef nonnull align 8 dereferenceable(376) %58) #11, !noalias !6
  %59 = getelementptr inbounds i8, ptr %51, i64 3712
  call void @_ZN10ZStatCycle5statsEv(ptr dead_on_unwind nonnull writable sret(%struct.ZStatCycleStats) align 8 %10, ptr noundef nonnull align 8 dereferenceable(376) %59) #11, !noalias !6
  %60 = getelementptr inbounds i8, ptr %50, i64 4088
  %61 = call { double, double } @_ZN12ZStatWorkers5statsEv(ptr noundef nonnull align 8 dereferenceable(96) %60) #11, !noalias !6
  %62 = extractvalue { double, double } %61, 0
  %63 = extractvalue { double, double } %61, 1
  %64 = getelementptr inbounds i8, ptr %51, i64 4088
  %65 = call { double, double } @_ZN12ZStatWorkers5statsEv(ptr noundef nonnull align 8 dereferenceable(96) %64) #11, !noalias !6
  %66 = extractvalue { double, double } %65, 0
  %67 = extractvalue { double, double } %65, 1
  %68 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %50) #11, !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %69 = call noundef ptr @_ZN8ZWorkers13resizing_lockEv(ptr noundef nonnull align 8 dereferenceable(184) %68) #11, !noalias !15
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i.i, label %70

70:                                               ; preds = %47
  %71 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %69) #11, !noalias !15
  br label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i.i

_ZN7ZLockerI5ZLockEC2EPS0_.exit.i.i:              ; preds = %70, %47
  %72 = call noundef zeroext i1 @_ZNK8ZWorkers9is_activeEv(ptr noundef nonnull align 8 dereferenceable(184) %68) #11, !noalias !15
  br i1 %72, label %74, label %73

73:                                               ; preds = %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.321.i, i8 0, i64 7, i1 false), !alias.scope !12, !noalias !6
  br label %78

74:                                               ; preds = %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i.i
  %75 = load double, ptr %19, align 8, !noalias !15
  %76 = fsub double %75, %63
  %77 = call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %68) #11, !noalias !15
  br label %78

78:                                               ; preds = %74, %73
  %.sroa.423.0.i = phi double [ %62, %74 ], [ 0.000000e+00, %73 ]
  %.sroa.524.0.i = phi i32 [ %77, %74 ], [ 0, %73 ]
  %.sroa.322.0.i = phi double [ %76, %74 ], [ 0.000000e+00, %73 ]
  %.sink.i.i = phi i8 [ 1, %74 ], [ 0, %73 ]
  br i1 %.not.i.i.i, label %_ZL26sample_worker_resize_statsR15ZStatCycleStatsR17ZStatWorkersStatsP8ZWorkers.exit.i, label %79

79:                                               ; preds = %78
  %80 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %69) #11, !noalias !15
  br label %_ZL26sample_worker_resize_statsR15ZStatCycleStatsR17ZStatWorkersStatsP8ZWorkers.exit.i

_ZL26sample_worker_resize_statsR15ZStatCycleStatsR17ZStatWorkersStatsP8ZWorkers.exit.i: ; preds = %79, %78
  %81 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %51) #11, !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %82 = call noundef ptr @_ZN8ZWorkers13resizing_lockEv(ptr noundef nonnull align 8 dereferenceable(184) %81) #11, !noalias !19
  %.not.i.i15.i = icmp eq ptr %82, null
  br i1 %.not.i.i15.i, label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i16.i, label %83

83:                                               ; preds = %_ZL26sample_worker_resize_statsR15ZStatCycleStatsR17ZStatWorkersStatsP8ZWorkers.exit.i
  %84 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %82) #11, !noalias !19
  br label %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i16.i

_ZN7ZLockerI5ZLockEC2EPS0_.exit.i16.i:            ; preds = %83, %_ZL26sample_worker_resize_statsR15ZStatCycleStatsR17ZStatWorkersStatsP8ZWorkers.exit.i
  %85 = call noundef zeroext i1 @_ZNK8ZWorkers9is_activeEv(ptr noundef nonnull align 8 dereferenceable(184) %81) #11, !noalias !19
  br i1 %85, label %87, label %86

86:                                               ; preds = %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i16.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.i, i8 0, i64 7, i1 false), !alias.scope !16, !noalias !6
  br label %91

87:                                               ; preds = %_ZN7ZLockerI5ZLockEC2EPS0_.exit.i16.i
  %88 = load double, ptr %20, align 8, !noalias !19
  %89 = fsub double %88, %67
  %90 = call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %81) #11, !noalias !19
  br label %91

91:                                               ; preds = %87, %86
  %.sroa.319.0.i = phi double [ %89, %87 ], [ 0.000000e+00, %86 ]
  %.sroa.4.0.i = phi double [ %66, %87 ], [ 0.000000e+00, %86 ]
  %.sroa.5.0.i = phi i32 [ %90, %87 ], [ 0, %86 ]
  %.sink.i17.i = phi i8 [ 1, %87 ], [ 0, %86 ]
  br i1 %.not.i.i15.i, label %_ZL12sample_statsv.exit, label %92

92:                                               ; preds = %91
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %82) #11, !noalias !19
  br label %_ZL12sample_statsv.exit

_ZL12sample_statsv.exit:                          ; preds = %91, %92
  %94 = getelementptr inbounds i8, ptr %50, i64 3224
  call void @_ZN9ZStatHeap5statsEv(ptr dead_on_unwind nonnull writable sret(%struct.ZStatHeapStats) align 8 %11, ptr noundef nonnull align 8 dereferenceable(488) %94) #11, !noalias !6
  %95 = getelementptr inbounds i8, ptr %51, i64 3224
  call void @_ZN9ZStatHeap5statsEv(ptr dead_on_unwind nonnull writable sret(%struct.ZStatHeapStats) align 8 %12, ptr noundef nonnull align 8 dereferenceable(488) %95) #11, !noalias !6
  %96 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8, !noalias !6
  %97 = call noundef i64 @_ZNK5ZHeap10used_youngEv(ptr noundef nonnull align 64 dereferenceable(15937) %96) #11, !noalias !6
  %98 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8, !noalias !6
  %99 = call noundef i64 @_ZNK5ZHeap8used_oldEv(ptr noundef nonnull align 64 dereferenceable(15937) %98) #11, !noalias !6
  %100 = call noundef i32 @_ZNK14ZGenerationOld26total_collections_at_startEv(ptr noundef nonnull align 64 dereferenceable(6720) %51) #11, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %54, ptr %21, align 8, !alias.scope !6
  store i64 %55, ptr %.sroa.2.0..sroa_idx31.i, align 8, !alias.scope !6
  store i32 %57, ptr %.sroa.332.0..sroa_idx.i, align 8, !alias.scope !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 104, i1 false)
  store double %62, ptr %23, align 8, !alias.scope !6
  store double %63, ptr %.sroa.329.0..sroa_idx.i, align 8, !alias.scope !6
  store i8 %.sink.i.i, ptr %24, align 8, !alias.scope !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.321.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.321.i, i64 7, i1 false)
  store double %.sroa.322.0.i, ptr %.sroa.322.0..sroa_idx.i, align 8, !alias.scope !6
  store double %.sroa.423.0.i, ptr %.sroa.423.0..sroa_idx.i, align 8, !alias.scope !6
  store i32 %.sroa.524.0.i, ptr %.sroa.524.0..sroa_idx.i, align 8, !alias.scope !6
  store i32 0, ptr %.sroa.625.0..sroa_idx.i, align 4, !alias.scope !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 %97, ptr %26, align 8, !alias.scope !6
  store i32 0, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  store double %66, ptr %28, align 8, !alias.scope !6
  store double %67, ptr %.sroa.327.0..sroa_idx.i, align 8, !alias.scope !6
  store i8 %.sink.i17.i, ptr %29, align 8, !alias.scope !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.i, i64 7, i1 false)
  store double %.sroa.319.0.i, ptr %.sroa.319.0..sroa_idx.i, align 8, !alias.scope !6
  store double %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !6
  store i32 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !6
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i64 %99, ptr %31, align 8, !alias.scope !6
  store i32 %100, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.321.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %101 = call noundef ptr @_ZN7ZDriver5majorEv() #11
  %102 = call noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %101) #11
  br i1 %102, label %179, label %103

103:                                              ; preds = %_ZL12sample_statsv.exit
  %104 = load double, ptr @ZCollectionIntervalMajor, align 8
  %105 = fcmp ugt double %104, 0.000000e+00
  br i1 %105, label %106, label %_ZL16rule_major_timerRK14ZDirectorStats.exit.thread.i.i

106:                                              ; preds = %103
  %.val.i.i = load double, ptr %32, align 8
  %107 = fsub double %104, %.val.i.i
  %108 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i.i.i2 = icmp eq ptr %108, null
  br i1 %.not.i.i.i2, label %_ZL16rule_major_timerRK14ZDirectorStats.exit.i.i, label %109

109:                                              ; preds = %106
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, double noundef %104, double noundef %107)
  br label %_ZL16rule_major_timerRK14ZDirectorStats.exit.i.i

_ZL16rule_major_timerRK14ZDirectorStats.exit.i.i: ; preds = %109, %106
  %110 = fcmp ugt double %107, 0.000000e+00
  br i1 %110, label %_ZL16rule_major_timerRK14ZDirectorStats.exit.thread.i.i, label %_ZL22make_major_gc_decisionRK14ZDirectorStats.exit.i

_ZL16rule_major_timerRK14ZDirectorStats.exit.thread.i.i: ; preds = %_ZL16rule_major_timerRK14ZDirectorStats.exit.i.i, %103
  %111 = load i8, ptr @ZCollectionIntervalOnly, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %_ZL17rule_major_warmupRK14ZDirectorStats.exit.thread.i.i, label %113

113:                                              ; preds = %_ZL16rule_major_timerRK14ZDirectorStats.exit.thread.i.i
  %114 = load i8, ptr %27, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %_ZL17rule_major_warmupRK14ZDirectorStats.exit.thread.i.i, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %21, align 8
  %118 = load i64, ptr %.sroa.2.0..sroa_idx31.i, align 8
  %119 = load i64, ptr %33, align 8
  %120 = add i64 %119, 1
  %121 = uitofp i64 %120 to double
  %122 = fmul double %121, 1.000000e-01
  %123 = uitofp i64 %117 to double
  %124 = fmul double %122, %123
  %125 = fptoui double %124 to i64
  %126 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i3.i.i = icmp eq ptr %126, null
  br i1 %.not.i3.i.i, label %_ZL17rule_major_warmupRK14ZDirectorStats.exit.i.i, label %127

127:                                              ; preds = %116
  %128 = fmul double %122, 1.000000e+02
  %129 = lshr i64 %118, 20
  %130 = lshr i64 %125, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.10, double noundef %128, i64 noundef %129, i64 noundef %130)
  br label %_ZL17rule_major_warmupRK14ZDirectorStats.exit.i.i

_ZL17rule_major_warmupRK14ZDirectorStats.exit.i.i: ; preds = %127, %116
  %.not.i.i = icmp ult i64 %118, %125
  br i1 %.not.i.i, label %_ZL17rule_major_warmupRK14ZDirectorStats.exit._ZL17rule_major_warmupRK14ZDirectorStats.exit.thread_crit_edge.i.i, label %_ZL22make_major_gc_decisionRK14ZDirectorStats.exit.i

_ZL17rule_major_warmupRK14ZDirectorStats.exit._ZL17rule_major_warmupRK14ZDirectorStats.exit.thread_crit_edge.i.i: ; preds = %_ZL17rule_major_warmupRK14ZDirectorStats.exit.i.i
  %.pre.i.i = load i8, ptr @ZCollectionIntervalOnly, align 1
  br label %_ZL17rule_major_warmupRK14ZDirectorStats.exit.thread.i.i

_ZL17rule_major_warmupRK14ZDirectorStats.exit.thread.i.i: ; preds = %_ZL17rule_major_warmupRK14ZDirectorStats.exit._ZL17rule_major_warmupRK14ZDirectorStats.exit.thread_crit_edge.i.i, %113, %_ZL16rule_major_timerRK14ZDirectorStats.exit.thread.i.i
  %131 = phi i8 [ %.pre.i.i, %_ZL17rule_major_warmupRK14ZDirectorStats.exit._ZL17rule_major_warmupRK14ZDirectorStats.exit.thread_crit_edge.i.i ], [ %111, %113 ], [ %111, %_ZL16rule_major_timerRK14ZDirectorStats.exit.thread.i.i ]
  %132 = trunc i8 %131 to i1
  br i1 %132, label %179, label %133

133:                                              ; preds = %_ZL17rule_major_warmupRK14ZDirectorStats.exit.thread.i.i
  %134 = load i8, ptr @ZProactive, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %179

136:                                              ; preds = %133
  %137 = load i8, ptr %27, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %179

139:                                              ; preds = %136
  %140 = load i64, ptr %34, align 8
  %141 = load i64, ptr %21, align 8
  %142 = uitofp i64 %141 to double
  %143 = fmul double %142, 1.000000e-01
  %144 = fptoui double %143 to i64
  %145 = add i64 %140, %144
  %146 = load i64, ptr %.sroa.2.0..sroa_idx31.i, align 8
  %147 = load double, ptr %32, align 8
  %148 = icmp ult i64 %146, %145
  %149 = fcmp olt double %147, 3.000000e+02
  %or.cond.i.i.i = select i1 %148, i1 %149, i1 false
  br i1 %or.cond.i.i.i, label %150, label %156

150:                                              ; preds = %139
  %151 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not38.i.i.i = icmp eq ptr %151, null
  br i1 %.not38.i.i.i, label %179, label %152

152:                                              ; preds = %150
  %153 = sub i64 %145, %146
  %154 = lshr i64 %153, 20
  %155 = fsub double 3.000000e+02, %147
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %154, double noundef %155)
  br label %179

156:                                              ; preds = %139
  %157 = load double, ptr %35, align 8
  %158 = load double, ptr %36, align 8
  %159 = call double @llvm.fmuladd.f64(double %158, double 0x400A52FFD1DCD706, double %157)
  %160 = load double, ptr %37, align 8
  %161 = load double, ptr %38, align 8
  %162 = call double @llvm.fmuladd.f64(double %161, double 0x400A52FFD1DCD706, double %160)
  %163 = load double, ptr %39, align 8
  %164 = load double, ptr %40, align 8
  %165 = call double @llvm.fmuladd.f64(double %164, double 0x400A52FFD1DCD706, double %163)
  %166 = load double, ptr %41, align 8
  %167 = load double, ptr %42, align 8
  %168 = call double @llvm.fmuladd.f64(double %167, double 0x400A52FFD1DCD706, double %166)
  %169 = fadd double %159, %165
  %170 = fadd double %162, %168
  %171 = fadd double %169, %170
  %172 = fmul double %171, 4.900000e+01
  %173 = fsub double %172, %147
  %.fr.i.i = freeze double %173
  %174 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i6.i.i = icmp eq ptr %174, null
  br i1 %.not.i6.i.i, label %_ZL20rule_major_proactiveRK14ZDirectorStats.exit.i.i, label %175

175:                                              ; preds = %156
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, double noundef %172, double noundef %147, double noundef %.fr.i.i)
  br label %_ZL20rule_major_proactiveRK14ZDirectorStats.exit.i.i

_ZL20rule_major_proactiveRK14ZDirectorStats.exit.i.i: ; preds = %175, %156
  %176 = fcmp ugt double %.fr.i.i, 0.000000e+00
  br i1 %176, label %179, label %_ZL22make_major_gc_decisionRK14ZDirectorStats.exit.i

_ZL22make_major_gc_decisionRK14ZDirectorStats.exit.i: ; preds = %_ZL20rule_major_proactiveRK14ZDirectorStats.exit.i.i, %_ZL17rule_major_warmupRK14ZDirectorStats.exit.i.i, %_ZL16rule_major_timerRK14ZDirectorStats.exit.i.i
  %.0.i.i = phi i32 [ 28, %_ZL16rule_major_timerRK14ZDirectorStats.exit.i.i ], [ 29, %_ZL17rule_major_warmupRK14ZDirectorStats.exit.i.i ], [ 32, %_ZL20rule_major_proactiveRK14ZDirectorStats.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %177 = call fastcc i64 @_ZL15initial_workersRK14ZDirectorStats20ZWorkerSelectionType(ptr noundef nonnull readonly align 8 dereferenceable(432) %13, i32 noundef 0)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %177 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %177, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef range(i32 12, 33) %.0.i.i, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef %.sroa.2.0.extract.trunc.i.i) #11
  %178 = call noundef ptr @_ZN7ZDriver5majorEv() #11
  call void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %178, ptr noundef nonnull align 4 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZL8start_gcRK14ZDirectorStats.exit

179:                                              ; preds = %_ZL20rule_major_proactiveRK14ZDirectorStats.exit.i.i, %152, %150, %136, %133, %_ZL17rule_major_warmupRK14ZDirectorStats.exit.thread.i.i, %_ZL12sample_statsv.exit
  %180 = call noundef ptr @_ZN7ZDriver5minorEv() #11
  %181 = call noundef zeroext i1 @_ZNK12ZDriverMinor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %180) #11
  br i1 %181, label %338, label %182

182:                                              ; preds = %179
  %183 = call noundef ptr @_ZN7ZDriver5majorEv() #11
  %184 = call noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %183) #11
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i8, ptr %29, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %338

188:                                              ; preds = %185, %182
  %189 = load double, ptr @ZCollectionIntervalMinor, align 8
  %190 = fcmp ugt double %189, 0.000000e+00
  br i1 %190, label %191, label %_ZL16rule_minor_timerRK14ZDirectorStats.exit.thread.i.i

191:                                              ; preds = %188
  %.val.i16.i = load double, ptr %43, align 8
  %192 = fsub double %189, %.val.i16.i
  %193 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i.i17.i = icmp eq ptr %193, null
  br i1 %.not.i.i17.i, label %_ZL16rule_minor_timerRK14ZDirectorStats.exit.i.i, label %194

194:                                              ; preds = %191
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.17, double noundef %189, double noundef %192)
  br label %_ZL16rule_minor_timerRK14ZDirectorStats.exit.i.i

_ZL16rule_minor_timerRK14ZDirectorStats.exit.i.i: ; preds = %194, %191
  %195 = fcmp ugt double %192, 0.000000e+00
  br i1 %195, label %_ZL16rule_minor_timerRK14ZDirectorStats.exit.thread.i.i, label %_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i

_ZL16rule_minor_timerRK14ZDirectorStats.exit.thread.i.i: ; preds = %_ZL16rule_minor_timerRK14ZDirectorStats.exit.i.i, %188
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %196 = load i8, ptr @ZCollectionIntervalOnly, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread.i.i, label %198

198:                                              ; preds = %_ZL16rule_minor_timerRK14ZDirectorStats.exit.thread.i.i
  %199 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %200 = call noundef zeroext i1 @_ZNK14ZPageAllocator25is_alloc_stalling_for_oldEv(ptr noundef nonnull align 64 dereferenceable(15937) %199) #11
  br i1 %200, label %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread.i.i, label %201

201:                                              ; preds = %198
  %.val.i.i.i = load i64, ptr %21, align 8
  %.val10.i.i.i = load i64, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.val.i.i.i, 0
  %202 = uitofp i64 %.val10.i.i.i to double
  %203 = uitofp i64 %.val.i.i.i to double
  %204 = fdiv double %202, %203
  %205 = fmul double %204, 1.000000e+02
  %206 = fcmp ole double %205, 5.000000e+00
  %207 = select i1 %.not.i.i.i.i.i, i1 true, i1 %206
  br i1 %207, label %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread.i.i, label %208

208:                                              ; preds = %201
  %209 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = call fastcc { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr noundef nonnull readonly align 8 dereferenceable(432) %13, i1 noundef zeroext false, i64 noundef %.val.i.i.i)
  %.fca.0.extract1.i.i.i = extractvalue { i64, i32 } %212, 0
  %.fca.1.extract2.i.i.i = extractvalue { i64, i32 } %212, 1
  store i64 %.fca.0.extract1.i.i.i, ptr %5, align 8
  store i32 %.fca.1.extract2.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  %213 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #11
  %.not.i5.i.i = icmp eq i32 %213, 11
  br i1 %.not.i5.i.i, label %214, label %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread11.i.i

_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread11.i.i: ; preds = %211
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i

214:                                              ; preds = %211
  %215 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %216 = call noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %215) #11
  %217 = call fastcc { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr noundef nonnull readonly align 8 dereferenceable(432) %13, i1 noundef zeroext true, i64 noundef %216)
  %.fca.0.extract.i.i.i = extractvalue { i64, i32 } %217, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i32 } %217, 1
  store i64 %.fca.0.extract.i.i.i, ptr %6, align 8
  store i32 %.fca.1.extract.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %218 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %6) #11
  %.not9.i.not.i.i = icmp eq i32 %218, 11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br i1 %.not9.i.not.i.i, label %249, label %_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i

219:                                              ; preds = %208
  %220 = load i8, ptr %44, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread.i.i

222:                                              ; preds = %219
  %223 = load i64, ptr %.sroa.2.0..sroa_idx31.i, align 8
  %224 = call i64 @llvm.usub.sat.i64(i64 %.val.i.i.i, i64 %223)
  %225 = call noundef i64 @_ZN11ZHeuristics19relocation_headroomEv() #11
  %226 = call i64 @llvm.usub.sat.i64(i64 %224, i64 %225)
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %13, align 8
  %.sroa.29.0.copyload.i.i.i.i = load double, ptr %.sroa.29.0..sroa_idx.i.i.i.i, align 8
  %227 = load double, ptr @ZAllocationSpikeTolerance, align 8
  %228 = fmul double %.sroa.29.0.copyload.i.i.i.i, 0x400A52FFD1DCD706
  %229 = call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i.i.i.i, double %227, double %228)
  %230 = uitofp i64 %226 to double
  %231 = fadd double %229, 1.000000e+00
  %232 = fdiv double %230, %231
  %233 = load double, ptr %39, align 8
  %234 = load double, ptr %40, align 8
  %235 = call double @llvm.fmuladd.f64(double %234, double 0x400A52FFD1DCD706, double %233)
  %236 = load double, ptr %41, align 8
  %237 = load double, ptr %42, align 8
  %238 = call double @llvm.fmuladd.f64(double %237, double 0x400A52FFD1DCD706, double %236)
  %239 = load i32, ptr @ZYoungGCThreads, align 4
  %240 = uitofp i32 %239 to double
  %241 = fdiv double %238, %240
  %242 = fadd double %235, %241
  %243 = fsub double %232, %242
  %244 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i, label %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.i.i, label %245

245:                                              ; preds = %222
  %246 = fmul double %229, 0x3EB0000000000000
  %247 = lshr i64 %226, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.18, double noundef %246, i64 noundef %247, double noundef %242, double noundef %243)
  br label %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.i.i

_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread.i.i: ; preds = %219, %201, %198, %_ZL16rule_minor_timerRK14ZDirectorStats.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %249

_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.i.i: ; preds = %245, %222
  %248 = fcmp ugt double %243, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br i1 %248, label %249, label %_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i

249:                                              ; preds = %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.i.i, %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread.i.i, %214
  %250 = load i8, ptr @ZCollectionIntervalOnly, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %338, label %252

252:                                              ; preds = %249
  %.val.i6.i.i = load i64, ptr %21, align 8
  %.val11.i.i.i = load i64, ptr %26, align 8
  %.not.i.i.i7.i.i = icmp eq i64 %.val.i6.i.i, 0
  %253 = uitofp i64 %.val11.i.i.i to double
  %254 = uitofp i64 %.val.i6.i.i to double
  %255 = fdiv double %253, %254
  %256 = fmul double %255, 1.000000e+02
  %257 = fcmp ole double %256, 5.000000e+00
  %258 = select i1 %.not.i.i.i7.i.i, i1 true, i1 %257
  br i1 %258, label %338, label %259

259:                                              ; preds = %252
  %260 = call noundef i64 @_ZN11ZHeuristics19relocation_headroomEv() #11
  %.val12.i.i.i = load i64, ptr %21, align 8
  %.val13.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx31.i, align 8
  %261 = call i64 @llvm.usub.sat.i64(i64 %.val12.i.i.i, i64 %.val13.i.i.i)
  %262 = call noundef i64 @_ZN11ZHeuristics19relocation_headroomEv() #11
  %263 = call i64 @llvm.usub.sat.i64(i64 %261, i64 %262)
  %.not.i.i14.i.i.i = icmp eq i64 %.val12.i.i.i, 0
  %264 = uitofp i64 %263 to double
  %265 = uitofp i64 %.val12.i.i.i to double
  %266 = fdiv double %264, %265
  %267 = fmul double %266, 1.000000e+02
  %268 = select i1 %.not.i.i14.i.i.i, double 0.000000e+00, double %267
  %.fr.i13.i = freeze double %268
  %269 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i13.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i13.i.i.i.i, label %_ZL21rule_minor_high_usageRK14ZDirectorStats.exit.i.i, label %270

270:                                              ; preds = %259
  %271 = lshr i64 %263, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i64 noundef %271, double noundef %.fr.i13.i)
  br label %_ZL21rule_minor_high_usageRK14ZDirectorStats.exit.i.i

_ZL21rule_minor_high_usageRK14ZDirectorStats.exit.i.i: ; preds = %270, %259
  %272 = fcmp ugt double %.fr.i13.i, 5.000000e+00
  br i1 %272, label %338, label %_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i

_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i: ; preds = %_ZL21rule_minor_high_usageRK14ZDirectorStats.exit.i.i, %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.i.i, %214, %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread11.i.i, %_ZL16rule_minor_timerRK14ZDirectorStats.exit.i.i
  %.0.i15.i = phi i32 [ 28, %_ZL16rule_minor_timerRK14ZDirectorStats.exit.i.i ], [ 30, %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.i.i ], [ 30, %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread11.i.i ], [ 30, %214 ], [ 33, %_ZL21rule_minor_high_usageRK14ZDirectorStats.exit.i.i ]
  %273 = call noundef ptr @_ZN7ZDriver5majorEv() #11
  %274 = call noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %273) #11
  br i1 %274, label %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread.i, label %275

275:                                              ; preds = %_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i
  %276 = load i8, ptr %44, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %_ZL29calculate_extra_young_gc_timeRK14ZDirectorStats.exit.i.i, label %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread.i

_ZL29calculate_extra_young_gc_timeRK14ZDirectorStats.exit.i.i: ; preds = %275
  %.sroa.126.0.copyload.i.i = load double, ptr %35, align 8
  %.sroa.227.0.copyload.i.i = load double, ptr %36, align 8
  %.sroa.328.0.copyload.i.i = load double, ptr %37, align 8
  %.sroa.429.0.copyload.i.i = load double, ptr %38, align 8
  %278 = call double @llvm.fmuladd.f64(double %.sroa.227.0.copyload.i.i, double 0x400A52FFD1DCD706, double %.sroa.126.0.copyload.i.i)
  %279 = call double @llvm.fmuladd.f64(double %.sroa.429.0.copyload.i.i, double 0x400A52FFD1DCD706, double %.sroa.328.0.copyload.i.i)
  %280 = fadd double %278, %279
  %.sroa.1.0.copyload.i.i = load double, ptr %39, align 8
  %.sroa.2.0.copyload.i.i = load double, ptr %40, align 8
  %.sroa.3.0.copyload.i.i = load double, ptr %41, align 8
  %.sroa.4.0.copyload.i.i = load double, ptr %42, align 8
  %281 = call double @llvm.fmuladd.f64(double %.sroa.2.0.copyload.i.i, double 0x400A52FFD1DCD706, double %.sroa.1.0.copyload.i.i)
  %282 = call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload.i.i, double 0x400A52FFD1DCD706, double %.sroa.3.0.copyload.i.i)
  %283 = fadd double %281, %282
  %284 = load i64, ptr %45, align 8
  %285 = load i64, ptr %46, align 8
  %286 = uitofp i64 %284 to double
  %287 = fdiv double %283, %286
  %288 = uitofp i64 %285 to double
  %289 = fdiv double %280, %288
  %290 = load i64, ptr %31, align 8
  %291 = load i64, ptr %30, align 8
  %292 = add i64 %290, %284
  %293 = sub i64 %292, %291
  %294 = uitofp i64 %293 to double
  %295 = fdiv double %283, %294
  %296 = fsub double %287, %295
  %297 = fmul double %296, %294
  %298 = load i32, ptr %.sroa.332.0..sroa_idx.i, align 8
  %299 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %300 = sub i32 %298, %299
  %301 = sitofp i32 %300 to double
  %302 = fmul double %297, %301
  %303 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i19.i = icmp eq ptr %303, null
  br i1 %.not.i19.i, label %305, label %304

304:                                              ; preds = %_ZL29calculate_extra_young_gc_timeRK14ZDirectorStats.exit.i.i
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.20, double noundef %297, double noundef %280, i32 noundef %300, double noundef %302)
  br label %305

305:                                              ; preds = %304, %_ZL29calculate_extra_young_gc_timeRK14ZDirectorStats.exit.i.i
  %306 = fcmp ogt double %302, %280
  %307 = fcmp olt double %289, %287
  %or.cond.i.i = select i1 %306, i1 true, i1 %307
  br i1 %or.cond.i.i, label %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread34.i, label %308

308:                                              ; preds = %305
  %.val.i.i20.i = load i64, ptr %21, align 8
  %.val2.i.i.i = load i64, ptr %26, align 8
  %.not.i.i.i.i21.i = icmp eq i64 %.val.i.i20.i, 0
  %309 = uitofp i64 %.val2.i.i.i to double
  %310 = uitofp i64 %.val.i.i20.i to double
  %311 = fdiv double %309, %310
  %312 = fmul double %311, 1.000000e+02
  %313 = fcmp ole double %312, 5.000000e+00
  %314 = select i1 %.not.i.i.i.i21.i, i1 true, i1 %313
  br i1 %314, label %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.i, label %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread.i

_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.i: ; preds = %308
  %.val4.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx31.i, align 8
  %315 = call i64 @llvm.usub.sat.i64(i64 %.val.i.i20.i, i64 %.val4.i.i.i)
  %316 = call noundef i64 @_ZN11ZHeuristics19relocation_headroomEv() #11
  %317 = call i64 @llvm.usub.sat.i64(i64 %315, i64 %316)
  %318 = uitofp i64 %317 to double
  %319 = fdiv double %318, %310
  %320 = fmul double %319, 1.000000e+02
  %321 = fcmp ole double %320, 5.000000e+00
  %322 = select i1 %.not.i.i.i.i21.i, i1 true, i1 %321
  br i1 %322, label %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread34.i, label %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread.i

_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread34.i: ; preds = %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.i, %305
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %323 = call fastcc i64 @_ZL15initial_workersRK14ZDirectorStats20ZWorkerSelectionType(ptr noundef nonnull readonly align 8 dereferenceable(432) %13, i32 noundef 0)
  %.sroa.0.0.extract.trunc.i22.i = trunc i64 %323 to i32
  %.sroa.2.0.extract.shift.i23.i = lshr i64 %323, 32
  %.sroa.2.0.extract.trunc.i24.i = trunc nuw i64 %.sroa.2.0.extract.shift.i23.i to i32
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 30, i32 noundef %.sroa.0.0.extract.trunc.i22.i, i32 noundef %.sroa.2.0.extract.trunc.i24.i) #11
  %324 = call noundef ptr @_ZN7ZDriver5majorEv() #11
  call void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %324, ptr noundef nonnull align 4 dereferenceable(12) %4) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %_ZL8start_gcRK14ZDirectorStats.exit

_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread.i: ; preds = %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.i, %308, %275, %_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %325 = call noundef ptr @_ZN7ZDriver5majorEv() #11
  %326 = call noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %325) #11
  %327 = select i1 %326, i32 1, i32 2
  %328 = call fastcc i64 @_ZL15initial_workersRK14ZDirectorStats20ZWorkerSelectionType(ptr noundef nonnull readonly align 8 dereferenceable(432) %13, i32 noundef %327)
  %.sroa.22.0.extract.shift.i.i = lshr i64 %328, 32
  %.sroa.22.0.extract.trunc.i.i = trunc nuw i64 %.sroa.22.0.extract.shift.i.i to i32
  %329 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %_ZL14start_minor_gcRK14ZDirectorStatsN7GCCause5CauseE.exit.i

331:                                              ; preds = %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread.i
  %332 = call noundef ptr @_ZN7ZDriver5majorEv() #11
  %333 = call noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %332) #11
  %.sroa.1.0.copyload.i26.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.not.i27.i = icmp ne i32 %.sroa.1.0.copyload.i26.i, %.sroa.22.0.extract.trunc.i.i
  %or.cond.not.i.i = select i1 %333, i1 %.not.i27.i, i1 false
  br i1 %or.cond.not.i.i, label %334, label %_ZL14start_minor_gcRK14ZDirectorStatsN7GCCause5CauseE.exit.i

334:                                              ; preds = %331
  %335 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %336 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %335) #11
  call void @_ZN8ZWorkers22request_resize_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %336, i32 noundef %.sroa.22.0.extract.trunc.i.i) #11
  br label %_ZL14start_minor_gcRK14ZDirectorStatsN7GCCause5CauseE.exit.i

_ZL14start_minor_gcRK14ZDirectorStatsN7GCCause5CauseE.exit.i: ; preds = %334, %331, %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread.i
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %328 to i32
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef range(i32 12, 11) %.0.i15.i, i32 noundef %.sroa.01.0.extract.trunc.i.i, i32 noundef 0) #11
  %337 = call noundef ptr @_ZN7ZDriver5minorEv() #11
  call void @_ZN12ZDriverMinor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %337, ptr noundef nonnull align 4 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %_ZL8start_gcRK14ZDirectorStats.exit

338:                                              ; preds = %179, %185, %249, %252, %_ZL21rule_minor_high_usageRK14ZDirectorStats.exit.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  %339 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %_ZL9adjust_gcRK14ZDirectorStats.exit

341:                                              ; preds = %338
  %.sroa.016.0.copyload.i = load i8, ptr %24, align 8
  %.sroa.420.0.copyload.i = load i32, ptr %.sroa.524.0..sroa_idx.i, align 8
  %.sroa.012.0.copyload.i = load i8, ptr %29, align 8
  %.sroa.315.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %342 = trunc i8 %.sroa.016.0.copyload.i to i1
  br i1 %342, label %343, label %_ZL9adjust_gcRK14ZDirectorStats.exit

343:                                              ; preds = %341
  %344 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %345 = call noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %344) #11
  %346 = call fastcc { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr noundef nonnull readonly align 8 dereferenceable(432) %13, i1 noundef zeroext false, i64 noundef %345)
  %.fca.0.extract.i = extractvalue { i64, i32 } %346, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %346, 1
  store i64 %.fca.0.extract.i, ptr %2, align 8
  store i32 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i3, align 8
  %347 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %2) #11
  %348 = icmp eq i32 %347, 11
  br i1 %348, label %_ZL9adjust_gcRK14ZDirectorStats.exit, label %349

349:                                              ; preds = %343
  %350 = call noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12) %2) #11
  %351 = call noundef i32 @llvm.umax.i32(i32 %350, i32 %.sroa.420.0.copyload.i)
  %352 = icmp ugt i32 %350, %.sroa.420.0.copyload.i
  br i1 %352, label %353, label %359

353:                                              ; preds = %349
  %354 = sub nuw i32 %351, %.sroa.420.0.copyload.i
  %355 = shl i32 %354, 1
  %356 = add i32 %355, %.sroa.420.0.copyload.i
  %357 = load i32, ptr @ZYoungGCThreads, align 4
  %358 = call noundef i32 @llvm.umin.i32(i32 %356, i32 %357)
  br label %359

359:                                              ; preds = %353, %349
  %.0.i4 = phi i32 [ %358, %353 ], [ %351, %349 ]
  %360 = trunc i8 %.sroa.012.0.copyload.i to i1
  %361 = load i32, ptr %.sroa.524.0..sroa_idx.i, align 8
  %362 = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8
  %363 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %364 = call noundef zeroext i1 @_ZNK14ZPageAllocator17is_alloc_stallingEv(ptr noundef nonnull align 64 dereferenceable(15937) %363) #11
  br i1 %364, label %365, label %368

365:                                              ; preds = %359
  %366 = load i32, ptr @ZYoungGCThreads, align 4
  %367 = load i32, ptr @ZOldGCThreads, align 4
  br label %_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType.exit

368:                                              ; preds = %359
  %369 = add i32 %362, %361
  %370 = load i32, ptr @ConcGCThreads, align 4
  %371 = icmp ugt i32 %369, %370
  br i1 %371, label %_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType.exit, label %372

372:                                              ; preds = %368
  %373 = load i8, ptr %44, align 8
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit.i

375:                                              ; preds = %372
  %.sroa.113.0.copyload.i.i = load double, ptr %39, align 8
  %.sroa.214.0.copyload.i.i = load double, ptr %40, align 8
  %.sroa.315.0.copyload.i.i = load double, ptr %41, align 8
  %.sroa.416.0.copyload.i.i = load double, ptr %42, align 8
  %376 = call double @llvm.fmuladd.f64(double %.sroa.214.0.copyload.i.i, double 0x400A52FFD1DCD706, double %.sroa.113.0.copyload.i.i)
  %377 = call double @llvm.fmuladd.f64(double %.sroa.416.0.copyload.i.i, double 0x400A52FFD1DCD706, double %.sroa.315.0.copyload.i.i)
  %378 = fadd double %376, %377
  %.sroa.1.0.copyload.i.i9 = load double, ptr %35, align 8
  %.sroa.2.0.copyload.i.i11 = load double, ptr %36, align 8
  %.sroa.3.0.copyload.i.i13 = load double, ptr %37, align 8
  %.sroa.4.0.copyload.i.i15 = load double, ptr %38, align 8
  %379 = call double @llvm.fmuladd.f64(double %.sroa.2.0.copyload.i.i11, double 0x400A52FFD1DCD706, double %.sroa.1.0.copyload.i.i9)
  %380 = call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload.i.i15, double 0x400A52FFD1DCD706, double %.sroa.3.0.copyload.i.i13)
  %381 = fadd double %379, %380
  %382 = load i64, ptr %45, align 8
  %383 = load i64, ptr %46, align 8
  %384 = uitofp i64 %382 to double
  %385 = fdiv double %384, %378
  %386 = uitofp i64 %383 to double
  %387 = fdiv double %386, %381
  %388 = fdiv double %387, %385
  br label %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit.i

_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit.i: ; preds = %375, %372
  %.0.i.i5 = phi double [ %388, %375 ], [ 1.000000e+00, %372 ]
  %389 = uitofp i32 %.0.i4 to double
  %390 = fmul double %.0.i.i5, %389
  %391 = fptoui double %390 to i32
  %392 = load i32, ptr @ZOldGCThreads, align 4
  %393 = call noundef i32 @llvm.umax.i32(i32 %391, i32 1)
  %394 = call noundef i32 @llvm.umin.i32(i32 %393, i32 %392)
  %395 = add i32 %394, %.0.i4
  %396 = icmp ugt i32 %395, %370
  %or.cond.i = and i1 %396, %360
  br i1 %or.cond.i, label %397, label %_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType.exit

397:                                              ; preds = %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit.i
  %398 = fadd double %.0.i.i5, 1.000000e+00
  %399 = fdiv double %.0.i.i5, %398
  %400 = fsub double 1.000000e+00, %399
  %401 = uitofp i32 %370 to double
  %402 = fmul double %400, %401
  %403 = fptoui double %402 to i32
  %404 = load i32, ptr @ZYoungGCThreads, align 4
  %405 = call noundef i32 @llvm.umax.i32(i32 %403, i32 1)
  %406 = call noundef i32 @llvm.umin.i32(i32 %405, i32 %404)
  %407 = sub i32 %370, %406
  %408 = call noundef i32 @llvm.umax.i32(i32 %407, i32 1)
  %409 = call noundef i32 @llvm.umin.i32(i32 %408, i32 %392)
  br label %_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType.exit

_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType.exit: ; preds = %365, %368, %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit.i, %397
  %.sroa.0.0.i = phi i32 [ %366, %365 ], [ %361, %368 ], [ %.0.i4, %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit.i ], [ %406, %397 ]
  %.sroa.4.0.i7 = phi i32 [ %367, %365 ], [ %362, %368 ], [ %394, %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit.i ], [ %409, %397 ]
  %.not.i = icmp ne i32 %.sroa.315.0.copyload.i, %.sroa.4.0.i7
  %or.cond.not.i = select i1 %360, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %410, label %413

410:                                              ; preds = %_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType.exit
  %411 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %412 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %411) #11
  call void @_ZN8ZWorkers22request_resize_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %412, i32 noundef %.sroa.4.0.i7) #11
  br label %413

413:                                              ; preds = %410, %_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType.exit
  %.not29.i = icmp eq i32 %.sroa.420.0.copyload.i, %.sroa.0.0.i
  br i1 %.not29.i, label %_ZL9adjust_gcRK14ZDirectorStats.exit, label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %416 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %415) #11
  call void @_ZN8ZWorkers22request_resize_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %416, i32 noundef %.sroa.0.0.i) #11
  br label %_ZL9adjust_gcRK14ZDirectorStats.exit

_ZL9adjust_gcRK14ZDirectorStats.exit:             ; preds = %338, %341, %343, %413, %414
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  br label %_ZL8start_gcRK14ZDirectorStats.exit

_ZL8start_gcRK14ZDirectorStats.exit:              ; preds = %_ZL14start_minor_gcRK14ZDirectorStatsN7GCCause5CauseE.exit.i, %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread34.i, %_ZL22make_major_gc_decisionRK14ZDirectorStats.exit.i, %_ZL9adjust_gcRK14ZDirectorStats.exit
  %417 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %14) #11
  %418 = load i8, ptr %16, align 8
  %419 = trunc i8 %418 to i1
  br i1 %419, label %._crit_edge, label %47, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZL8start_gcRK14ZDirectorStats.exit, %1
  %420 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZDirector9terminateEv(ptr noundef nonnull align 8 dereferenceable(1009) %0) unnamed_addr #0 align 2 {
_ZN7ZLockerI14ZConditionLockED2Ev.exit:
  %1 = getelementptr inbounds i8, ptr %0, i64 920
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %1) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 1008
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  %5 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %4) #11
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ZDirectorD2Ev(ptr noundef nonnull align 8 dereferenceable(1009) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 256) (i8, ptr @_ZTV9ZDirector, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 920
  tail call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ZDirectorD0Ev(ptr noundef nonnull align 8 dereferenceable(1009) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 256) (i8, ptr @_ZTV9ZDirector, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 920
  tail call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1009) %0) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
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
  %2 = getelementptr inbounds i8, ptr %0, i64 896
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %spec.select = select i1 %4, ptr @.str.21, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.22
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
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #2

declare void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #2

declare void @_ZN21ZStatMutatorAllocRate5statsEv(ptr dead_on_unwind writable sret(%struct.ZStatMutatorAllocRateStats) align 8) local_unnamed_addr #2

declare void @_ZN10ZStatCycle5statsEv(ptr dead_on_unwind writable sret(%struct.ZStatCycleStats) align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #2

declare { double, double } @_ZN12ZStatWorkers5statsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592)) local_unnamed_addr #2

declare void @_ZN9ZStatHeap5statsEv(ptr dead_on_unwind writable sret(%struct.ZStatHeapStats) align 8, ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #2

declare noundef i64 @_ZNK5ZHeap10used_youngEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

declare noundef i64 @_ZNK5ZHeap8used_oldEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

declare noundef i32 @_ZNK14ZGenerationOld26total_collections_at_startEv(ptr noundef nonnull align 64 dereferenceable(6720)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_ZN14ZCollectedHeap4heapEv() local_unnamed_addr #2

declare noundef i64 @_ZNK5ZHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

declare noundef i64 @_ZNK5ZHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

declare noundef ptr @_ZN8ZWorkers13resizing_lockEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK8ZWorkers9is_activeEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

declare noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7ZDriver5majorEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL15initial_workersRK14ZDirectorStats20ZWorkerSelectionType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = alloca %class.ZDriverRequest, align 8
  %4 = alloca %class.ZDriverRequest, align 8
  %5 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @ZYoungGCThreads, align 4
  %9 = load i32, ptr @ZOldGCThreads, align 4
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call fastcc { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr noundef nonnull readonly align 8 dereferenceable(432) %0, i1 noundef zeroext false, i64 noundef %12)
  %.fca.0.extract1 = extractvalue { i64, i32 } %13, 0
  %.fca.1.extract2 = extractvalue { i64, i32 } %13, 1
  store i64 %.fca.0.extract1, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.fca.1.extract2, ptr %.sroa.24.0..sroa_idx, align 8
  %14 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %15 = tail call noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %14) #11
  %16 = tail call fastcc { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr noundef nonnull readonly align 8 dereferenceable(432) %0, i1 noundef zeroext true, i64 noundef %15)
  %.fca.0.extract = extractvalue { i64, i32 } %16, 0
  %.fca.1.extract = extractvalue { i64, i32 } %16, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %17 = call noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #11
  %18 = call noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #11
  %19 = call i32 @llvm.umax.i32(i32 %17, i32 %18)
  %20 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %21 = call fastcc i64 @_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %20, i32 noundef %1)
  %.sroa.08.0.extract.trunc = trunc i64 %21 to i32
  %.sroa.3.0.extract.shift = lshr i64 %21, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  br label %22

22:                                               ; preds = %10, %7
  %.sroa.08.0 = phi i32 [ %.sroa.08.0.extract.trunc, %10 ], [ %8, %7 ]
  %.sroa.3.0 = phi i32 [ %.sroa.3.0.extract.trunc, %10 ], [ %9, %7 ]
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.08.0.insert.ext = zext i32 %.sroa.08.0 to i64
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.08.0.insert.ext
  ret i64 %.sroa.08.0.insert.insert
}

declare void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %0, i32 noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 384
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %9 = tail call noundef zeroext i1 @_ZNK14ZPageAllocator17is_alloc_stallingEv(ptr noundef nonnull align 64 dereferenceable(15937) %8) #11
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr @ZYoungGCThreads, align 4
  %12 = load i32, ptr @ZOldGCThreads, align 4
  br label %61

13:                                               ; preds = %3
  %14 = add i32 %7, %5
  %15 = load i32, ptr @ConcGCThreads, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %61, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit

21:                                               ; preds = %17
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.113.0.copyload.i = load double, ptr %.sroa.113.0..sroa_idx.i, align 8
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 112
  %.sroa.214.0.copyload.i = load double, ptr %.sroa.214.0..sroa_idx.i, align 8
  %.sroa.315.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.315.0.copyload.i = load double, ptr %.sroa.315.0..sroa_idx.i, align 8
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 128
  %.sroa.416.0.copyload.i = load double, ptr %.sroa.416.0..sroa_idx.i, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %.sroa.214.0.copyload.i, double 0x400A52FFD1DCD706, double %.sroa.113.0.copyload.i)
  %23 = tail call double @llvm.fmuladd.f64(double %.sroa.416.0.copyload.i, double 0x400A52FFD1DCD706, double %.sroa.315.0.copyload.i)
  %24 = fadd double %22, %23
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 296
  %.sroa.1.0.copyload.i = load double, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 304
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 312
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 320
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %.sroa.2.0.copyload.i, double 0x400A52FFD1DCD706, double %.sroa.1.0.copyload.i)
  %26 = tail call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload.i, double 0x400A52FFD1DCD706, double %.sroa.3.0.copyload.i)
  %27 = fadd double %25, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 408
  %31 = load i64, ptr %30, align 8
  %32 = uitofp i64 %29 to double
  %33 = fdiv double %32, %24
  %34 = uitofp i64 %31 to double
  %35 = fdiv double %34, %27
  %36 = fdiv double %35, %33
  br label %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit

_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit: ; preds = %17, %21
  %.0.i = phi double [ %36, %21 ], [ 1.000000e+00, %17 ]
  %37 = uitofp i32 %1 to double
  %38 = fmul double %.0.i, %37
  %39 = fptoui double %38 to i32
  %40 = load i32, ptr @ZOldGCThreads, align 4
  %41 = tail call noundef i32 @llvm.umax.i32(i32 %39, i32 1)
  %42 = tail call noundef i32 @llvm.umin.i32(i32 %41, i32 %40)
  %.not = icmp ne i32 %2, 2
  %43 = add i32 %42, %1
  %44 = icmp ugt i32 %43, %15
  %or.cond = and i1 %.not, %44
  br i1 %or.cond, label %45, label %61

45:                                               ; preds = %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit
  %46 = fadd double %.0.i, 1.000000e+00
  %47 = fdiv double %.0.i, %46
  %48 = fsub double 1.000000e+00, %47
  %49 = uitofp i32 %15 to double
  %50 = fmul double %48, %49
  %51 = fptoui double %50 to i32
  %52 = load i32, ptr @ZYoungGCThreads, align 4
  %53 = tail call noundef i32 @llvm.umax.i32(i32 %51, i32 1)
  %54 = tail call noundef i32 @llvm.umin.i32(i32 %53, i32 %52)
  %55 = sub i32 %15, %54
  %56 = tail call noundef i32 @llvm.umax.i32(i32 %55, i32 1)
  %57 = tail call noundef i32 @llvm.umin.i32(i32 %56, i32 %40)
  %58 = icmp eq i32 %2, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = tail call noundef i32 @llvm.umax.i32(i32 %57, i32 %1)
  br label %61

61:                                               ; preds = %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit, %59, %45, %13, %10
  %.sroa.0.0 = phi i32 [ %11, %10 ], [ %5, %13 ], [ %60, %59 ], [ %1, %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit ], [ %54, %45 ]
  %.sroa.4.0 = phi i32 [ %12, %10 ], [ %7, %13 ], [ %57, %59 ], [ %42, %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit ], [ %57, %45 ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %class.ZDriverRequest, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @ZYoungGCThreads, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 11, i32 noundef %9, i32 noundef 0) #11
  br label %105

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %12)
  %14 = tail call noundef i64 @_ZN11ZHeuristics19relocation_headroomEv() #11
  %15 = tail call i64 @llvm.usub.sat.i64(i64 %13, i64 %14)
  %.sroa.031.0.copyload = load double, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %16 = fadd double %.sroa.031.0.copyload, 1.000000e+00
  %17 = fdiv double %.sroa.4.0.copyload, %16
  %18 = fcmp ogt double %.sroa.3.0.copyload, %.sroa.031.0.copyload
  %19 = select i1 %18, double %.sroa.3.0.copyload, double %.sroa.031.0.copyload
  %20 = load double, ptr @ZAllocationSpikeTolerance, align 8
  %21 = fmul double %.sroa.4.0.copyload, 0x400A52FFD1DCD706
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %20, double %21)
  %23 = fadd double %22, 1.000000e+00
  %24 = select i1 %1, double %23, double %.sroa.031.0.copyload
  %25 = uitofp i64 %15 to double
  %26 = fdiv double %25, %24
  %27 = fadd double %17, 1.000000e+00
  %28 = fdiv double %26, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load double, ptr %31, align 8
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 0x400A52FFD1DCD706, double %30)
  %34 = tail call noundef double @llvm.fabs.f64(double %33)
  %35 = getelementptr inbounds i8, ptr %0, i64 120
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = load double, ptr %37, align 8
  %39 = tail call double @llvm.fmuladd.f64(double %38, double 0x400A52FFD1DCD706, double %36)
  %40 = tail call noundef double @llvm.fabs.f64(double %39)
  %41 = getelementptr inbounds i8, ptr %0, i64 240
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %10
  %45 = load i32, ptr @ZYoungGCThreads, align 4
  %46 = uitofp i32 %45 to double
  %47 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZL23select_young_gc_workersRK14ZDirectorStatsdddd.exit, label %48

48:                                               ; preds = %44
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, double noundef %46)
  br label %_ZL23select_young_gc_workersRK14ZDirectorStatsdddd.exit

49:                                               ; preds = %10
  %50 = fsub double %28, %34
  %51 = fcmp ogt double %50, 1.000000e-03
  %52 = select i1 %51, double %50, double 1.000000e-03
  %53 = fdiv double %40, %52
  %54 = tail call double @llvm.ceil.f64(double %53)
  %55 = fptoui double %54 to i32
  %56 = load i32, ptr @ZYoungGCThreads, align 4
  %57 = tail call noundef i32 @llvm.umax.i32(i32 %55, i32 1)
  %58 = tail call noundef i32 @llvm.umin.i32(i32 %57, i32 %56)
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  %60 = load double, ptr %59, align 8
  %61 = uitofp i32 %58 to double
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %49
  %64 = fdiv double %40, %61
  %65 = fdiv double %40, %60
  %66 = fsub double %64, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = load double, ptr %67, align 8
  %69 = fsub double %68, %66
  %70 = fadd double %28, %69
  %71 = fsub double %70, %34
  %72 = fcmp ogt double %71, 1.000000e-03
  %73 = select i1 %72, double %71, double 1.000000e-03
  %74 = fdiv double %40, %73
  %75 = fadd double %74, 5.000000e-01
  %76 = fcmp ogt double %75, %61
  %77 = select i1 %76, double %75, double %61
  %78 = fcmp olt double %77, %60
  %79 = select i1 %78, double %77, double %60
  %80 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not37.i = icmp eq ptr %80, null
  br i1 %.not37.i, label %_ZL23select_young_gc_workersRK14ZDirectorStatsdddd.exit, label %81

81:                                               ; preds = %63
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.15, double noundef %53, double noundef %74, double noundef %60, double noundef %79)
  br label %_ZL23select_young_gc_workersRK14ZDirectorStatsdddd.exit

82:                                               ; preds = %49
  %83 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not36.i = icmp eq ptr %83, null
  br i1 %.not36.i, label %_ZL23select_young_gc_workersRK14ZDirectorStatsdddd.exit, label %84

84:                                               ; preds = %82
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, double noundef %53, double noundef %60, double noundef %53)
  br label %_ZL23select_young_gc_workersRK14ZDirectorStatsdddd.exit

_ZL23select_young_gc_workersRK14ZDirectorStatsdddd.exit: ; preds = %44, %48, %63, %81, %82, %84
  %.0.i = phi double [ %46, %44 ], [ %46, %48 ], [ %79, %63 ], [ %79, %81 ], [ %53, %82 ], [ %53, %84 ]
  %85 = tail call double @llvm.ceil.f64(double %.0.i)
  %86 = fptoui double %85 to i32
  %87 = load i32, ptr @ZYoungGCThreads, align 4
  %88 = tail call noundef i32 @llvm.umax.i32(i32 %86, i32 1)
  %89 = tail call noundef i32 @llvm.umin.i32(i32 %88, i32 %87)
  %90 = uitofp i32 %89 to double
  %91 = fdiv double %40, %90
  %92 = fadd double %34, %91
  %93 = fsub double %28, %92
  %94 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %100, label %95

95:                                               ; preds = %_ZL23select_young_gc_workersRK14ZDirectorStatsdddd.exit
  %96 = fmul double %24, 0x3EB0000000000000
  %97 = fmul double %17, 1.000000e+02
  %98 = lshr i64 %15, 20
  %99 = fadd double %34, %40
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, double noundef %96, double noundef %97, i64 noundef %98, double noundef %99, double noundef %92, double noundef %28, double noundef %93, i32 noundef %89)
  br label %100

100:                                              ; preds = %_ZL23select_young_gc_workersRK14ZDirectorStatsdddd.exit, %95
  %101 = fmul double %28, 5.000000e-02
  %102 = fcmp ogt double %93, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 11, i32 noundef %89, i32 noundef 0) #11
  br label %105

104:                                              ; preds = %100
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 30, i32 noundef %89, i32 noundef 0) #11
  br label %105

105:                                              ; preds = %104, %103, %8
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef i64 @_ZN11ZHeuristics19relocation_headroomEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

declare noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK14ZPageAllocator17is_alloc_stallingEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #2

declare noundef ptr @_ZN7ZDriver5minorEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK12ZDriverMinor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #2

declare noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK14ZPageAllocator25is_alloc_stalling_for_oldEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #2

declare void @_ZN8ZWorkers22request_resize_workersEj(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) local_unnamed_addr #2

declare void @_ZN12ZDriverMinor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #4

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZL12sample_statsv: argument 0"}
!8 = distinct !{!8, !"_ZL12sample_statsv"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZL17sample_heap_statsv: argument 0"}
!11 = distinct !{!11, !"_ZL17sample_heap_statsv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZL26sample_worker_resize_statsR15ZStatCycleStatsR17ZStatWorkersStatsP8ZWorkers: argument 0"}
!14 = distinct !{!14, !"_ZL26sample_worker_resize_statsR15ZStatCycleStatsR17ZStatWorkersStatsP8ZWorkers"}
!15 = !{!13, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZL26sample_worker_resize_statsR15ZStatCycleStatsR17ZStatWorkersStatsP8ZWorkers: argument 0"}
!18 = distinct !{!18, !"_ZL26sample_worker_resize_statsR15ZStatCycleStatsR17ZStatWorkersStatsP8ZWorkers"}
!19 = !{!17, !7}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
