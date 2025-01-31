; ModuleID = 'bench/openjdk/original/shenandoahControlThread.ll'
source_filename = "bench/openjdk/original/shenandoahControlThread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GCIdMark = type { i32 }
%class.ShenandoahGCSession = type { ptr, ptr, ptr, %class.TraceMemoryManagerStats }
%class.TraceMemoryManagerStats = type { ptr, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.ShenandoahFullGC = type { %class.ShenandoahGC, ptr, ptr }
%class.ShenandoahGC = type { ptr }
%class.ShenandoahDegenGC = type <{ %class.ShenandoahGC, i32, i8, [3 x i8] }>
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.TraceCollectorStats = type { %class.PerfTraceTimedEvent, ptr }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ShenandoahConcurrentGC = type <{ %class.ShenandoahGC, %class.ShenandoahConcurrentMark, i32, i8, [3 x i8] }>
%class.ShenandoahConcurrentMark = type { %class.ShenandoahMark }
%class.ShenandoahMark = type { ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN23ShenandoahControlThreadD2Ev = comdat any

$_ZN23ShenandoahControlThreadD0Ev = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN20ShenandoahControllerD2Ev = comdat any

$_ZN20ShenandoahControllerD0Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV20ShenandoahController = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZTV23ShenandoahControlThread = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN23ShenandoahControlThreadD2Ev, ptr @_ZN23ShenandoahControlThreadD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @_ZN23ShenandoahControlThread11run_serviceEv, ptr @_ZN23ShenandoahControlThread12stop_serviceEv, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @_ZN23ShenandoahControlThread10request_gcEN7GCCause5CauseE] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"Shenandoah Control Thread\00", align 1
@ShenandoahControlIntervalMin = external local_unnamed_addr global i64, align 8
@ShenandoahUncommitDelay = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"Trigger: Handle Allocation Failure\00", align 1
@ShenandoahDegeneratedGC = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Trigger: GC request (%s)\00", align 1
@ShenandoahAlwaysClearSoftRefs = external local_unnamed_addr global i8, align 1
@ShenandoahPacing = external local_unnamed_addr global i8, align 1
@ShenandoahUncommit = external local_unnamed_addr global i8, align 1
@ShenandoahControlIntervalAdjustPeriod = external local_unnamed_addr global i64, align 8
@ShenandoahControlIntervalMax = external local_unnamed_addr global i64, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV20ShenandoahController = linkonce_odr hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN20ShenandoahControllerD2Ev, ptr @_ZN20ShenandoahControllerD0Ev, ptr @_ZN18ConcurrentGCThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK18ConcurrentGCThread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK18ConcurrentGCThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN18ConcurrentGCThread4stopEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"ShenandoahAllocFailureGC_lock\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"ShenandoahRequestedGC_lock\00", align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ConcurrentGCThread\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN23ShenandoahControlThreadC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23ShenandoahControlThreadC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahControlThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(1868) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(1728) %0) #10
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV20ShenandoahController, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 982
  %3 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %2) #10, !srcloc !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %7 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %6) #10, !srcloc !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1449
  %9 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %8) #10, !srcloc !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 39, ptr noundef nonnull @.str.12, i1 noundef zeroext true) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 39, ptr noundef nonnull @.str.13, i1 noundef zeroext true) #10
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV23ShenandoahControlThread, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %13 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %12) #10, !srcloc !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  store i32 12, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store i32 1, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef nonnull @.str) #10
  tail call void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918) %0, i32 noundef 9) #10
  ret void
}

