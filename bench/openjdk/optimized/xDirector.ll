; ModuleID = 'bench/openjdk/original/xDirector.ll'
source_filename = "bench/openjdk/original/xDirector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XDriverRequest = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN9XDirectorD2Ev = comdat any

$_ZN9XDirectorD0Ev = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

@_ZTV9XDirector = hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN9XDirectorD2Ev, ptr @_ZN9XDirectorD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN9XDirector11run_serviceEv, ptr @_ZN9XDirector12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"XDirector\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.10 = private unnamed_addr constant [71 x i8] c"Allocation Rate: %.1fMB/s, Predicted: %.1fMB/s, Avg: %.1f(+/-%.1f)MB/s\00", align 1
@__const._ZL16make_gc_decisionv.rules = private unnamed_addr constant [6 x ptr] [ptr @_ZL21rule_allocation_stallv, ptr @_ZL11rule_warmupv, ptr @_ZL10rule_timerv, ptr @_ZL20rule_allocation_ratev, ptr @_ZL15rule_high_usagev, ptr @_ZL14rule_proactivev], align 16
@.str.11 = private unnamed_addr constant [32 x i8] c"Rule: Allocation Stall Observed\00", align 1
@_ZN5XHeap5_heapE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"Rule: Warmup %.0f%%, Used: %luMB, UsedThreshold: %luMB\00", align 1
@ZCollectionInterval = external local_unnamed_addr global double, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"Rule: Timer, Interval: %.3fs, TimeUntilGC: %.3fs\00", align 1
@UseDynamicNumberOfGCThreads = external local_unnamed_addr global i8, align 1
@ZAllocationSpikeTolerance = external local_unnamed_addr global double, align 8
@.str.14 = private unnamed_addr constant [190 x i8] c"Rule: Allocation Rate (Dynamic GC Workers), MaxAllocRate: %.1fMB/s (+/-%.1f%%), Free: %luMB, GCCPUTime: %.3f, GCDuration: %.3fs, TimeUntilOOM: %.3fs, TimeUntilGC: %.3fs, GCWorkers: %u -> %u\00", align 1
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [46 x i8] c"Select GC Workers (Not Warm), GCWorkers: %.3f\00", align 1
@.str.16 = private unnamed_addr constant [139 x i8] c"Select GC Workers (Unsteady), AvoidLongGCWorkers: %.3f, AvoidOOMGCWorkers: %.3f, LastGCWorkers: %.3f, HalfGCWorkers: %.3f, GCWorkers: %.3f\00", align 1
@.str.17 = private unnamed_addr constant [151 x i8] c"Select GC Workers (Try Lowering), AvoidLongGCWorkers: %.3f, AvoidOOMGCWorkers: %.3f, NextAvoidOOMGCWorkers: %.3f, LastGCWorkers: %.3f, GCWorkers: %.3f\00", align 1
@.str.18 = private unnamed_addr constant [116 x i8] c"Select GC Workers (Normal), AvoidLongGCWorkers: %.3f, AvoidOOMGCWorkers: %.3f, LastGCWorkers: %.3f, GCWorkers: %.3f\00", align 1
@.str.19 = private unnamed_addr constant [118 x i8] c"Rule: Allocation Rate (Static GC Workers), MaxAllocRate: %.1fMB/s, Free: %luMB, GCDuration: %.3fs, TimeUntilGC: %.3fs\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Rule: High Usage, Free: %luMB(%.1f%%)\00", align 1
@ZProactive = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"Rule: Proactive, UsedUntilEnabled: %luMB, TimeUntilEnabled: %.3fs\00", align 1
@.str.22 = private unnamed_addr constant [89 x i8] c"Rule: Proactive, AcceptableGCInterval: %.3fs, TimeSinceLastGC: %.3fs, TimeUntilGC: %.3fs\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9XDirectorC1EP7XDriver = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9XDirectorC2EP7XDriver

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XDirectorC2EP7XDriver(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) #8
  store ptr getelementptr inbounds inrange(-16, 240) (i8, ptr @_ZTV9XDirector, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 920
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN10XMetronomeC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 10) #8
  tail call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull @.str) #8
  tail call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %0, i32 noundef 9) #8
  ret void
}

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #1

