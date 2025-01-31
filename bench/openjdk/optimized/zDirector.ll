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
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV9ZDirector, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  tail call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 0, ptr %3, align 8
  store ptr %0, ptr @_ZN9ZDirector9_directorE, align 8
  tail call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull @.str) #11
  tail call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %0, i32 noundef 9) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZDirector14evaluate_rulesEv() local_unnamed_addr #0 align 2 {
_ZN7ZLockerI14ZConditionLockED2Ev.exit:
  %0 = load ptr, ptr @_ZN9ZDirector9_directorE, align 8
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %1) #11
  %3 = load ptr, ptr @_ZN9ZDirector9_directorE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 960
  %5 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %4) #11
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9ZDirector13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(1009) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1008
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.2.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.332.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %.sroa.329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %.sroa.321.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 169
  %.sroa.322.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 176
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 184
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 192
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 196
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %.sroa.327.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 352
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 361
  %.sroa.319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 368
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 376
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 384
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 388
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 424
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %.sroa.29.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %.sroa.2.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %57 = load i32, ptr %56, align 8, !noalias !9
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 3712
  call void @_ZN10ZStatCycle5statsEv(ptr dead_on_unwind nonnull writable sret(%struct.ZStatCycleStats) align 8 %9, ptr noundef nonnull align 8 dereferenceable(376) %58) #11, !noalias !6
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 3712
  call void @_ZN10ZStatCycle5statsEv(ptr dead_on_unwind nonnull writable sret(%struct.ZStatCycleStats) align 8 %10, ptr noundef nonnull align 8 dereferenceable(376) %59) #11, !noalias !6
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 4088
  %61 = call { double, double } @_ZN12ZStatWorkers5statsEv(ptr noundef nonnull align 8 dereferenceable(96) %60) #11, !noalias !6
  %62 = extractvalue { double, double } %61, 0
  %63 = extractvalue { double, double } %61, 1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 4088
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
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 3224
  call void @_ZN9ZStatHeap5statsEv(ptr dead_on_unwind nonnull writable sret(%struct.ZStatHeapStats) align 8 %11, ptr noundef nonnull align 8 dereferenceable(488) %94) #11, !noalias !6
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 3224
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
  br i1 %102, label %175, label %103

103:                                              ; preds = %_ZL12sample_statsv.exit
  %104 = load double, ptr @ZCollectionIntervalMajor, align 8
  %105 = fcmp ugt double %104, 0.000000e+00
  br i1 %105, label %106, label %_ZL16rule_major_timerRK14ZDirectorStats.exit.thread.i.i

106:                                              ; preds = %103
  %.val.i.i = load double, ptr %32, align 8
  %107 = fsub double %104, %.val.i.i
  %108 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %117 = load i64, ptr %33, align 8
  %118 = add i64 %117, 1
  %119 = uitofp i64 %118 to double
  %120 = fmul double %119, 1.000000e-01
  %121 = uitofp i64 %54 to double
  %122 = fmul double %120, %121
  %123 = fptoui double %122 to i64
  %124 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i3.i.i = icmp eq ptr %124, null
  br i1 %.not.i3.i.i, label %_ZL17rule_major_warmupRK14ZDirectorStats.exit.i.i, label %125

125:                                              ; preds = %116
  %126 = fmul double %120, 1.000000e+02
  %127 = lshr i64 %55, 20
  %128 = lshr i64 %123, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.10, double noundef %126, i64 noundef %127, i64 noundef %128)
  br label %_ZL17rule_major_warmupRK14ZDirectorStats.exit.i.i

_ZL17rule_major_warmupRK14ZDirectorStats.exit.i.i: ; preds = %125, %116
  %.not.i.i = icmp ult i64 %55, %123
  br i1 %.not.i.i, label %_ZL17rule_major_warmupRK14ZDirectorStats.exit._ZL17rule_major_warmupRK14ZDirectorStats.exit.thread_crit_edge.i.i, label %_ZL22make_major_gc_decisionRK14ZDirectorStats.exit.i

_ZL17rule_major_warmupRK14ZDirectorStats.exit._ZL17rule_major_warmupRK14ZDirectorStats.exit.thread_crit_edge.i.i: ; preds = %_ZL17rule_major_warmupRK14ZDirectorStats.exit.i.i
  %.pre.i.i = load i8, ptr @ZCollectionIntervalOnly, align 1
  br label %_ZL17rule_major_warmupRK14ZDirectorStats.exit.thread.i.i

_ZL17rule_major_warmupRK14ZDirectorStats.exit.thread.i.i: ; preds = %_ZL17rule_major_warmupRK14ZDirectorStats.exit._ZL17rule_major_warmupRK14ZDirectorStats.exit.thread_crit_edge.i.i, %113, %_ZL16rule_major_timerRK14ZDirectorStats.exit.thread.i.i
  %129 = phi i8 [ %.pre.i.i, %_ZL17rule_major_warmupRK14ZDirectorStats.exit._ZL17rule_major_warmupRK14ZDirectorStats.exit.thread_crit_edge.i.i ], [ %111, %113 ], [ %111, %_ZL16rule_major_timerRK14ZDirectorStats.exit.thread.i.i ]
  %130 = trunc i8 %129 to i1
  br i1 %130, label %175, label %131