declare void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 dereferenceable(916), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN18ConcurrentGCThread16create_and_startE14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(918), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahControlThread11run_serviceEv(ptr noundef nonnull align 8 dereferenceable(1868) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.GCIdMark, align 4
  %3 = alloca %class.ShenandoahGCSession, align 8
  %4 = alloca %class.ShenandoahFullGC, align 8
  %5 = alloca %class.GCIdMark, align 4
  %6 = alloca %class.ShenandoahGCSession, align 8
  %7 = alloca %class.ShenandoahDegenGC, align 8
  %8 = alloca %class.MetaspaceCombinedStats, align 8
  %9 = alloca %class.LogStream, align 8
  %10 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %11 = load i64, ptr @ShenandoahControlIntervalMin, align 8
  %12 = tail call noundef double @_ZN2os11elapsedTimeEv() #10
  %13 = tail call noundef double @_ZN2os11elapsedTimeEv() #10
  %14 = load i64, ptr @ShenandoahUncommitDelay, align 8
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+03
  %17 = fdiv double %16, 1.000000e+01
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1632
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1648
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZN20ShenandoahController20in_graceful_shutdownEv(ptr noundef nonnull align 8 dereferenceable(1728) %0) #10
  br i1 %22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %23 = trunc i64 %11 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1656
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 1680
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 1664
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 898
  br label %38

38:                                               ; preds = %.lr.ph, %206
  %.0110 = phi i32 [ %23, %.lr.ph ], [ %.1, %206 ]
  %.076109 = phi double [ %12, %.lr.ph ], [ %.177, %206 ]
  %.078108 = phi double [ %13, %.lr.ph ], [ %.179, %206 ]
  %39 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #10
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %38
  %41 = load volatile i8, ptr %24, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %42 = icmp eq i8 %41, 1
  %43 = load volatile i8, ptr %25, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %44 = icmp eq i8 %43, 1
  %45 = load i32, ptr %26, align 4
  %46 = call noundef i64 @_ZN20ShenandoahController17reset_allocs_seenEv(ptr noundef nonnull align 8 dereferenceable(1728) %0) #10
  %47 = call noundef zeroext i1 @_ZN14ShenandoahHeap22check_soft_max_changedEv(ptr noundef nonnull align 8 dereferenceable(2657) %10) #10
  br i1 %42, label %48, label %68

48:                                               ; preds = %40
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not106 = icmp eq ptr %49, null
  br i1 %.not106, label %51, label %50

50:                                               ; preds = %48
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %51

51:                                               ; preds = %48, %50
  %52 = load i32, ptr %27, align 8
  store i32 1, ptr %27, align 8
  %53 = load i8, ptr @ShenandoahDegeneratedGC, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(193) %21) #10
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(193) %21) #10
  call void @_ZN25ShenandoahCollectorPolicy35record_alloc_failure_to_degeneratedEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(528) %19, i32 noundef %52) #10
  br label %.thread

64:                                               ; preds = %55, %51
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(193) %21) #10
  call void @_ZN25ShenandoahCollectorPolicy28record_alloc_failure_to_fullEv(ptr noundef nonnull align 8 dereferenceable(528) %19) #10
  br label %.thread

68:                                               ; preds = %40
  br i1 %44, label %69, label %83

69:                                               ; preds = %68
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not105 = icmp eq ptr %70, null
  br i1 %.not105, label %73, label %71

71:                                               ; preds = %69
  %72 = call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %45) #10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %71
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(193) %21) #10
  %77 = call noundef zeroext i1 @_ZN25ShenandoahCollectorPolicy18should_run_full_gcEN7GCCause5CauseE(i32 noundef %45) #10
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(193) %21) #10
  call void @_ZN14ShenandoahHeap18set_unload_classesEb(ptr noundef nonnull align 8 dereferenceable(2657) %10, i1 noundef zeroext %82) #10
  br label %.thread

83:                                               ; preds = %68
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(193) %21) #10
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(193) %21) #10
  call void @_ZN14ShenandoahHeap18set_unload_classesEb(ptr noundef nonnull align 8 dereferenceable(2657) %10, i1 noundef zeroext %91) #10
  %spec.select = select i1 %87, i32 26, i32 34
  %spec.select86 = zext i1 %87 to i32
  %92 = load i8, ptr @ShenandoahAlwaysClearSoftRefs, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %.thread, label %94

.thread:                                          ; preds = %78, %73, %64, %60, %83
  %.080103 = phi i32 [ %spec.select86, %83 ], [ 3, %73 ], [ 1, %78 ], [ 3, %64 ], [ 2, %60 ]
  %.082101 = phi i32 [ 0, %83 ], [ 0, %73 ], [ 0, %78 ], [ %52, %64 ], [ %52, %60 ]
  %.08399 = phi i32 [ %spec.select, %83 ], [ %45, %73 ], [ %45, %78 ], [ 13, %64 ], [ 13, %60 ]
  store i8 1, ptr %28, align 1
  br label %94

