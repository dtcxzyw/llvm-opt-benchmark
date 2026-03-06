; ModuleID = 'bench/openjdk/original/nonJavaThread.ll'
source_filename = "bench/openjdk/original/nonJavaThread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.NonJavaThread::List" = type { ptr, %class.SingleWriterSynchronizer }
%class.SingleWriterSynchronizer = type { i32, [2 x i32], i32, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.fdStream = type <{ %class.outputStream, i32, [4 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_ZN13NonJavaThread4ListD2Ev = comdat any

$_ZNK6Thread8print_onEP12outputStream = comdat any

$_ZN8fdStreamC2Ei = comdat any

$_ZN12outputStream12print_raw_crEPKc = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN13WatcherThreadD2Ev = comdat any

$_ZN13WatcherThreadD0Ev = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK6Thread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK6Thread17is_service_threadEv = comdat any

$_ZNK6Thread28is_hidden_from_external_viewEv = comdat any

$_ZNK6Thread21is_jvmti_agent_threadEv = comdat any

$_ZNK13WatcherThread17is_Watcher_threadEv = comdat any

$_ZNK6Thread22is_ConcurrentGC_threadEv = comdat any

$_ZNK6Thread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK6Thread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK6Thread13can_call_javaEv = comdat any

$_ZNK6Thread21is_active_Java_threadEv = comdat any

$_ZNK13WatcherThread4nameEv = comdat any

$_ZNK13WatcherThread9type_nameEv = comdat any

$_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK6Thread4nameEv = comdat any

$_ZNK6Thread9type_nameEv = comdat any

$_ZNK11NamedThread15is_Named_threadEv = comdat any

$_ZNK11NamedThread4nameEv = comdat any

$_ZNK11NamedThread9type_nameEv = comdat any

@_ZN13NonJavaThread9_the_listE = hidden global %"class.NonJavaThread::List" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV13NonJavaThread = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN13NonJavaThreadD2Ev, ptr @_ZN13NonJavaThreadD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK6Thread22is_ConcurrentGC_threadEv, ptr @_ZNK6Thread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK6Thread4nameEv, ptr @_ZNK6Thread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK6Thread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci] }, align 8
@NonJavaThreadsList_lock = external local_unnamed_addr global ptr, align 8
@NonJavaThreadsListSync_lock = external local_unnamed_addr global ptr, align 8
@_ZTV11NamedThread = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN11NamedThreadD2Ev, ptr @_ZN11NamedThreadD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK6Thread22is_ConcurrentGC_threadEv, ptr @_ZNK11NamedThread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK11NamedThread4nameEv, ptr @_ZNK11NamedThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK11NamedThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/runtime/nonJavaThread.cpp\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"guarantee(_name == nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Only get to set name once.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\22%s\22 \00", align 1
@_ZN13WatcherThread15_watcher_threadE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13WatcherThread14_run_all_tasksE = hidden local_unnamed_addr global i8 0, align 1
@_ZN13WatcherThread17_should_terminateE = hidden global i8 0, align 1
@_ZTV13WatcherThread = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN13WatcherThreadD2Ev, ptr @_ZN13WatcherThreadD0Ev, ptr @_ZN13WatcherThread3runEv, ptr @_ZN13NonJavaThread7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK13WatcherThread17is_Watcher_threadEv, ptr @_ZNK6Thread22is_ConcurrentGC_threadEv, ptr @_ZNK6Thread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK13WatcherThread4nameEv, ptr @_ZNK13WatcherThread9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK13WatcherThread8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci] }, align 8
@PeriodicTask_lock = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"# [ timer expired, abort... ]\00", align 1
@Terminator_lock = external local_unnamed_addr global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@DisplayVMOutputToStderr = external local_unnamed_addr global i8, align 1
@_ZN13defaultStream9_error_fdE = external local_unnamed_addr global i32, align 4
@_ZN13defaultStream10_output_fdE = external local_unnamed_addr global i32, align 4
@_ZTV8fdStream = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/runtime/nonJavaThread.hpp\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"WatcherThread deletion must fix the race with VM termination\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"VM Periodic Task Thread\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"WatcherThread\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Unknown thread\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Unknown Thread\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"NamedThread\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nonJavaThread.cpp, ptr null }]