131:                                              ; preds = %_ZL17rule_major_warmupRK14ZDirectorStats.exit.thread.i.i
  %132 = load i8, ptr @ZProactive, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %175

134:                                              ; preds = %131
  %135 = load i8, ptr %27, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %175

137:                                              ; preds = %134
  %138 = load i64, ptr %34, align 8
  %139 = uitofp i64 %54 to double
  %140 = fmul double %139, 1.000000e-01
  %141 = fptoui double %140 to i64
  %142 = add i64 %138, %141
  %143 = load double, ptr %32, align 8
  %144 = icmp ult i64 %55, %142
  %145 = fcmp olt double %143, 3.000000e+02
  %or.cond.i.i.i = select i1 %144, i1 %145, i1 false
  br i1 %or.cond.i.i.i, label %146, label %152

146:                                              ; preds = %137
  %147 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not38.i.i.i = icmp eq ptr %147, null
  br i1 %.not38.i.i.i, label %175, label %148

148:                                              ; preds = %146
  %149 = sub i64 %142, %55
  %150 = lshr i64 %149, 20
  %151 = fsub double 3.000000e+02, %143
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %150, double noundef %151)
  br label %175

152:                                              ; preds = %137
  %153 = load double, ptr %35, align 8
  %154 = load double, ptr %36, align 8
  %155 = call double @llvm.fmuladd.f64(double %154, double 0x400A52FFD1DCD706, double %153)
  %156 = load double, ptr %37, align 8
  %157 = load double, ptr %38, align 8
  %158 = call double @llvm.fmuladd.f64(double %157, double 0x400A52FFD1DCD706, double %156)
  %159 = load double, ptr %39, align 8
  %160 = load double, ptr %40, align 8
  %161 = call double @llvm.fmuladd.f64(double %160, double 0x400A52FFD1DCD706, double %159)
  %162 = load double, ptr %41, align 8
  %163 = load double, ptr %42, align 8
  %164 = call double @llvm.fmuladd.f64(double %163, double 0x400A52FFD1DCD706, double %162)
  %165 = fadd double %155, %161
  %166 = fadd double %158, %164
  %167 = fadd double %165, %166
  %168 = fmul double %167, 4.900000e+01
  %169 = fsub double %168, %143
  %.fr.i.i = freeze double %169
  %170 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i6.i.i = icmp eq ptr %170, null
  br i1 %.not.i6.i.i, label %_ZL20rule_major_proactiveRK14ZDirectorStats.exit.i.i, label %171

171:                                              ; preds = %152
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, double noundef %168, double noundef %143, double noundef %.fr.i.i)
  br label %_ZL20rule_major_proactiveRK14ZDirectorStats.exit.i.i

_ZL20rule_major_proactiveRK14ZDirectorStats.exit.i.i: ; preds = %171, %152
  %172 = fcmp ugt double %.fr.i.i, 0.000000e+00
  br i1 %172, label %175, label %_ZL22make_major_gc_decisionRK14ZDirectorStats.exit.i

_ZL22make_major_gc_decisionRK14ZDirectorStats.exit.i: ; preds = %_ZL20rule_major_proactiveRK14ZDirectorStats.exit.i.i, %_ZL17rule_major_warmupRK14ZDirectorStats.exit.i.i, %_ZL16rule_major_timerRK14ZDirectorStats.exit.i.i
  %.0.i.i = phi i32 [ 28, %_ZL16rule_major_timerRK14ZDirectorStats.exit.i.i ], [ 29, %_ZL17rule_major_warmupRK14ZDirectorStats.exit.i.i ], [ 32, %_ZL20rule_major_proactiveRK14ZDirectorStats.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %173 = call fastcc i64 @_ZL15initial_workersRK14ZDirectorStats20ZWorkerSelectionType(ptr noundef nonnull readonly align 8 dereferenceable(432) %13, i32 noundef 0)
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %173 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %173, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef range(i32 12, 33) %.0.i.i, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef %.sroa.2.0.extract.trunc.i.i) #11
  %174 = call noundef ptr @_ZN7ZDriver5majorEv() #11
  call void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %174, ptr noundef nonnull align 4 dereferenceable(12) %7) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZL8start_gcRK14ZDirectorStats.exit

175:                                              ; preds = %_ZL20rule_major_proactiveRK14ZDirectorStats.exit.i.i, %148, %146, %134, %131, %_ZL17rule_major_warmupRK14ZDirectorStats.exit.thread.i.i, %_ZL12sample_statsv.exit
  %176 = call noundef ptr @_ZN7ZDriver5minorEv() #11
  %177 = call noundef zeroext i1 @_ZNK12ZDriverMinor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %176) #11
  br i1 %177, label %327, label %178