declare void @_ZN10XMetronomeC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XDirector11run_serviceEv(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.XDriverRequest, align 8
  %3 = alloca %class.XDriverRequest, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 928
  %5 = tail call noundef zeroext i1 @_ZN10XMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129) %4) #8
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 920
  br label %7

7:                                                ; preds = %.lr.ph, %34
  %8 = call noundef i64 @_ZN14XStatAllocRate16sample_and_resetEv() #8
  %9 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZL22sample_allocation_ratev.exit, label %10

10:                                               ; preds = %7
  %11 = uitofp i64 %8 to double
  %12 = fmul double %11, 0x3EB0000000000000
  %13 = call noundef double @_ZN14XStatAllocRate7predictEv() #8
  %14 = fmul double %13, 0x3EB0000000000000
  %15 = call noundef double @_ZN14XStatAllocRate3avgEv() #8
  %16 = fmul double %15, 0x3EB0000000000000
  %17 = call noundef double @_ZN14XStatAllocRate2sdEv() #8
  %18 = fmul double %17, 0x3EB0000000000000
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.10, double noundef %12, double noundef %14, double noundef %16, double noundef %18)
  br label %_ZL22sample_allocation_ratev.exit

_ZL22sample_allocation_ratev.exit:                ; preds = %7, %10
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZNK7XDriver7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1216) %19) #8
  br i1 %20, label %34, label %21

21:                                               ; preds = %_ZL22sample_allocation_ratev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %24

22:                                               ; preds = %24
  %23 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %23, 6
  br i1 %exitcond.not.i, label %29, label %24, !llvm.loop !6

24:                                               ; preds = %22, %21
  %.03.i = phi i64 [ 0, %21 ], [ %23, %22 ]
  %25 = getelementptr inbounds [6 x ptr], ptr @__const._ZL16make_gc_decisionv.rules, i64 0, i64 %.03.i
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 %26() #8
  store i64 %27, ptr %2, align 8
  %28 = call noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(8) %2) #8
  %.not.i1 = icmp eq i32 %28, 11
  br i1 %.not.i1, label %22, label %_ZL16make_gc_decisionv.exit

29:                                               ; preds = %22
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 11) #8
  br label %_ZL16make_gc_decisionv.exit

_ZL16make_gc_decisionv.exit:                      ; preds = %24, %29
  %30 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store i64 %30, ptr %3, align 8
  %31 = call noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  %.not = icmp eq i32 %31, 11
  br i1 %.not, label %34, label %32

32:                                               ; preds = %_ZL16make_gc_decisionv.exit
  %33 = load ptr, ptr %6, align 8
  call void @_ZN7XDriver7collectERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(1216) %33, ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  br label %34

34:                                               ; preds = %_ZL16make_gc_decisionv.exit, %32, %_ZL22sample_allocation_ratev.exit
  %35 = call noundef zeroext i1 @_ZN10XMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129) %4) #8
  br i1 %35, label %7, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %34, %1
  ret void
}

declare noundef zeroext i1 @_ZN10XMetronome13wait_for_tickEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7XDriver7is_busyEv(ptr noundef nonnull align 8 dereferenceable(1216)) local_unnamed_addr #1

declare noundef i32 @_ZNK14XDriverRequest5causeEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7XDriver7collectERK14XDriverRequest(ptr noundef nonnull align 8 dereferenceable(1216), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9XDirector12stop_serviceEv(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN10XMetronome4stopEv(ptr noundef nonnull align 8 dereferenceable(129) %2) #8
  ret void
}

declare void @_ZN10XMetronome4stopEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9XDirectorD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 240) (i8, ptr @_ZTV9XDirector, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9XDirectorD0Ev(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 240) (i8, ptr @_ZTV9XDirector, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916) %0) #8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #8
  ret void
}