@_ZN13NonJavaThread8IteratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13NonJavaThread8IteratorC2Ev
@_ZN13NonJavaThread8IteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13NonJavaThread8IteratorD2Ev
@_ZN13NonJavaThreadD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13NonJavaThreadD2Ev
@_ZN11NamedThreadD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11NamedThreadD2Ev
@_ZN13WatcherThreadC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13WatcherThreadC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13NonJavaThread4ListD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13NonJavaThread8IteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN13NonJavaThread9_the_listE, i64 8)) #11, !srcloc !6
  %3 = add i32 %2, 2
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr @_ZN13NonJavaThread9_the_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13NonJavaThread8IteratorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN13NonJavaThread9_the_listE, i64 12), i64 %4
  %6 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr nonnull %5) #11, !srcloc !6
  %7 = add i32 %6, 2
  %8 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN13NonJavaThread9_the_listE, i64 20), align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %_ZN24SingleWriterSynchronizer4exitEj.exit

10:                                               ; preds = %1
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN13NonJavaThread9_the_listE, i64 24), i32 noundef 1) #11
  br label %_ZN24SingleWriterSynchronizer4exitEj.exit

_ZN24SingleWriterSynchronizer4exitEj.exit:        ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13NonJavaThread8Iterator4stepEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store ptr %5, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13NonJavaThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6ThreadC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(888) %0, i8 noundef zeroext 2) #11
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV13NonJavaThread, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store volatile ptr null, ptr %2, align 8
  ret void
}

declare void @_ZN6ThreadC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(888), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13NonJavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(888)) unnamed_addr #3

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN13NonJavaThreadD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13NonJavaThread15add_to_the_listEv(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @NonJavaThreadsList_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #11
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %0) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %9 = load volatile ptr, ptr @_ZN13NonJavaThread9_the_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile ptr %9, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile ptr %0, ptr @_ZN13NonJavaThread9_the_listE, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %10

10:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #11
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13NonJavaThread20remove_from_the_listEv(ptr noundef nonnull align 8 dereferenceable(896) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @NonJavaThreadsList_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #11
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %0) #11
  %.016 = load volatile ptr, ptr @_ZN13NonJavaThread9_the_listE, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %8 = icmp eq ptr %.016, %0
  br i1 %8, label %.lr.ph._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01926 = phi ptr [ %.0, %.lr.ph ], [ %.016, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.01926, i64 888
  %.0 = load volatile ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph27
  %10 = icmp eq ptr %.0, %0
  br i1 %10, label %.lr.ph._crit_edge.loopexit, label %.lr.ph27, !llvm.loop !8

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01926, i64 888
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.0718.lcssa = phi ptr [ @_ZN13NonJavaThread9_the_listE, %.lr.ph.preheader ], [ %11, %.lr.ph._crit_edge.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %13 = load volatile ptr, ptr %12, align 8
  store volatile ptr %13, ptr %.0718.lcssa, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph27, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %.lr.ph._crit_edge
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %14

14:                                               ; preds = %.loopexit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #11
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %.loopexit, %14
  %15 = load ptr, ptr @NonJavaThreadsListSync_lock, align 8
  %.not.i.i10 = icmp eq ptr %15, null
  br i1 %.not.i.i10, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit11.thread, label %17

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit11.thread: ; preds = %_ZN11MutexLockerD2Ev.exit
  tail call void @_ZN24SingleWriterSynchronizer11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN13NonJavaThread9_the_listE, i64 8)) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store volatile ptr null, ptr %16, align 8
  br label %_ZN11MutexLockerD2Ev.exit13

17:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #11
  tail call void @_ZN24SingleWriterSynchronizer11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN13NonJavaThread9_the_listE, i64 8)) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store volatile ptr null, ptr %18, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #11
  br label %_ZN11MutexLockerD2Ev.exit13

_ZN11MutexLockerD2Ev.exit13:                      ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit11.thread, %17
  ret void
}

declare void @_ZN24SingleWriterSynchronizer11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @NonJavaThreadsList_lock, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #11
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %3, %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(896) %0) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %9 = load volatile ptr, ptr @_ZN13NonJavaThread9_the_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile ptr %9, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store volatile ptr %0, ptr @_ZN13NonJavaThread9_the_listE, align 8
  br i1 %.not.i.i.i, label %_ZN13NonJavaThread15add_to_the_listEv.exit, label %10

10:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #11
  br label %_ZN13NonJavaThread15add_to_the_listEv.exit