178:                                              ; preds = %175
  %179 = call noundef ptr @_ZN7ZDriver5majorEv() #11
  %180 = call noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %179) #11
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = trunc nuw i8 %.sink.i17.i to i1
  br i1 %182, label %183, label %327

183:                                              ; preds = %181, %178
  %184 = load double, ptr @ZCollectionIntervalMinor, align 8
  %185 = fcmp ugt double %184, 0.000000e+00
  br i1 %185, label %186, label %_ZL16rule_minor_timerRK14ZDirectorStats.exit.thread.i.i

186:                                              ; preds = %183
  %.val.i16.i = load double, ptr %43, align 8
  %187 = fsub double %184, %.val.i16.i
  %188 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i.i17.i = icmp eq ptr %188, null
  br i1 %.not.i.i17.i, label %_ZL16rule_minor_timerRK14ZDirectorStats.exit.i.i, label %189

189:                                              ; preds = %186
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.17, double noundef %184, double noundef %187)
  br label %_ZL16rule_minor_timerRK14ZDirectorStats.exit.i.i

_ZL16rule_minor_timerRK14ZDirectorStats.exit.i.i: ; preds = %189, %186
  %190 = fcmp ugt double %187, 0.000000e+00
  br i1 %190, label %_ZL16rule_minor_timerRK14ZDirectorStats.exit.thread.i.i, label %_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i

_ZL16rule_minor_timerRK14ZDirectorStats.exit.thread.i.i: ; preds = %_ZL16rule_minor_timerRK14ZDirectorStats.exit.i.i, %183
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %191 = load i8, ptr @ZCollectionIntervalOnly, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread.i.i, label %193

193:                                              ; preds = %_ZL16rule_minor_timerRK14ZDirectorStats.exit.thread.i.i
  %194 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %195 = call noundef zeroext i1 @_ZNK14ZPageAllocator25is_alloc_stalling_for_oldEv(ptr noundef nonnull align 64 dereferenceable(15937) %194) #11
  br i1 %195, label %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread.i.i, label %196

196:                                              ; preds = %193
  %.not.i.i.i.i.i = icmp eq i64 %54, 0
  %197 = uitofp i64 %97 to double
  %198 = uitofp i64 %54 to double
  %199 = fdiv double %197, %198
  %200 = fmul double %199, 1.000000e+02
  %201 = fcmp ole double %200, 5.000000e+00
  %202 = or i1 %.not.i.i.i.i.i, %201
  br i1 %202, label %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread.i.i, label %203

203:                                              ; preds = %196
  %204 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = call fastcc { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr noundef nonnull readonly align 8 dereferenceable(432) %13, i1 noundef zeroext false, i64 noundef %54)
  %.fca.0.extract1.i.i.i = extractvalue { i64, i32 } %207, 0
  %.fca.1.extract2.i.i.i = extractvalue { i64, i32 } %207, 1
  store i64 %.fca.0.extract1.i.i.i, ptr %5, align 8
  store i32 %.fca.1.extract2.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  %208 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %5) #11
  %.not.i5.i.i = icmp eq i32 %208, 11
  br i1 %.not.i5.i.i, label %209, label %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread11.i.i

_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread11.i.i: ; preds = %206
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i

209:                                              ; preds = %206
  %210 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %211 = call noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %210) #11
  %212 = call fastcc { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr noundef nonnull readonly align 8 dereferenceable(432) %13, i1 noundef zeroext true, i64 noundef %211)
  %.fca.0.extract.i.i.i = extractvalue { i64, i32 } %212, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i32 } %212, 1
  store i64 %.fca.0.extract.i.i.i, ptr %6, align 8
  store i32 %.fca.1.extract.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %213 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %6) #11
  %.not9.i.not.i.i = icmp eq i32 %213, 11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br i1 %.not9.i.not.i.i, label %243, label %_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i

214:                                              ; preds = %203
  %215 = load i8, ptr %44, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread.i.i