declare void @_ZN18ConcurrentGCThread3runEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #1

declare void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #1

declare void @_ZN13NonJavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #1

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
  %spec.select = select i1 %4, ptr @.str.23, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.24
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK11NamedThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef) unnamed_addr #1

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN18ConcurrentGCThread4stopEv(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef i64 @_ZN14XStatAllocRate16sample_and_resetEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef double @_ZN14XStatAllocRate7predictEv() local_unnamed_addr #1

declare noundef double @_ZN14XStatAllocRate3avgEv() local_unnamed_addr #1

declare noundef double @_ZN14XStatAllocRate2sdEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL21rule_allocation_stallv() #0 {
  %1 = alloca %class.XDriverRequest, align 8
  %2 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 176
  %4 = tail call noundef zeroext i1 @_ZNK14XPageAllocator17has_alloc_stalledEv(ptr noundef nonnull align 8 dereferenceable(609) %3) #8
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11)
  br label %8

8:                                                ; preds = %7, %5, %0
  %.sink = phi i32 [ 11, %0 ], [ 31, %5 ], [ 31, %7 ]
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %.sink) #8
  %9 = load i64, ptr %1, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL11rule_warmupv() #0 {
  %1 = alloca %class.XDriverRequest, align 8
  %2 = tail call noundef zeroext i1 @_ZN10XStatCycle7is_warmEv() #8
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %5 = tail call noundef i64 @_ZNK5XHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %4) #8
  %6 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %7 = tail call noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %6) #8
  %8 = tail call noundef i64 @_ZN10XStatCycle14nwarmup_cyclesEv() #8
  %9 = add i64 %8, 1
  %10 = uitofp i64 %9 to double
  %11 = fmul double %10, 1.000000e-01
  %12 = uitofp i64 %5 to double
  %13 = fmul double %11, %12
  %14 = fptoui double %13 to i64
  %15 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %3
  %17 = fmul double %11, 1.000000e+02
  %18 = lshr i64 %7, 20
  %19 = lshr i64 %14, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, double noundef %17, i64 noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %3, %16
  %21 = icmp ult i64 %7, %14
  %. = select i1 %21, i32 11, i32 29
  br label %22

22:                                               ; preds = %20, %0
  %.sink = phi i32 [ 11, %0 ], [ %., %20 ]
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %.sink) #8
  %23 = load i64, ptr %1, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL10rule_timerv() #0 {
  %1 = alloca %class.XDriverRequest, align 8
  %2 = load double, ptr @ZCollectionInterval, align 8
  %3 = fcmp ugt double %2, 0.000000e+00
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = tail call noundef double @_ZN10XStatCycle15time_since_lastEv() #8
  %6 = load double, ptr @ZCollectionInterval, align 8
  %7 = fsub double %6, %5
  %8 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, double noundef %6, double noundef %7)
  br label %10

10:                                               ; preds = %4, %9
  %11 = fcmp ogt double %7, 0.000000e+00
  %. = select i1 %11, i32 11, i32 28
  br label %12