94:                                               ; preds = %.thread, %83
  %.080102 = phi i32 [ %.080103, %.thread ], [ %spec.select86, %83 ]
  %.082100 = phi i32 [ %.082101, %.thread ], [ 0, %83 ]
  %.08398 = phi i32 [ %.08399, %.thread ], [ %spec.select, %83 ]
  %.not = icmp eq i32 %.080102, 0
  br i1 %.not, label %148, label %95

95:                                               ; preds = %94
  call void @_ZN20ShenandoahController12update_gc_idEv(ptr noundef nonnull align 8 dereferenceable(1728) %0) #10
  call void @_ZN14ShenandoahHeap36reset_bytes_allocated_since_gc_startEv(ptr noundef nonnull align 8 dereferenceable(2657) %10) #10
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceCombinedStats) align 8 %8) #10
  call void @_ZN14ShenandoahHeap26set_forced_counters_updateEb(ptr noundef nonnull align 8 dereferenceable(2657) %10, i1 noundef zeroext true) #10
  %96 = load ptr, ptr %29, align 8
  call void @_ZN17ShenandoahFreeSet21log_status_under_lockEv(ptr noundef nonnull align 8 dereferenceable(224) %96) #10
  switch i32 %.080102, label %default.unreachable [
    i32 1, label %97
    i32 2, label %98
    i32 3, label %100
  ]

97:                                               ; preds = %95
  call void @_ZN23ShenandoahControlThread31service_concurrent_normal_cycleEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(1868) %0, i32 noundef %.08398)
  br label %102

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #10
  call void @_ZN19ShenandoahGCSessionC1EN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %.08398) #10
  call void @_ZN17ShenandoahDegenGCC1EN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(13) %7, i32 noundef %.082100) #10
  %99 = call noundef zeroext i1 @_ZN17ShenandoahDegenGC7collectEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(13) %7, i32 noundef %.08398) #10
  call void @_ZN19ShenandoahGCSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #10
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %102

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  call void @_ZN19ShenandoahGCSessionC1EN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %.08398) #10
  call void @_ZN16ShenandoahFullGCC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %101 = call noundef zeroext i1 @_ZN16ShenandoahFullGC7collectEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.08398) #10
  call void @_ZN16ShenandoahFullGCD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZN19ShenandoahGCSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %102

default.unreachable:                              ; preds = %95
  unreachable

102:                                              ; preds = %100, %98, %97
  br i1 %44, label %103, label %105

103:                                              ; preds = %102
  %104 = call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %25) #10, !srcloc !6
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #10
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #10
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #10
  br label %105

105:                                              ; preds = %103, %102
  br i1 %42, label %106, label %107

106:                                              ; preds = %105
  call void @_ZN20ShenandoahController28notify_alloc_failure_waitersEv(ptr noundef nonnull align 8 dereferenceable(1728) %0) #10
  br label %107

107:                                              ; preds = %106, %105
  %108 = load ptr, ptr %29, align 8
  call void @_ZN17ShenandoahFreeSet21log_status_under_lockEv(ptr noundef nonnull align 8 dereferenceable(224) %108) #10
  call void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #10
  call void @_ZN13CollectedHeap36record_whole_heap_examined_timestampEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #10
  call void @_ZN14ShenandoahHeap28handle_force_counters_updateEv(ptr noundef nonnull align 8 dereferenceable(2657) %10) #10
  call void @_ZN14ShenandoahHeap26set_forced_counters_updateEb(ptr noundef nonnull align 8 dereferenceable(2657) %10, i1 noundef zeroext false) #10
  store i8 0, ptr %28, align 1
  %109 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %10) #10
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %31) #10, !srcloc !6
  br label %112