217:                                              ; preds = %214
  %218 = call i64 @llvm.usub.sat.i64(i64 %54, i64 %55)
  %219 = call noundef i64 @_ZN11ZHeuristics19relocation_headroomEv() #11
  %220 = call i64 @llvm.usub.sat.i64(i64 %218, i64 %219)
  %.sroa.0.0.copyload.i.i.i.i = load double, ptr %13, align 8
  %.sroa.29.0.copyload.i.i.i.i = load double, ptr %.sroa.29.0..sroa_idx.i.i.i.i, align 8
  %221 = load double, ptr @ZAllocationSpikeTolerance, align 8
  %222 = fmul double %.sroa.29.0.copyload.i.i.i.i, 0x400A52FFD1DCD706
  %223 = call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload.i.i.i.i, double %221, double %222)
  %224 = uitofp i64 %220 to double
  %225 = fadd double %223, 1.000000e+00
  %226 = fdiv double %224, %225
  %227 = load double, ptr %39, align 8
  %228 = load double, ptr %40, align 8
  %229 = call double @llvm.fmuladd.f64(double %228, double 0x400A52FFD1DCD706, double %227)
  %230 = load double, ptr %41, align 8
  %231 = load double, ptr %42, align 8
  %232 = call double @llvm.fmuladd.f64(double %231, double 0x400A52FFD1DCD706, double %230)
  %233 = load i32, ptr @ZYoungGCThreads, align 4
  %234 = uitofp i32 %233 to double
  %235 = fdiv double %232, %234
  %236 = fadd double %229, %235
  %237 = fsub double %226, %236
  %238 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i, label %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.i.i, label %239

239:                                              ; preds = %217
  %240 = fmul double %223, 0x3EB0000000000000
  %241 = lshr i64 %220, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.18, double noundef %240, i64 noundef %241, double noundef %236, double noundef %237)
  br label %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.i.i

_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread.i.i: ; preds = %214, %196, %193, %_ZL16rule_minor_timerRK14ZDirectorStats.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %243

_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.i.i: ; preds = %239, %217
  %242 = fcmp ugt double %237, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br i1 %242, label %243, label %_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i

243:                                              ; preds = %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.i.i, %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread.i.i, %209
  %244 = load i8, ptr @ZCollectionIntervalOnly, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %327, label %246

246:                                              ; preds = %243
  %.not.i.i.i7.i.i = icmp eq i64 %54, 0
  %247 = uitofp i64 %97 to double
  %248 = uitofp i64 %54 to double
  %249 = fdiv double %247, %248
  %250 = fmul double %249, 1.000000e+02
  %251 = fcmp ole double %250, 5.000000e+00
  %252 = or i1 %.not.i.i.i7.i.i, %251
  br i1 %252, label %327, label %253

253:                                              ; preds = %246
  %254 = call noundef i64 @_ZN11ZHeuristics19relocation_headroomEv() #11
  %255 = call i64 @llvm.usub.sat.i64(i64 %54, i64 %55)
  %256 = call noundef i64 @_ZN11ZHeuristics19relocation_headroomEv() #11
  %257 = call i64 @llvm.usub.sat.i64(i64 %255, i64 %256)
  %258 = uitofp i64 %257 to double
  %259 = fdiv double %258, %248
  %260 = fmul double %259, 1.000000e+02
  %261 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i13.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i13.i.i.i.i, label %_ZL21rule_minor_high_usageRK14ZDirectorStats.exit.i.i, label %262

262:                                              ; preds = %253
  %263 = lshr i64 %257, 20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i64 noundef %263, double noundef %260)
  br label %_ZL21rule_minor_high_usageRK14ZDirectorStats.exit.i.i

_ZL21rule_minor_high_usageRK14ZDirectorStats.exit.i.i: ; preds = %262, %253
  %264 = fcmp ugt double %260, 5.000000e+00
  br i1 %264, label %327, label %_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i

_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i: ; preds = %_ZL21rule_minor_high_usageRK14ZDirectorStats.exit.i.i, %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.i.i, %209, %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread11.i.i, %_ZL16rule_minor_timerRK14ZDirectorStats.exit.i.i
  %.0.i15.i = phi i32 [ 28, %_ZL16rule_minor_timerRK14ZDirectorStats.exit.i.i ], [ 30, %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.i.i ], [ 30, %_ZL26rule_minor_allocation_rateRK14ZDirectorStats.exit.thread11.i.i ], [ 30, %209 ], [ 33, %_ZL21rule_minor_high_usageRK14ZDirectorStats.exit.i.i ]
  %265 = call noundef ptr @_ZN7ZDriver5majorEv() #11
  %266 = call noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %265) #11
  br i1 %266, label %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread.i, label %267

267:                                              ; preds = %_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i
  %268 = load i8, ptr %44, align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %_ZL29calculate_extra_young_gc_timeRK14ZDirectorStats.exit.i.i, label %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread.i