12:                                               ; preds = %10, %0
  %.sink = phi i32 [ 11, %0 ], [ %., %10 ]
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %.sink) #8
  %13 = load i64, ptr %1, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL20rule_allocation_ratev() #0 {
  %1 = alloca %class.XDriverRequest, align 8
  %2 = alloca %class.XDriverRequest, align 8
  %3 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %129

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %6 = tail call noundef zeroext i1 @_ZN10XStatCycle17is_time_trustableEv() #8
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 11) #8
  br label %_ZL28rule_allocation_rate_dynamicv.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %10 = tail call noundef i64 @_ZNK5XHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %9) #8
  %11 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %12 = tail call noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %11) #8
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %12)
  %14 = tail call noundef i64 @_ZN11XHeuristics19relocation_headroomEv() #8
  %15 = tail call i64 @llvm.usub.sat.i64(i64 %13, i64 %14)
  %16 = tail call noundef double @_ZN14XStatAllocRate7predictEv() #8
  %17 = tail call noundef double @_ZN14XStatAllocRate3avgEv() #8
  %18 = tail call noundef double @_ZN14XStatAllocRate2sdEv() #8
  %19 = fadd double %17, 1.000000e+00
  %20 = fdiv double %18, %19
  %21 = fcmp ogt double %16, %17
  %22 = select i1 %21, double %16, double %17
  %23 = load double, ptr @ZAllocationSpikeTolerance, align 8
  %24 = fmul double %18, 0x400A52FFD1DCD706
  %25 = tail call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = fadd double %25, 1.000000e+00
  %27 = uitofp i64 %15 to double
  %28 = fdiv double %27, %26
  %29 = fadd double %20, 1.000000e+00
  %30 = fdiv double %28, %29
  %31 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv() #8
  %32 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #8
  %33 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv() #8
  %34 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #8
  %35 = tail call double @llvm.fmuladd.f64(double %34, double 0x400A52FFD1DCD706, double %32)
  %36 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv() #8
  %37 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %36) #8
  %38 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv() #8
  %39 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #8
  %40 = tail call double @llvm.fmuladd.f64(double %39, double 0x400A52FFD1DCD706, double %37)
  %41 = tail call noundef zeroext i1 @_ZN10XStatCycle7is_warmEv() #8
  br i1 %41, label %47, label %42

42:                                               ; preds = %8
  %43 = load i32, ptr @ConcGCThreads, align 4
  %44 = uitofp i32 %43 to double
  %45 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZL17select_gc_workersdddd.exit.i, label %46

46:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.15, double noundef %44)
  br label %_ZL17select_gc_workersdddd.exit.i

47:                                               ; preds = %8
  %48 = insertelement <2 x double> <double 1.000000e+01, double poison>, double %30, i64 1
  %49 = insertelement <2 x double> poison, double %35, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fsub <2 x double> %48, %50
  %52 = fcmp ogt <2 x double> %51, <double 1.000000e-03, double 1.000000e-03>
  %53 = select <2 x i1> %52, <2 x double> %51, <2 x double> <double 1.000000e-03, double 1.000000e-03>
  %54 = insertelement <2 x double> poison, double %40, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fdiv <2 x double> %55, %53
  %57 = extractelement <2 x double> %56, i64 0
  %58 = extractelement <2 x double> %56, i64 1
  %59 = fcmp ogt double %57, %58
  %60 = select i1 %59, double %57, double %58
  %61 = tail call double @llvm.ceil.f64(double %60)
  %62 = fptoui double %61 to i32
  %63 = load i32, ptr @ConcGCThreads, align 4
  %64 = tail call noundef i32 @llvm.umax.i32(i32 %62, i32 1)
  %65 = tail call noundef i32 @llvm.umin.i32(i32 %64, i32 %63)
  %66 = tail call noundef i32 @_ZN10XStatCycle19last_active_workersEv() #8
  %67 = fcmp ult double %20, 1.500000e-01
  br i1 %67, label %79, label %68

68:                                               ; preds = %47
  %69 = load i32, ptr @ConcGCThreads, align 4
  %70 = uitofp i32 %69 to double
  %71 = fmul double %70, 5.000000e-01
  %72 = uitofp i32 %66 to double
  %73 = fcmp ogt double %60, %72
  %74 = select i1 %73, double %60, double %72
  %75 = fcmp ogt double %74, %71
  %76 = select i1 %75, double %74, double %71
  %77 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not49.i.i = icmp eq ptr %77, null
  br i1 %.not49.i.i, label %_ZL17select_gc_workersdddd.exit.i, label %78

78:                                               ; preds = %68
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, double noundef %57, double noundef %58, double noundef %72, double noundef %71, double noundef %76)
  br label %_ZL17select_gc_workersdddd.exit.i