112:                                              ; preds = %110, %107
  %113 = load ptr, ptr %32, align 8
  call void @_ZN22ShenandoahPhaseTimings26flush_par_workers_to_cycleEv(ptr noundef nonnull align 8 dereferenceable(30352) %113) #10
  %114 = load i8, ptr @ShenandoahPacing, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load ptr, ptr %33, align 8
  call void @_ZN15ShenandoahPacer20flush_stats_to_cycleEv(ptr noundef nonnull align 8 dereferenceable(480) %117) #10
  br label %118

118:                                              ; preds = %116, %112
  %119 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not107 = icmp eq ptr %119, null
  br i1 %.not107, label %_ZN12ResourceMarkD2Ev.exit, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %34, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 800
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %131 = load i64, ptr %130, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %9, i1 noundef zeroext false) #10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %9, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %35) #10
  store i32 3, ptr %36, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %9, align 8
  %132 = load ptr, ptr %32, align 8
  call void @_ZNK22ShenandoahPhaseTimings14print_cycle_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(30352) %132, ptr noundef nonnull %9) #10
  %133 = load i8, ptr @ShenandoahPacing, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %120
  %136 = load ptr, ptr %33, align 8
  call void @_ZN15ShenandoahPacer14print_cycle_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(480) %136, ptr noundef nonnull %9) #10
  br label %137

137:                                              ; preds = %135, %120
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #10
  %138 = load ptr, ptr %125, align 8
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %140, label %139

139:                                              ; preds = %137
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %123, i64 noundef %131) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %125) #10
  br label %140

140:                                              ; preds = %139, %137
  %141 = load ptr, ptr %126, align 8
  %.not8.i.i.i.i = icmp eq ptr %141, %127
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %142

142:                                              ; preds = %140
  store ptr %125, ptr %124, align 8
  store ptr %127, ptr %126, align 8
  store ptr %129, ptr %128, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %142, %140, %118
  %143 = load ptr, ptr %32, align 8
  call void @_ZN22ShenandoahPhaseTimings21flush_cycle_to_globalEv(ptr noundef nonnull align 8 dereferenceable(30352) %143) #10
  call void @_ZN14MetaspaceUtils22print_metaspace_changeERK22MetaspaceCombinedStats(ptr noundef nonnull align 8 dereferenceable(72) %8) #10
  %144 = load i8, ptr @ShenandoahPacing, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN15ShenandoahPacer12report_allocEm.exit

146:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %147 = load ptr, ptr %33, align 8
  call void @_ZN15ShenandoahPacer14setup_for_idleEv(ptr noundef nonnull align 8 dereferenceable(480) %147) #10
  br label %_ZN15ShenandoahPacer12report_allocEm.exit

148:                                              ; preds = %94
  %149 = load i8, ptr @ShenandoahPacing, align 1
  %150 = trunc i8 %149 to i1
  %151 = icmp ne i64 %46, 0
  %or.cond = and i1 %151, %150
  br i1 %or.cond, label %152, label %_ZN15ShenandoahPacer12report_allocEm.exit

152:                                              ; preds = %148
  %153 = load ptr, ptr %33, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 272
  %155 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %46, ptr nonnull %154) #10, !srcloc !8
  %156 = add nsw i64 %155, %46
  %157 = icmp sgt i64 %156, -1
  %158 = icmp slt i64 %155, 0
  %or.cond.i.i.i = and i1 %158, %157
  br i1 %or.cond.i.i.i, label %159, label %_ZN15ShenandoahPacer12report_allocEm.exit

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %161 = load volatile i8, ptr %160, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %162 = icmp eq i8 %161, 1
  br i1 %162, label %_ZN15ShenandoahPacer12report_allocEm.exit, label %163

163:                                              ; preds = %159
  %164 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, i8 0, ptr nonnull %160) #10, !srcloc !9
  br label %_ZN15ShenandoahPacer12report_allocEm.exit

_ZN15ShenandoahPacer12report_allocEm.exit:        ; preds = %163, %159, %152, %148, %_ZN12ResourceMarkD2Ev.exit, %146
  %165 = call noundef double @_ZN2os11elapsedTimeEv() #10
  %166 = load i8, ptr @ShenandoahUncommit, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %187