_ZL29calculate_extra_young_gc_timeRK14ZDirectorStats.exit.i.i: ; preds = %267
  %.sroa.126.0.copyload.i.i = load double, ptr %35, align 8
  %.sroa.227.0.copyload.i.i = load double, ptr %36, align 8
  %.sroa.328.0.copyload.i.i = load double, ptr %37, align 8
  %.sroa.429.0.copyload.i.i = load double, ptr %38, align 8
  %270 = call double @llvm.fmuladd.f64(double %.sroa.227.0.copyload.i.i, double 0x400A52FFD1DCD706, double %.sroa.126.0.copyload.i.i)
  %271 = call double @llvm.fmuladd.f64(double %.sroa.429.0.copyload.i.i, double 0x400A52FFD1DCD706, double %.sroa.328.0.copyload.i.i)
  %272 = fadd double %270, %271
  %.sroa.1.0.copyload.i.i = load double, ptr %39, align 8
  %.sroa.2.0.copyload.i.i = load double, ptr %40, align 8
  %.sroa.3.0.copyload.i.i = load double, ptr %41, align 8
  %.sroa.4.0.copyload.i.i = load double, ptr %42, align 8
  %273 = call double @llvm.fmuladd.f64(double %.sroa.2.0.copyload.i.i, double 0x400A52FFD1DCD706, double %.sroa.1.0.copyload.i.i)
  %274 = call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload.i.i, double 0x400A52FFD1DCD706, double %.sroa.3.0.copyload.i.i)
  %275 = fadd double %273, %274
  %276 = load i64, ptr %45, align 8
  %277 = load i64, ptr %46, align 8
  %278 = uitofp i64 %276 to double
  %279 = fdiv double %275, %278
  %280 = uitofp i64 %277 to double
  %281 = fdiv double %272, %280
  %282 = load i64, ptr %30, align 8
  %283 = add i64 %276, %99
  %284 = sub i64 %283, %282
  %285 = uitofp i64 %284 to double
  %286 = fdiv double %275, %285
  %287 = fsub double %279, %286
  %288 = fmul double %287, %285
  %289 = sub i32 %57, %100
  %290 = sitofp i32 %289 to double
  %291 = fmul double %288, %290
  %292 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i19.i = icmp eq ptr %292, null
  br i1 %.not.i19.i, label %294, label %293

293:                                              ; preds = %_ZL29calculate_extra_young_gc_timeRK14ZDirectorStats.exit.i.i
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.20, double noundef %288, double noundef %272, i32 noundef %289, double noundef %291)
  br label %294

294:                                              ; preds = %293, %_ZL29calculate_extra_young_gc_timeRK14ZDirectorStats.exit.i.i
  %295 = fcmp ogt double %291, %272
  %296 = fcmp olt double %281, %279
  %or.cond.i.i = select i1 %295, i1 true, i1 %296
  br i1 %or.cond.i.i, label %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread34.i, label %297

297:                                              ; preds = %294
  %.not.i.i.i.i21.i = icmp eq i64 %54, 0
  %298 = uitofp i64 %97 to double
  %299 = uitofp i64 %54 to double
  %300 = fdiv double %298, %299
  %301 = fmul double %300, 1.000000e+02
  %302 = fcmp ole double %301, 5.000000e+00
  %303 = or i1 %.not.i.i.i.i21.i, %302
  br i1 %303, label %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.i, label %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread.i

_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.i: ; preds = %297
  %304 = call i64 @llvm.usub.sat.i64(i64 %54, i64 %55)
  %305 = call noundef i64 @_ZN11ZHeuristics19relocation_headroomEv() #11
  %306 = call i64 @llvm.usub.sat.i64(i64 %304, i64 %305)
  %307 = uitofp i64 %306 to double
  %308 = fdiv double %307, %299
  %309 = fmul double %308, 1.000000e+02
  %310 = fcmp ole double %309, 5.000000e+00
  %311 = or i1 %.not.i.i.i.i21.i, %310
  br i1 %311, label %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread34.i, label %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread.i

_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread34.i: ; preds = %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.i, %294
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %312 = call fastcc i64 @_ZL15initial_workersRK14ZDirectorStats20ZWorkerSelectionType(ptr noundef nonnull readonly align 8 dereferenceable(432) %13, i32 noundef 0)
  %.sroa.0.0.extract.trunc.i22.i = trunc i64 %312 to i32
  %.sroa.2.0.extract.shift.i23.i = lshr i64 %312, 32
  %.sroa.2.0.extract.trunc.i24.i = trunc nuw i64 %.sroa.2.0.extract.shift.i23.i to i32
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 30, i32 noundef %.sroa.0.0.extract.trunc.i22.i, i32 noundef %.sroa.2.0.extract.trunc.i24.i) #11
  %313 = call noundef ptr @_ZN7ZDriver5majorEv() #11
  call void @_ZN12ZDriverMajor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %313, ptr noundef nonnull align 4 dereferenceable(12) %4) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %_ZL8start_gcRK14ZDirectorStats.exit

_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread.i: ; preds = %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.i, %297, %267, %_ZL22make_minor_gc_decisionRK14ZDirectorStats.exit.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %314 = call noundef ptr @_ZN7ZDriver5majorEv() #11
  %315 = call noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %314) #11
  %316 = select i1 %315, i32 1, i32 2
  %317 = call fastcc i64 @_ZL15initial_workersRK14ZDirectorStats20ZWorkerSelectionType(ptr noundef nonnull readonly align 8 dereferenceable(432) %13, i32 noundef %316)
  %.sroa.22.0.extract.shift.i.i = lshr i64 %317, 32
  %.sroa.22.0.extract.trunc.i.i = trunc nuw i64 %.sroa.22.0.extract.shift.i.i to i32
  %318 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %_ZL14start_minor_gcRK14ZDirectorStatsN7GCCause5CauseE.exit.i

