target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.AioContext = type { %struct._GSource, %struct.QemuRecMutex, ptr, %struct.AioHandlerList, %struct.AioHandlerList, i32, %struct.QemuLockCnt, %struct.BHList, %struct.anon.4, i8, %struct.EventNotifier, %struct.anon.5, ptr, i32, i32, ptr, ptr, %struct.io_uring, %struct.AioHandlerSList, %struct.QEMUTimerListGroup, i32, i64, i64, i64, i64, i64, %struct.AioHandlerList, i8, i32, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuLockCnt = type { i32 }
%struct.BHList = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.5 = type { ptr }
%struct.io_uring = type { %struct.io_uring_sq, %struct.io_uring_cq, i32, i32, i32, [3 x i32] }
%struct.io_uring_sq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, [4 x i32] }
%struct.io_uring_cq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, [4 x i32] }
%struct.AioHandlerSList = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.AioHandlerList = type { ptr }
%struct.timeval = type { i64, i64 }

@JobSTT = dso_local global <{ <{ i8, i8, [9 x i8] }>, [11 x i8], [11 x i8], <{ i8, i8, i8, [8 x i8] }>, [11 x i8], [11 x i8], [11 x i8], [11 x i8], [11 x i8], [11 x i8], [11 x i8] }> <{ <{ i8, i8, [9 x i8] }> <{ i8 0, i8 1, [9 x i8] zeroinitializer }>, [11 x i8] c"\00\00\01\00\00\00\00\00\01\00\01", [11 x i8] c"\00\00\00\01\01\00\01\00\01\00\00", <{ i8, i8, i8, [8 x i8] }> <{ i8 0, i8 0, i8 1, [8 x i8] zeroinitializer }>, [11 x i8] c"\00\00\00\00\00\01\01\00\01\00\00", [11 x i8] c"\00\00\00\00\01\00\00\00\00\00\00", [11 x i8] c"\00\00\00\00\00\00\00\01\01\00\00", [11 x i8] c"\00\00\00\00\00\00\00\00\01\01\00", [11 x i8] c"\00\00\00\00\00\00\00\00\01\01\00", [11 x i8] c"\00\00\00\00\00\00\00\00\00\00\01", [11 x i8] zeroinitializer }>, align 16
@JobVerbTable = dso_local global [8 x [11 x i8]] [[11 x i8] c"\00\01\01\01\01\01\01\01\00\00\00", [11 x i8] c"\00\01\01\01\01\01\00\00\00\00\00", [11 x i8] c"\00\01\01\01\01\01\00\00\00\00\00", [11 x i8] c"\00\01\01\01\01\01\00\00\00\00\00", [11 x i8] c"\00\00\00\00\01\01\00\00\00\00\00", [11 x i8] c"\00\00\00\00\00\00\00\00\00\01\00", [11 x i8] c"\00\00\00\00\00\00\00\01\00\00\00", [11 x i8] c"\00\01\01\01\01\01\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [14 x i8] c"../qemu/job.c\00", align 1
@__func__.job_lock = private unnamed_addr constant [9 x i8] c"job_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@job_mutex = dso_local global %struct.QemuMutex zeroinitializer, align 8
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
@.str.29 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
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
@.str.52 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [9 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @job_pause_point, ptr @.str.24, ptr @.str.51, i32 642, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.24, ptr @.str.52, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_yield, ptr @.str.24, ptr @.str.51, i32 648, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_pause_point_locked, ptr @.str.24, ptr @.str.51, i32 607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_co_reschedule_self, ptr @.str.24, ptr @.str.53, i32 645, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_sleep_ns, ptr @.str.24, ptr @.str.51, i32 665, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_co_entry, ptr @.str.24, ptr @.str.51, i32 1112, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_do_yield_locked, ptr @.str.24, ptr @.str.51, i32 576, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.54, ptr @.str.53, i32 470, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_lock() #0 {
entry:
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.job_lock, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef @job_mutex, ptr noundef @.str, i32 noundef 101)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_unlock() #0 {
entry:
  call void @qemu_mutex_unlock_impl(ptr noundef @job_mutex, ptr noundef @.str, i32 noundef 106)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_init() #0 {
entry:
  call void @qemu_mutex_init(ptr noundef @job_mutex)
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_txn_new() #0 {
entry:
  %txn = alloca ptr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #10
  store ptr %call, ptr %txn, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %txn, align 8
  %jobs = getelementptr inbounds %struct.JobTxn, ptr %0, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon, ptr %jobs, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %txn, align 8
  %refcnt = getelementptr inbounds %struct.JobTxn, ptr %1, i32 0, i32 2
  store i32 1, ptr %refcnt, align 8
  %2 = load ptr, ptr %txn, align 8
  ret ptr %2
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_txn_unref_locked(ptr noundef %txn) #0 {
entry:
  %txn.addr = alloca ptr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  %0 = load ptr, ptr %txn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %txn.addr, align 8
  %refcnt = getelementptr inbounds %struct.JobTxn, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %refcnt, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %refcnt, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %txn.addr, align 8
  call void @g_free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_txn_unref(ptr noundef %txn) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %txn.addr = alloca ptr, align 8
  %qemu_lockable_auto0 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %txn, ptr %txn.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto0, align 8
  %2 = load ptr, ptr %txn.addr, align 8
  call void @job_txn_unref_locked(ptr noundef %2)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.29, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.29, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.29, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_internal(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %id = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %id, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_apply_verb_locked(ptr noundef %job, i32 noundef %verb, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %job.addr = alloca ptr, align 8
  %verb.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s0 = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  store i32 %verb, ptr %verb.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %status = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %status, align 4
  store i32 %1, ptr %s0, align 4
  %2 = load i32, ptr %verb.addr, align 4
  %cmp = icmp uge i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %verb.addr, align 4
  %cmp1 = icmp ult i32 %3, 8
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 226, ptr noundef @__PRETTY_FUNCTION__.job_apply_verb_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %job.addr, align 8
  %5 = load i32, ptr %s0, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @JobStatus_lookup, i32 noundef %5)
  %6 = load i32, ptr %verb.addr, align 4
  %call2 = call ptr @qapi_enum_lookup(ptr noundef @JobVerb_lookup, i32 noundef %6)
  %7 = load i32, ptr %verb.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [8 x [11 x i8]], ptr @JobVerbTable, i64 0, i64 %idxprom
  %8 = load i32, ptr %s0, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr [11 x i8], ptr %arrayidx, i64 0, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %tobool = trunc i8 %9 to i1
  %cond = select i1 %tobool, ptr @.str.2, ptr @.str.3
  call void @trace_job_apply_verb(ptr noundef %4, ptr noundef %call, ptr noundef %call2, ptr noundef %cond)
  %10 = load i32, ptr %verb.addr, align 4
  %idxprom5 = zext i32 %10 to i64
  %arrayidx6 = getelementptr [8 x [11 x i8]], ptr @JobVerbTable, i64 0, i64 %idxprom5
  %11 = load i32, ptr %s0, align 4
  %idxprom7 = zext i32 %11 to i64
  %arrayidx8 = getelementptr [11 x i8], ptr %arrayidx6, i64 0, i64 %idxprom7
  %12 = load i8, ptr %arrayidx8, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %job.addr, align 8
  %id = getelementptr inbounds %struct.Job, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %id, align 8
  %16 = load i32, ptr %s0, align 4
  %call12 = call ptr @qapi_enum_lookup(ptr noundef @JobStatus_lookup, i32 noundef %16)
  %17 = load i32, ptr %verb.addr, align 4
  %call13 = call ptr @qapi_enum_lookup(ptr noundef @JobVerb_lookup, i32 noundef %17)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.job_apply_verb_locked, ptr noundef @.str.4, ptr noundef %15, ptr noundef %call12, ptr noundef %call13)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_job_apply_verb(ptr noundef %job, ptr noundef %state, ptr noundef %verb, ptr noundef %legal) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %verb.addr = alloca ptr, align 8
  %legal.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %verb, ptr %verb.addr, align 8
  store ptr %legal, ptr %legal.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %verb.addr, align 8
  %3 = load ptr, ptr %legal.addr, align 8
  call void @_nocheck__trace_job_apply_verb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_type(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %driver = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %driver, align 8
  %job_type = getelementptr inbounds %struct.JobDriver, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %job_type, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_type_str(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %call = call i32 @job_type(ptr noundef %0)
  %call1 = call ptr @qapi_enum_lookup(ptr noundef @JobType_lookup, i32 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_cancelled_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %cancelled = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 16
  %1 = load i8, ptr %cancelled, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %job.addr, align 8
  %force_cancel = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 17
  %3 = load i8, ptr %force_cancel, align 8
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 250, ptr noundef @__PRETTY_FUNCTION__.job_is_cancelled_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %job.addr, align 8
  %force_cancel2 = getelementptr inbounds %struct.Job, ptr %4, i32 0, i32 17
  %5 = load i8, ptr %force_cancel2, align 8
  %tobool3 = trunc i8 %5 to i1
  ret i1 %tobool3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_cancelled(ptr noundef %job) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %qemu_lockable_auto1 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto1, align 8
  %2 = load ptr, ptr %job.addr, align 8
  %call2 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %2)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto1)
  ret i1 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_cancel_requested(ptr noundef %job) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %qemu_lockable_auto2 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto2, align 8
  %2 = load ptr, ptr %job.addr, align 8
  %call2 = call zeroext i1 @job_cancel_requested_locked(ptr noundef %2)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto2)
  ret i1 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @job_cancel_requested_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %cancelled = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 16
  %1 = load i8, ptr %cancelled, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_ready_locked(ptr noundef %job) #0 {
entry:
  %retval = alloca i1, align 1
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %status = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %status, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.job_is_ready_locked, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_ready(ptr noundef %job) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %qemu_lockable_auto3 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto3, align 8
  %2 = load ptr, ptr %job.addr, align 8
  %call2 = call zeroext i1 @job_is_ready_locked(ptr noundef %2)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto3)
  ret i1 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_completed_locked(ptr noundef %job) #0 {
entry:
  %retval = alloca i1, align 1
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %status = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %status, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb1
    i32 7, label %sw.bb1
    i32 8, label %sw.bb1
    i32 9, label %sw.bb1
    i32 10, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 317, ptr noundef @__func__.job_is_completed_locked, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_next_locked(ptr noundef %job) #0 {
entry:
  %retval = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @jobs, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %job.addr, align 8
  %job_list = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 26
  %le_next = getelementptr inbounds %struct.anon.1, ptr %job_list, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_next(ptr noundef %job) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %qemu_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto5, align 8
  %2 = load ptr, ptr %job.addr, align 8
  %call2 = call ptr @job_next_locked(ptr noundef %2)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto5)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_get_locked(ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr @jobs, align 8
  store ptr %0, ptr %job, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %job, align 8
  %id1 = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %id1, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load ptr, ptr %job, align 8
  %id3 = getelementptr inbounds %struct.Job, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %id3, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %6) #12
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %job, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %job, align 8
  %job_list = getelementptr inbounds %struct.Job, ptr %8, i32 0, i32 26
  %le_next = getelementptr inbounds %struct.anon.1, ptr %job_list, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  store ptr %9, ptr %job, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_set_aio_context(ptr noundef %job, ptr noundef %ctx) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %qemu_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 369, ptr noundef @__PRETTY_FUNCTION__.job_set_aio_context) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %do.end
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %do.end
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto6, align 8
  %2 = load ptr, ptr %job.addr, align 8
  %paused = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 14
  %3 = load i8, ptr %paused, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %qemu_make_lockable.exit
  %4 = load ptr, ptr %job.addr, align 8
  %call3 = call zeroext i1 @job_is_completed_locked(ptr noundef %4)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %lor.lhs.false, %qemu_make_lockable.exit
  br label %if.end6

if.else5:                                         ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 373, ptr noundef @__PRETTY_FUNCTION__.job_set_aio_context) #11
  unreachable

