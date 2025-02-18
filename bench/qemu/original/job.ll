target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.anon.3 = type { ptr }
%struct.AioWait = type { i32 }
%struct.JobTxn = type { i8, %struct.anon, i32 }
%struct.anon = type { ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.Job = type { ptr, ptr, ptr, i8, i8, ptr, ptr, %struct.ProgressMeter, ptr, i32, i32, %struct.QEMUTimer, i32, i8, i8, i8, i8, i8, i8, i32, ptr, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.anon.1, ptr, %struct.anon.2 }
%struct.ProgressMeter = type { i64, i64, %struct.QemuMutex }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.NotifierList = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.JobDriver = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AioContext = type { %struct._GSource, %struct.QemuRecMutex, ptr, %struct.AioHandlerList, %struct.AioHandlerList, i32, %struct.QemuLockCnt, %struct.BHList, %struct.anon.4, i8, %struct.EventNotifier, %struct.anon.5, ptr, i32, i32, ptr, %struct.QEMUTimerListGroup, i32, i64, i64, i64, i64, i64, %struct.AioHandlerList, i8, i32, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuLockCnt = type { i32 }
%struct.BHList = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.5 = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.AioHandlerList = type { ptr }
%struct.timeval = type { i64, i64 }

@JobSTT = dso_local global <{ <{ i8, i8, [9 x i8] }>, [11 x i8], [11 x i8], <{ i8, i8, i8, [8 x i8] }>, [11 x i8], [11 x i8], [11 x i8], [11 x i8], [11 x i8], [11 x i8], [11 x i8] }> <{ <{ i8, i8, [9 x i8] }> <{ i8 0, i8 1, [9 x i8] zeroinitializer }>, [11 x i8] c"\00\00\01\00\00\00\00\00\01\00\01", [11 x i8] c"\00\00\00\01\01\00\01\00\01\00\00", <{ i8, i8, i8, [8 x i8] }> <{ i8 0, i8 0, i8 1, [8 x i8] zeroinitializer }>, [11 x i8] c"\00\00\00\00\00\01\01\00\01\00\00", [11 x i8] c"\00\00\00\00\01\00\00\00\00\00\00", [11 x i8] c"\00\00\00\00\00\00\00\01\01\00\00", [11 x i8] c"\00\00\00\00\00\00\00\00\01\01\00", [11 x i8] c"\00\00\00\00\00\00\00\00\01\01\00", [11 x i8] c"\00\00\00\00\00\00\00\00\00\00\01", [11 x i8] zeroinitializer }>, align 16
@JobVerbTable = dso_local global [8 x [11 x i8]] [[11 x i8] c"\00\01\01\01\01\01\01\01\00\00\00", [11 x i8] c"\00\01\01\01\01\01\00\00\00\00\00", [11 x i8] c"\00\01\01\01\01\01\00\00\00\00\00", [11 x i8] c"\00\01\01\01\01\01\00\00\00\00\00", [11 x i8] c"\00\00\00\00\01\01\00\00\00\00\00", [11 x i8] c"\00\00\00\00\00\00\00\00\00\01\00", [11 x i8] c"\00\00\00\00\00\00\00\01\00\00\00", [11 x i8] c"\00\01\01\01\01\01\00\00\00\00\00"], align 16
@qemu_mutex_lock_func = external global ptr, align 8
@job_mutex = dso_local global %struct.QemuMutex zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"../qemu/job.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"verb >= 0 && verb < JOB_VERB__MAX\00", align 1
@__PRETTY_FUNCTION__.job_apply_verb_locked = private unnamed_addr constant [52 x i8] c"int job_apply_verb_locked(Job *, JobVerb, Error **)\00", align 1
@JobStatus_lookup = external constant %struct.QEnumLookup, align 8
@JobVerb_lookup = external constant %struct.QEnumLookup, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"allowed\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"prohibited\00", align 1
@__func__.job_apply_verb_locked = private unnamed_addr constant [22 x i8] c"job_apply_verb_locked\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Job '%s' in state '%s' cannot accept command verb '%s'\00", align 1
@JobType_lookup = external constant %struct.QEnumLookup, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"job->cancelled || !job->force_cancel\00", align 1
@__PRETTY_FUNCTION__.job_is_cancelled_locked = private unnamed_addr constant [37 x i8] c"_Bool job_is_cancelled_locked(Job *)\00", align 1
@__func__.job_is_ready_locked = private unnamed_addr constant [20 x i8] c"job_is_ready_locked\00", align 1
@__func__.job_is_completed_locked = private unnamed_addr constant [24 x i8] c"job_is_completed_locked\00", align 1
@jobs = internal global %struct.anon.3 zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.job_set_aio_context = private unnamed_addr constant [46 x i8] c"void job_set_aio_context(Job *, AioContext *)\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"job->paused || job_is_completed_locked(job)\00", align 1
@__func__.job_create = private unnamed_addr constant [11 x i8] c"job_create\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Cannot specify job ID for internal job\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Invalid job ID '%s'\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Job ID '%s' already in use\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"An explicit job ID is required\00", align 1
@__PRETTY_FUNCTION__.job_unref_locked = private unnamed_addr constant [29 x i8] c"void job_unref_locked(Job *)\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"job->status == JOB_STATUS_NULL\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"!timer_pending(&job->sleep_timer)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"!job->txn\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"!job->deferred_to_main_loop\00", align 1
@__PRETTY_FUNCTION__.job_enter_cond_locked = private unnamed_addr constant [52 x i8] c"void job_enter_cond_locked(Job *, _Bool (*)(Job *))\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"job->busy\00", align 1
@__PRETTY_FUNCTION__.job_yield = private unnamed_addr constant [22 x i8] c"void job_yield(Job *)\00", align 1
@__PRETTY_FUNCTION__.job_sleep_ns = private unnamed_addr constant [34 x i8] c"void job_sleep_ns(Job *, int64_t)\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"job->pause_count > 0\00", align 1
@__PRETTY_FUNCTION__.job_resume_locked = private unnamed_addr constant [30 x i8] c"void job_resume_locked(Job *)\00", align 1
@__func__.job_user_pause_locked = private unnamed_addr constant [22 x i8] c"job_user_pause_locked\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Job is already paused\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@__PRETTY_FUNCTION__.job_user_resume_locked = private unnamed_addr constant [45 x i8] c"void job_user_resume_locked(Job *, Error **)\00", align 1
@__func__.job_user_resume_locked = private unnamed_addr constant [23 x i8] c"job_user_resume_locked\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Can't resume a job that was not paused\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"job->id\00", align 1
@__PRETTY_FUNCTION__.job_dismiss_locked = private unnamed_addr constant [42 x i8] c"void job_dismiss_locked(Job **, Error **)\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"job->status == JOB_STATUS_CREATED\00", align 1
@__PRETTY_FUNCTION__.job_early_fail = private unnamed_addr constant [27 x i8] c"void job_early_fail(Job *)\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"job && job->id\00", align 1
@__PRETTY_FUNCTION__.job_finalize_locked = private unnamed_addr constant [42 x i8] c"void job_finalize_locked(Job *, Error **)\00", align 1
@__PRETTY_FUNCTION__.job_start = private unnamed_addr constant [22 x i8] c"void job_start(Job *)\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/job.h\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [82 x i8] c"job && !job_started_locked(job) && job->paused && job->driver && job->driver->run\00", align 1
@__PRETTY_FUNCTION__.job_complete_locked = private unnamed_addr constant [42 x i8] c"void job_complete_locked(Job *, Error **)\00", align 1
@__func__.job_complete_locked = private unnamed_addr constant [20 x i8] c"job_complete_locked\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"The active block job '%s' cannot be completed\00", align 1
@__PRETTY_FUNCTION__.job_finish_sync_locked = private unnamed_addr constant [71 x i8] c"int job_finish_sync_locked(Job *, void (*)(Job *, Error **), Error **)\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@.str.28 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@.str.29 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/lockable.h\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_JOB_APPLY_VERB_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.30 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:job_apply_verb job %p in state %s; applying verb %s (%s)\0A\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"job_apply_verb job %p in state %s; applying verb %s (%s)\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.32 = private unnamed_addr constant [32 x i8] c"s1 >= 0 && s1 < JOB_STATUS__MAX\00", align 1
@__PRETTY_FUNCTION__.job_state_transition_locked = private unnamed_addr constant [51 x i8] c"void job_state_transition_locked(Job *, JobStatus)\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"disallowed\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"JobSTT[s0][s1]\00", align 1
@_TRACE_JOB_STATE_TRANSITION_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:job_state_transition job %p (ret: %d) attempting %s transition (%s-->%s)\0A\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"job_state_transition job %p (ret: %d) attempting %s transition (%s-->%s)\0A\00", align 1
@__PRETTY_FUNCTION__.job_txn_add_job_locked = private unnamed_addr constant [45 x i8] c"void job_txn_add_job_locked(JobTxn *, Job *)\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"job && job_started_locked(job)\00", align 1
@__PRETTY_FUNCTION__.job_pause_point_locked = private unnamed_addr constant [35 x i8] c"void job_pause_point_locked(Job *)\00", align 1
@__PRETTY_FUNCTION__.job_do_yield_locked = private unnamed_addr constant [42 x i8] c"void job_do_yield_locked(Job *, uint64_t)\00", align 1
@__PRETTY_FUNCTION__.job_do_dismiss_locked = private unnamed_addr constant [34 x i8] c"void job_do_dismiss_locked(Job *)\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"job && job->txn\00", align 1
@__PRETTY_FUNCTION__.job_do_finalize_locked = private unnamed_addr constant [35 x i8] c"void job_do_finalize_locked(Job *)\00", align 1
@__PRETTY_FUNCTION__.job_prepare_locked = private unnamed_addr constant [30 x i8] c"int job_prepare_locked(Job *)\00", align 1
@__func__.job_update_rc_locked = private unnamed_addr constant [21 x i8] c"job_update_rc_locked\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"job_is_completed_locked(job)\00", align 1
@__PRETTY_FUNCTION__.job_finalize_single_locked = private unnamed_addr constant [38 x i8] c"int job_finalize_single_locked(Job *)\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"!job->ret\00", align 1
@__PRETTY_FUNCTION__.job_commit = private unnamed_addr constant [23 x i8] c"void job_commit(Job *)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"job->ret\00", align 1
@__PRETTY_FUNCTION__.job_abort = private unnamed_addr constant [22 x i8] c"void job_abort(Job *)\00", align 1
@__PRETTY_FUNCTION__.job_clean = private unnamed_addr constant [22 x i8] c"void job_clean(Job *)\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"job && job->driver && job->driver->run\00", align 1
@__PRETTY_FUNCTION__.job_co_entry = private unnamed_addr constant [26 x i8] c"void job_co_entry(void *)\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"job->aio_context == qemu_get_current_aio_context()\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"job_exit\00", align 1
@__PRETTY_FUNCTION__.job_cancel_async_locked = private unnamed_addr constant [43 x i8] c"void job_cancel_async_locked(Job *, _Bool)\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"job && job->txn && !job_is_completed_locked(job)\00", align 1
@__PRETTY_FUNCTION__.job_completed_locked = private unnamed_addr constant [33 x i8] c"void job_completed_locked(Job *)\00", align 1
@_TRACE_JOB_COMPLETED_DSTATE = external global i16, align 2
@.str.47 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:job_completed job %p ret %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"job_completed job %p ret %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"other_job->ret == 0\00", align 1
@__PRETTY_FUNCTION__.job_completed_txn_success_locked = private unnamed_addr constant [45 x i8] c"void job_completed_txn_success_locked(Job *)\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"job_cancel_requested_locked(other_job)\00", align 1
@__PRETTY_FUNCTION__.job_completed_txn_abort_locked = private unnamed_addr constant [43 x i8] c"void job_completed_txn_abort_locked(Job *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @job_init, ptr null }]
@.str.51 = private unnamed_addr constant [14 x i8] c"../qemu/job.c\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [9 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @job_pause_point, ptr @.str.24, ptr @.str.51, i32 638, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_pause_point_locked, ptr @.str.24, ptr @.str.51, i32 603, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_yield, ptr @.str.24, ptr @.str.51, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_do_yield_locked, ptr @.str.24, ptr @.str.51, i32 572, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_sleep_ns, ptr @.str.24, ptr @.str.51, i32 661, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_co_entry, ptr @.str.24, ptr @.str.51, i32 1096, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.52, ptr @.str.53, i32 454, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.24, ptr @.str.54, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_co_reschedule_self, ptr @.str.24, ptr @.str.53, i32 637, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_lock() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  br label %4

4:                                                ; preds = %0
  br i1 false, label %5, label %6

5:                                                ; preds = %4
  call void @qemu_build_not_reached_always() #17, !srcloc !4
  unreachable

6:                                                ; preds = %4
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void %10(ptr noundef @job_mutex, ptr noundef @.str, i32 noundef 101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_unlock() #0 {
  call void @qemu_mutex_unlock_impl(ptr noundef @job_mutex, ptr noundef @.str, i32 noundef 106)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_init() #0 {
  call void @qemu_mutex_init(ptr noundef @job_mutex)
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_txn_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  store i64 1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 24, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !annotation !5
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  %10 = call noalias ptr @g_malloc0(i64 noundef %9) #18
  store ptr %10, ptr %4, align 8
  br label %32

11:                                               ; preds = %0
  %12 = load i64, ptr %2, align 8
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 -1, %19
  %21 = icmp ule i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %14
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %3, align 8
  %25 = mul i64 %23, %24
  %26 = call noalias ptr @g_malloc0(i64 noundef %25) #18
  store ptr %26, ptr %4, align 8
  br label %31

27:                                               ; preds = %17, %11
  %28 = load i64, ptr %2, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call noalias ptr @g_malloc0_n(i64 noundef %28, i64 noundef %29) #19
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %1, align 8
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %struct.JobTxn, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %struct.JobTxn, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 8
  %43 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %43
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_txn_unref_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.JobTxn, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %5, %1
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_txn_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 0
  store ptr @job_mutex, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %7, align 8
  %8 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %4)
  %9 = call ptr @qemu_lockable_auto_lock(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @job_txn_unref_locked(ptr noundef %10)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @qemu_lockable_lock(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal ptr @qemu_make_lockable(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_lockable_mutex_lock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %6

6:                                                ; preds = %1
  br i1 false, label %7, label %8

7:                                                ; preds = %6
  call void @qemu_build_not_reached_always() #17, !srcloc !6
  unreachable

8:                                                ; preds = %6
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13, ptr noundef @.str.29, i32 noundef 56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_lockable_mutex_unlock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %3, ptr noundef @.str.29, i32 noundef 56)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_apply_verb_locked(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.Job, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %20

19:                                               ; preds = %15, %3
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 226, ptr noundef @__PRETTY_FUNCTION__.job_apply_verb_locked) #20
  unreachable

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @qapi_enum_lookup(ptr noundef @JobStatus_lookup, i32 noundef %22)
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @qapi_enum_lookup(ptr noundef @JobVerb_lookup, i32 noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x [11 x i8]], ptr @JobVerbTable, i64 0, i64 %27
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [11 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !range !7, !noundef !8
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.2, ptr @.str.3
  call void @trace_job_apply_verb(ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %34)
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x [11 x i8]], ptr @JobVerbTable, i64 0, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [11 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

44:                                               ; preds = %20
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.Job, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @qapi_enum_lookup(ptr noundef @JobStatus_lookup, i32 noundef %49)
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @qapi_enum_lookup(ptr noundef @JobVerb_lookup, i32 noundef %51)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %45, ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.job_apply_verb_locked, ptr noundef @.str.4, ptr noundef %48, ptr noundef %50, ptr noundef %52)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_job_apply_verb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_nocheck__trace_job_apply_verb(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.JobDriver, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_type_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @job_type(ptr noundef %3)
  %5 = call ptr @qapi_enum_lookup(ptr noundef @JobType_lookup, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_cancelled_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Job, ptr %8, i32 0, i32 17
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %1
  br label %14

13:                                               ; preds = %7
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 250, ptr noundef @__PRETTY_FUNCTION__.job_is_cancelled_locked) #20
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.Job, ptr %15, i32 0, i32 17
  %17 = load i8, ptr %16, align 8, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_cancelled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 0
  store ptr @job_mutex, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %7, align 8
  %8 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %4)
  %9 = call ptr @qemu_lockable_auto_lock(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %10)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_cancel_requested(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 0
  store ptr @job_mutex, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %7, align 8
  %8 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %4)
  %9 = call ptr @qemu_lockable_auto_lock(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call zeroext i1 @job_cancel_requested_locked(ptr noundef %10)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @job_cancel_requested_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_ready_locked(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.Job, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 6, label %7
    i32 7, label %7
    i32 8, label %7
    i32 9, label %7
    i32 10, label %7
    i32 4, label %8
    i32 5, label %8
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %13

8:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.job_is_ready_locked, ptr noundef null) #17
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %8, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_ready(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 0
  store ptr @job_mutex, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %7, align 8
  %8 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %4)
  %9 = call ptr @qemu_lockable_auto_lock(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call zeroext i1 @job_is_ready_locked(ptr noundef %10)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_completed_locked(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.Job, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
    i32 5, label %7
    i32 6, label %8
    i32 7, label %8
    i32 8, label %8
    i32 9, label %8
    i32 10, label %8
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %13

8:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 317, ptr noundef @__func__.job_is_completed_locked, ptr noundef null) #17
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %8, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_next_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @jobs, align 8
  store ptr %7, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Job, ptr %9, i32 0, i32 26
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 0
  store ptr @job_mutex, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %7, align 8
  %8 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %4)
  %9 = call ptr @qemu_lockable_auto_lock(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @job_next_locked(ptr noundef %10)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_get_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !annotation !5
  %6 = load ptr, ptr @jobs, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %25, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.Job, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Job, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %16, ptr noundef %19) #21
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

24:                                               ; preds = %15, %10
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.Job, ptr %26, i32 0, i32 26
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  br label %7, !llvm.loop !9

30:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_set_aio_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = call zeroext i1 @qemu_in_main_thread()
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 369, ptr noundef @__PRETTY_FUNCTION__.job_set_aio_context) #20
  unreachable

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 0
  store ptr @job_mutex, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %15, align 8
  %16 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %6)
  %17 = call ptr @qemu_lockable_auto_lock(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Job, ptr %18, i32 0, i32 14
  %20 = load i8, ptr %19, align 1, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @job_is_completed_locked(ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %12
  br label %27

26:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 373, ptr noundef @__PRETTY_FUNCTION__.job_set_aio_context) #20
  unreachable

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.Job, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare zeroext i1 @qemu_in_main_thread() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.QemuLockable, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %22 = getelementptr inbounds nuw %struct.QemuLockable, ptr %20, i32 0, i32 0
  store ptr @job_mutex, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.QemuLockable, ptr %20, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.QemuLockable, ptr %20, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %24, align 8
  %25 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %20)
  %26 = call ptr @qemu_lockable_auto_lock(ptr noundef %25)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %8
  %30 = load i32, ptr %14, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %17, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.job_create, ptr noundef @.str.8)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %148

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  %37 = call zeroext i1 @id_wellformed(ptr noundef %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %10, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %39, ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.job_create, ptr noundef @.str.9, ptr noundef %40)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %148

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @job_get_locked(ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %10, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %46, ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.job_create, ptr noundef @.str.10, ptr noundef %47)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %148

48:                                               ; preds = %41
  br label %56

49:                                               ; preds = %8
  %50 = load i32, ptr %14, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %17, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %54, ptr noundef @.str, i32 noundef 407, ptr noundef @__func__.job_create, ptr noundef @.str.11)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %148

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.JobDriver, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call noalias ptr @g_malloc0(i64 noundef %59) #18
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw %struct.Job, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call noalias ptr @g_strdup(ptr noundef %64)
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw %struct.Job, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw %struct.Job, ptr %68, i32 0, i32 9
  store i32 1, ptr %69, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw %struct.Job, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw %struct.Job, ptr %73, i32 0, i32 13
  store i8 0, ptr %74, align 4
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %struct.Job, ptr %75, i32 0, i32 14
  store i8 1, ptr %76, align 1
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw %struct.Job, ptr %77, i32 0, i32 12
  store i32 1, ptr %78, align 8
  %79 = load i32, ptr %14, align 4
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw %struct.Job, ptr %83, i32 0, i32 3
  %85 = zext i1 %82 to i8
  store i8 %85, ptr %84, align 8
  %86 = load i32, ptr %14, align 4
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw %struct.Job, ptr %90, i32 0, i32 4
  %92 = zext i1 %89 to i8
  store i8 %92, ptr %91, align 1
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw %struct.Job, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw %struct.Job, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct.Job, ptr %99, i32 0, i32 7
  call void @progress_init(ptr noundef %100)
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct.Job, ptr %101, i32 0, i32 21
  call void @notifier_list_init(ptr noundef %102)
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw %struct.Job, ptr %103, i32 0, i32 22
  call void @notifier_list_init(ptr noundef %104)
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds nuw %struct.Job, ptr %105, i32 0, i32 23
  call void @notifier_list_init(ptr noundef %106)
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds nuw %struct.Job, ptr %107, i32 0, i32 24
  call void @notifier_list_init(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds nuw %struct.Job, ptr %109, i32 0, i32 25
  call void @notifier_list_init(ptr noundef %110)
  %111 = load ptr, ptr %18, align 8
  call void @job_state_transition_locked(ptr noundef %111, i32 noundef 1)
  %112 = call ptr @qemu_get_aio_context()
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.Job, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %18, align 8
  call void @aio_timer_init(ptr noundef %112, ptr noundef %114, i32 noundef 0, i32 noundef 1, ptr noundef @job_sleep_timer_cb, ptr noundef %115)
  br label %116

116:                                              ; preds = %56
  %117 = load ptr, ptr @jobs, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct.Job, ptr %118, i32 0, i32 26
  %120 = getelementptr inbounds nuw %struct.anon.1, ptr %119, i32 0, i32 0
  store ptr %117, ptr %120, align 8
  %121 = icmp ne ptr %117, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds nuw %struct.Job, ptr %123, i32 0, i32 26
  %125 = getelementptr inbounds nuw %struct.anon.1, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr @jobs, align 8
  %127 = getelementptr inbounds nuw %struct.Job, ptr %126, i32 0, i32 26
  %128 = getelementptr inbounds nuw %struct.anon.1, ptr %127, i32 0, i32 1
  store ptr %125, ptr %128, align 8
  br label %129

129:                                              ; preds = %122, %116
  %130 = load ptr, ptr %18, align 8
  store ptr %130, ptr @jobs, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds nuw %struct.Job, ptr %131, i32 0, i32 26
  %133 = getelementptr inbounds nuw %struct.anon.1, ptr %132, i32 0, i32 1
  store ptr @jobs, ptr %133, align 8
  br label %134

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %12, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = call ptr @job_txn_new()
  store ptr %139, ptr %12, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %18, align 8
  call void @job_txn_add_job_locked(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %12, align 8
  call void @job_txn_unref_locked(ptr noundef %142)
  br label %146

143:                                              ; preds = %135
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %18, align 8
  call void @job_txn_add_job_locked(ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %138
  %147 = load ptr, ptr %18, align 8
  store ptr %147, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %148

148:                                              ; preds = %146, %53, %45, %38, %33
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %149 = load ptr, ptr %9, align 8
  ret ptr %149
}

declare zeroext i1 @id_wellformed(ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #3

declare void @progress_init(ptr noundef) #3

declare void @notifier_list_init(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_state_transition_locked(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Job, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp uge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp ult i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11, %2
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str, i32 noundef 211, ptr noundef @__PRETTY_FUNCTION__.job_state_transition_locked) #20
  unreachable

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Job, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [11 x [11 x i8]], ptr @JobSTT, i64 0, i64 %22
  %24 = load i32, ptr %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [11 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.2, ptr @.str.33
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @qapi_enum_lookup(ptr noundef @JobStatus_lookup, i32 noundef %30)
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @qapi_enum_lookup(ptr noundef @JobStatus_lookup, i32 noundef %32)
  call void @trace_job_state_transition(ptr noundef %17, i32 noundef %20, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [11 x [11 x i8]], ptr @JobSTT, i64 0, i64 %35
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [11 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !range !7, !noundef !8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %16
  br label %44

43:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str, i32 noundef 215, ptr noundef @__PRETTY_FUNCTION__.job_state_transition_locked) #20
  unreachable

44:                                               ; preds = %42
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.Job, ptr %46, i32 0, i32 10
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call zeroext i1 @job_is_internal(ptr noundef %48)
  br i1 %49, label %61, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.Job, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.Job, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4
  call void @qapi_event_send_job_status_change(ptr noundef %57, i32 noundef %60)
  br label %61

61:                                               ; preds = %54, %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @aio_timer_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.AioContext, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  call void @timer_init_full(ptr noundef %13, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  ret void
}

declare ptr @qemu_get_aio_context() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_sleep_timer_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @job_enter(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_txn_add_job_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %51

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Job, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  br label %15

14:                                               ; preds = %8
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str, i32 noundef 159, ptr noundef @__PRETTY_FUNCTION__.job_txn_add_job_locked) #20
  unreachable

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Job, ptr %17, i32 0, i32 27
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.JobTxn, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.Job, ptr %24, i32 0, i32 28
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = icmp ne ptr %23, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.Job, ptr %29, i32 0, i32 28
  %31 = getelementptr inbounds nuw %struct.anon.2, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.JobTxn, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.Job, ptr %35, i32 0, i32 28
  %37 = getelementptr inbounds nuw %struct.anon.2, ptr %36, i32 0, i32 1
  store ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %28, %19
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.JobTxn, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.JobTxn, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.Job, ptr %46, i32 0, i32 28
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8
  call void @job_txn_ref_locked(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_ref_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_unref_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = call zeroext i1 @qemu_in_main_thread()
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 459, ptr noundef @__PRETTY_FUNCTION__.job_unref_locked) #20
  unreachable

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.Job, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %91

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.Job, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %21

20:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.job_unref_locked) #20
  unreachable

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.Job, ptr %22, i32 0, i32 11
  %24 = call zeroext i1 @timer_pending(ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 463, ptr noundef @__PRETTY_FUNCTION__.job_unref_locked) #20
  unreachable

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.Job, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %34

33:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str, i32 noundef 464, ptr noundef @__PRETTY_FUNCTION__.job_unref_locked) #20
  unreachable

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.Job, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.JobDriver, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  call void @job_unlock()
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.Job, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.JobDriver, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  call void %46(ptr noundef %47)
  call void @job_lock()
  br label %48

48:                                               ; preds = %41, %34
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.Job, ptr %50, i32 0, i32 26
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.Job, ptr %56, i32 0, i32 26
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.Job, ptr %60, i32 0, i32 26
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.Job, ptr %63, i32 0, i32 26
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 1
  store ptr %59, ptr %65, align 8
  br label %66

66:                                               ; preds = %55, %49
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.Job, ptr %67, i32 0, i32 26
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.Job, ptr %71, i32 0, i32 26
  %73 = getelementptr inbounds nuw %struct.anon.1, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %70, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.Job, ptr %75, i32 0, i32 26
  %77 = getelementptr inbounds nuw %struct.anon.1, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.Job, ptr %78, i32 0, i32 26
  %80 = getelementptr inbounds nuw %struct.anon.1, ptr %79, i32 0, i32 1
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %66
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.Job, ptr %82, i32 0, i32 7
  call void @progress_destroy(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.Job, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  call void @error_free(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.Job, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @g_free(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %90)
  br label %91

91:                                               ; preds = %81, %8
  ret void
}

declare zeroext i1 @timer_pending(ptr noundef) #3

declare void @progress_destroy(ptr noundef) #3

declare void @error_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_progress_update(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Job, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %4, align 8
  call void @progress_work_done(ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @progress_work_done(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_progress_set_remaining(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Job, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %4, align 8
  call void @progress_set_remaining(ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @progress_set_remaining(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_progress_increase_remaining(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Job, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %4, align 8
  call void @progress_increase_remaining(ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @progress_increase_remaining(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_enter_cond_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @job_started_locked(ptr noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %43

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Job, ptr %9, i32 0, i32 18
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %43

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Job, ptr %15, i32 0, i32 13
  %17 = load i8, ptr %16, align 4, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i1 %24(ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %43

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.Job, ptr %29, i32 0, i32 18
  %31 = load i8, ptr %30, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %35

34:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 549, ptr noundef @__PRETTY_FUNCTION__.job_enter_cond_locked) #20
  unreachable

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.Job, ptr %36, i32 0, i32 11
  call void @timer_del(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.Job, ptr %38, i32 0, i32 13
  store i8 1, ptr %39, align 4
  call void @job_unlock()
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.Job, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @aio_co_wake(ptr noundef %42)
  call void @job_lock()
  br label %43

43:                                               ; preds = %35, %27, %19, %13, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @job_started_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @timer_del(ptr noundef) #3

declare void @aio_co_wake(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_enter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 0
  store ptr @job_mutex, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %7, align 8
  %8 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %4)
  %9 = call ptr @qemu_lockable_auto_lock(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @job_enter_cond_locked(ptr noundef %10, ptr noundef null)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_pause_point(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 0
  store ptr @job_mutex, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %7, align 8
  %8 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %4)
  %9 = call ptr @qemu_lockable_auto_lock(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @job_pause_point_locked(ptr noundef %10)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_pause_point_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @job_started_locked(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %11

10:                                               ; preds = %6, %1
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str, i32 noundef 605, ptr noundef @__PRETTY_FUNCTION__.job_pause_point_locked) #20
  unreachable

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i1 @job_should_pause_locked(ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %72

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %72

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.Job, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.JobDriver, ptr %22, i32 0, i32 3
  %24 = call ptr @llvm.ptr.annotation.p0.p0(ptr %23, ptr @.str.24, ptr @.str.25, i32 230, ptr null)
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  call void @job_unlock()
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.Job, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.JobDriver, ptr %30, i32 0, i32 3
  %32 = call ptr @llvm.ptr.annotation.p0.p0(ptr %31, ptr @.str.24, ptr @.str.25, i32 230, ptr null)
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  call void %33(ptr noundef %34)
  call void @job_lock()
  br label %35

35:                                               ; preds = %27, %19
  %36 = load ptr, ptr %2, align 8
  %37 = call zeroext i1 @job_should_pause_locked(ptr noundef %36)
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %39)
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.Job, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %3, align 4
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 5, i32 3
  call void @job_state_transition_locked(ptr noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.Job, ptr %49, i32 0, i32 14
  store i8 1, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  call void @job_do_yield_locked(ptr noundef %51, i64 noundef -1)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.Job, ptr %52, i32 0, i32 14
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %3, align 4
  call void @job_state_transition_locked(ptr noundef %54, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %56

56:                                               ; preds = %41, %38, %35
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.Job, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.JobDriver, ptr %59, i32 0, i32 4
  %61 = call ptr @llvm.ptr.annotation.p0.p0(ptr %60, ptr @.str.24, ptr @.str.25, i32 237, ptr null)
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  call void @job_unlock()
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.Job, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.JobDriver, ptr %67, i32 0, i32 4
  %69 = call ptr @llvm.ptr.annotation.p0.p0(ptr %68, ptr @.str.24, ptr @.str.25, i32 237, ptr null)
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  call void %70(ptr noundef %71)
  call void @job_lock()
  br label %72

72:                                               ; preds = %14, %18, %64, %56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_yield(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 0
  store ptr @job_mutex, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %8, align 8
  %9 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %4)
  %10 = call ptr @qemu_lockable_auto_lock(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Job, ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 4, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %17

16:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 647, ptr noundef @__PRETTY_FUNCTION__.job_yield) #20
  unreachable

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = call zeroext i1 @job_should_pause_locked(ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  call void @job_do_yield_locked(ptr noundef %25, i64 noundef -1)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %2, align 8
  call void @job_pause_point_locked(ptr noundef %27)
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %20
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @job_should_pause_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_do_yield_locked(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !5
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Job, ptr %9, i32 0, i32 11
  %11 = load i64, ptr %4, align 8
  call void @timer_mod(ptr noundef %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Job, ptr %13, i32 0, i32 13
  store i8 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  call void @job_event_idle_locked(ptr noundef %15)
  call void @job_unlock()
  call void @qemu_coroutine_yield()
  call void @job_lock()
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.Job, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %23, %12
  %20 = call ptr @qemu_get_current_aio_context()
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  call void @job_unlock()
  %24 = load ptr, ptr %5, align 8
  call void @aio_co_reschedule_self(ptr noundef %24)
  call void @job_lock()
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.Job, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %19, !llvm.loop !11

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.Job, ptr %29, i32 0, i32 13
  %31 = load i8, ptr %30, align 4, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %35

34:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 599, ptr noundef @__PRETTY_FUNCTION__.job_do_yield_locked) #20
  unreachable

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_sleep_ns(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.QemuLockable, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 0
  store ptr @job_mutex, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %10, align 8
  %11 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %6)
  %12 = call ptr @qemu_lockable_auto_lock(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Job, ptr %13, i32 0, i32 13
  %15 = load i8, ptr %14, align 4, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %19

18:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 664, ptr noundef @__PRETTY_FUNCTION__.job_sleep_ns) #20
  unreachable

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call zeroext i1 @job_should_pause_locked(ptr noundef %24)
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %28, %29
  call void @job_do_yield_locked(ptr noundef %27, i64 noundef %30)
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %3, align 8
  call void @job_pause_point_locked(ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %22
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare i64 @qemu_clock_get_ns(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_pause_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.Job, ptr %7, i32 0, i32 14
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @job_enter_cond_locked(ptr noundef %12, ptr noundef null)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_pause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 0
  store ptr @job_mutex, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %7, align 8
  %8 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %4)
  %9 = call ptr @qemu_lockable_auto_lock(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @job_pause_locked(ptr noundef %10)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_resume_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str, i32 noundef 700, ptr noundef @__PRETTY_FUNCTION__.job_resume_locked) #20
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.Job, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.Job, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  br label %21

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  call void @job_enter_cond_locked(ptr noundef %20, ptr noundef @job_timer_not_pending_locked)
  br label %21

21:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @job_timer_not_pending_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 11
  %5 = call zeroext i1 @timer_pending(ptr noundef %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 0
  store ptr @job_mutex, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %7, align 8
  %8 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %4)
  %9 = call ptr @qemu_lockable_auto_lock(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @job_resume_locked(ptr noundef %10)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_user_pause_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @job_apply_verb_locked(ptr noundef %5, i32 noundef 1, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Job, ptr %11, i32 0, i32 15
  %13 = load i8, ptr %12, align 2, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str, i32 noundef 722, ptr noundef @__func__.job_user_pause_locked, ptr noundef @.str.18)
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Job, ptr %18, i32 0, i32 15
  store i8 1, ptr %19, align 2
  %20 = load ptr, ptr %3, align 8
  call void @job_pause_locked(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %15, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_user_paused_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 2, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_user_resume_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str, i32 noundef 736, ptr noundef @__PRETTY_FUNCTION__.job_user_resume_locked) #20
  unreachable

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  %11 = call zeroext i1 @qemu_in_main_thread()
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 737, ptr noundef @__PRETTY_FUNCTION__.job_user_resume_locked) #20
  unreachable

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.Job, ptr %16, i32 0, i32 15
  %18 = load i8, ptr %17, align 2, !range !7, !noundef !8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Job, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str, i32 noundef 739, ptr noundef @__func__.job_user_resume_locked, ptr noundef @.str.20)
  br label %51

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @job_apply_verb_locked(ptr noundef %28, i32 noundef 2, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Job, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.JobDriver, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  call void @job_unlock()
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.Job, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.JobDriver, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  call void %45(ptr noundef %46)
  call void @job_lock()
  br label %47

47:                                               ; preds = %40, %33
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.Job, ptr %48, i32 0, i32 15
  store i8 0, ptr %49, align 2
  %50 = load ptr, ptr %3, align 8
  call void @job_resume_locked(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %32, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_dismiss_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Job, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %15

14:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str, i32 noundef 772, ptr noundef @__PRETTY_FUNCTION__.job_dismiss_locked) #20
  unreachable

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @job_apply_verb_locked(ptr noundef %16, i32 noundef 5, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  call void @job_do_dismiss_locked(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_do_dismiss_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str, i32 noundef 757, ptr noundef @__PRETTY_FUNCTION__.job_do_dismiss_locked) #20
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Job, ptr %8, i32 0, i32 13
  store i8 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.Job, ptr %10, i32 0, i32 14
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.Job, ptr %12, i32 0, i32 18
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %2, align 8
  call void @job_txn_del_job_locked(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @job_state_transition_locked(ptr noundef %15, i32 noundef 10)
  %16 = load ptr, ptr %2, align 8
  call void @job_unref_locked(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_early_fail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 0
  store ptr @job_mutex, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %7, align 8
  %8 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %4)
  %9 = call ptr @qemu_lockable_auto_lock(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.Job, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %16

15:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str, i32 noundef 784, ptr noundef @__PRETTY_FUNCTION__.job_early_fail) #20
  unreachable

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  call void @job_do_dismiss_locked(ptr noundef %17)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_finalize_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Job, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %14

13:                                               ; preds = %7, %2
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str, i32 noundef 1006, ptr noundef @__PRETTY_FUNCTION__.job_finalize_locked) #20
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @job_apply_verb_locked(ptr noundef %15, i32 noundef 6, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  call void @job_do_finalize_locked(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_do_finalize_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.Job, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %13

12:                                               ; preds = %6, %1
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str, i32 noundef 993, ptr noundef @__PRETTY_FUNCTION__.job_do_finalize_locked) #20
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @job_txn_apply_locked(ptr noundef %14, ptr noundef @job_prepare_locked)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  call void @job_completed_txn_abort_locked(ptr noundef %19)
  br label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @job_txn_apply_locked(ptr noundef %21, ptr noundef @job_finalize_single_locked)
  br label %23

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_transition_to_ready(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 0
  store ptr @job_mutex, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %7, align 8
  %8 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %4)
  %9 = call ptr @qemu_lockable_auto_lock(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @job_state_transition_locked(ptr noundef %10, i32 noundef 4)
  %11 = load ptr, ptr %2, align 8
  call void @job_event_ready_locked(ptr noundef %11)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_event_ready_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %2, align 8
  call void @notifier_list_notify(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  %5 = call zeroext i1 @qemu_in_main_thread()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 1117, ptr noundef @__PRETTY_FUNCTION__.job_start) #20
  unreachable

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %9 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 0
  store ptr @job_mutex, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %11, align 8
  %12 = call ptr @qemu_lockable_auto_lock(ptr noundef %4)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %57, %8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %59

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = call zeroext i1 @job_started_locked(ptr noundef %21)
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.Job, ptr %24, i32 0, i32 14
  %26 = load i8, ptr %25, align 1, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.Job, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.Job, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.JobDriver, ptr %36, i32 0, i32 2
  %38 = call ptr @llvm.ptr.annotation.p0.p0(ptr %37, ptr @.str.24, ptr @.str.25, i32 216, ptr null)
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %43

42:                                               ; preds = %33, %28, %23, %20, %17
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str, i32 noundef 1121, ptr noundef @__PRETTY_FUNCTION__.job_start) #20
  unreachable

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @qemu_coroutine_create(ptr noundef @job_co_entry, ptr noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.Job, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.Job, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.Job, ptr %52, i32 0, i32 13
  store i8 1, ptr %53, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.Job, ptr %54, i32 0, i32 14
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %2, align 8
  call void @job_state_transition_locked(ptr noundef %56, i32 noundef 2)
  br label %57

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %58)
  store ptr null, ptr %3, align 8
  br label %13, !llvm.loop !12

59:                                               ; preds = %16
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.Job, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.Job, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @aio_co_enter(ptr noundef %62, ptr noundef %65)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #12

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_co_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.QemuLockable, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !annotation !5
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Job, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Job, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.JobDriver, ptr %20, i32 0, i32 2
  %22 = call ptr @llvm.ptr.annotation.p0.p0(ptr %21, ptr @.str.24, ptr @.str.25, i32 216, ptr null)
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %27

26:                                               ; preds = %17, %12, %1
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str, i32 noundef 1101, ptr noundef @__PRETTY_FUNCTION__.job_co_entry) #20
  unreachable

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %28 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 0
  store ptr @job_mutex, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %30, align 8
  %31 = call ptr @qemu_lockable_auto_lock(ptr noundef %6)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %46, %27
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.Job, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @qemu_get_current_aio_context()
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %44

43:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str, i32 noundef 1103, ptr noundef @__PRETTY_FUNCTION__.job_co_entry) #20
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  call void @job_pause_point_locked(ptr noundef %45)
  br label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %47)
  store ptr null, ptr %5, align 8
  br label %32, !llvm.loop !13

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.Job, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.JobDriver, ptr %51, i32 0, i32 2
  %53 = call ptr @llvm.ptr.annotation.p0.p0(ptr %52, ptr @.str.24, ptr @.str.25, i32 216, ptr null)
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.Job, ptr %56, i32 0, i32 20
  %58 = call i32 %54(ptr noundef %55, ptr noundef %57)
  store i32 %58, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %59 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 0
  store ptr @job_mutex, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %61, align 8
  %62 = call ptr @qemu_lockable_auto_lock(ptr noundef %8)
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %75, %48
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %77

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.Job, ptr %69, i32 0, i32 19
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.Job, ptr %71, i32 0, i32 18
  store i8 1, ptr %72, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.Job, ptr %73, i32 0, i32 13
  store i8 1, ptr %74, align 4
  br label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %76)
  store ptr null, ptr %7, align 8
  br label %63, !llvm.loop !14

77:                                               ; preds = %66
  %78 = call ptr @qemu_get_aio_context()
  %79 = load ptr, ptr %3, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %78, ptr noundef @job_exit, ptr noundef %79, ptr noundef @.str.45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @qemu_lockable_unlock(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @aio_co_enter(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_cancel_locked(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Job, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @job_do_dismiss_locked(ptr noundef %11)
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %15 = trunc i8 %14 to i1
  call void @job_cancel_async_locked(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @job_started_locked(ptr noundef %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  call void @job_completed_locked(ptr noundef %19)
  br label %34

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Job, ptr %21, i32 0, i32 18
  %23 = load i8, ptr %22, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  call void @job_completed_txn_abort_locked(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  call void @job_enter_cond_locked(ptr noundef %32, ptr noundef null)
  br label %33

33:                                               ; preds = %31, %30
  br label %34

34:                                               ; preds = %10, %33, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_cancel_async_locked(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  br label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @qemu_in_main_thread()
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %10

9:                                                ; preds = %6
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 884, ptr noundef @__PRETTY_FUNCTION__.job_cancel_async_locked) #20
  unreachable

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Job, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.JobDriver, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  call void @job_unlock()
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.Job, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.JobDriver, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  %27 = call zeroext i1 %23(ptr noundef %24, i1 noundef zeroext %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  call void @job_lock()
  br label %30

29:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Job, ptr %31, i32 0, i32 15
  %33 = load i8, ptr %32, align 2, !range !7, !noundef !8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.Job, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.JobDriver, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  call void @job_unlock()
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.Job, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.JobDriver, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  call void %47(ptr noundef %48)
  call void @job_lock()
  br label %49

49:                                               ; preds = %42, %35
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.Job, ptr %50, i32 0, i32 15
  store i8 0, ptr %51, align 2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.Job, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %58

57:                                               ; preds = %49
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str, i32 noundef 902, ptr noundef @__PRETTY_FUNCTION__.job_cancel_async_locked) #20
  unreachable

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.Job, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %58, %30
  %64 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.Job, ptr %67, i32 0, i32 18
  %69 = load i8, ptr %68, align 1, !range !7, !noundef !8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %85, label %71

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.Job, ptr %72, i32 0, i32 16
  store i8 1, ptr %73, align 1
  %74 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.Job, ptr %77, i32 0, i32 17
  %79 = load i8, ptr %78, align 8, !range !7, !noundef !8
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = or i32 %81, %76
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %78, align 8
  br label %85

85:                                               ; preds = %71, %66
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_completed_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Job, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i1 @job_is_completed_locked(ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10, %5, %1
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 1060, ptr noundef @__PRETTY_FUNCTION__.job_completed_locked) #20
  unreachable

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8
  call void @job_update_rc_locked(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.Job, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4
  call void @trace_job_completed(ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.Job, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8
  call void @job_completed_txn_abort_locked(ptr noundef %26)
  br label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8
  call void @job_completed_txn_success_locked(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_completed_txn_abort_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Job, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !annotation !5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.JobTxn, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !range !7, !noundef !8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %67

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.JobTxn, ptr %15, i32 0, i32 0
  store i8 1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  call void @job_txn_ref_locked(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @job_ref_locked(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.JobTxn, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %33, %14
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  call void @job_cancel_async_locked(ptr noundef %31, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.Job, ptr %34, i32 0, i32 28
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %23, !llvm.loop !15

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %61, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.JobTxn, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %64

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.JobTxn, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i1 @job_is_completed_locked(ptr noundef %51)
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i1 @job_cancel_requested_locked(ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %58

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str, i32 noundef 955, ptr noundef @__PRETTY_FUNCTION__.job_completed_txn_abort_locked) #20
  unreachable

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @job_finish_sync_locked(ptr noundef %59, ptr noundef null, ptr noundef null)
  br label %61

61:                                               ; preds = %58, %46
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @job_finalize_single_locked(ptr noundef %62)
  br label %39, !llvm.loop !16

64:                                               ; preds = %39
  %65 = load ptr, ptr %2, align 8
  call void @job_unref_locked(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  call void @job_txn_unref_locked(ptr noundef %66)
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %64, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_user_cancel_locked(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @job_apply_verb_locked(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  call void @job_cancel_locked(ptr noundef %14, i1 noundef zeroext %16)
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_cancel_sync_locked(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @job_finish_sync_locked(ptr noundef %10, ptr noundef @job_force_cancel_err_locked, ptr noundef null)
  store i32 %11, ptr %3, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @job_finish_sync_locked(ptr noundef %13, ptr noundef @job_cancel_err_locked, ptr noundef null)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_finish_sync_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !annotation !5
  br label %19

19:                                               ; preds = %3
  %20 = call zeroext i1 @qemu_in_main_thread()
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %23

22:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 1242, ptr noundef @__PRETTY_FUNCTION__.job_finish_sync_locked) #20
  unreachable

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  call void @job_ref_locked(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  call void %30(ptr noundef %31, ptr noundef %8)
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  call void @error_propagate(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  call void @job_unref_locked(ptr noundef %38)
  store i32 -16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

39:                                               ; preds = %32
  call void @job_unlock()
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr @global_aio_wait, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.Job, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.AioWait, ptr %43, i32 0, i32 0
  store i32 1, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = atomicrmw add ptr %44, i32 %45 seq_cst, align 4
  store i32 %46, ptr %15, align 4
  fence syncscope("singlethread") seq_cst
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %39
  %50 = load ptr, ptr %13, align 8
  %51 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %50)
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %58, %52
  %54 = load ptr, ptr %5, align 8
  call void @job_enter(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @job_is_completed(ptr noundef %55)
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8
  %60 = call zeroext i1 @aio_poll(ptr noundef %59, i1 noundef zeroext true)
  store i8 1, ptr %11, align 1
  br label %53, !llvm.loop !17

61:                                               ; preds = %53
  br label %78

62:                                               ; preds = %49, %39
  %63 = call ptr @qemu_get_current_aio_context()
  %64 = call ptr @qemu_get_aio_context()
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %68

67:                                               ; preds = %62
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str, i32 noundef 1257, ptr noundef @__PRETTY_FUNCTION__.job_finish_sync_locked) #20
  unreachable

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %74, %68
  %70 = load ptr, ptr %5, align 8
  call void @job_enter(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i1 @job_is_completed(ptr noundef %71)
  %73 = xor i1 %72, true
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = call ptr @qemu_get_aio_context()
  %76 = call zeroext i1 @aio_poll(ptr noundef %75, i1 noundef zeroext true)
  store i8 1, ptr %11, align 1
  br label %69, !llvm.loop !18

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %61
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.AioWait, ptr %79, i32 0, i32 0
  store i32 1, ptr %16, align 4
  %81 = load i32, ptr %16, align 4
  %82 = atomicrmw sub ptr %80, i32 %81 seq_cst, align 4
  store i32 %82, ptr %17, align 4
  %83 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @job_lock()
  %86 = load ptr, ptr %5, align 8
  %87 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %86)
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.Job, ptr %89, i32 0, i32 19
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %98

94:                                               ; preds = %88, %78
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.Job, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 4
  br label %98

98:                                               ; preds = %94, %93
  %99 = phi i32 [ -125, %93 ], [ %97, %94 ]
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %5, align 8
  call void @job_unref_locked(ptr noundef %100)
  %101 = load i32, ptr %9, align 4
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %98, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_force_cancel_err_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @job_cancel_locked(ptr noundef %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_cancel_err_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @job_cancel_locked(ptr noundef %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_cancel_sync(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 0
  store ptr @job_mutex, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %10, align 8
  %11 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %6)
  %12 = call ptr @qemu_lockable_auto_lock(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %15 = trunc i8 %14 to i1
  %16 = call i32 @job_cancel_sync_locked(ptr noundef %13, i1 noundef zeroext %15)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_cancel_sync_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.QemuLockable, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  store ptr null, ptr %1, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %4 = getelementptr inbounds nuw %struct.QemuLockable, ptr %3, i32 0, i32 0
  store ptr @job_mutex, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QemuLockable, ptr %3, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QemuLockable, ptr %3, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %6, align 8
  %7 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %3)
  %8 = call ptr @qemu_lockable_auto_lock(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %12, %0
  %10 = call ptr @job_next_locked(ptr noundef null)
  store ptr %10, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 @job_cancel_sync_locked(ptr noundef %13, i1 noundef zeroext true)
  br label %9, !llvm.loop !19

15:                                               ; preds = %9
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_complete_sync_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @job_finish_sync_locked(ptr noundef %5, ptr noundef @job_complete_locked, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_complete_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Job, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str, i32 noundef 1220, ptr noundef @__PRETTY_FUNCTION__.job_complete_locked) #20
  unreachable

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  %13 = call zeroext i1 @qemu_in_main_thread()
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %16

15:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 1221, ptr noundef @__PRETTY_FUNCTION__.job_complete_locked) #20
  unreachable

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @job_apply_verb_locked(ptr noundef %18, i32 noundef 4, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %46

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = call zeroext i1 @job_cancel_requested_locked(ptr noundef %24)
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.Job, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.JobDriver, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.Job, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str, i32 noundef 1227, ptr noundef @__func__.job_complete_locked, ptr noundef @.str.27, ptr noundef %37)
  br label %46

38:                                               ; preds = %26
  call void @job_unlock()
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.Job, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.JobDriver, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  call void %43(ptr noundef %44, ptr noundef %45)
  call void @job_lock()
  br label %46

46:                                               ; preds = %38, %33, %22
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @in_aio_context_home_thread(ptr noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @qemu_get_current_aio_context()
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @qemu_get_aio_context()
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call zeroext i1 @bql_locked()
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %12, %7
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @job_is_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 0
  store ptr @job_mutex, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %4, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %7, align 8
  %8 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %4)
  %9 = call ptr @qemu_lockable_auto_lock(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call zeroext i1 @job_is_completed_locked(ptr noundef %10)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %11
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #3

declare ptr @qemu_get_current_aio_context() #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QemuLockable, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void %5(ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_job_apply_verb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_JOB_APPLY_VERB_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !5
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #16
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @qemu_loglevel, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #15

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_job_state_transition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_nocheck__trace_job_state_transition(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

declare void @qapi_event_send_job_status_change(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_job_state_transition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timeval, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %5
  %21 = load i16, ptr @_TRACE_JOB_STATE_TRANSITION_DSTATE, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %25, label %26, label %48

26:                                               ; preds = %24
  %27 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false), !annotation !5
  %30 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #16
  %31 = call i32 @qemu_get_thread_id()
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %31, i64 noundef %33, i64 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %47

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %29
  br label %48

48:                                               ; preds = %47, %24, %20, %5
  ret void
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_txn_ref_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.JobTxn, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_event_idle_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %2, align 8
  call void @notifier_list_notify(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @qemu_coroutine_yield() #3

declare void @aio_co_reschedule_self(ptr noundef) #3

declare void @notifier_list_notify(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_txn_del_job_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %46

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.Job, ptr %9, i32 0, i32 28
  %11 = getelementptr inbounds nuw %struct.anon.2, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.Job, ptr %15, i32 0, i32 28
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.Job, ptr %19, i32 0, i32 28
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.Job, ptr %22, i32 0, i32 28
  %24 = getelementptr inbounds nuw %struct.anon.2, ptr %23, i32 0, i32 1
  store ptr %18, ptr %24, align 8
  br label %25

25:                                               ; preds = %14, %8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.Job, ptr %26, i32 0, i32 28
  %28 = getelementptr inbounds nuw %struct.anon.2, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.Job, ptr %30, i32 0, i32 28
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.Job, ptr %34, i32 0, i32 28
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.Job, ptr %37, i32 0, i32 28
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.Job, ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8
  call void @job_txn_unref_locked(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.Job, ptr %44, i32 0, i32 27
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @job_txn_apply_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Job, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  call void @job_ref_locked(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.JobTxn, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %35, %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.Job, ptr %21, i32 0, i32 28
  %23 = getelementptr inbounds nuw %struct.anon.2, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ true, %20 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 %28(ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %37

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %5, align 8
  br label %17, !llvm.loop !20

37:                                               ; preds = %33, %25
  %38 = load ptr, ptr %3, align 8
  call void @job_unref_locked(ptr noundef %38)
  %39 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @job_prepare_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !annotation !5
  br label %4

4:                                                ; preds = %1
  %5 = call zeroext i1 @qemu_in_main_thread()
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 970, ptr noundef @__PRETTY_FUNCTION__.job_prepare_locked) #20
  unreachable

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Job, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.Job, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.JobDriver, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  call void @job_unlock()
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.Job, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.JobDriver, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 %27(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  call void @job_lock()
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.Job, ptr %31, i32 0, i32 19
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  call void @job_update_rc_locked(ptr noundef %33)
  br label %34

34:                                               ; preds = %22, %15, %10
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.Job, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @job_finalize_single_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @job_is_completed_locked(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str, i32 noundef 844, ptr noundef @__PRETTY_FUNCTION__.job_finalize_single_locked) #20
  unreachable

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  call void @job_update_rc_locked(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.Job, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  call void @job_unlock()
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  call void @job_commit(ptr noundef %16)
  br label %19

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  call void @job_abort(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %2, align 8
  call void @job_clean(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.Job, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.Job, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.Job, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  call void %28(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %25, %19
  call void @job_lock()
  %34 = load ptr, ptr %2, align 8
  %35 = call zeroext i1 @job_started_locked(ptr noundef %34)
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  call void @job_event_cancelled_locked(ptr noundef %40)
  br label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  call void @job_event_completed_locked(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %39
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %2, align 8
  call void @job_txn_del_job_locked(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  call void @job_conclude_locked(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_update_rc_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Job, ptr %11, i32 0, i32 19
  store i32 -125, ptr %12, align 4
  br label %13

13:                                               ; preds = %10, %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.Job, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.Job, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.Job, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.Job, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 0, %28
  %30 = call ptr @strerror(i32 noundef %29) #16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str, i32 noundef 805, ptr noundef @__func__.job_update_rc_locked, ptr noundef @.str.39, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %18
  %32 = load ptr, ptr %2, align 8
  call void @job_state_transition_locked(ptr noundef %32, i32 noundef 8)
  br label %33

33:                                               ; preds = %31, %13
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #15

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str, i32 noundef 813, ptr noundef @__PRETTY_FUNCTION__.job_commit) #20
  unreachable

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  %11 = call zeroext i1 @qemu_in_main_thread()
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 814, ptr noundef @__PRETTY_FUNCTION__.job_commit) #20
  unreachable

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.Job, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.JobDriver, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.Job, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.JobDriver, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str, i32 noundef 822, ptr noundef @__PRETTY_FUNCTION__.job_abort) #20
  unreachable

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  %11 = call zeroext i1 @qemu_in_main_thread()
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 823, ptr noundef @__PRETTY_FUNCTION__.job_abort) #20
  unreachable

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.Job, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.JobDriver, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.Job, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.JobDriver, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = call zeroext i1 @qemu_in_main_thread()
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 831, ptr noundef @__PRETTY_FUNCTION__.job_clean) #20
  unreachable

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.Job, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.JobDriver, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.Job, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.JobDriver, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_event_cancelled_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %2, align 8
  call void @notifier_list_notify(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_event_completed_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %2, align 8
  call void @notifier_list_notify(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_conclude_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @job_state_transition_locked(ptr noundef %3, i32 noundef 9)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.Job, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i1 @job_started_locked(ptr noundef %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8
  call void @job_do_dismiss_locked(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %5, i32 0, i32 0
  store ptr @job_mutex, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.QemuLockable, ptr %5, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.QemuLockable, ptr %5, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %9, align 8
  %10 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %5)
  %11 = call ptr @qemu_lockable_auto_lock(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @job_ref_locked(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Job, ptr %13, i32 0, i32 13
  store i8 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  call void @job_event_idle_locked(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @job_completed_locked(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  call void @job_unref_locked(ptr noundef %17)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QemuLockable, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void %5(ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_job_completed(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_job_completed(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_completed_txn_success_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Job, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !annotation !5
  %9 = load ptr, ptr %2, align 8
  call void @job_state_transition_locked(ptr noundef %9, i32 noundef 6)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.JobTxn, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %29, %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @job_is_completed_locked(ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Job, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %28

27:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 1046, ptr noundef @__PRETTY_FUNCTION__.job_completed_txn_success_locked) #20
  unreachable

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.Job, ptr %30, i32 0, i32 28
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %14, !llvm.loop !21

34:                                               ; preds = %14
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @job_txn_apply_locked(ptr noundef %35, ptr noundef @job_transition_to_pending_locked)
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @job_txn_apply_locked(ptr noundef %37, ptr noundef @job_needs_finalize_locked)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  call void @job_do_finalize_locked(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %34
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_job_completed(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_JOB_COMPLETED_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !5
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #16
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @job_transition_to_pending_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @job_state_transition_locked(ptr noundef %3, i32 noundef 7)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.Job, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8, !range !7, !noundef !8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @job_event_pending_locked(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @job_needs_finalize_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_event_pending_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %2, align 8
  call void @notifier_list_notify(ptr noundef %4, ptr noundef %5)
  ret void
}

declare zeroext i1 @bql_locked() #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "dontcall-error"="code path is reachable" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(0,1) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2150628823}
!5 = !{!"auto-init"}
!6 = !{i64 2150285841}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