79:                                               ; preds = %47
  %80 = icmp ult i32 %65, %66
  br i1 %80, label %81, label %102

81:                                               ; preds = %79
  %82 = uitofp i32 %65 to double
  %83 = fdiv double %40, %82
  %84 = uitofp i32 %66 to double
  %85 = fdiv double %40, %84
  %86 = fsub double %83, %85
  %87 = tail call noundef double @_ZN10XStatCycle15time_since_lastEv() #8
  %88 = fsub double %87, %86
  %89 = fadd double %88, -1.000000e-01
  %90 = fadd double %30, %89
  %91 = fsub double %90, %35
  %92 = fcmp ogt double %91, 1.000000e-03
  %93 = select i1 %92, double %91, double 1.000000e-03
  %94 = fdiv double %40, %93
  %95 = fadd double %94, 5.000000e-01
  %96 = fcmp ogt double %95, %82
  %97 = select i1 %96, double %95, double %82
  %98 = fcmp olt double %97, %84
  %99 = select i1 %98, double %97, double %84
  %100 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not51.i.i = icmp eq ptr %100, null
  br i1 %.not51.i.i, label %_ZL17select_gc_workersdddd.exit.i, label %101

101:                                              ; preds = %81
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.17, double noundef %57, double noundef %58, double noundef %94, double noundef %84, double noundef %99)
  br label %_ZL17select_gc_workersdddd.exit.i

102:                                              ; preds = %79
  %103 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not50.i.i = icmp eq ptr %103, null
  br i1 %.not50.i.i, label %_ZL17select_gc_workersdddd.exit.i, label %104

104:                                              ; preds = %102
  %105 = uitofp i32 %66 to double
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.18, double noundef %57, double noundef %58, double noundef %105, double noundef %60)
  br label %_ZL17select_gc_workersdddd.exit.i

_ZL17select_gc_workersdddd.exit.i:                ; preds = %104, %102, %101, %81, %78, %68, %46, %42
  %.0.i.i = phi double [ %44, %42 ], [ %44, %46 ], [ %76, %68 ], [ %76, %78 ], [ %99, %81 ], [ %99, %101 ], [ %60, %102 ], [ %60, %104 ]
  %106 = tail call double @llvm.ceil.f64(double %.0.i.i)
  %107 = fptoui double %106 to i32
  %108 = load i32, ptr @ConcGCThreads, align 4
  %109 = tail call noundef i32 @llvm.umax.i32(i32 %107, i32 1)
  %110 = tail call noundef i32 @llvm.umin.i32(i32 %109, i32 %108)
  %111 = uitofp i32 %110 to double
  %112 = fdiv double %40, %111
  %113 = fadd double %35, %112
  %114 = tail call noundef i32 @_ZN10XStatCycle19last_active_workersEv() #8
  %115 = fsub double %30, %113
  %116 = fadd double %115, -1.000000e-01
  %117 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %123, label %118

118:                                              ; preds = %_ZL17select_gc_workersdddd.exit.i
  %119 = fmul double %26, 0x3EB0000000000000
  %120 = fmul double %20, 1.000000e+02
  %121 = lshr i64 %15, 20
  %122 = fadd double %35, %40
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, double noundef %119, double noundef %120, i64 noundef %121, double noundef %122, double noundef %113, double noundef %30, double noundef %116, i32 noundef %114, i32 noundef %110)
  br label %123

123:                                              ; preds = %118, %_ZL17select_gc_workersdddd.exit.i
  %124 = icmp ule i32 %110, %114
  %125 = fcmp ogt double %116, 0.000000e+00
  %or.cond.i = select i1 %124, i1 %125, i1 false
  br i1 %or.cond.i, label %126, label %127

126:                                              ; preds = %123
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseEj(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 11, i32 noundef %110) #8
  br label %_ZL28rule_allocation_rate_dynamicv.exit

127:                                              ; preds = %123
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseEj(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 30, i32 noundef %110) #8
  br label %_ZL28rule_allocation_rate_dynamicv.exit