if.end6:                                          ; preds = %if.then4
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %job.addr, align 8
  %aio_context = getelementptr inbounds %struct.Job, ptr %6, i32 0, i32 8
  store ptr %5, ptr %aio_context, align 8
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto6)
  ret void
}

declare zeroext i1 @qemu_in_main_thread() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_create(ptr noundef %job_id, ptr noundef %driver, ptr noundef %txn, ptr noundef %ctx, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %job_id.addr = alloca ptr, align 8
  %driver.addr = alloca ptr, align 8
  %txn.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %qemu_lockable_auto7 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %driver, ptr %driver.addr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto7, align 8
  %2 = load ptr, ptr %job_id.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %qemu_make_lockable.exit
  %3 = load i32, ptr %flags.addr, align 4
  %and = and i32 %3, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.job_create, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %job_id.addr, align 8
  %call4 = call zeroext i1 @id_wellformed(ptr noundef %5)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %job_id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.job_create, ptr noundef @.str.9, ptr noundef %7)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %job_id.addr, align 8
  %call7 = call ptr @job_get_locked(ptr noundef %8)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %job_id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.job_create, ptr noundef @.str.10, ptr noundef %10)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end6
  br label %if.end15

if.else:                                          ; preds = %qemu_make_lockable.exit
  %11 = load i32, ptr %flags.addr, align 4
  %and11 = and i32 %11, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.else
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 407, ptr noundef @__func__.job_create, ptr noundef @.str.11)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end10
  %13 = load ptr, ptr %driver.addr, align 8
  %instance_size = getelementptr inbounds %struct.JobDriver, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %instance_size, align 8
  %call16 = call noalias ptr @g_malloc0(i64 noundef %14) #13
  store ptr %call16, ptr %job, align 8
  %15 = load ptr, ptr %driver.addr, align 8
  %16 = load ptr, ptr %job, align 8
  %driver17 = getelementptr inbounds %struct.Job, ptr %16, i32 0, i32 1
  store ptr %15, ptr %driver17, align 8
  %17 = load ptr, ptr %job_id.addr, align 8
  %call18 = call noalias ptr @g_strdup(ptr noundef %17)
  %18 = load ptr, ptr %job, align 8
  %id = getelementptr inbounds %struct.Job, ptr %18, i32 0, i32 0
  store ptr %call18, ptr %id, align 8
  %19 = load ptr, ptr %job, align 8
  %refcnt = getelementptr inbounds %struct.Job, ptr %19, i32 0, i32 9
  store i32 1, ptr %refcnt, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %job, align 8
  %aio_context = getelementptr inbounds %struct.Job, ptr %21, i32 0, i32 8
  store ptr %20, ptr %aio_context, align 8
  %22 = load ptr, ptr %job, align 8
  %busy = getelementptr inbounds %struct.Job, ptr %22, i32 0, i32 13
  store i8 0, ptr %busy, align 4
  %23 = load ptr, ptr %job, align 8
  %paused = getelementptr inbounds %struct.Job, ptr %23, i32 0, i32 14
  store i8 1, ptr %paused, align 1
  %24 = load ptr, ptr %job, align 8
  %pause_count = getelementptr inbounds %struct.Job, ptr %24, i32 0, i32 12
  store i32 1, ptr %pause_count, align 8
  %25 = load i32, ptr %flags.addr, align 4
  %and19 = and i32 %25, 2
  %tobool20 = icmp ne i32 %and19, 0
  %lnot = xor i1 %tobool20, true
  %26 = load ptr, ptr %job, align 8
  %auto_finalize = getelementptr inbounds %struct.Job, ptr %26, i32 0, i32 3
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %auto_finalize, align 8
  %27 = load i32, ptr %flags.addr, align 4
  %and21 = and i32 %27, 4
  %tobool22 = icmp ne i32 %and21, 0
  %lnot23 = xor i1 %tobool22, true
  %28 = load ptr, ptr %job, align 8
  %auto_dismiss = getelementptr inbounds %struct.Job, ptr %28, i32 0, i32 4
  %frombool24 = zext i1 %lnot23 to i8
  store i8 %frombool24, ptr %auto_dismiss, align 1
  %29 = load ptr, ptr %cb.addr, align 8
  %30 = load ptr, ptr %job, align 8
  %cb25 = getelementptr inbounds %struct.Job, ptr %30, i32 0, i32 5
  store ptr %29, ptr %cb25, align 8
  %31 = load ptr, ptr %opaque.addr, align 8
  %32 = load ptr, ptr %job, align 8
  %opaque26 = getelementptr inbounds %struct.Job, ptr %32, i32 0, i32 6
  store ptr %31, ptr %opaque26, align 8
  %33 = load ptr, ptr %job, align 8
  %progress = getelementptr inbounds %struct.Job, ptr %33, i32 0, i32 7
  call void @progress_init(ptr noundef %progress)
  %34 = load ptr, ptr %job, align 8
  %on_finalize_cancelled = getelementptr inbounds %struct.Job, ptr %34, i32 0, i32 21
  call void @notifier_list_init(ptr noundef %on_finalize_cancelled)
  %35 = load ptr, ptr %job, align 8
  %on_finalize_completed = getelementptr inbounds %struct.Job, ptr %35, i32 0, i32 22
  call void @notifier_list_init(ptr noundef %on_finalize_completed)
  %36 = load ptr, ptr %job, align 8
  %on_pending = getelementptr inbounds %struct.Job, ptr %36, i32 0, i32 23
  call void @notifier_list_init(ptr noundef %on_pending)
  %37 = load ptr, ptr %job, align 8
  %on_ready = getelementptr inbounds %struct.Job, ptr %37, i32 0, i32 24
  call void @notifier_list_init(ptr noundef %on_ready)
  %38 = load ptr, ptr %job, align 8
  %on_idle = getelementptr inbounds %struct.Job, ptr %38, i32 0, i32 25
  call void @notifier_list_init(ptr noundef %on_idle)
  %39 = load ptr, ptr %job, align 8
  call void @job_state_transition_locked(ptr noundef %39, i32 noundef 1)
  %call27 = call ptr @qemu_get_aio_context()
  %40 = load ptr, ptr %job, align 8
  %sleep_timer = getelementptr inbounds %struct.Job, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %job, align 8
  call void @aio_timer_init(ptr noundef %call27, ptr noundef %sleep_timer, i32 noundef 0, i32 noundef 1, ptr noundef @job_sleep_timer_cb, ptr noundef %41)
  br label %do.body

do.body:                                          ; preds = %if.end15
  %42 = load ptr, ptr @jobs, align 8
  %43 = load ptr, ptr %job, align 8
  %job_list = getelementptr inbounds %struct.Job, ptr %43, i32 0, i32 26
  %le_next = getelementptr inbounds %struct.anon.1, ptr %job_list, i32 0, i32 0
  store ptr %42, ptr %le_next, align 8
  %cmp = icmp ne ptr %42, null
  br i1 %cmp, label %if.then28, label %if.end32

if.then28:                                        ; preds = %do.body
  %44 = load ptr, ptr %job, align 8
  %job_list29 = getelementptr inbounds %struct.Job, ptr %44, i32 0, i32 26
  %le_next30 = getelementptr inbounds %struct.anon.1, ptr %job_list29, i32 0, i32 0
  %45 = load ptr, ptr @jobs, align 8
  %job_list31 = getelementptr inbounds %struct.Job, ptr %45, i32 0, i32 26
  %le_prev = getelementptr inbounds %struct.anon.1, ptr %job_list31, i32 0, i32 1
  store ptr %le_next30, ptr %le_prev, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %do.body
  %46 = load ptr, ptr %job, align 8
  store ptr %46, ptr @jobs, align 8
  %47 = load ptr, ptr %job, align 8
  %job_list33 = getelementptr inbounds %struct.Job, ptr %47, i32 0, i32 26
  %le_prev34 = getelementptr inbounds %struct.anon.1, ptr %job_list33, i32 0, i32 1
  store ptr @jobs, ptr %le_prev34, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end32
  br label %do.end

do.end:                                           ; preds = %do.cond
  %48 = load ptr, ptr %txn.addr, align 8
  %tobool35 = icmp ne ptr %48, null
  br i1 %tobool35, label %if.else38, label %if.then36

if.then36:                                        ; preds = %do.end
  %call37 = call ptr @job_txn_new()
  store ptr %call37, ptr %txn.addr, align 8
  %49 = load ptr, ptr %txn.addr, align 8
  %50 = load ptr, ptr %job, align 8
  call void @job_txn_add_job_locked(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %txn.addr, align 8
  call void @job_txn_unref_locked(ptr noundef %51)
  br label %if.end39

if.else38:                                        ; preds = %do.end
  %52 = load ptr, ptr %txn.addr, align 8
  %53 = load ptr, ptr %job, align 8
  call void @job_txn_add_job_locked(ptr noundef %52, ptr noundef %53)
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then36
  %54 = load ptr, ptr %job, align 8
  store ptr %54, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %if.then13, %if.then9, %if.then5, %if.then3
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto7)
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

declare zeroext i1 @id_wellformed(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #2

declare void @progress_init(ptr noundef) #2

declare void @notifier_list_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_state_transition_locked(ptr noundef %job, i32 noundef %s1) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %s1.addr = alloca i32, align 4
  %s0 = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  store i32 %s1, ptr %s1.addr, align 4
  %0 = load ptr, ptr %job.addr, align 8
  %status = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %status, align 4
  store i32 %1, ptr %s0, align 4
  %2 = load i32, ptr %s1.addr, align 4
  %cmp = icmp uge i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %s1.addr, align 4
  %cmp1 = icmp ult i32 %3, 11
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str, i32 noundef 211, ptr noundef @__PRETTY_FUNCTION__.job_state_transition_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %job.addr, align 8
  %5 = load ptr, ptr %job.addr, align 8
  %ret = getelementptr inbounds %struct.Job, ptr %5, i32 0, i32 19
  %6 = load i32, ptr %ret, align 4
  %7 = load i32, ptr %s0, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [11 x [11 x i8]], ptr @JobSTT, i64 0, i64 %idxprom
  %8 = load i32, ptr %s1.addr, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr [11 x i8], ptr %arrayidx, i64 0, i64 %idxprom2
  %9 = load i8, ptr %arrayidx3, align 1
  %tobool = trunc i8 %9 to i1
  %cond = select i1 %tobool, ptr @.str.2, ptr @.str.33
  %10 = load i32, ptr %s0, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @JobStatus_lookup, i32 noundef %10)
  %11 = load i32, ptr %s1.addr, align 4
  %call4 = call ptr @qapi_enum_lookup(ptr noundef @JobStatus_lookup, i32 noundef %11)
  call void @trace_job_state_transition(ptr noundef %4, i32 noundef %6, ptr noundef %cond, ptr noundef %call, ptr noundef %call4)
  %12 = load i32, ptr %s0, align 4
  %idxprom5 = zext i32 %12 to i64
  %arrayidx6 = getelementptr [11 x [11 x i8]], ptr @JobSTT, i64 0, i64 %idxprom5
  %13 = load i32, ptr %s1.addr, align 4
  %idxprom7 = zext i32 %13 to i64
  %arrayidx8 = getelementptr [11 x i8], ptr %arrayidx6, i64 0, i64 %idxprom7
  %14 = load i8, ptr %arrayidx8, align 1
  %tobool9 = trunc i8 %14 to i1
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end
  br label %if.end12

if.else11:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str, i32 noundef 215, ptr noundef @__PRETTY_FUNCTION__.job_state_transition_locked) #11
  unreachable

if.end12:                                         ; preds = %if.then10
  %15 = load i32, ptr %s1.addr, align 4
  %16 = load ptr, ptr %job.addr, align 8
  %status13 = getelementptr inbounds %struct.Job, ptr %16, i32 0, i32 10
  store i32 %15, ptr %status13, align 4
  %17 = load ptr, ptr %job.addr, align 8
  %call14 = call zeroext i1 @job_is_internal(ptr noundef %17)
  br i1 %call14, label %if.end19, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end12
  %18 = load i32, ptr %s1.addr, align 4
  %19 = load i32, ptr %s0, align 4
  %cmp16 = icmp ne i32 %18, %19
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true15
  %20 = load ptr, ptr %job.addr, align 8
  %id = getelementptr inbounds %struct.Job, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %id, align 8
  %22 = load ptr, ptr %job.addr, align 8
  %status18 = getelementptr inbounds %struct.Job, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %status18, align 4
  call void @qapi_event_send_job_status_change(ptr noundef %21, i32 noundef %23)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true15, %if.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_timer_init(ptr noundef %ctx, ptr noundef %ts, i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %tlg = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %tlg, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  ret void
}