168:                                              ; preds = %_ZN15ShenandoahPacer12report_allocEm.exit
  %brmerge87 = or i1 %44, %47
  %169 = fsub double %165, %.076109
  %170 = fcmp ogt double %169, %17
  %or.cond89 = select i1 %brmerge87, i1 true, i1 %170
  br i1 %or.cond89, label %171, label %187

171:                                              ; preds = %168
  %172 = load i64, ptr @ShenandoahUncommitDelay, align 8
  %173 = uitofp i64 %172 to double
  %174 = fdiv double %173, 1.000000e+03
  %175 = fsub double %165, %174
  %176 = select i1 %brmerge87, double %165, double %175
  br i1 %47, label %177, label %182

177:                                              ; preds = %171
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 472
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(2657) %10) #10
  br label %184

182:                                              ; preds = %171
  %183 = call noundef i64 @_ZNK14ShenandoahHeap12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(2657) %10) #10
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi i64 [ %181, %177 ], [ %183, %182 ]
  call void @_ZN14ShenandoahHeap14maybe_uncommitEdm(ptr noundef nonnull align 8 dereferenceable(2657) %10, double noundef %176, i64 noundef %185) #10
  %186 = load ptr, ptr %32, align 8
  call void @_ZN22ShenandoahPhaseTimings21flush_cycle_to_globalEv(ptr noundef nonnull align 8 dereferenceable(30352) %186) #10
  br label %187

187:                                              ; preds = %168, %184, %_ZN15ShenandoahPacer12report_allocEm.exit
  %.177 = phi double [ %165, %184 ], [ %.076109, %_ZN15ShenandoahPacer12report_allocEm.exit ], [ %.076109, %168 ]
  %188 = load volatile i8, ptr %37, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %189 = icmp eq i8 %188, 1
  br i1 %189, label %_ZN14ShenandoahHeap11has_changedEv.exit, label %_ZN14ShenandoahHeap11has_changedEv.exit.thread

_ZN14ShenandoahHeap11has_changedEv.exit:          ; preds = %187
  %190 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, i8 1, ptr nonnull %37) #10, !srcloc !9
  %191 = icmp eq i8 %190, 1
  br i1 %191, label %192, label %_ZN14ShenandoahHeap11has_changedEv.exit.thread

192:                                              ; preds = %_ZN14ShenandoahHeap11has_changedEv.exit
  %193 = load i64, ptr @ShenandoahControlIntervalMin, align 8
  %194 = trunc i64 %193 to i32
  br label %206

_ZN14ShenandoahHeap11has_changedEv.exit.thread:   ; preds = %187, %_ZN14ShenandoahHeap11has_changedEv.exit
  %195 = fsub double %165, %.078108
  %196 = fmul double %195, 1.000000e+03
  %197 = load i64, ptr @ShenandoahControlIntervalAdjustPeriod, align 8
  %198 = uitofp i64 %197 to double
  %199 = fcmp ogt double %196, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %_ZN14ShenandoahHeap11has_changedEv.exit.thread
  %201 = load i64, ptr @ShenandoahControlIntervalMax, align 8
  %202 = trunc i64 %201 to i32
  %203 = shl nsw i32 %.0110, 1
  %204 = call noundef i32 @llvm.smax.i32(i32 %203, i32 1)
  %205 = call noundef i32 @llvm.smin.i32(i32 %202, i32 %204)
  br label %206

206:                                              ; preds = %_ZN14ShenandoahHeap11has_changedEv.exit.thread, %200, %192
  %.179 = phi double [ %.078108, %192 ], [ %165, %200 ], [ %.078108, %_ZN14ShenandoahHeap11has_changedEv.exit.thread ]
  %.1 = phi i32 [ %194, %192 ], [ %205, %200 ], [ %.0110, %_ZN14ShenandoahHeap11has_changedEv.exit.thread ]
  %207 = sext i32 %.1 to i64
  call void @_ZN2os17naked_short_sleepEl(i64 noundef %207) #10
  %208 = call noundef zeroext i1 @_ZN20ShenandoahController20in_graceful_shutdownEv(ptr noundef nonnull align 8 dereferenceable(1728) %0) #10
  br i1 %208, label %.critedge, label %38, !llvm.loop !10