_ZL28rule_allocation_rate_dynamicv.exit:          ; preds = %7, %126, %127
  %128 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %170

129:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %130 = tail call noundef zeroext i1 @_ZN10XStatCycle17is_time_trustableEv() #8
  br i1 %130, label %131, label %_ZL27rule_allocation_rate_staticv.exit

131:                                              ; preds = %129
  %132 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %133 = tail call noundef i64 @_ZNK5XHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %132) #8
  %134 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %135 = tail call noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %134) #8
  %136 = tail call i64 @llvm.usub.sat.i64(i64 %133, i64 %135)
  %137 = tail call noundef i64 @_ZN11XHeuristics19relocation_headroomEv() #8
  %138 = tail call i64 @llvm.usub.sat.i64(i64 %136, i64 %137)
  %139 = tail call noundef double @_ZN14XStatAllocRate3avgEv() #8
  %140 = load double, ptr @ZAllocationSpikeTolerance, align 8
  %141 = tail call noundef double @_ZN14XStatAllocRate2sdEv() #8
  %142 = fmul double %141, 0x400A52FFD1DCD706
  %143 = tail call double @llvm.fmuladd.f64(double %139, double %140, double %142)
  %144 = uitofp i64 %138 to double
  %145 = fadd double %143, 1.000000e+00
  %146 = fdiv double %144, %145
  %147 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv() #8
  %148 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %147) #8
  %149 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv() #8
  %150 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %149) #8
  %151 = tail call double @llvm.fmuladd.f64(double %150, double 0x400A52FFD1DCD706, double %148)
  %152 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv() #8
  %153 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %152) #8
  %154 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv() #8
  %155 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %154) #8
  %156 = tail call double @llvm.fmuladd.f64(double %155, double 0x400A52FFD1DCD706, double %153)
  %157 = load i32, ptr @ConcGCThreads, align 4
  %158 = uitofp i32 %157 to double
  %159 = fdiv double %156, %158
  %160 = fadd double %151, %159
  %161 = fsub double %146, %160
  %162 = fadd double %161, -1.000000e-01
  %163 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i1 = icmp eq ptr %163, null
  br i1 %.not.i1, label %167, label %164

164:                                              ; preds = %131
  %165 = fmul double %143, 0x3EB0000000000000
  %166 = lshr i64 %138, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, double noundef %165, i64 noundef %166, double noundef %160, double noundef %162)
  br label %167

167:                                              ; preds = %164, %131
  %168 = fcmp ogt double %162, 0.000000e+00
  %..i = select i1 %168, i32 11, i32 30
  br label %_ZL27rule_allocation_rate_staticv.exit

_ZL27rule_allocation_rate_staticv.exit:           ; preds = %129, %167
  %.sink.i = phi i32 [ 11, %129 ], [ %..i, %167 ]
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %.sink.i) #8
  %169 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %170

170:                                              ; preds = %_ZL27rule_allocation_rate_staticv.exit, %_ZL28rule_allocation_rate_dynamicv.exit
  %.sroa.0.0 = phi i64 [ %128, %_ZL28rule_allocation_rate_dynamicv.exit ], [ %169, %_ZL27rule_allocation_rate_staticv.exit ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL15rule_high_usagev() #0 {
  %1 = alloca %class.XDriverRequest, align 8
  %2 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %3 = tail call noundef i64 @_ZNK5XHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %2) #8
  %4 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %5 = tail call noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %4) #8
  %6 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %5)
  %7 = tail call noundef i64 @_ZN11XHeuristics19relocation_headroomEv() #8
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %7)
  %.not.i = icmp eq i64 %3, 0
  %9 = uitofp i64 %8 to double
  %10 = uitofp i64 %3 to double
  %11 = fdiv double %9, %10
  %12 = fmul double %11, 1.000000e+02
  %13 = select i1 %.not.i, double 0.000000e+00, double %12
  %14 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %0
  %16 = lshr i64 %8, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.20, i64 noundef %16, double noundef %13)
  br label %17