declare ptr @qemu_get_aio_context() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_sleep_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %job, align 8
  %1 = load ptr, ptr %job, align 8
  call void @job_enter(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_txn_add_job_locked(ptr noundef %txn, ptr noundef %job) #0 {
entry:
  %txn.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %txn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %txn1 = getelementptr inbounds %struct.Job, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %txn1, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str, i32 noundef 159, ptr noundef @__PRETTY_FUNCTION__.job_txn_add_job_locked) #11
  unreachable

if.end4:                                          ; preds = %if.then3
  %3 = load ptr, ptr %txn.addr, align 8
  %4 = load ptr, ptr %job.addr, align 8
  %txn5 = getelementptr inbounds %struct.Job, ptr %4, i32 0, i32 27
  store ptr %3, ptr %txn5, align 8
  br label %do.body

do.body:                                          ; preds = %if.end4
  %5 = load ptr, ptr %txn.addr, align 8
  %jobs = getelementptr inbounds %struct.JobTxn, ptr %5, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon, ptr %jobs, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  %7 = load ptr, ptr %job.addr, align 8
  %txn_list = getelementptr inbounds %struct.Job, ptr %7, i32 0, i32 28
  %le_next = getelementptr inbounds %struct.anon.2, ptr %txn_list, i32 0, i32 0
  store ptr %6, ptr %le_next, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then6, label %if.end12

if.then6:                                         ; preds = %do.body
  %8 = load ptr, ptr %job.addr, align 8
  %txn_list7 = getelementptr inbounds %struct.Job, ptr %8, i32 0, i32 28
  %le_next8 = getelementptr inbounds %struct.anon.2, ptr %txn_list7, i32 0, i32 0
  %9 = load ptr, ptr %txn.addr, align 8
  %jobs9 = getelementptr inbounds %struct.JobTxn, ptr %9, i32 0, i32 1
  %lh_first10 = getelementptr inbounds %struct.anon, ptr %jobs9, i32 0, i32 0
  %10 = load ptr, ptr %lh_first10, align 8
  %txn_list11 = getelementptr inbounds %struct.Job, ptr %10, i32 0, i32 28
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %txn_list11, i32 0, i32 1
  store ptr %le_next8, ptr %le_prev, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %do.body
  %11 = load ptr, ptr %job.addr, align 8
  %12 = load ptr, ptr %txn.addr, align 8
  %jobs13 = getelementptr inbounds %struct.JobTxn, ptr %12, i32 0, i32 1
  %lh_first14 = getelementptr inbounds %struct.anon, ptr %jobs13, i32 0, i32 0
  store ptr %11, ptr %lh_first14, align 8
  %13 = load ptr, ptr %txn.addr, align 8
  %jobs15 = getelementptr inbounds %struct.JobTxn, ptr %13, i32 0, i32 1
  %lh_first16 = getelementptr inbounds %struct.anon, ptr %jobs15, i32 0, i32 0
  %14 = load ptr, ptr %job.addr, align 8
  %txn_list17 = getelementptr inbounds %struct.Job, ptr %14, i32 0, i32 28
  %le_prev18 = getelementptr inbounds %struct.anon.2, ptr %txn_list17, i32 0, i32 1
  store ptr %lh_first16, ptr %le_prev18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end12
  %15 = load ptr, ptr %txn.addr, align 8
  call void @job_txn_ref_locked(ptr noundef %15)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_ref_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %refcnt = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %refcnt, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %refcnt, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_unref_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 459, ptr noundef @__PRETTY_FUNCTION__.job_unref_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %job.addr, align 8
  %refcnt = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %refcnt, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %refcnt, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then1, label %if.end37

if.then1:                                         ; preds = %do.end
  %2 = load ptr, ptr %job.addr, align 8
  %status = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %status, align 4
  %cmp2 = icmp eq i32 %3, 10
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.then1
  br label %if.end5

if.else4:                                         ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.job_unref_locked) #11
  unreachable

if.end5:                                          ; preds = %if.then3
  %4 = load ptr, ptr %job.addr, align 8
  %sleep_timer = getelementptr inbounds %struct.Job, ptr %4, i32 0, i32 11
  %call6 = call zeroext i1 @timer_pending(ptr noundef %sleep_timer)
  br i1 %call6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %if.end9

if.else8:                                         ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 463, ptr noundef @__PRETTY_FUNCTION__.job_unref_locked) #11
  unreachable

if.end9:                                          ; preds = %if.then7
  %5 = load ptr, ptr %job.addr, align 8
  %txn = getelementptr inbounds %struct.Job, ptr %5, i32 0, i32 27
  %6 = load ptr, ptr %txn, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.end9
  br label %if.end12

if.else11:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str, i32 noundef 464, ptr noundef @__PRETTY_FUNCTION__.job_unref_locked) #11
  unreachable

if.end12:                                         ; preds = %if.then10
  %7 = load ptr, ptr %job.addr, align 8
  %driver = getelementptr inbounds %struct.Job, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %driver, align 8
  %free = getelementptr inbounds %struct.JobDriver, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %free, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %10 = load ptr, ptr %job.addr, align 8
  %aio_context15 = getelementptr inbounds %struct.Job, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %aio_context15, align 8
  store ptr %11, ptr %aio_context, align 8
  call void @job_unlock()
  %12 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %12)
  %13 = load ptr, ptr %job.addr, align 8
  %driver16 = getelementptr inbounds %struct.Job, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %driver16, align 8
  %free17 = getelementptr inbounds %struct.JobDriver, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %free17, align 8
  %16 = load ptr, ptr %job.addr, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %17)
  call void @job_lock()
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end12
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  %18 = load ptr, ptr %job.addr, align 8
  %job_list = getelementptr inbounds %struct.Job, ptr %18, i32 0, i32 26
  %le_next = getelementptr inbounds %struct.anon.1, ptr %job_list, i32 0, i32 0
  %19 = load ptr, ptr %le_next, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %do.body19
  %20 = load ptr, ptr %job.addr, align 8
  %job_list22 = getelementptr inbounds %struct.Job, ptr %20, i32 0, i32 26
  %le_prev = getelementptr inbounds %struct.anon.1, ptr %job_list22, i32 0, i32 1
  %21 = load ptr, ptr %le_prev, align 8
  %22 = load ptr, ptr %job.addr, align 8
  %job_list23 = getelementptr inbounds %struct.Job, ptr %22, i32 0, i32 26
  %le_next24 = getelementptr inbounds %struct.anon.1, ptr %job_list23, i32 0, i32 0
  %23 = load ptr, ptr %le_next24, align 8
  %job_list25 = getelementptr inbounds %struct.Job, ptr %23, i32 0, i32 26
  %le_prev26 = getelementptr inbounds %struct.anon.1, ptr %job_list25, i32 0, i32 1
  store ptr %21, ptr %le_prev26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %do.body19
  %24 = load ptr, ptr %job.addr, align 8
  %job_list28 = getelementptr inbounds %struct.Job, ptr %24, i32 0, i32 26
  %le_next29 = getelementptr inbounds %struct.anon.1, ptr %job_list28, i32 0, i32 0
  %25 = load ptr, ptr %le_next29, align 8
  %26 = load ptr, ptr %job.addr, align 8
  %job_list30 = getelementptr inbounds %struct.Job, ptr %26, i32 0, i32 26
  %le_prev31 = getelementptr inbounds %struct.anon.1, ptr %job_list30, i32 0, i32 1
  %27 = load ptr, ptr %le_prev31, align 8
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %job.addr, align 8
  %job_list32 = getelementptr inbounds %struct.Job, ptr %28, i32 0, i32 26
  %le_next33 = getelementptr inbounds %struct.anon.1, ptr %job_list32, i32 0, i32 0
  store ptr null, ptr %le_next33, align 8
  %29 = load ptr, ptr %job.addr, align 8
  %job_list34 = getelementptr inbounds %struct.Job, ptr %29, i32 0, i32 26
  %le_prev35 = getelementptr inbounds %struct.anon.1, ptr %job_list34, i32 0, i32 1
  store ptr null, ptr %le_prev35, align 8
  br label %do.end36

do.end36:                                         ; preds = %if.end27
  %30 = load ptr, ptr %job.addr, align 8
  %progress = getelementptr inbounds %struct.Job, ptr %30, i32 0, i32 7
  call void @progress_destroy(ptr noundef %progress)
  %31 = load ptr, ptr %job.addr, align 8
  %err = getelementptr inbounds %struct.Job, ptr %31, i32 0, i32 20
  %32 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %32)
  %33 = load ptr, ptr %job.addr, align 8
  %id = getelementptr inbounds %struct.Job, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %id, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %job.addr, align 8
  call void @g_free(ptr noundef %35)
  br label %if.end37

if.end37:                                         ; preds = %do.end36, %do.end
  ret void
}

declare zeroext i1 @timer_pending(ptr noundef) #2

declare void @aio_context_acquire(ptr noundef) #2

declare void @aio_context_release(ptr noundef) #2

declare void @progress_destroy(ptr noundef) #2

declare void @error_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_progress_update(ptr noundef %job, i64 noundef %done) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %done.addr = alloca i64, align 8
  store ptr %job, ptr %job.addr, align 8
  store i64 %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %progress = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %done.addr, align 8
  call void @progress_work_done(ptr noundef %progress, i64 noundef %1)
  ret void
}

declare void @progress_work_done(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_progress_set_remaining(ptr noundef %job, i64 noundef %remaining) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %remaining.addr = alloca i64, align 8
  store ptr %job, ptr %job.addr, align 8
  store i64 %remaining, ptr %remaining.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %progress = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %remaining.addr, align 8
  call void @progress_set_remaining(ptr noundef %progress, i64 noundef %1)
  ret void
}

declare void @progress_set_remaining(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_progress_increase_remaining(ptr noundef %job, i64 noundef %delta) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  store ptr %job, ptr %job.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %progress = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %delta.addr, align 8
  call void @progress_increase_remaining(ptr noundef %progress, i64 noundef %1)
  ret void
}

declare void @progress_increase_remaining(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_enter_cond_locked(ptr noundef %job, ptr noundef %fn) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %call = call zeroext i1 @job_started_locked(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %deferred_to_main_loop = getelementptr inbounds %struct.Job, ptr %1, i32 0, i32 18
  %2 = load i8, ptr %deferred_to_main_loop, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %job.addr, align 8
  %busy = getelementptr inbounds %struct.Job, ptr %3, i32 0, i32 13
  %4 = load i8, ptr %busy, align 4
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  br label %return

if.end5:                                          ; preds = %if.end2
  %5 = load ptr, ptr %fn.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end5
  %6 = load ptr, ptr %fn.addr, align 8
  %7 = load ptr, ptr %job.addr, align 8
  %call7 = call zeroext i1 %6(ptr noundef %7)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end5
  %8 = load ptr, ptr %job.addr, align 8
  %deferred_to_main_loop10 = getelementptr inbounds %struct.Job, ptr %8, i32 0, i32 18
  %9 = load i8, ptr %deferred_to_main_loop10, align 1
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %if.end13

if.else:                                          ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str, i32 noundef 553, ptr noundef @__PRETTY_FUNCTION__.job_enter_cond_locked) #11
  unreachable

if.end13:                                         ; preds = %if.then12
  %10 = load ptr, ptr %job.addr, align 8
  %sleep_timer = getelementptr inbounds %struct.Job, ptr %10, i32 0, i32 11
  call void @timer_del(ptr noundef %sleep_timer)
  %11 = load ptr, ptr %job.addr, align 8
  %busy14 = getelementptr inbounds %struct.Job, ptr %11, i32 0, i32 13
  store i8 1, ptr %busy14, align 4
  call void @job_unlock()
  %12 = load ptr, ptr %job.addr, align 8
  %co = getelementptr inbounds %struct.Job, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %13)
  call void @job_lock()
  br label %return