320:                                              ; preds = %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread.i
  %321 = call noundef ptr @_ZN7ZDriver5majorEv() #11
  %322 = call noundef zeroext i1 @_ZNK12ZDriverMajor7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1264) %321) #11
  %.not.i27.i = icmp ne i32 %.sroa.5.0.i, %.sroa.22.0.extract.trunc.i.i
  %or.cond.not.i.i = select i1 %322, i1 %.not.i27.i, i1 false
  br i1 %or.cond.not.i.i, label %323, label %_ZL14start_minor_gcRK14ZDirectorStatsN7GCCause5CauseE.exit.i

323:                                              ; preds = %320
  %324 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %325 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %324) #11
  call void @_ZN8ZWorkers22request_resize_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %325, i32 noundef %.sroa.22.0.extract.trunc.i.i) #11
  br label %_ZL14start_minor_gcRK14ZDirectorStatsN7GCCause5CauseE.exit.i

_ZL14start_minor_gcRK14ZDirectorStatsN7GCCause5CauseE.exit.i: ; preds = %323, %320, %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread.i
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %317 to i32
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef range(i32 12, 11) %.0.i15.i, i32 noundef %.sroa.01.0.extract.trunc.i.i, i32 noundef 0) #11
  %326 = call noundef ptr @_ZN7ZDriver5minorEv() #11
  call void @_ZN12ZDriverMinor7collectERK14ZDriverRequest(ptr noundef nonnull align 8 dereferenceable(1264) %326, ptr noundef nonnull align 4 dereferenceable(12) %3) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %_ZL8start_gcRK14ZDirectorStats.exit

327:                                              ; preds = %175, %181, %243, %246, %_ZL21rule_minor_high_usageRK14ZDirectorStats.exit.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  %328 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %_ZL9adjust_gcRK14ZDirectorStats.exit

330:                                              ; preds = %327
  %331 = trunc nuw i8 %.sink.i.i to i1
  br i1 %331, label %332, label %_ZL9adjust_gcRK14ZDirectorStats.exit

332:                                              ; preds = %330
  %333 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %334 = call noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %333) #11
  %335 = call fastcc { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr noundef nonnull readonly align 8 dereferenceable(432) %13, i1 noundef zeroext false, i64 noundef %334)
  %.fca.0.extract.i = extractvalue { i64, i32 } %335, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %335, 1
  store i64 %.fca.0.extract.i, ptr %2, align 8
  store i32 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i3, align 8
  %336 = call noundef i32 @_ZNK14ZDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(12) %2) #11
  %337 = icmp eq i32 %336, 11
  br i1 %337, label %_ZL9adjust_gcRK14ZDirectorStats.exit, label %338

338:                                              ; preds = %332
  %339 = call noundef i32 @_ZNK14ZDriverRequest14young_nworkersEv(ptr noundef nonnull align 4 dereferenceable(12) %2) #11
  %340 = call noundef i32 @llvm.umax.i32(i32 %339, i32 %.sroa.524.0.i)
  %341 = icmp ugt i32 %339, %.sroa.524.0.i
  br i1 %341, label %342, label %348

342:                                              ; preds = %338
  %343 = sub nuw i32 %340, %.sroa.524.0.i
  %344 = shl i32 %343, 1
  %345 = add i32 %344, %.sroa.524.0.i
  %346 = load i32, ptr @ZYoungGCThreads, align 4
  %347 = call noundef i32 @llvm.umin.i32(i32 %345, i32 %346)
  br label %348

348:                                              ; preds = %342, %338
  %.0.i4 = phi i32 [ %347, %342 ], [ %340, %338 ]
  %349 = trunc nuw i8 %.sink.i17.i to i1
  %350 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %351 = call noundef zeroext i1 @_ZNK14ZPageAllocator17is_alloc_stallingEv(ptr noundef nonnull align 64 dereferenceable(15937) %350) #11
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i32, ptr @ZYoungGCThreads, align 4
  %354 = load i32, ptr @ZOldGCThreads, align 4
  br label %_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType.exit

355:                                              ; preds = %348
  %356 = add i32 %.sroa.5.0.i, %.sroa.524.0.i
  %357 = load i32, ptr @ConcGCThreads, align 4
  %358 = icmp ugt i32 %356, %357
  br i1 %358, label %_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType.exit, label %359

359:                                              ; preds = %355
  %360 = load i8, ptr %44, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit.i