17:                                               ; preds = %0, %15
  %18 = fcmp ogt double %13, 5.000000e+00
  %. = select i1 %18, i32 11, i32 33
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %.) #8
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL14rule_proactivev() #0 {
  %1 = alloca %class.XDriverRequest, align 8
  %2 = load i8, ptr @ZProactive, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %46

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN10XStatCycle7is_warmEv() #8
  br i1 %5, label %6, label %46

6:                                                ; preds = %4
  %7 = tail call noundef i64 @_ZN9XStatHeap20used_at_relocate_endEv() #8
  %8 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %9 = tail call noundef i64 @_ZNK5XHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088) %8) #8
  %10 = uitofp i64 %9 to double
  %11 = fmul double %10, 1.000000e-01
  %12 = fptoui double %11 to i64
  %13 = add i64 %7, %12
  %14 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %15 = tail call noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088) %14) #8
  %16 = tail call noundef double @_ZN10XStatCycle15time_since_lastEv() #8
  %17 = icmp ult i64 %15, %13
  %18 = fcmp olt double %16, 3.000000e+02
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %25

19:                                               ; preds = %6
  %20 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %46, label %21

21:                                               ; preds = %19
  %22 = sub i64 %13, %15
  %23 = lshr i64 %22, 20
  %24 = fsub double 3.000000e+02, %16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.21, i64 noundef %23, double noundef %24)
  br label %46

25:                                               ; preds = %6
  %26 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv() #8
  %27 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #8
  %28 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv() #8
  %29 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #8
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 0x400A52FFD1DCD706, double %27)
  %31 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv() #8
  %32 = tail call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #8
  %33 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv() #8
  %34 = tail call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #8
  %35 = tail call double @llvm.fmuladd.f64(double %34, double 0x400A52FFD1DCD706, double %32)
  %36 = load i32, ptr @ConcGCThreads, align 4
  %37 = uitofp i32 %36 to double
  %38 = fdiv double %35, %37
  %39 = fadd double %30, %38
  %40 = fmul double %39, 4.900000e+01
  %41 = fsub double %40, %16
  %42 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.22, double noundef %40, double noundef %16, double noundef %41)
  br label %44

44:                                               ; preds = %25, %43
  %45 = fcmp ogt double %41, 0.000000e+00
  %. = select i1 %45, i32 11, i32 32
  br label %46

46:                                               ; preds = %44, %21, %19, %0, %4
  %.sink = phi i32 [ 11, %4 ], [ 11, %0 ], [ 11, %19 ], [ 11, %21 ], [ %., %44 ]
  call void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %.sink) #8
  %47 = load i64, ptr %1, align 8
  ret i64 %47
}

declare void @_ZN14XDriverRequestC1EN7GCCause5CauseE(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_37ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZNK14XPageAllocator17has_alloc_stalledEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10XStatCycle7is_warmEv() local_unnamed_addr #1

declare noundef i64 @_ZNK5XHeap17soft_max_capacityEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #1

declare noundef i64 @_ZNK5XHeap4usedEv(ptr noundef nonnull align 64 dereferenceable(4088)) local_unnamed_addr #1

declare noundef i64 @_ZN10XStatCycle14nwarmup_cyclesEv() local_unnamed_addr #1

declare noundef double @_ZN10XStatCycle15time_since_lastEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10XStatCycle17is_time_trustableEv() local_unnamed_addr #1

declare noundef i64 @_ZN11XHeuristics19relocation_headroomEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle11serial_timeEv() local_unnamed_addr #1

declare noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN10XStatCycle19parallelizable_timeEv() local_unnamed_addr #1

declare noundef i32 @_ZN10XStatCycle19last_active_workersEv() local_unnamed_addr #1

declare void @_ZN14XDriverRequestC1EN7GCCause5CauseEj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare noundef i64 @_ZN9XStatHeap20used_at_relocate_endEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #5

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