return:                                           ; preds = %if.end13, %if.then8, %if.then4, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @job_started_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %co = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %co, align 8
  %tobool = icmp ne ptr %1, null
  ret i1 %tobool
}

declare void @timer_del(ptr noundef) #2

declare void @aio_co_wake(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_enter(ptr noundef %job) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %qemu_lockable_auto8 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto8, align 8
  %2 = load ptr, ptr %job.addr, align 8
  call void @job_enter_cond_locked(ptr noundef %2, ptr noundef null)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_pause_point(ptr noundef %job) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %qemu_lockable_auto9 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto9, align 8
  %2 = load ptr, ptr %job.addr, align 8
  call void @job_pause_point_locked(ptr noundef %2)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_pause_point_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %call = call zeroext i1 @job_started_locked(ptr noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str, i32 noundef 609, ptr noundef @__PRETTY_FUNCTION__.job_pause_point_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %job.addr, align 8
  %call1 = call zeroext i1 @job_should_pause_locked(ptr noundef %2)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end24

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %job.addr, align 8
  %call4 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %3)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %if.end24

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %job.addr, align 8
  %driver = getelementptr inbounds %struct.Job, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %driver, align 8
  %pause = getelementptr inbounds %struct.JobDriver, ptr %5, i32 0, i32 3
  %6 = call ptr @llvm.ptr.annotation.p0.p0(ptr %pause, ptr @.str.24, ptr @.str.25, i32 232, ptr null)
  %7 = load ptr, ptr %6, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  call void @job_unlock()
  %8 = load ptr, ptr %job.addr, align 8
  %driver9 = getelementptr inbounds %struct.Job, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %driver9, align 8
  %pause10 = getelementptr inbounds %struct.JobDriver, ptr %9, i32 0, i32 3
  %10 = call ptr @llvm.ptr.annotation.p0.p0(ptr %pause10, ptr @.str.24, ptr @.str.25, i32 232, ptr null)
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %job.addr, align 8
  call void %11(ptr noundef %12)
  call void @job_lock()
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  %13 = load ptr, ptr %job.addr, align 8
  %call12 = call zeroext i1 @job_should_pause_locked(ptr noundef %13)
  br i1 %call12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %if.end11
  %14 = load ptr, ptr %job.addr, align 8
  %call14 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %14)
  br i1 %call14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %land.lhs.true13
  %15 = load ptr, ptr %job.addr, align 8
  %status16 = getelementptr inbounds %struct.Job, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %status16, align 4
  store i32 %16, ptr %status, align 4
  %17 = load ptr, ptr %job.addr, align 8
  %18 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %18, 4
  %cond = select i1 %cmp, i32 5, i32 3
  call void @job_state_transition_locked(ptr noundef %17, i32 noundef %cond)
  %19 = load ptr, ptr %job.addr, align 8
  %paused = getelementptr inbounds %struct.Job, ptr %19, i32 0, i32 14
  store i8 1, ptr %paused, align 1
  %20 = load ptr, ptr %job.addr, align 8
  call void @job_do_yield_locked(ptr noundef %20, i64 noundef -1)
  %21 = load ptr, ptr %job.addr, align 8
  %paused17 = getelementptr inbounds %struct.Job, ptr %21, i32 0, i32 14
  store i8 0, ptr %paused17, align 1
  %22 = load ptr, ptr %job.addr, align 8
  %23 = load i32, ptr %status, align 4
  call void @job_state_transition_locked(ptr noundef %22, i32 noundef %23)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %land.lhs.true13, %if.end11
  %24 = load ptr, ptr %job.addr, align 8
  %driver19 = getelementptr inbounds %struct.Job, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %driver19, align 8
  %resume = getelementptr inbounds %struct.JobDriver, ptr %25, i32 0, i32 4
  %26 = call ptr @llvm.ptr.annotation.p0.p0(ptr %resume, ptr @.str.24, ptr @.str.25, i32 239, ptr null)
  %27 = load ptr, ptr %26, align 8
  %tobool20 = icmp ne ptr %27, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  call void @job_unlock()
  %28 = load ptr, ptr %job.addr, align 8
  %driver22 = getelementptr inbounds %struct.Job, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %driver22, align 8
  %resume23 = getelementptr inbounds %struct.JobDriver, ptr %29, i32 0, i32 4
  %30 = call ptr @llvm.ptr.annotation.p0.p0(ptr %resume23, ptr @.str.24, ptr @.str.25, i32 239, ptr null)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %job.addr, align 8
  call void %31(ptr noundef %32)
  call void @job_lock()
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end18, %if.then5, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_yield(ptr noundef %job) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %qemu_lockable_auto10 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto10, align 8
  %2 = load ptr, ptr %job.addr, align 8
  %busy = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 13
  %3 = load i8, ptr %busy, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %qemu_make_lockable.exit
  br label %if.end

if.else:                                          ; preds = %qemu_make_lockable.exit
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 651, ptr noundef @__PRETTY_FUNCTION__.job_yield) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %job.addr, align 8
  %call2 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %4)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %job.addr, align 8
  %call5 = call zeroext i1 @job_should_pause_locked(ptr noundef %5)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %job.addr, align 8
  call void @job_do_yield_locked(ptr noundef %6, i64 noundef -1)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %7 = load ptr, ptr %job.addr, align 8
  call void @job_pause_point_locked(ptr noundef %7)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then3
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto10)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @job_should_pause_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %pause_count = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %pause_count, align 8
  %cmp = icmp sgt i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_do_yield_locked(ptr noundef %job, i64 noundef %ns) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %ns.addr = alloca i64, align 8
  %next_aio_context = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store i64 %ns, ptr %ns.addr, align 8
  %0 = load i64, ptr %ns.addr, align 8
  %cmp = icmp ne i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %sleep_timer = getelementptr inbounds %struct.Job, ptr %1, i32 0, i32 11
  %2 = load i64, ptr %ns.addr, align 8
  call void @timer_mod(ptr noundef %sleep_timer, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %job.addr, align 8
  %busy = getelementptr inbounds %struct.Job, ptr %3, i32 0, i32 13
  store i8 0, ptr %busy, align 4
  %4 = load ptr, ptr %job.addr, align 8
  call void @job_event_idle_locked(ptr noundef %4)
  call void @job_unlock()
  call void @qemu_coroutine_yield()
  call void @job_lock()
  %5 = load ptr, ptr %job.addr, align 8
  %aio_context = getelementptr inbounds %struct.Job, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %aio_context, align 8
  store ptr %6, ptr %next_aio_context, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call = call ptr @qemu_get_current_aio_context()
  %7 = load ptr, ptr %next_aio_context, align 8
  %cmp1 = icmp ne ptr %call, %7
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @job_unlock()
  %8 = load ptr, ptr %next_aio_context, align 8
  call void @aio_co_reschedule_self(ptr noundef %8)
  call void @job_lock()
  %9 = load ptr, ptr %job.addr, align 8
  %aio_context2 = getelementptr inbounds %struct.Job, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %aio_context2, align 8
  store ptr %10, ptr %next_aio_context, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %job.addr, align 8
  %busy3 = getelementptr inbounds %struct.Job, ptr %11, i32 0, i32 13
  %12 = load i8, ptr %busy3, align 4
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %while.end
  br label %if.end5

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 603, ptr noundef @__PRETTY_FUNCTION__.job_do_yield_locked) #11
  unreachable

if.end5:                                          ; preds = %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_sleep_ns(ptr noundef %job, i64 noundef %ns) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %ns.addr = alloca i64, align 8
  %qemu_lockable_auto11 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  store i64 %ns, ptr %ns.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto11, align 8
  %2 = load ptr, ptr %job.addr, align 8
  %busy = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 13
  %3 = load i8, ptr %busy, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %qemu_make_lockable.exit
  br label %if.end