362:                                              ; preds = %359
  %.sroa.113.0.copyload.i.i = load double, ptr %39, align 8
  %.sroa.214.0.copyload.i.i = load double, ptr %40, align 8
  %.sroa.315.0.copyload.i.i = load double, ptr %41, align 8
  %.sroa.416.0.copyload.i.i = load double, ptr %42, align 8
  %363 = call double @llvm.fmuladd.f64(double %.sroa.214.0.copyload.i.i, double 0x400A52FFD1DCD706, double %.sroa.113.0.copyload.i.i)
  %364 = call double @llvm.fmuladd.f64(double %.sroa.416.0.copyload.i.i, double 0x400A52FFD1DCD706, double %.sroa.315.0.copyload.i.i)
  %365 = fadd double %363, %364
  %.sroa.1.0.copyload.i.i9 = load double, ptr %35, align 8
  %.sroa.2.0.copyload.i.i11 = load double, ptr %36, align 8
  %.sroa.3.0.copyload.i.i13 = load double, ptr %37, align 8
  %.sroa.4.0.copyload.i.i15 = load double, ptr %38, align 8
  %366 = call double @llvm.fmuladd.f64(double %.sroa.2.0.copyload.i.i11, double 0x400A52FFD1DCD706, double %.sroa.1.0.copyload.i.i9)
  %367 = call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload.i.i15, double 0x400A52FFD1DCD706, double %.sroa.3.0.copyload.i.i13)
  %368 = fadd double %366, %367
  %369 = load i64, ptr %45, align 8
  %370 = load i64, ptr %46, align 8
  %371 = uitofp i64 %369 to double
  %372 = fdiv double %371, %365
  %373 = uitofp i64 %370 to double
  %374 = fdiv double %373, %368
  %375 = fdiv double %374, %372
  br label %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit.i

_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit.i: ; preds = %362, %359
  %.0.i.i5 = phi double [ %375, %362 ], [ 1.000000e+00, %359 ]
  %376 = uitofp i32 %.0.i4 to double
  %377 = fmul double %.0.i.i5, %376
  %378 = fptoui double %377 to i32
  %379 = load i32, ptr @ZOldGCThreads, align 4
  %380 = call noundef i32 @llvm.umax.i32(i32 %378, i32 1)
  %381 = call noundef i32 @llvm.umin.i32(i32 %380, i32 %379)
  %382 = add i32 %381, %.0.i4
  %383 = icmp ugt i32 %382, %357
  %or.cond.i = and i1 %383, %349
  br i1 %or.cond.i, label %384, label %_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType.exit

384:                                              ; preds = %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit.i
  %385 = fadd double %.0.i.i5, 1.000000e+00
  %386 = fdiv double %.0.i.i5, %385
  %387 = fsub double 1.000000e+00, %386
  %388 = uitofp i32 %357 to double
  %389 = fmul double %387, %388
  %390 = fptoui double %389 to i32
  %391 = load i32, ptr @ZYoungGCThreads, align 4
  %392 = call noundef i32 @llvm.umax.i32(i32 %390, i32 1)
  %393 = call noundef i32 @llvm.umin.i32(i32 %392, i32 %391)
  %394 = sub i32 %357, %393
  %395 = call noundef i32 @llvm.umax.i32(i32 %394, i32 1)
  %396 = call noundef i32 @llvm.umin.i32(i32 %395, i32 %379)
  br label %_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType.exit

_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType.exit: ; preds = %352, %355, %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit.i, %384
  %.sroa.0.0.i = phi i32 [ %353, %352 ], [ %.sroa.524.0.i, %355 ], [ %.0.i4, %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit.i ], [ %393, %384 ]
  %.sroa.4.0.i7 = phi i32 [ %354, %352 ], [ %.sroa.5.0.i, %355 ], [ %381, %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit.i ], [ %396, %384 ]
  %.not.i = icmp ne i32 %.sroa.5.0.i, %.sroa.4.0.i7
  %or.cond.not.i = select i1 %349, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %397, label %400

397:                                              ; preds = %_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType.exit
  %398 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %399 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %398) #11
  call void @_ZN8ZWorkers22request_resize_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %399, i32 noundef %.sroa.4.0.i7) #11
  br label %400

400:                                              ; preds = %397, %_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType.exit
  %.not29.i = icmp eq i32 %.sroa.524.0.i, %.sroa.0.0.i
  br i1 %.not29.i, label %_ZL9adjust_gcRK14ZDirectorStats.exit, label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %403 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %402) #11
  call void @_ZN8ZWorkers22request_resize_workersEj(ptr noundef nonnull align 8 dereferenceable(184) %403, i32 noundef %.sroa.0.0.i) #11
  br label %_ZL9adjust_gcRK14ZDirectorStats.exit

_ZL9adjust_gcRK14ZDirectorStats.exit:             ; preds = %327, %330, %332, %400, %401
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  br label %_ZL8start_gcRK14ZDirectorStats.exit