.critedge:                                        ; preds = %38, %206, %1
  %209 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #10
  br i1 %209, label %._crit_edge, label %.lr.ph112

.lr.ph112:                                        ; preds = %.critedge, %.lr.ph112
  %210 = load i64, ptr @ShenandoahControlIntervalMin, align 8
  call void @_ZN2os17naked_short_sleepEl(i64 noundef %210) #10
  %211 = call noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918) %0) #10
  br i1 %211, label %._crit_edge, label %.lr.ph112, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph112, %.critedge
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN20ShenandoahController20in_graceful_shutdownEv(ptr noundef nonnull align 8 dereferenceable(1728)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK18ConcurrentGCThread16should_terminateEv(ptr noundef nonnull align 8 dereferenceable(918)) local_unnamed_addr #1

declare noundef i64 @_ZN20ShenandoahController17reset_allocs_seenEv(ptr noundef nonnull align 8 dereferenceable(1728)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14ShenandoahHeap22check_soft_max_changedEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN25ShenandoahCollectorPolicy35record_alloc_failure_to_degeneratedEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(528), i32 noundef) local_unnamed_addr #1

declare void @_ZN25ShenandoahCollectorPolicy28record_alloc_failure_to_fullEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #1

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN25ShenandoahCollectorPolicy18should_run_full_gcEN7GCCause5CauseE(i32 noundef) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap18set_unload_classesEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN20ShenandoahController12update_gc_idEv(ptr noundef nonnull align 8 dereferenceable(1728)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap36reset_bytes_allocated_since_gc_startEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

declare void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap26set_forced_counters_updateEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17ShenandoahFreeSet21log_status_under_lockEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahControlThread31service_concurrent_normal_cycleEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(1868) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GCIdMark, align 4
  %4 = alloca %class.ShenandoahGCSession, align 8
  %5 = alloca %class.TraceCollectorStats, align 8
  %6 = alloca %class.ShenandoahConcurrentGC, align 8
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1552
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %_ZN23ShenandoahControlThread27check_cancellation_or_degenEN12ShenandoahGC20ShenandoahDegenPointE.exit

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN20ShenandoahController20in_graceful_shutdownEv(ptr noundef nonnull align 8 dereferenceable(1868) %0) #10
  br i1 %12, label %_ZN23ShenandoahControlThread27check_cancellation_or_degenEN12ShenandoahGC20ShenandoahDegenPointE.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store i32 1, ptr %14, align 8
  br label %_ZN23ShenandoahControlThread27check_cancellation_or_degenEN12ShenandoahGC20ShenandoahDegenPointE.exit.thread

_ZN23ShenandoahControlThread27check_cancellation_or_degenEN12ShenandoahGC20ShenandoahDegenPointE.exit: ; preds = %2
  call void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  call void @_ZN19ShenandoahGCSessionC1EN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %1) #10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1688
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336) %16) #10
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %17) #10
  call void @_ZN22ShenandoahConcurrentGCC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %6) #10
  %18 = call noundef zeroext i1 @_ZN22ShenandoahConcurrentGC7collectEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(21) %6, i32 noundef %1) #10
  br i1 %18, label %19, label %31

19:                                               ; preds = %_ZN23ShenandoahControlThread27check_cancellation_or_degenEN12ShenandoahGC20ShenandoahDegenPointE.exit
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1480
  store volatile i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1648
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(193) %22) #10
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1632
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  call void @_ZN25ShenandoahCollectorPolicy25record_success_concurrentEb(ptr noundef nonnull align 8 dereferenceable(528) %27, i1 noundef zeroext %30) #10
  br label %_ZN23ShenandoahControlThread27check_cancellation_or_degenEN12ShenandoahGC20ShenandoahDegenPointE.exit6