if.else:                                          ; preds = %qemu_make_lockable.exit
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 668, ptr noundef @__PRETTY_FUNCTION__.job_sleep_ns) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %job.addr, align 8
  %call2 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %4)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %job.addr, align 8
  %call5 = call zeroext i1 @job_should_pause_locked(ptr noundef %5)
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %job.addr, align 8
  %call7 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %7 = load i64, ptr %ns.addr, align 8
  %add = add i64 %call7, %7
  call void @job_do_yield_locked(ptr noundef %6, i64 noundef %add)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %8 = load ptr, ptr %job.addr, align 8
  call void @job_pause_point_locked(ptr noundef %8)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then3
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto11)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i64 @qemu_clock_get_ns(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_pause_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %pause_count = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %pause_count, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %pause_count, align 8
  %2 = load ptr, ptr %job.addr, align 8
  %paused = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 14
  %3 = load i8, ptr %paused, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %job.addr, align 8
  call void @job_enter_cond_locked(ptr noundef %4, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_pause(ptr noundef %job) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %qemu_lockable_auto12 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto12, align 8
  %2 = load ptr, ptr %job.addr, align 8
  call void @job_pause_locked(ptr noundef %2)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_resume_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %pause_count = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %pause_count, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str, i32 noundef 704, ptr noundef @__PRETTY_FUNCTION__.job_resume_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %job.addr, align 8
  %pause_count1 = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %pause_count1, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %pause_count1, align 8
  %4 = load ptr, ptr %job.addr, align 8
  %pause_count2 = getelementptr inbounds %struct.Job, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %pause_count2, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %job.addr, align 8
  call void @job_enter_cond_locked(ptr noundef %6, ptr noundef @job_timer_not_pending_locked)
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @job_timer_not_pending_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %sleep_timer = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 11
  %call = call zeroext i1 @timer_pending(ptr noundef %sleep_timer)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_resume(ptr noundef %job) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %qemu_lockable_auto13 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto13, align 8
  %2 = load ptr, ptr %job.addr, align 8
  call void @job_resume_locked(ptr noundef %2)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_user_pause_locked(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @job_apply_verb_locked(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %job.addr, align 8
  %user_paused = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 15
  %3 = load i8, ptr %user_paused, align 2
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 726, ptr noundef @__func__.job_user_pause_locked, ptr noundef @.str.18)
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %job.addr, align 8
  %user_paused4 = getelementptr inbounds %struct.Job, ptr %5, i32 0, i32 15
  store i8 1, ptr %user_paused4, align 2
  %6 = load ptr, ptr %job.addr, align 8
  call void @job_pause_locked(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_user_paused_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %user_paused = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %user_paused, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_user_resume_locked(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str, i32 noundef 740, ptr noundef @__PRETTY_FUNCTION__.job_user_resume_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then1, label %if.else2

if.then1:                                         ; preds = %do.body
  br label %if.end3

if.else2:                                         ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 741, ptr noundef @__PRETTY_FUNCTION__.job_user_resume_locked) #11
  unreachable

if.end3:                                          ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end3
  %1 = load ptr, ptr %job.addr, align 8
  %user_paused = getelementptr inbounds %struct.Job, ptr %1, i32 0, i32 15
  %2 = load i8, ptr %user_paused, align 2
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %do.end
  %3 = load ptr, ptr %job.addr, align 8
  %pause_count = getelementptr inbounds %struct.Job, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %pause_count, align 8
  %cmp = icmp sle i32 %4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %do.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 743, ptr noundef @__func__.job_user_resume_locked, ptr noundef @.str.20)
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %job.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 @job_apply_verb_locked(ptr noundef %6, i32 noundef 2, ptr noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %return

if.end10:                                         ; preds = %if.end6
  %8 = load ptr, ptr %job.addr, align 8
  %driver = getelementptr inbounds %struct.Job, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %driver, align 8
  %user_resume = getelementptr inbounds %struct.JobDriver, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %user_resume, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  call void @job_unlock()
  %11 = load ptr, ptr %job.addr, align 8
  %driver13 = getelementptr inbounds %struct.Job, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %driver13, align 8
  %user_resume14 = getelementptr inbounds %struct.JobDriver, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %user_resume14, align 8
  %14 = load ptr, ptr %job.addr, align 8
  call void %13(ptr noundef %14)
  call void @job_lock()
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %15 = load ptr, ptr %job.addr, align 8
  %user_paused16 = getelementptr inbounds %struct.Job, ptr %15, i32 0, i32 15
  store i8 0, ptr %user_paused16, align 2
  %16 = load ptr, ptr %job.addr, align 8
  call void @job_resume_locked(ptr noundef %16)
  br label %return

return:                                           ; preds = %if.end15, %if.then9, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_dismiss_locked(ptr noundef %jobptr, ptr noundef %errp) #0 {
entry:
  %jobptr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  store ptr %jobptr, ptr %jobptr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %jobptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %job, align 8
  %2 = load ptr, ptr %job, align 8
  %id = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str, i32 noundef 776, ptr noundef @__PRETTY_FUNCTION__.job_dismiss_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %job, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @job_apply_verb_locked(ptr noundef %4, i32 noundef 5, ptr noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %job, align 8
  call void @job_do_dismiss_locked(ptr noundef %6)
  %7 = load ptr, ptr %jobptr.addr, align 8
  store ptr null, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_do_dismiss_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str, i32 noundef 761, ptr noundef @__PRETTY_FUNCTION__.job_do_dismiss_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %job.addr, align 8
  %busy = getelementptr inbounds %struct.Job, ptr %1, i32 0, i32 13
  store i8 0, ptr %busy, align 4
  %2 = load ptr, ptr %job.addr, align 8
  %paused = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 14
  store i8 0, ptr %paused, align 1
  %3 = load ptr, ptr %job.addr, align 8
  %deferred_to_main_loop = getelementptr inbounds %struct.Job, ptr %3, i32 0, i32 18
  store i8 1, ptr %deferred_to_main_loop, align 1
  %4 = load ptr, ptr %job.addr, align 8
  call void @job_txn_del_job_locked(ptr noundef %4)
  %5 = load ptr, ptr %job.addr, align 8
  call void @job_state_transition_locked(ptr noundef %5, i32 noundef 10)
  %6 = load ptr, ptr %job.addr, align 8
  call void @job_unref_locked(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_early_fail(ptr noundef %job) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %qemu_lockable_auto14 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto14, align 8
  %2 = load ptr, ptr %job.addr, align 8
  %status = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %qemu_make_lockable.exit
  br label %if.end

if.else:                                          ; preds = %qemu_make_lockable.exit
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str, i32 noundef 788, ptr noundef @__PRETTY_FUNCTION__.job_early_fail) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %job.addr, align 8
  call void @job_do_dismiss_locked(ptr noundef %4)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_finalize_locked(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %id = getelementptr inbounds %struct.Job, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %id, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str, i32 noundef 1022, ptr noundef @__PRETTY_FUNCTION__.job_finalize_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %job.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @job_apply_verb_locked(ptr noundef %3, i32 noundef 6, ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %job.addr, align 8
  call void @job_do_finalize_locked(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_do_finalize_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %txn = getelementptr inbounds %struct.Job, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %txn, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str, i32 noundef 1009, ptr noundef @__PRETTY_FUNCTION__.job_do_finalize_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %job.addr, align 8
  %call = call i32 @job_txn_apply_locked(ptr noundef %3, ptr noundef @job_prepare_locked)
  store i32 %call, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %job.addr, align 8
  call void @job_completed_txn_abort_locked(ptr noundef %5)
  br label %if.end6

if.else4:                                         ; preds = %if.end
  %6 = load ptr, ptr %job.addr, align 8
  %call5 = call i32 @job_txn_apply_locked(ptr noundef %6, ptr noundef @job_finalize_single_locked)
  br label %if.end6

if.end6:                                          ; preds = %if.else4, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_transition_to_ready(ptr noundef %job) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %qemu_lockable_auto15 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto15, align 8
  %2 = load ptr, ptr %job.addr, align 8
  call void @job_state_transition_locked(ptr noundef %2, i32 noundef 4)
  %3 = load ptr, ptr %job.addr, align 8
  call void @job_event_ready_locked(ptr noundef %3)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_event_ready_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %on_ready = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %job.addr, align 8
  call void @notifier_list_notify(ptr noundef %on_ready, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_start(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %qemu_lockable_auto19 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 1133, ptr noundef @__PRETTY_FUNCTION__.job_start) #11
  unreachable

if.end:                                           ; preds = %if.then
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %qemu_lockable_auto19, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %qemu_lockable_auto19, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto19)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %job.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %for.body
  %2 = load ptr, ptr %job.addr, align 8
  %call3 = call zeroext i1 @job_started_locked(ptr noundef %2)
  br i1 %call3, label %if.else12, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %job.addr, align 8
  %paused = getelementptr inbounds %struct.Job, ptr %3, i32 0, i32 14
  %4 = load i8, ptr %paused, align 1
  %tobool5 = trunc i8 %4 to i1
  br i1 %tobool5, label %land.lhs.true6, label %if.else12

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %5 = load ptr, ptr %job.addr, align 8
  %driver = getelementptr inbounds %struct.Job, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %driver, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %land.lhs.true8, label %if.else12

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %7 = load ptr, ptr %job.addr, align 8
  %driver9 = getelementptr inbounds %struct.Job, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %driver9, align 8
  %run = getelementptr inbounds %struct.JobDriver, ptr %8, i32 0, i32 2
  %9 = call ptr @llvm.ptr.annotation.p0.p0(ptr %run, ptr @.str.24, ptr @.str.25, i32 218, ptr null)
  %10 = load ptr, ptr %9, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true8
  br label %if.end13

if.else12:                                        ; preds = %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str, i32 noundef 1137, ptr noundef @__PRETTY_FUNCTION__.job_start) #11
  unreachable

if.end13:                                         ; preds = %if.then11
  %11 = load ptr, ptr %job.addr, align 8
  %call14 = call ptr @qemu_coroutine_create(ptr noundef @job_co_entry, ptr noundef %11)
  %12 = load ptr, ptr %job.addr, align 8
  %co = getelementptr inbounds %struct.Job, ptr %12, i32 0, i32 2
  store ptr %call14, ptr %co, align 8
  %13 = load ptr, ptr %job.addr, align 8
  %pause_count = getelementptr inbounds %struct.Job, ptr %13, i32 0, i32 12
  %14 = load i32, ptr %pause_count, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %pause_count, align 8
  %15 = load ptr, ptr %job.addr, align 8
  %busy = getelementptr inbounds %struct.Job, ptr %15, i32 0, i32 13
  store i8 1, ptr %busy, align 4
  %16 = load ptr, ptr %job.addr, align 8
  %paused15 = getelementptr inbounds %struct.Job, ptr %16, i32 0, i32 14
  store i8 0, ptr %paused15, align 1
  %17 = load ptr, ptr %job.addr, align 8
  call void @job_state_transition_locked(ptr noundef %17, i32 noundef 2)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %18 = load ptr, ptr %qemu_lockable_auto19, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %18)
  store ptr null, ptr %qemu_lockable_auto19, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond.cleanup
  %19 = load ptr, ptr %job.addr, align 8
  %aio_context = getelementptr inbounds %struct.Job, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %aio_context, align 8
  %21 = load ptr, ptr %job.addr, align 8
  %co16 = getelementptr inbounds %struct.Job, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %co16, align 8
  call void @aio_co_enter(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #7

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_co_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %ret = alloca i32, align 4
  %qemu_lockable_auto17 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %qemu_lockable_auto18 = alloca ptr, align 8
  %.compoundliteral13 = alloca %struct.QemuLockable, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %job, align 8
  %1 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %job, align 8
  %driver = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %driver, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %job, align 8
  %driver3 = getelementptr inbounds %struct.Job, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %driver3, align 8
  %run = getelementptr inbounds %struct.JobDriver, ptr %5, i32 0, i32 2
  %6 = call ptr @llvm.ptr.annotation.p0.p0(ptr %run, ptr @.str.24, ptr @.str.25, i32 218, ptr null)
  %7 = load ptr, ptr %6, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str, i32 noundef 1117, ptr noundef @__PRETTY_FUNCTION__.job_co_entry) #11
  unreachable

if.end:                                           ; preds = %if.then
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto17, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %qemu_lockable_auto17, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto17)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %job, align 8
  %aio_context = getelementptr inbounds %struct.Job, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %aio_context, align 8
  %call6 = call ptr @qemu_get_current_aio_context()
  %cmp = icmp eq ptr %10, %call6
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %for.body
  br label %if.end9

if.else8:                                         ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str, i32 noundef 1119, ptr noundef @__PRETTY_FUNCTION__.job_co_entry) #11
  unreachable

if.end9:                                          ; preds = %if.then7
  %11 = load ptr, ptr %job, align 8
  call void @job_pause_point_locked(ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load ptr, ptr %qemu_lockable_auto17, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %12)
  store ptr null, ptr %qemu_lockable_auto17, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond.cleanup
  %13 = load ptr, ptr %job, align 8
  %driver10 = getelementptr inbounds %struct.Job, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %driver10, align 8
  %run11 = getelementptr inbounds %struct.JobDriver, ptr %14, i32 0, i32 2
  %15 = call ptr @llvm.ptr.annotation.p0.p0(ptr %run11, ptr @.str.24, ptr @.str.25, i32 218, ptr null)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %job, align 8
  %18 = load ptr, ptr %job, align 8
  %err = getelementptr inbounds %struct.Job, ptr %18, i32 0, i32 20
  %call12 = call i32 %16(ptr noundef %17, ptr noundef %err)
  store i32 %call12, ptr %ret, align 4
  %object14 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral13, i32 0, i32 0
  store ptr @job_mutex, ptr %object14, align 8
  %lock15 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral13, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock15, align 8
  %unlock16 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral13, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock16, align 8
  %call17 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral13)
  store ptr %call17, ptr %qemu_lockable_auto18, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc23, %for.end
  %19 = load ptr, ptr %qemu_lockable_auto18, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %for.body21, label %for.cond.cleanup20

for.cond.cleanup20:                               ; preds = %for.cond18
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto18)
  br label %for.end24

for.body21:                                       ; preds = %for.cond18
  %20 = load i32, ptr %ret, align 4
  %21 = load ptr, ptr %job, align 8
  %ret22 = getelementptr inbounds %struct.Job, ptr %21, i32 0, i32 19
  store i32 %20, ptr %ret22, align 4
  %22 = load ptr, ptr %job, align 8
  %deferred_to_main_loop = getelementptr inbounds %struct.Job, ptr %22, i32 0, i32 18
  store i8 1, ptr %deferred_to_main_loop, align 1
  %23 = load ptr, ptr %job, align 8
  %busy = getelementptr inbounds %struct.Job, ptr %23, i32 0, i32 13
  store i8 1, ptr %busy, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %for.body21
  %24 = load ptr, ptr %qemu_lockable_auto18, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %24)
  store ptr null, ptr %qemu_lockable_auto18, align 8
  br label %for.cond18, !llvm.loop !10

for.end24:                                        ; preds = %for.cond.cleanup20
  %call25 = call ptr @qemu_get_aio_context()
  %25 = load ptr, ptr %job, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call25, ptr noundef @job_exit, ptr noundef %25, ptr noundef @.str.45)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @aio_co_enter(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_cancel_locked(ptr noundef %job, i1 noundef zeroext %force) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  store ptr %job, ptr %job.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %0 = load ptr, ptr %job.addr, align 8
  %status = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %1, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %job.addr, align 8
  call void @job_do_dismiss_locked(ptr noundef %2)
  br label %if.end9

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %job.addr, align 8
  %4 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @job_cancel_async_locked(ptr noundef %3, i1 noundef zeroext %tobool)
  %5 = load ptr, ptr %job.addr, align 8
  %call = call zeroext i1 @job_started_locked(ptr noundef %5)
  br i1 %call, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %job.addr, align 8
  call void @job_completed_locked(ptr noundef %6)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %job.addr, align 8
  %deferred_to_main_loop = getelementptr inbounds %struct.Job, ptr %7, i32 0, i32 18
  %8 = load i8, ptr %deferred_to_main_loop, align 1
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %9 = load ptr, ptr %job.addr, align 8
  %call4 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %9)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %10 = load ptr, ptr %job.addr, align 8
  call void @job_completed_txn_abort_locked(ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  br label %if.end8

if.else7:                                         ; preds = %if.else
  %11 = load ptr, ptr %job.addr, align 8
  call void @job_enter_cond_locked(ptr noundef %11, ptr noundef null)
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.end6
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_cancel_async_locked(ptr noundef %job, i1 noundef zeroext %force) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %ctx = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %0 = load ptr, ptr %job.addr, align 8
  %aio_context = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %aio_context, align 8
  store ptr %1, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 894, ptr noundef @__PRETTY_FUNCTION__.job_cancel_async_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %job.addr, align 8
  %driver = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %driver, align 8
  %cancel = getelementptr inbounds %struct.JobDriver, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %cancel, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.else7

if.then1:                                         ; preds = %do.end
  call void @job_unlock()
  %5 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %5)
  %6 = load ptr, ptr %job.addr, align 8
  %driver2 = getelementptr inbounds %struct.Job, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %driver2, align 8
  %cancel3 = getelementptr inbounds %struct.JobDriver, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %cancel3, align 8
  %9 = load ptr, ptr %job.addr, align 8
  %10 = load i8, ptr %force.addr, align 1
  %tobool4 = trunc i8 %10 to i1
  %call5 = call zeroext i1 %8(ptr noundef %9, i1 noundef zeroext %tobool4)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %force.addr, align 1
  %11 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %11)
  call void @job_lock()
  br label %if.end8