_ZN13NonJavaThread15add_to_the_listEv.exit:       ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, %10
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(888) %0) #11
  tail call void @_ZN2os22set_native_thread_nameEPKc(ptr noundef %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13NonJavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3Jfr14on_thread_exitEP6Thread(ptr noundef nonnull %0) #11
  tail call void @_ZN13NonJavaThread20remove_from_the_listEv(ptr noundef nonnull align 8 dereferenceable(896) %0)
  tail call void @_ZN6Thread32unregister_thread_stack_with_NMTEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #11
  tail call void @_ZN6Thread20clear_thread_currentEv() #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  store volatile i32 8, ptr %3, align 8
  ret void
}

declare void @_ZN3Jfr14on_thread_exitEP6Thread(ptr noundef) local_unnamed_addr #2

declare void @_ZN6Thread32unregister_thread_stack_with_NMTEv(ptr noundef nonnull align 8 dereferenceable(888)) local_unnamed_addr #2

declare void @_ZN6Thread20clear_thread_currentEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11NamedThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6ThreadC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(896) %0, i8 noundef zeroext 2) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store volatile ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV11NamedThread, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 -1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11NamedThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(916) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV11NamedThread, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #11
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) #11
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN11NamedThreadD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11NamedThread8set_nameEPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(916) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  unreachable

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 2, i32 noundef 0) #11
  store ptr %10, ptr %4, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @jio_vsnprintf(ptr noundef %11, i64 noundef 64, ptr noundef %1, ptr noundef nonnull %3) #11
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11NamedThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(916) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(916) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7, ptr noundef %6) #11
  tail call void @_ZNK6Thread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i1 noundef zeroext false) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Thread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK6Thread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, i1 noundef zeroext false) #11
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WatcherThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6ThreadC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(896) %0, i8 noundef zeroext 2) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store volatile ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV13WatcherThread, i64 16), ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZN2os13create_threadEP6ThreadNS_10ThreadTypeEm(ptr noundef nonnull %0, i32 noundef 4, i64 noundef 0) #11
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  store ptr %0, ptr @_ZN13WatcherThread15_watcher_threadE, align 8
  %5 = tail call noundef i32 @_ZN2os12set_priorityEP6Thread14ThreadPriority(ptr noundef nonnull %0, i32 noundef 10) #11
  tail call void @_ZN2os12start_threadEP6Thread(ptr noundef nonnull %0) #11
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare noundef zeroext i1 @_ZN2os13create_threadEP6ThreadNS_10ThreadTypeEm(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2os12set_priorityEP6Thread14ThreadPriority(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2os12start_threadEP6Thread(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13WatcherThread5sleepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(896) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @PeriodicTask_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1
  %3 = load volatile i8, ptr @_ZN13WatcherThread17_should_terminateE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN13MonitorLockerD2Ev.exit, label %7

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread: ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #11
  %5 = load volatile i8, ptr @_ZN13WatcherThread17_should_terminateE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.thread27, label %7

7:                                                ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %8 = load i8, ptr @_ZN13WatcherThread14_run_all_tasksE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %_ZN13MonitorLocker4waitEl.exit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef 100) #11
  br label %.thread27

11:                                               ; preds = %7
  %12 = tail call noundef i32 @_ZN12PeriodicTask12time_to_waitEv() #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = load ptr, ptr %13, align 8
  %15 = load volatile i32, ptr %14, align 8
  store volatile i32 4, ptr %14, align 8
  %16 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  br label %_ZN13MonitorLocker4waitEl.exit18

_ZN13MonitorLocker4waitEl.exit18:                 ; preds = %_ZN13MonitorLocker4waitEl.exit18.backedge, %11
  %.014 = phi i32 [ %12, %11 ], [ %.014.be, %_ZN13MonitorLocker4waitEl.exit18.backedge ]
  %.012 = phi i64 [ %16, %11 ], [ %.1, %_ZN13MonitorLocker4waitEl.exit18.backedge ]
  %17 = sext i32 %.014 to i64
  %18 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %17) #11
  %19 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %20 = icmp eq i32 %.014, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %_ZN13MonitorLocker4waitEl.exit18
  %22 = sub nsw i64 %19, %.012
  %23 = sdiv i64 %22, 1000000
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %_ZN13MonitorLocker4waitEl.exit18, %21
  %.013 = phi i32 [ %24, %21 ], [ 0, %_ZN13MonitorLocker4waitEl.exit18 ]
  %.1 = phi i64 [ %.012, %21 ], [ %19, %_ZN13MonitorLocker4waitEl.exit18 ]
  br i1 %18, label %35, label %26

26:                                               ; preds = %25
  %27 = load volatile i8, ptr @_ZN13WatcherThread17_should_terminateE, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZN12PeriodicTask12time_to_waitEv() #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN13MonitorLocker4waitEl.exit18.backedge, label %32

_ZN13MonitorLocker4waitEl.exit18.backedge:        ; preds = %29, %32
  %.014.be = phi i32 [ 0, %29 ], [ %33, %32 ]
  br label %_ZN13MonitorLocker4waitEl.exit18, !llvm.loop !10

32:                                               ; preds = %29
  %33 = sub nsw i32 %30, %.013
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %_ZN13MonitorLocker4waitEl.exit18.backedge

35:                                               ; preds = %32, %25, %26
  store volatile i32 %15, ptr %14, align 8
  br label %.thread27

.thread27:                                        ; preds = %_ZN13MonitorLocker4waitEl.exit, %35, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread
  %.025 = phi i32 [ 0, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread ], [ %.013, %35 ], [ 0, %_ZN13MonitorLocker4waitEl.exit ]
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #11
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %.thread27
  %.026 = phi i32 [ %.025, %.thread27 ], [ 0, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ]
  ret i32 %.026
}