31:                                               ; preds = %_ZN23ShenandoahControlThread27check_cancellation_or_degenEN12ShenandoahGC20ShenandoahDegenPointE.exit
  %32 = call noundef i32 @_ZNK22ShenandoahConcurrentGC11degen_pointEv(ptr noundef nonnull align 8 dereferenceable(21) %6) #10
  %33 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1552
  %35 = load volatile i8, ptr %34, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %_ZN23ShenandoahControlThread27check_cancellation_or_degenEN12ShenandoahGC20ShenandoahDegenPointE.exit6

37:                                               ; preds = %31
  %38 = call noundef zeroext i1 @_ZN20ShenandoahController20in_graceful_shutdownEv(ptr noundef nonnull align 8 dereferenceable(1868) %0) #10
  br i1 %38, label %_ZN23ShenandoahControlThread27check_cancellation_or_degenEN12ShenandoahGC20ShenandoahDegenPointE.exit6, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store i32 %32, ptr %40, align 8
  br label %_ZN23ShenandoahControlThread27check_cancellation_or_degenEN12ShenandoahGC20ShenandoahDegenPointE.exit6

_ZN23ShenandoahControlThread27check_cancellation_or_degenEN12ShenandoahGC20ShenandoahDegenPointE.exit6: ; preds = %39, %37, %31, %19
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  call void @_ZN19ShenandoahGCSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  br label %_ZN23ShenandoahControlThread27check_cancellation_or_degenEN12ShenandoahGC20ShenandoahDegenPointE.exit.thread

_ZN23ShenandoahControlThread27check_cancellation_or_degenEN12ShenandoahGC20ShenandoahDegenPointE.exit.thread: ; preds = %13, %11, %_ZN23ShenandoahControlThread27check_cancellation_or_degenEN12ShenandoahGC20ShenandoahDegenPointE.exit6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahControlThread29service_stw_degenerated_cycleEN7GCCause5CauseEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1868) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.GCIdMark, align 4
  %5 = alloca %class.ShenandoahGCSession, align 8
  %6 = alloca %class.ShenandoahDegenGC, align 8
  call void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  call void @_ZN19ShenandoahGCSessionC1EN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %1) #10
  call void @_ZN17ShenandoahDegenGCC1EN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(13) %6, i32 noundef %2) #10
  %7 = call noundef zeroext i1 @_ZN17ShenandoahDegenGC7collectEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(13) %6, i32 noundef %1) #10
  call void @_ZN19ShenandoahGCSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahControlThread22service_stw_full_cycleEN7GCCause5CauseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1868) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GCIdMark, align 4
  %4 = alloca %class.ShenandoahGCSession, align 8
  %5 = alloca %class.ShenandoahFullGC, align 8
  call void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  call void @_ZN19ShenandoahGCSessionC1EN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %1) #10
  call void @_ZN16ShenandoahFullGCC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %6 = call noundef zeroext i1 @_ZN16ShenandoahFullGC7collectEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %1) #10
  call void @_ZN16ShenandoahFullGCD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @_ZN19ShenandoahGCSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahControlThread17notify_gc_waitersEv(ptr noundef nonnull align 8 dereferenceable(1868) %0) local_unnamed_addr #0 align 2 {
_ZN13MonitorLockerD2Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %2 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %1) #10, !srcloc !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  ret void
}

declare void @_ZN20ShenandoahController28notify_alloc_failure_waitersEv(ptr noundef nonnull align 8 dereferenceable(1728)) local_unnamed_addr #1

declare void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN13CollectedHeap36record_whole_heap_examined_timestampEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap28handle_force_counters_updateEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

declare void @_ZN22ShenandoahPhaseTimings26flush_par_workers_to_cycleEv(ptr noundef nonnull align 8 dereferenceable(30352)) local_unnamed_addr #1

declare void @_ZN15ShenandoahPacer20flush_stats_to_cycleEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #1

declare void @_ZNK22ShenandoahPhaseTimings14print_cycle_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(30352), ptr noundef) local_unnamed_addr #1

declare void @_ZN15ShenandoahPacer14print_cycle_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  ret void
}

declare void @_ZN22ShenandoahPhaseTimings21flush_cycle_to_globalEv(ptr noundef nonnull align 8 dereferenceable(30352)) local_unnamed_addr #1