if.else7:                                         ; preds = %do.end
  store i8 1, ptr %force.addr, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then1
  %12 = load ptr, ptr %job.addr, align 8
  %user_paused = getelementptr inbounds %struct.Job, ptr %12, i32 0, i32 15
  %13 = load i8, ptr %user_paused, align 2
  %tobool9 = trunc i8 %13 to i1
  br i1 %tobool9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %job.addr, align 8
  %driver11 = getelementptr inbounds %struct.Job, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %driver11, align 8
  %user_resume = getelementptr inbounds %struct.JobDriver, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %user_resume, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then10
  call void @job_unlock()
  %17 = load ptr, ptr %job.addr, align 8
  %driver14 = getelementptr inbounds %struct.Job, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %driver14, align 8
  %user_resume15 = getelementptr inbounds %struct.JobDriver, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %user_resume15, align 8
  %20 = load ptr, ptr %job.addr, align 8
  call void %19(ptr noundef %20)
  call void @job_lock()
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then10
  %21 = load ptr, ptr %job.addr, align 8
  %user_paused17 = getelementptr inbounds %struct.Job, ptr %21, i32 0, i32 15
  store i8 0, ptr %user_paused17, align 2
  %22 = load ptr, ptr %job.addr, align 8
  %pause_count = getelementptr inbounds %struct.Job, ptr %22, i32 0, i32 12
  %23 = load i32, ptr %pause_count, align 8
  %cmp = icmp sgt i32 %23, 0
  br i1 %cmp, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  br label %if.end20

if.else19:                                        ; preds = %if.end16
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str, i32 noundef 914, ptr noundef @__PRETTY_FUNCTION__.job_cancel_async_locked) #11
  unreachable