declare noundef i32 @_ZN12PeriodicTask12time_to_waitEv() local_unnamed_addr #2

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WatcherThread3runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(896) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.fdStream, align 8
  %3 = tail call noundef i32 @_ZNK13WatcherThread5sleepEv(ptr noundef nonnull align 8 dereferenceable(896) %0)
  %4 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #11
  br i1 %4, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %19, %1
  %5 = tail call noundef zeroext i1 @_ZN7VMError13check_timeoutEv() #11
  br i1 %5, label %._crit_edge, label %.lr.ph2

._crit_edge:                                      ; preds = %.lr.ph2, %.preheader
  tail call void @_ZN2os17naked_short_sleepEl(i64 noundef 200) #11
  %6 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr @_ZN13defaultStream9_error_fdE, align 4
  %9 = load i32, ptr @_ZN13defaultStream10_output_fdE, align 4
  %10 = select i1 %7, i32 %8, i32 %9
  call void @_ZN8fdStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %10)
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
  call void @_ZN2os3dieEv() #12
  unreachable

.lr.ph2:                                          ; preds = %.preheader, %.lr.ph2
  tail call void @_ZN2os17naked_short_sleepEl(i64 noundef 250) #11
  %11 = tail call noundef zeroext i1 @_ZN7VMError13check_timeoutEv() #11
  br i1 %11, label %._crit_edge, label %.lr.ph2, !llvm.loop !11

.lr.ph:                                           ; preds = %1, %19
  %12 = phi i32 [ %20, %19 ], [ %3, %1 ]
  %13 = load volatile i8, ptr @_ZN13WatcherThread17_should_terminateE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %22, label %15

15:                                               ; preds = %.lr.ph
  %16 = load i8, ptr @_ZN13WatcherThread14_run_all_tasksE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @_ZN12PeriodicTask14real_time_tickEi(i32 noundef %12) #11
  br label %19

19:                                               ; preds = %18, %15
  %20 = tail call noundef i32 @_ZNK13WatcherThread5sleepEv(ptr noundef nonnull align 8 dereferenceable(896) %0)
  %21 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #11
  br i1 %21, label %.preheader, label %.lr.ph, !llvm.loop !12

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr @Terminator_lock, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %24

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %22
  store ptr null, ptr @_ZN13WatcherThread15_watcher_threadE, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #11
  br label %_ZN11MutexLockerD2Ev.exit

24:                                               ; preds = %22
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #11
  store ptr null, ptr @_ZN13WatcherThread15_watcher_threadE, align 8
  %25 = load ptr, ptr @Terminator_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #11
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #11
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %24
  ret void
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7VMError13check_timeoutEv() local_unnamed_addr #2

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8fdStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext false) #11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV8fdStream, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %3) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2os3dieEv() local_unnamed_addr #6