declare void @_ZN14MetaspaceUtils22print_metaspace_changeERK22MetaspaceCombinedStats(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN15ShenandoahPacer14setup_for_idleEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #1

declare noundef i64 @_ZNK14ShenandoahHeap12min_capacityEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap14maybe_uncommitEdm(ptr noundef nonnull align 8 dereferenceable(2657), double noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23ShenandoahControlThread27check_cancellation_or_degenEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(1868) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  %5 = load volatile i8, ptr %4, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN20ShenandoahController20in_graceful_shutdownEv(ptr noundef nonnull align 8 dereferenceable(1728) %0) #10
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store i32 %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %7, %9
  ret i1 %6
}

declare void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN19ShenandoahGCSessionC1EN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN27ShenandoahMonitoringSupport30concurrent_collection_countersEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #1

declare void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN22ShenandoahConcurrentGCC1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

declare noundef zeroext i1 @_ZN22ShenandoahConcurrentGC7collectEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef) unnamed_addr #1

declare void @_ZN25ShenandoahCollectorPolicy25record_success_concurrentEb(ptr noundef nonnull align 8 dereferenceable(528), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK22ShenandoahConcurrentGC11degen_pointEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19ShenandoahGCSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN23ShenandoahControlThread12stop_serviceEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

declare void @_ZN16ShenandoahFullGCC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN16ShenandoahFullGC7collectEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16ShenandoahFullGCD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN17ShenandoahDegenGCC1EN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 dereferenceable(13), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN17ShenandoahDegenGC7collectEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(13), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahControlThread10request_gcEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(1868) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN25ShenandoahCollectorPolicy26should_handle_requested_gcEN7GCCause5CauseE(i32 noundef %1) #10
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN23ShenandoahControlThread19handle_requested_gcEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(1868) %0, i32 noundef %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare noundef zeroext i1 @_ZN25ShenandoahCollectorPolicy26should_handle_requested_gcEN7GCCause5CauseE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ShenandoahControlThread19handle_requested_gcEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(1868) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  %4 = tail call noundef i64 @_ZN20ShenandoahController9get_gc_idEv(ptr noundef nonnull align 8 dereferenceable(1728) %0) #10
  %5 = add i64 %4, 1
  %.not6 = icmp eq i64 %4, -1
  br i1 %.not6, label %_ZN13MonitorLockerD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1860
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %.not = icmp eq i32 %1, 10
  br i1 %.not, label %.lr.ph.split.us, label %_ZN13MonitorLocker4waitEl.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  store i32 10, ptr %6, align 4
  %8 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr nonnull %7) #10, !srcloc !6
  %9 = tail call noundef i64 @_ZN20ShenandoahController9get_gc_idEv(ptr noundef nonnull align 8 dereferenceable(1728) %0) #10
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %.lr.ph.split.us, label %_ZN13MonitorLockerD2Ev.exit, !llvm.loop !13

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %.lr.ph, %_ZN13MonitorLocker4waitEl.exit
  store i32 %1, ptr %6, align 4
  %11 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr nonnull %7) #10, !srcloc !6
  %12 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef 0) #10
  %13 = tail call noundef i64 @_ZN20ShenandoahController9get_gc_idEv(ptr noundef nonnull align 8 dereferenceable(1728) %0) #10
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %_ZN13MonitorLocker4waitEl.exit, label %_ZN13MonitorLockerD2Ev.exit, !llvm.loop !13

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %.lr.ph.split.us, %2
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  ret void
}

declare noundef i64 @_ZN20ShenandoahController9get_gc_idEv(ptr noundef nonnull align 8 dereferenceable(1728)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ShenandoahControlThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1868) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV20ShenandoahController, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1728) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ShenandoahControlThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(1868) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV20ShenandoahController, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1868) %0) #10
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #10
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %spec.select = select i1 %4, ptr @.str.14, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ConcurrentGCThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.15
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
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 146, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_146ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN18ConcurrentGCThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(918)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(1728) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV20ShenandoahController, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  tail call void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(1728) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145414681}
!7 = !{i64 2145392468}
!8 = !{i64 2145411697}
!9 = !{i64 2145410579}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