_ZL8start_gcRK14ZDirectorStats.exit:              ; preds = %_ZL14start_minor_gcRK14ZDirectorStatsN7GCCause5CauseE.exit.i, %_ZL26rule_major_allocation_rateRK14ZDirectorStats.exit.thread34.i, %_ZL22make_major_gc_decisionRK14ZDirectorStats.exit.i, %_ZL9adjust_gcRK14ZDirectorStats.exit
  %404 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %14) #11
  %405 = load i8, ptr %16, align 8
  %406 = trunc i8 %405 to i1
  br i1 %406, label %._crit_edge, label %47, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZL8start_gcRK14ZDirectorStats.exit, %1
  %407 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZDirector9terminateEv(ptr noundef nonnull align 8 dereferenceable(1009) %0) unnamed_addr #0 align 2 {
_ZN7ZLockerI14ZConditionLockED2Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %1) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
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
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV9ZDirector, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #11
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ZDirectorD0Ev(ptr noundef nonnull align 8 dereferenceable(1009) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV9ZDirector, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
define internal fastcc i64 @_ZL15initial_workersRK14ZDirectorStats20ZWorkerSelectionType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call fastcc { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr noundef nonnull readonly align 8 dereferenceable(432) %0, i1 noundef zeroext false, i64 noundef %12)
  %.fca.0.extract1 = extractvalue { i64, i32 } %13, 0
  %.fca.1.extract2 = extractvalue { i64, i32 } %13, 1
  store i64 %.fca.0.extract1, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.fca.1.extract2, ptr %.sroa.24.0..sroa_idx, align 8
  %14 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %15 = tail call noundef i64 @_ZNK5ZHeap12max_capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %14) #11
  %16 = tail call fastcc { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr noundef nonnull readonly align 8 dereferenceable(432) %0, i1 noundef zeroext true, i64 noundef %15)
  %.fca.0.extract = extractvalue { i64, i32 } %16, 0
  %.fca.1.extract = extractvalue { i64, i32 } %16, 1
  store i64 %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define internal fastcc i64 @_ZL21select_worker_threadsRK14ZDirectorStatsj20ZWorkerSelectionType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, i32 noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZL35calculate_young_to_old_worker_ratioRK14ZDirectorStats.exit

21:                                               ; preds = %17
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.113.0.copyload.i = load double, ptr %.sroa.113.0..sroa_idx.i, align 8
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.214.0.copyload.i = load double, ptr %.sroa.214.0..sroa_idx.i, align 8
  %.sroa.315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.315.0.copyload.i = load double, ptr %.sroa.315.0..sroa_idx.i, align 8
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.416.0.copyload.i = load double, ptr %.sroa.416.0..sroa_idx.i, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %.sroa.214.0.copyload.i, double 0x400A52FFD1DCD706, double %.sroa.113.0.copyload.i)
  %23 = tail call double @llvm.fmuladd.f64(double %.sroa.416.0.copyload.i, double 0x400A52FFD1DCD706, double %.sroa.315.0.copyload.i)
  %24 = fadd double %22, %23
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.1.0.copyload.i = load double, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %.sroa.2.0.copyload.i, double 0x400A52FFD1DCD706, double %.sroa.1.0.copyload.i)
  %26 = tail call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload.i, double 0x400A52FFD1DCD706, double %.sroa.3.0.copyload.i)
  %27 = fadd double %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
define internal fastcc { i64, i32 } @_ZL34rule_minor_allocation_rate_dynamicRK14ZDirectorStatsddbm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %class.ZDriverRequest, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @ZYoungGCThreads, align 4
  call void @_ZN14ZDriverRequestC1EN7GCCause5CauseEjj(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef 11, i32 noundef %9, i32 noundef 0) #11
  br label %105

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %12)
  %14 = tail call noundef i64 @_ZN11ZHeuristics19relocation_headroomEv() #11
  %15 = tail call i64 @llvm.usub.sat.i64(i64 %13, i64 %14)
  %.sroa.031.0.copyload = load double, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load double, ptr %31, align 8
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 0x400A52FFD1DCD706, double %30)
  %34 = tail call noundef double @llvm.fabs.f64(double %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load double, ptr %37, align 8
  %39 = tail call double @llvm.fmuladd.f64(double %38, double 0x400A52FFD1DCD706, double %36)
  %40 = tail call noundef double @llvm.fabs.f64(double %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %10
  %45 = load i32, ptr @ZYoungGCThreads, align 4
  %46 = uitofp i32 %45 to double
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load double, ptr %59, align 8
  %61 = uitofp i32 %58 to double
  %62 = fcmp ogt double %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %49
  %64 = fdiv double %40, %61
  %65 = fdiv double %40, %60
  %66 = fsub double %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not37.i = icmp eq ptr %80, null
  br i1 %.not37.i, label %_ZL23select_young_gc_workersRK14ZDirectorStatsdddd.exit, label %81

81:                                               ; preds = %63
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.15, double noundef %53, double noundef %74, double noundef %60, double noundef %79)
  br label %_ZL23select_young_gc_workersRK14ZDirectorStatsdddd.exit

82:                                               ; preds = %49
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %94 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