declare void @_ZN12PeriodicTask14real_time_tickEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WatcherThread5startEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @PeriodicTask_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #11
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %0, %2
  store volatile i8 0, ptr @_ZN13WatcherThread17_should_terminateE, align 1
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 896, i8 noundef zeroext 2, i32 noundef 0) #11
  tail call void @_ZN6ThreadC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(896) %3, i8 noundef zeroext 2) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 888
  store volatile ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV13WatcherThread, i64 16), ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN2os13create_threadEP6ThreadNS_10ThreadTypeEm(ptr noundef nonnull align 8 dereferenceable(896) %3, i32 noundef 4, i64 noundef 0) #11
  br i1 %5, label %6, label %_ZN13WatcherThreadC2Ev.exit

6:                                                ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  store ptr %3, ptr @_ZN13WatcherThread15_watcher_threadE, align 8
  %7 = tail call noundef i32 @_ZN2os12set_priorityEP6Thread14ThreadPriority(ptr noundef nonnull align 8 dereferenceable(896) %3, i32 noundef 10) #11
  tail call void @_ZN2os12start_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(896) %3) #11
  br label %_ZN13WatcherThreadC2Ev.exit

_ZN13WatcherThreadC2Ev.exit:                      ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %6
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %8

8:                                                ; preds = %_ZN13WatcherThreadC2Ev.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #11
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13WatcherThreadC2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WatcherThread13run_all_tasksEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @PeriodicTask_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #11
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %0, %2
  store i8 1, ptr @_ZN13WatcherThread14_run_all_tasksE, align 1
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #11
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WatcherThread4stopEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @PeriodicTask_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #11
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %0, %2
  store volatile i8 1, ptr @_ZN13WatcherThread17_should_terminateE, align 1
  %3 = load ptr, ptr @_ZN13WatcherThread15_watcher_threadE, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %5 = load ptr, ptr @PeriodicTask_lock, align 8
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #11
  br label %6

6:                                                ; preds = %4, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %7

7:                                                ; preds = %6
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #11
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %6, %7
  %8 = load ptr, ptr @Terminator_lock, align 8
  %.not.i.i4 = icmp eq ptr %8, null
  br i1 %.not.i.i4, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %_ZN11MutexLockerD2Ev.exit
  %9 = load ptr, ptr @_ZN13WatcherThread15_watcher_threadE, align 8
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %_ZN13MonitorLockerD2Ev.exit, label %_ZN13MonitorLocker4waitEl.exit.preheader

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread: ; preds = %_ZN11MutexLockerD2Ev.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #11
  %10 = load ptr, ptr @_ZN13WatcherThread15_watcher_threadE, align 8
  %.not2811 = icmp eq ptr %10, null
  br i1 %.not2811, label %._crit_edge.thread12, label %_ZN13MonitorLocker4waitEl.exit.preheader

_ZN13MonitorLocker4waitEl.exit.preheader:         ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  br label %_ZN13MonitorLocker4waitEl.exit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %_ZN13MonitorLocker4waitEl.exit.preheader, %_ZN13MonitorLocker4waitEl.exit
  %11 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef 0) #11
  %12 = load ptr, ptr @_ZN13WatcherThread15_watcher_threadE, align 8
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %._crit_edge.thread12, label %_ZN13MonitorLocker4waitEl.exit, !llvm.loop !13

._crit_edge.thread12:                             ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #11
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %._crit_edge.thread12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13WatcherThread6unparkEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(896) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @PeriodicTask_lock, align 8
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #11
  ret void
}

declare void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13WatcherThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(896) %0) #11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7, ptr noundef %6) #11
  tail call void @_ZNK6Thread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i1 noundef zeroext false) #11
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13WatcherThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV13WatcherThread, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 122, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13WatcherThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV13WatcherThread, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.9, i32 noundef 122, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #12
  unreachable
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK13WatcherThread17is_Watcher_threadEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
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
define linkonce_odr hidden noundef ptr @_ZNK13WatcherThread4nameEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13WatcherThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.13
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_Watcher_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread4nameEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11NamedThread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11NamedThread4nameEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %spec.select = select i1 %4, ptr @.str.16, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11NamedThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(916) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.17
}

declare void @_ZN24SingleWriterSynchronizerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN2os22set_native_thread_nameEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZNK6Thread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_nonJavaThread.cpp() #9 section ".text.startup" {
  store volatile ptr null, ptr @_ZN13NonJavaThread9_the_listE, align 8
  tail call void @_ZN24SingleWriterSynchronizerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN13NonJavaThread9_the_listE, i64 8)) #11
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13NonJavaThread4ListD2Ev, ptr nonnull @_ZN13NonJavaThread9_the_listE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145409567}
!7 = !{i64 2145392468}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