if.end20:                                         ; preds = %if.then18
  %24 = load ptr, ptr %job.addr, align 8
  %pause_count21 = getelementptr inbounds %struct.Job, ptr %24, i32 0, i32 12
  %25 = load i32, ptr %pause_count21, align 8
  %dec = add i32 %25, -1
  store i32 %dec, ptr %pause_count21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end8
  %26 = load i8, ptr %force.addr, align 1
  %tobool23 = trunc i8 %26 to i1
  br i1 %tobool23, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %27 = load ptr, ptr %job.addr, align 8
  %deferred_to_main_loop = getelementptr inbounds %struct.Job, ptr %27, i32 0, i32 18
  %28 = load i8, ptr %deferred_to_main_loop, align 1
  %tobool24 = trunc i8 %28 to i1
  br i1 %tobool24, label %if.end31, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %if.end22
  %29 = load ptr, ptr %job.addr, align 8
  %cancelled = getelementptr inbounds %struct.Job, ptr %29, i32 0, i32 16
  store i8 1, ptr %cancelled, align 1
  %30 = load i8, ptr %force.addr, align 1
  %tobool26 = trunc i8 %30 to i1
  %conv = zext i1 %tobool26 to i32
  %31 = load ptr, ptr %job.addr, align 8
  %force_cancel = getelementptr inbounds %struct.Job, ptr %31, i32 0, i32 17
  %32 = load i8, ptr %force_cancel, align 8
  %tobool27 = trunc i8 %32 to i1
  %conv28 = zext i1 %tobool27 to i32
  %or = or i32 %conv28, %conv
  %tobool29 = icmp ne i32 %or, 0
  %frombool30 = zext i1 %tobool29 to i8
  store i8 %frombool30, ptr %force_cancel, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_completed_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %txn = getelementptr inbounds %struct.Job, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %txn, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %job.addr, align 8
  %call = call zeroext i1 @job_is_completed_locked(ptr noundef %3)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 1076, ptr noundef @__PRETTY_FUNCTION__.job_completed_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %job.addr, align 8
  call void @job_update_rc_locked(ptr noundef %4)
  %5 = load ptr, ptr %job.addr, align 8
  %6 = load ptr, ptr %job.addr, align 8
  %ret = getelementptr inbounds %struct.Job, ptr %6, i32 0, i32 19
  %7 = load i32, ptr %ret, align 4
  call void @trace_job_completed(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %job.addr, align 8
  %ret3 = getelementptr inbounds %struct.Job, ptr %8, i32 0, i32 19
  %9 = load i32, ptr %ret3, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %job.addr, align 8
  call void @job_completed_txn_abort_locked(ptr noundef %10)
  br label %if.end7

if.else6:                                         ; preds = %if.end
  %11 = load ptr, ptr %job.addr, align 8
  call void @job_completed_txn_success_locked(ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_completed_txn_abort_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %txn = alloca ptr, align 8
  %other_job = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %txn1 = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %txn1, align 8
  store ptr %1, ptr %txn, align 8
  %2 = load ptr, ptr %txn, align 8
  %aborting = getelementptr inbounds %struct.JobTxn, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %aborting, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %txn, align 8
  %aborting2 = getelementptr inbounds %struct.JobTxn, ptr %4, i32 0, i32 0
  store i8 1, ptr %aborting2, align 8
  %5 = load ptr, ptr %txn, align 8
  call void @job_txn_ref_locked(ptr noundef %5)
  %6 = load ptr, ptr %job.addr, align 8
  call void @job_ref_locked(ptr noundef %6)
  %7 = load ptr, ptr %txn, align 8
  %jobs = getelementptr inbounds %struct.JobTxn, ptr %7, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon, ptr %jobs, i32 0, i32 0
  %8 = load ptr, ptr %lh_first, align 8
  store ptr %8, ptr %other_job, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %other_job, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %other_job, align 8
  %11 = load ptr, ptr %job.addr, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %12 = load ptr, ptr %other_job, align 8
  call void @job_cancel_async_locked(ptr noundef %12, i1 noundef zeroext true)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %13 = load ptr, ptr %other_job, align 8
  %txn_list = getelementptr inbounds %struct.Job, ptr %13, i32 0, i32 28
  %le_next = getelementptr inbounds %struct.anon.2, ptr %txn_list, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  store ptr %14, ptr %other_job, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %for.end
  %15 = load ptr, ptr %txn, align 8
  %jobs6 = getelementptr inbounds %struct.JobTxn, ptr %15, i32 0, i32 1
  %lh_first7 = getelementptr inbounds %struct.anon, ptr %jobs6, i32 0, i32 0
  %16 = load ptr, ptr %lh_first7, align 8
  %cmp8 = icmp eq ptr %16, null
  %lnot = xor i1 %cmp8, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %txn, align 8
  %jobs9 = getelementptr inbounds %struct.JobTxn, ptr %17, i32 0, i32 1
  %lh_first10 = getelementptr inbounds %struct.anon, ptr %jobs9, i32 0, i32 0
  %18 = load ptr, ptr %lh_first10, align 8
  store ptr %18, ptr %other_job, align 8
  %19 = load ptr, ptr %other_job, align 8
  %call = call zeroext i1 @job_is_completed_locked(ptr noundef %19)
  br i1 %call, label %if.end16, label %if.then11

if.then11:                                        ; preds = %while.body
  %20 = load ptr, ptr %other_job, align 8
  %call12 = call zeroext i1 @job_cancel_requested_locked(ptr noundef %20)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  br label %if.end14

if.else:                                          ; preds = %if.then11
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str, i32 noundef 968, ptr noundef @__PRETTY_FUNCTION__.job_completed_txn_abort_locked) #11
  unreachable

if.end14:                                         ; preds = %if.then13
  %21 = load ptr, ptr %other_job, align 8
  %call15 = call i32 @job_finish_sync_locked(ptr noundef %21, ptr noundef null, ptr noundef null)
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %while.body
  %22 = load ptr, ptr %other_job, align 8
  %call17 = call i32 @job_finalize_single_locked(ptr noundef %22)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %job.addr, align 8
  call void @job_unref_locked(ptr noundef %23)
  %24 = load ptr, ptr %txn, align 8
  call void @job_txn_unref_locked(ptr noundef %24)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_user_cancel_locked(ptr noundef %job, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @job_apply_verb_locked(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %job.addr, align 8
  %3 = load i8, ptr %force.addr, align 1
  %tobool1 = trunc i8 %3 to i1
  call void @job_cancel_locked(ptr noundef %2, i1 noundef zeroext %tobool1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_cancel_sync_locked(ptr noundef %job, i1 noundef zeroext %force) #0 {
entry:
  %retval = alloca i32, align 4
  %job.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  store ptr %job, ptr %job.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %0 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %call = call i32 @job_finish_sync_locked(ptr noundef %1, ptr noundef @job_force_cancel_err_locked, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %job.addr, align 8
  %call1 = call i32 @job_finish_sync_locked(ptr noundef %2, ptr noundef @job_cancel_err_locked, ptr noundef null)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_finish_sync_locked(ptr noundef %job, ptr noundef %finish, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %job.addr = alloca ptr, align 8
  %finish.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp26 = alloca i32, align 4
  %atomic-temp27 = alloca i32, align 4
  %tmp = alloca i8, align 1
  store ptr %job, ptr %job.addr, align 8
  store ptr %finish, ptr %finish.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 1258, ptr noundef @__PRETTY_FUNCTION__.job_finish_sync_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %job.addr, align 8
  call void @job_ref_locked(ptr noundef %0)
  %1 = load ptr, ptr %finish.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.end
  %2 = load ptr, ptr %finish.addr, align 8
  %3 = load ptr, ptr %job.addr, align 8
  call void %2(ptr noundef %3, ptr noundef %local_err)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.end
  %4 = load ptr, ptr %local_err, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %job.addr, align 8
  call void @job_unref_locked(ptr noundef %7)
  store i32 -16, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  call void @job_unlock()
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  %8 = load ptr, ptr %job.addr, align 8
  %aio_context = getelementptr inbounds %struct.Job, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %aio_context, align 8
  store ptr %9, ptr %ctx_, align 8
  %10 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %10, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %11 = load i32, ptr %.atomictmp, align 4
  %12 = atomicrmw add ptr %num_waiters, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  %13 = load ptr, ptr %ctx_, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.end5
  %14 = load ptr, ptr %ctx_, align 8
  %call7 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %14)
  br i1 %call7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then8
  %15 = load ptr, ptr %job.addr, align 8
  call void @job_enter(ptr noundef %15)
  %16 = load ptr, ptr %job.addr, align 8
  %call9 = call zeroext i1 @job_is_completed(ptr noundef %16)
  %lnot = xor i1 %call9, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %ctx_, align 8
  %call10 = call zeroext i1 @aio_poll(ptr noundef %17, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %if.end24

if.else11:                                        ; preds = %land.lhs.true, %if.end5
  %call12 = call ptr @qemu_get_current_aio_context()
  %call13 = call ptr @qemu_get_aio_context()
  %cmp = icmp eq ptr %call12, %call13
  br i1 %cmp, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else11
  br label %if.end16

if.else15:                                        ; preds = %if.else11
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str, i32 noundef 1273, ptr noundef @__PRETTY_FUNCTION__.job_finish_sync_locked) #11
  unreachable

if.end16:                                         ; preds = %if.then14
  br label %while.cond17

while.cond17:                                     ; preds = %while.body20, %if.end16
  %18 = load ptr, ptr %job.addr, align 8
  call void @job_enter(ptr noundef %18)
  %19 = load ptr, ptr %job.addr, align 8
  %call18 = call zeroext i1 @job_is_completed(ptr noundef %19)
  %lnot19 = xor i1 %call18, true
  br i1 %lnot19, label %while.body20, label %while.end23

while.body20:                                     ; preds = %while.cond17
  %call21 = call ptr @qemu_get_aio_context()
  %call22 = call zeroext i1 @aio_poll(ptr noundef %call21, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond17, !llvm.loop !14

while.end23:                                      ; preds = %while.cond17
  br label %if.end24

if.end24:                                         ; preds = %while.end23, %while.end
  %20 = load ptr, ptr %wait_, align 8
  %num_waiters25 = getelementptr inbounds %struct.AioWait, ptr %20, i32 0, i32 0
  store i32 1, ptr %.atomictmp26, align 4
  %21 = load i32, ptr %.atomictmp26, align 4
  %22 = atomicrmw sub ptr %num_waiters25, i32 %21 seq_cst, align 4
  store i32 %22, ptr %atomic-temp27, align 4
  %23 = load i8, ptr %waited_, align 1
  %tobool28 = trunc i8 %23 to i1
  %frombool = zext i1 %tobool28 to i8
  store i8 %frombool, ptr %tmp, align 1
  call void @job_lock()
  %24 = load ptr, ptr %job.addr, align 8
  %call30 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %24)
  br i1 %call30, label %land.lhs.true31, label %cond.false

land.lhs.true31:                                  ; preds = %if.end24
  %25 = load ptr, ptr %job.addr, align 8
  %ret32 = getelementptr inbounds %struct.Job, ptr %25, i32 0, i32 19
  %26 = load i32, ptr %ret32, align 4
  %cmp33 = icmp eq i32 %26, 0
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true31
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true31, %if.end24
  %27 = load ptr, ptr %job.addr, align 8
  %ret34 = getelementptr inbounds %struct.Job, ptr %27, i32 0, i32 19
  %28 = load i32, ptr %ret34, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -125, %cond.true ], [ %28, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  %29 = load ptr, ptr %job.addr, align 8
  call void @job_unref_locked(ptr noundef %29)
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then4
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_force_cancel_err_locked(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  call void @job_cancel_locked(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_cancel_err_locked(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  call void @job_cancel_locked(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_cancel_sync(ptr noundef %job, i1 noundef zeroext %force) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %qemu_lockable_auto20 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto20, align 8
  %2 = load ptr, ptr %job.addr, align 8
  %3 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call2 = call i32 @job_cancel_sync_locked(ptr noundef %2, i1 noundef zeroext %tobool)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto20)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_cancel_sync_all() #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job = alloca ptr, align 8
  %qemu_lockable_auto21 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto21, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %qemu_make_lockable.exit
  %call2 = call ptr @job_next_locked(ptr noundef null)
  store ptr %call2, ptr %job, align 8
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %job, align 8
  %call3 = call i32 @job_cancel_sync_locked(ptr noundef %2, i1 noundef zeroext true)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_complete_sync_locked(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @job_finish_sync_locked(ptr noundef %0, ptr noundef @job_complete_locked, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_complete_locked(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %id = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str, i32 noundef 1236, ptr noundef @__PRETTY_FUNCTION__.job_complete_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then1, label %if.else2

if.then1:                                         ; preds = %do.body
  br label %if.end3

if.else2:                                         ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 1237, ptr noundef @__PRETTY_FUNCTION__.job_complete_locked) #11
  unreachable

if.end3:                                          ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end3
  %2 = load ptr, ptr %job.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @job_apply_verb_locked(ptr noundef %2, i32 noundef 4, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  br label %return

if.end7:                                          ; preds = %do.end
  %4 = load ptr, ptr %job.addr, align 8
  %call8 = call zeroext i1 @job_cancel_requested_locked(ptr noundef %4)
  br i1 %call8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %5 = load ptr, ptr %job.addr, align 8
  %driver = getelementptr inbounds %struct.Job, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %driver, align 8
  %complete = getelementptr inbounds %struct.JobDriver, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %complete, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %job.addr, align 8
  %id11 = getelementptr inbounds %struct.Job, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %id11, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 1243, ptr noundef @__func__.job_complete_locked, ptr noundef @.str.27, ptr noundef %10)
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  call void @job_unlock()
  %11 = load ptr, ptr %job.addr, align 8
  %driver13 = getelementptr inbounds %struct.Job, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %driver13, align 8
  %complete14 = getelementptr inbounds %struct.JobDriver, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %complete14, align 8
  %14 = load ptr, ptr %job.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  call void @job_lock()
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @in_aio_context_home_thread(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @qemu_get_aio_context()
  %cmp2 = icmp eq ptr %1, %call1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i1 @qemu_mutex_iothread_locked()
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @job_is_completed(ptr noundef %job) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %qemu_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto4, align 8
  %2 = load ptr, ptr %job.addr, align 8
  %call2 = call zeroext i1 @job_is_completed_locked(ptr noundef %2)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto4)
  ret i1 %call2
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #2

declare ptr @qemu_get_current_aio_context() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_job_apply_verb(ptr noundef %job, ptr noundef %state, ptr noundef %verb, ptr noundef %legal) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %verb.addr = alloca ptr, align 8
  %legal.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %verb, ptr %verb.addr, align 8
  store ptr %legal, ptr %legal.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_JOB_APPLY_VERB_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %job.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load ptr, ptr %verb.addr, align 8
  %8 = load ptr, ptr %legal.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %job.addr, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %verb.addr, align 8
  %12 = load ptr, ptr %legal.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_job_state_transition(ptr noundef %job, i32 noundef %ret, ptr noundef %legal, ptr noundef %s0, ptr noundef %s1) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %legal.addr = alloca ptr, align 8
  %s0.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %legal, ptr %legal.addr, align 8
  store ptr %s0, ptr %s0.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  %2 = load ptr, ptr %legal.addr, align 8
  %3 = load ptr, ptr %s0.addr, align 8
  %4 = load ptr, ptr %s1.addr, align 8
  call void @_nocheck__trace_job_state_transition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @qapi_event_send_job_status_change(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_job_state_transition(ptr noundef %job, i32 noundef %ret, ptr noundef %legal, ptr noundef %s0, ptr noundef %s1) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %legal.addr = alloca ptr, align 8
  %s0.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %job, ptr %job.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %legal, ptr %legal.addr, align 8
  store ptr %s0, ptr %s0.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_JOB_STATE_TRANSITION_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %job.addr, align 8
  %6 = load i32, ptr %ret.addr, align 4
  %7 = load ptr, ptr %legal.addr, align 8
  %8 = load ptr, ptr %s0.addr, align 8
  %9 = load ptr, ptr %s1.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %job.addr, align 8
  %11 = load i32, ptr %ret.addr, align 4
  %12 = load ptr, ptr %legal.addr, align 8
  %13 = load ptr, ptr %s0.addr, align 8
  %14 = load ptr, ptr %s1.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_txn_ref_locked(ptr noundef %txn) #0 {
entry:
  %txn.addr = alloca ptr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  %0 = load ptr, ptr %txn.addr, align 8
  %refcnt = getelementptr inbounds %struct.JobTxn, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %refcnt, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %refcnt, align 8
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_event_idle_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %on_idle = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %job.addr, align 8
  call void @notifier_list_notify(ptr noundef %on_idle, ptr noundef %1)
  ret void
}

declare void @qemu_coroutine_yield() #2

declare void @aio_co_reschedule_self(ptr noundef) #2

declare void @notifier_list_notify(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_txn_del_job_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %txn = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %txn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %job.addr, align 8
  %txn_list = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 28
  %le_next = getelementptr inbounds %struct.anon.2, ptr %txn_list, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.body
  %4 = load ptr, ptr %job.addr, align 8
  %txn_list2 = getelementptr inbounds %struct.Job, ptr %4, i32 0, i32 28
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %txn_list2, i32 0, i32 1
  %5 = load ptr, ptr %le_prev, align 8
  %6 = load ptr, ptr %job.addr, align 8
  %txn_list3 = getelementptr inbounds %struct.Job, ptr %6, i32 0, i32 28
  %le_next4 = getelementptr inbounds %struct.anon.2, ptr %txn_list3, i32 0, i32 0
  %7 = load ptr, ptr %le_next4, align 8
  %txn_list5 = getelementptr inbounds %struct.Job, ptr %7, i32 0, i32 28
  %le_prev6 = getelementptr inbounds %struct.anon.2, ptr %txn_list5, i32 0, i32 1
  store ptr %5, ptr %le_prev6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.body
  %8 = load ptr, ptr %job.addr, align 8
  %txn_list7 = getelementptr inbounds %struct.Job, ptr %8, i32 0, i32 28
  %le_next8 = getelementptr inbounds %struct.anon.2, ptr %txn_list7, i32 0, i32 0
  %9 = load ptr, ptr %le_next8, align 8
  %10 = load ptr, ptr %job.addr, align 8
  %txn_list9 = getelementptr inbounds %struct.Job, ptr %10, i32 0, i32 28
  %le_prev10 = getelementptr inbounds %struct.anon.2, ptr %txn_list9, i32 0, i32 1
  %11 = load ptr, ptr %le_prev10, align 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %job.addr, align 8
  %txn_list11 = getelementptr inbounds %struct.Job, ptr %12, i32 0, i32 28
  %le_next12 = getelementptr inbounds %struct.anon.2, ptr %txn_list11, i32 0, i32 0
  store ptr null, ptr %le_next12, align 8
  %13 = load ptr, ptr %job.addr, align 8
  %txn_list13 = getelementptr inbounds %struct.Job, ptr %13, i32 0, i32 28
  %le_prev14 = getelementptr inbounds %struct.anon.2, ptr %txn_list13, i32 0, i32 1
  store ptr null, ptr %le_prev14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %job.addr, align 8
  %txn15 = getelementptr inbounds %struct.Job, ptr %14, i32 0, i32 27
  %15 = load ptr, ptr %txn15, align 8
  call void @job_txn_unref_locked(ptr noundef %15)
  %16 = load ptr, ptr %job.addr, align 8
  %txn16 = getelementptr inbounds %struct.Job, ptr %16, i32 0, i32 27
  store ptr null, ptr %txn16, align 8
  br label %if.end17

if.end17:                                         ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @job_txn_apply_locked(ptr noundef %job, ptr noundef %fn) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %other_job = alloca ptr, align 8
  %next = alloca ptr, align 8
  %txn = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %txn1 = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %txn1, align 8
  store ptr %1, ptr %txn, align 8
  store i32 0, ptr %rc, align 4
  %2 = load ptr, ptr %job.addr, align 8
  call void @job_ref_locked(ptr noundef %2)
  %3 = load ptr, ptr %txn, align 8
  %jobs = getelementptr inbounds %struct.JobTxn, ptr %3, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon, ptr %jobs, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  store ptr %4, ptr %other_job, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %other_job, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %other_job, align 8
  %txn_list = getelementptr inbounds %struct.Job, ptr %6, i32 0, i32 28
  %le_next = getelementptr inbounds %struct.anon.2, ptr %txn_list, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  store ptr %7, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %fn.addr, align 8
  %10 = load ptr, ptr %other_job, align 8
  %call = call i32 %9(ptr noundef %10)
  store i32 %call, ptr %rc, align 4
  %11 = load i32, ptr %rc, align 4
  %tobool2 = icmp ne i32 %11, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %other_job, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then, %land.end
  %13 = load ptr, ptr %job.addr, align 8
  call void @job_unref_locked(ptr noundef %13)
  %14 = load i32, ptr %rc, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @job_prepare_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %aio_context = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %aio_context, align 8
  store ptr %1, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 984, ptr noundef @__PRETTY_FUNCTION__.job_prepare_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %job.addr, align 8
  %ret1 = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %ret1, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %do.end
  %4 = load ptr, ptr %job.addr, align 8
  %driver = getelementptr inbounds %struct.Job, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %driver, align 8
  %prepare = getelementptr inbounds %struct.JobDriver, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %prepare, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then2, label %if.end7

if.then2:                                         ; preds = %land.lhs.true
  call void @job_unlock()
  %7 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %7)
  %8 = load ptr, ptr %job.addr, align 8
  %driver3 = getelementptr inbounds %struct.Job, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %driver3, align 8
  %prepare4 = getelementptr inbounds %struct.JobDriver, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %prepare4, align 8
  %11 = load ptr, ptr %job.addr, align 8
  %call5 = call i32 %10(ptr noundef %11)
  store i32 %call5, ptr %ret, align 4
  %12 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %12)
  call void @job_lock()
  %13 = load i32, ptr %ret, align 4
  %14 = load ptr, ptr %job.addr, align 8
  %ret6 = getelementptr inbounds %struct.Job, ptr %14, i32 0, i32 19
  store i32 %13, ptr %ret6, align 4
  %15 = load ptr, ptr %job.addr, align 8
  call void @job_update_rc_locked(ptr noundef %15)
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %land.lhs.true, %do.end
  %16 = load ptr, ptr %job.addr, align 8
  %ret8 = getelementptr inbounds %struct.Job, ptr %16, i32 0, i32 19
  %17 = load i32, ptr %ret8, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @job_finalize_single_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %job_ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %aio_context = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %aio_context, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %job.addr, align 8
  %call = call zeroext i1 @job_is_completed_locked(ptr noundef %2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str, i32 noundef 850, ptr noundef @__PRETTY_FUNCTION__.job_finalize_single_locked) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %job.addr, align 8
  call void @job_update_rc_locked(ptr noundef %3)
  %4 = load ptr, ptr %job.addr, align 8
  %ret = getelementptr inbounds %struct.Job, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %job_ret, align 4
  call void @job_unlock()
  %6 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %6)
  %7 = load i32, ptr %job_ret, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.else2, label %if.then1

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %job.addr, align 8
  call void @job_commit(ptr noundef %8)
  br label %if.end3

if.else2:                                         ; preds = %if.end
  %9 = load ptr, ptr %job.addr, align 8
  call void @job_abort(ptr noundef %9)
  br label %if.end3

if.end3:                                          ; preds = %if.else2, %if.then1
  %10 = load ptr, ptr %job.addr, align 8
  call void @job_clean(ptr noundef %10)
  %11 = load ptr, ptr %job.addr, align 8
  %cb = getelementptr inbounds %struct.Job, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %cb, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %13 = load ptr, ptr %job.addr, align 8
  %cb6 = getelementptr inbounds %struct.Job, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %cb6, align 8
  %15 = load ptr, ptr %job.addr, align 8
  %opaque = getelementptr inbounds %struct.Job, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %opaque, align 8
  %17 = load i32, ptr %job_ret, align 4
  call void %14(ptr noundef %16, i32 noundef %17)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %18 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %18)
  call void @job_lock()
  %19 = load ptr, ptr %job.addr, align 8
  %call8 = call zeroext i1 @job_started_locked(ptr noundef %19)
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %20 = load ptr, ptr %job.addr, align 8
  %call10 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %20)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then9
  %21 = load ptr, ptr %job.addr, align 8
  call void @job_event_cancelled_locked(ptr noundef %21)
  br label %if.end13

if.else12:                                        ; preds = %if.then9
  %22 = load ptr, ptr %job.addr, align 8
  call void @job_event_completed_locked(ptr noundef %22)
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  %23 = load ptr, ptr %job.addr, align 8
  call void @job_txn_del_job_locked(ptr noundef %23)
  %24 = load ptr, ptr %job.addr, align 8
  call void @job_conclude_locked(ptr noundef %24)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_update_rc_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %ret = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %job.addr, align 8
  %call = call zeroext i1 @job_is_cancelled_locked(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %job.addr, align 8
  %ret1 = getelementptr inbounds %struct.Job, ptr %3, i32 0, i32 19
  store i32 -125, ptr %ret1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %job.addr, align 8
  %ret2 = getelementptr inbounds %struct.Job, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %ret2, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %job.addr, align 8
  %err = getelementptr inbounds %struct.Job, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %err, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.then4
  %8 = load ptr, ptr %job.addr, align 8
  %err7 = getelementptr inbounds %struct.Job, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %job.addr, align 8
  %ret8 = getelementptr inbounds %struct.Job, ptr %9, i32 0, i32 19
  %10 = load i32, ptr %ret8, align 4
  %sub = sub i32 0, %10
  %call9 = call ptr @strerror(i32 noundef %sub) #14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err7, ptr noundef @.str, i32 noundef 809, ptr noundef @__func__.job_update_rc_locked, ptr noundef @.str.39, ptr noundef %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.then4
  %11 = load ptr, ptr %job.addr, align 8
  call void @job_state_transition_locked(ptr noundef %11, i32 noundef 8)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_commit(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %ret = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str, i32 noundef 817, ptr noundef @__PRETTY_FUNCTION__.job_commit) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then1, label %if.else2

if.then1:                                         ; preds = %do.body
  br label %if.end3

if.else2:                                         ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 818, ptr noundef @__PRETTY_FUNCTION__.job_commit) #11
  unreachable

if.end3:                                          ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end3
  %2 = load ptr, ptr %job.addr, align 8
  %driver = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %driver, align 8
  %commit = getelementptr inbounds %struct.JobDriver, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %commit, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end
  %5 = load ptr, ptr %job.addr, align 8
  %driver6 = getelementptr inbounds %struct.Job, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %driver6, align 8
  %commit7 = getelementptr inbounds %struct.JobDriver, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %commit7, align 8
  %8 = load ptr, ptr %job.addr, align 8
  call void %7(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_abort(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %ret = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str, i32 noundef 826, ptr noundef @__PRETTY_FUNCTION__.job_abort) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then1, label %if.else2

if.then1:                                         ; preds = %do.body
  br label %if.end3

if.else2:                                         ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 827, ptr noundef @__PRETTY_FUNCTION__.job_abort) #11
  unreachable

if.end3:                                          ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end3
  %2 = load ptr, ptr %job.addr, align 8
  %driver = getelementptr inbounds %struct.Job, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %driver, align 8
  %abort = getelementptr inbounds %struct.JobDriver, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %abort, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end
  %5 = load ptr, ptr %job.addr, align 8
  %driver6 = getelementptr inbounds %struct.Job, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %driver6, align 8
  %abort7 = getelementptr inbounds %struct.JobDriver, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %abort7, align 8
  %8 = load ptr, ptr %job.addr, align 8
  call void %7(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_clean(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 835, ptr noundef @__PRETTY_FUNCTION__.job_clean) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %job.addr, align 8
  %driver = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %driver, align 8
  %clean = getelementptr inbounds %struct.JobDriver, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %clean, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %do.end
  %3 = load ptr, ptr %job.addr, align 8
  %driver2 = getelementptr inbounds %struct.Job, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %driver2, align 8
  %clean3 = getelementptr inbounds %struct.JobDriver, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %clean3, align 8
  %6 = load ptr, ptr %job.addr, align 8
  call void %5(ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_event_cancelled_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %on_finalize_cancelled = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %job.addr, align 8
  call void @notifier_list_notify(ptr noundef %on_finalize_cancelled, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_event_completed_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %on_finalize_completed = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %job.addr, align 8
  call void @notifier_list_notify(ptr noundef %on_finalize_completed, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_conclude_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  call void @job_state_transition_locked(ptr noundef %0, i32 noundef 9)
  %1 = load ptr, ptr %job.addr, align 8
  %auto_dismiss = getelementptr inbounds %struct.Job, ptr %1, i32 0, i32 4
  %2 = load i8, ptr %auto_dismiss, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %job.addr, align 8
  %call = call zeroext i1 @job_started_locked(ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %job.addr, align 8
  call void @job_do_dismiss_locked(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_exit(ptr noundef %opaque) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %qemu_lockable_auto16 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %job, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %1 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %2, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto16, align 8
  %3 = load ptr, ptr %job, align 8
  call void @job_ref_locked(ptr noundef %3)
  %4 = load ptr, ptr %job, align 8
  %busy = getelementptr inbounds %struct.Job, ptr %4, i32 0, i32 13
  store i8 0, ptr %busy, align 4
  %5 = load ptr, ptr %job, align 8
  call void @job_event_idle_locked(ptr noundef %5)
  %6 = load ptr, ptr %job, align 8
  call void @job_completed_locked(ptr noundef %6)
  %7 = load ptr, ptr %job, align 8
  call void @job_unref_locked(ptr noundef %7)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_job_completed(ptr noundef %job, i32 noundef %ret) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %job.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_job_completed(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_completed_txn_success_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %txn = alloca ptr, align 8
  %other_job = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %txn1 = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %txn1, align 8
  store ptr %1, ptr %txn, align 8
  %2 = load ptr, ptr %job.addr, align 8
  call void @job_state_transition_locked(ptr noundef %2, i32 noundef 6)
  %3 = load ptr, ptr %txn, align 8
  %jobs = getelementptr inbounds %struct.JobTxn, ptr %3, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon, ptr %jobs, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  store ptr %4, ptr %other_job, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %other_job, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %other_job, align 8
  %call = call zeroext i1 @job_is_completed_locked(ptr noundef %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %if.end8

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %other_job, align 8
  %ret = getelementptr inbounds %struct.Job, ptr %7, i32 0, i32 19
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str, i32 noundef 1062, ptr noundef @__PRETTY_FUNCTION__.job_completed_txn_success_locked) #11
  unreachable

if.end3:                                          ; preds = %if.then2
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %9 = load ptr, ptr %other_job, align 8
  %txn_list = getelementptr inbounds %struct.Job, ptr %9, i32 0, i32 28
  %le_next = getelementptr inbounds %struct.anon.2, ptr %txn_list, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  store ptr %10, ptr %other_job, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %job.addr, align 8
  %call4 = call i32 @job_txn_apply_locked(ptr noundef %11, ptr noundef @job_transition_to_pending_locked)
  %12 = load ptr, ptr %job.addr, align 8
  %call5 = call i32 @job_txn_apply_locked(ptr noundef %12, ptr noundef @job_needs_finalize_locked)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  %13 = load ptr, ptr %job.addr, align 8
  call void @job_do_finalize_locked(ptr noundef %13)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_job_completed(ptr noundef %job, i32 noundef %ret) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %job, ptr %job.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_JOB_COMPLETED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %job.addr, align 8
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %job.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @job_transition_to_pending_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  call void @job_state_transition_locked(ptr noundef %0, i32 noundef 7)
  %1 = load ptr, ptr %job.addr, align 8
  %auto_finalize = getelementptr inbounds %struct.Job, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %auto_finalize, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %job.addr, align 8
  call void @job_event_pending_locked(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @job_needs_finalize_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %auto_finalize = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %auto_finalize, align 8
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_event_pending_locked(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %on_pending = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %job.addr, align 8
  call void @notifier_list_notify(ptr noundef %on_pending, ptr noundef %1)
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
