; ModuleID = 'bench/qemu/original/job.c.ll'
source_filename = "bench/qemu/original/job.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.anon.3 = type { ptr }
%struct.AioWait = type { i32 }
%struct.timeval = type { i64, i64 }

@JobSTT = dso_local local_unnamed_addr global <{ <{ i8, i8, [9 x i8] }>, [11 x i8], [11 x i8], <{ i8, i8, i8, [8 x i8] }>, [11 x i8], [11 x i8], [11 x i8], [11 x i8], [11 x i8], [11 x i8], [11 x i8] }> <{ <{ i8, i8, [9 x i8] }> <{ i8 0, i8 1, [9 x i8] zeroinitializer }>, [11 x i8] c"\00\00\01\00\00\00\00\00\01\00\01", [11 x i8] c"\00\00\00\01\01\00\01\00\01\00\00", <{ i8, i8, i8, [8 x i8] }> <{ i8 0, i8 0, i8 1, [8 x i8] zeroinitializer }>, [11 x i8] c"\00\00\00\00\00\01\01\00\01\00\00", [11 x i8] c"\00\00\00\00\01\00\00\00\00\00\00", [11 x i8] c"\00\00\00\00\00\00\00\01\01\00\00", [11 x i8] c"\00\00\00\00\00\00\00\00\01\01\00", [11 x i8] c"\00\00\00\00\00\00\00\00\01\01\00", [11 x i8] c"\00\00\00\00\00\00\00\00\00\00\01", [11 x i8] zeroinitializer }>, align 16
@JobVerbTable = dso_local local_unnamed_addr global [8 x [11 x i8]] [[11 x i8] c"\00\01\01\01\01\01\01\01\00\00\00", [11 x i8] c"\00\01\01\01\01\01\00\00\00\00\00", [11 x i8] c"\00\01\01\01\01\01\00\00\00\00\00", [11 x i8] c"\00\01\01\01\01\01\00\00\00\00\00", [11 x i8] c"\00\00\00\00\01\01\00\00\00\00\00", [11 x i8] c"\00\00\00\00\00\00\00\00\00\01\00", [11 x i8] c"\00\00\00\00\00\00\00\01\00\00\00", [11 x i8] c"\00\01\01\01\01\01\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [14 x i8] c"../qemu/job.c\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_JOB_APPLY_VERB_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:job_apply_verb job %p in state %s; applying verb %s (%s)\0A\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"job_apply_verb job %p in state %s; applying verb %s (%s)\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [32 x i8] c"s1 >= 0 && s1 < JOB_STATUS__MAX\00", align 1
@__PRETTY_FUNCTION__.job_state_transition_locked = private unnamed_addr constant [51 x i8] c"void job_state_transition_locked(Job *, JobStatus)\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"disallowed\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"JobSTT[s0][s1]\00", align 1
@_TRACE_JOB_STATE_TRANSITION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:job_state_transition job %p (ret: %d) attempting %s transition (%s-->%s)\0A\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"job_state_transition job %p (ret: %d) attempting %s transition (%s-->%s)\0A\00", align 1
@__PRETTY_FUNCTION__.job_txn_add_job_locked = private unnamed_addr constant [45 x i8] c"void job_txn_add_job_locked(JobTxn *, Job *)\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"job && job_started_locked(job)\00", align 1
@__PRETTY_FUNCTION__.job_pause_point_locked = private unnamed_addr constant [35 x i8] c"void job_pause_point_locked(Job *)\00", align 1
@__PRETTY_FUNCTION__.job_do_yield_locked = private unnamed_addr constant [42 x i8] c"void job_do_yield_locked(Job *, uint64_t)\00", align 1
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
@_TRACE_JOB_COMPLETED_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local void @job_lock() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_unlock() local_unnamed_addr #0 {
entry:
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_init() #0 {
entry:
  tail call void @qemu_mutex_init(ptr noundef nonnull @job_mutex) #16
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @job_txn_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #17
  %jobs = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %jobs, align 8
  %refcnt = getelementptr inbounds i8, ptr %call, i64 16
  store i32 1, ptr %refcnt, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_txn_unref_locked(ptr noundef %txn) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %txn, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %refcnt = getelementptr inbounds i8, ptr %txn, i64 16
  %0 = load i32, ptr %refcnt, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %refcnt, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @g_free(ptr noundef nonnull %txn) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_txn_unref(ptr noundef %txn) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %tobool.not.i = icmp eq ptr %txn, null
  br i1 %tobool.not.i, label %glib_autoptr_cleanup_QemuLockable.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %txn, i64 16
  %2 = load i32, ptr %refcnt.i, align 8
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %glib_autoptr_cleanup_QemuLockable.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @g_free(ptr noundef nonnull %txn) #16
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %entry, %land.lhs.true.i, %if.then.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @job_is_internal(ptr nocapture noundef readonly %job) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %job, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_apply_verb_locked(ptr noundef %job, i32 noundef %verb, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %status = getelementptr inbounds i8, ptr %job, i64 124
  %0 = load i32, ptr %status, align 4
  %cmp1 = icmp ult i32 %verb, 8
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.job_apply_verb_locked) #18
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @JobStatus_lookup, i32 noundef %0) #16
  %call2 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @JobVerb_lookup, i32 noundef %verb) #16
  %idxprom = zext nneg i32 %verb to i64
  %idxprom3 = zext i32 %0 to i64
  %arrayidx4 = getelementptr [8 x [11 x i8]], ptr @JobVerbTable, i64 0, i64 %idxprom, i64 %idxprom3
  %1 = load i8, ptr %arrayidx4, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool.not, ptr @.str.3, ptr @.str.2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_JOB_APPLY_VERB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_job_apply_verb.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_job_apply_verb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %job, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull %cond) #16
  br label %trace_job_apply_verb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, ptr noundef nonnull %job, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull %cond) #16
  br label %trace_job_apply_verb.exit

trace_job_apply_verb.exit:                        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i8, ptr %arrayidx4, align 1
  %11 = and i8 %10, 1
  %tobool9.not = icmp eq i8 %11, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %trace_job_apply_verb.exit
  %12 = load ptr, ptr %job, align 8
  %call12 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @JobStatus_lookup, i32 noundef %0) #16
  %call13 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @JobVerb_lookup, i32 noundef %verb) #16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.job_apply_verb_locked, ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef %call12, ptr noundef %call13) #16
  br label %return

return:                                           ; preds = %trace_job_apply_verb.exit, %if.end11
  %retval.0 = phi i32 [ -1, %if.end11 ], [ 0, %trace_job_apply_verb.exit ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @job_type(ptr nocapture noundef readonly %job) local_unnamed_addr #6 {
entry:
  %driver = getelementptr inbounds i8, ptr %job, i64 8
  %0 = load ptr, ptr %driver, align 8
  %job_type = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %job_type, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_type_str(ptr nocapture noundef readonly %job) local_unnamed_addr #0 {
entry:
  %driver.i = getelementptr inbounds i8, ptr %job, i64 8
  %0 = load ptr, ptr %driver.i, align 8
  %job_type.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %job_type.i, align 8
  %call1 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @JobType_lookup, i32 noundef %1) #16
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_cancelled_locked(ptr nocapture noundef readonly %job) local_unnamed_addr #0 {
entry:
  %cancelled = getelementptr inbounds i8, ptr %job, i64 183
  %0 = load i8, ptr %cancelled, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %force_cancel = getelementptr inbounds i8, ptr %job, i64 184
  %2 = load i8, ptr %force_cancel, align 8
  %3 = and i8 %2, 1
  br i1 %tobool.not, label %lor.lhs.false, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %4 = icmp ne i8 %3, 0
  br label %if.end

lor.lhs.false:                                    ; preds = %entry
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.end, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #18
  unreachable

if.end:                                           ; preds = %entry.if.end_crit_edge, %lor.lhs.false
  %.pre-phi = phi i1 [ %4, %entry.if.end_crit_edge ], [ false, %lor.lhs.false ]
  ret i1 %.pre-phi
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_cancelled(ptr nocapture noundef readonly %job) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %cancelled.i = getelementptr inbounds i8, ptr %job, i64 183
  %2 = load i8, ptr %cancelled.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %force_cancel.i = getelementptr inbounds i8, ptr %job, i64 184
  %4 = load i8, ptr %force_cancel.i, align 8
  %5 = and i8 %4, 1
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %6 = icmp ne i8 %5, 0
  br label %glib_autoptr_cleanup_QemuLockable.exit

lor.lhs.false.i:                                  ; preds = %entry
  %tobool1.not.i = icmp eq i8 %5, 0
  br i1 %tobool1.not.i, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #18
  unreachable

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %entry.if.end_crit_edge.i, %lor.lhs.false.i
  %.pre-phi.i = phi i1 [ %6, %entry.if.end_crit_edge.i ], [ false, %lor.lhs.false.i ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret i1 %.pre-phi.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_cancel_requested(ptr nocapture noundef readonly %job) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %2 = getelementptr i8, ptr %job, i64 183
  %job.val = load i8, ptr %2, align 1
  %3 = and i8 %job.val, 1
  %tobool.i = icmp ne i8 %3, 0
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret i1 %tobool.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_ready_locked(ptr nocapture noundef readonly %job) local_unnamed_addr #0 {
entry:
  %status = getelementptr inbounds i8, ptr %job, i64 124
  %0 = load i32, ptr %status, align 4
  %1 = icmp ult i32 %0, 11
  br i1 %1, label %switch.lookup, label %do.body

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.job_is_ready_locked, ptr noundef null) #18
  unreachable

switch.lookup:                                    ; preds = %entry
  %switch.cast = trunc i32 %0 to i11
  %switch.downshift = lshr i11 48, %switch.cast
  %2 = and i11 %switch.downshift, 1
  %switch.masked = icmp ne i11 %2, 0
  ret i1 %switch.masked
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_ready(ptr nocapture noundef readonly %job) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %status.i = getelementptr inbounds i8, ptr %job, i64 124
  %2 = load i32, ptr %status.i, align 4
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.job_is_ready_locked, ptr noundef null) #18
  unreachable

switch.lookup:                                    ; preds = %entry
  %switch.cast = trunc i32 %2 to i11
  %switch.downshift = lshr i11 48, %switch.cast
  %4 = and i11 %switch.downshift, 1
  %switch.masked = icmp ne i11 %4, 0
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret i1 %switch.masked
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_completed_locked(ptr nocapture noundef readonly %job) local_unnamed_addr #0 {
entry:
  %status = getelementptr inbounds i8, ptr %job, i64 124
  %0 = load i32, ptr %status, align 4
  %1 = icmp ult i32 %0, 11
  br i1 %1, label %switch.lookup, label %do.body

do.body:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #18
  unreachable

switch.lookup:                                    ; preds = %entry
  %switch.cast = trunc i32 %0 to i11
  %switch.downshift = lshr i11 -64, %switch.cast
  %2 = and i11 %switch.downshift, 1
  %switch.masked = icmp ne i11 %2, 0
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @job_next_locked(ptr noundef readonly %job) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %job, null
  %job_list = getelementptr inbounds i8, ptr %job, i64 240
  %retval.0.in = select i1 %tobool.not, ptr @jobs, ptr %job_list
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_next(ptr noundef readonly %job) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %tobool.not.i = icmp eq ptr %job, null
  %job_list.i = getelementptr inbounds i8, ptr %job, i64 240
  %retval.0.in.i = select i1 %tobool.not.i, ptr @jobs, ptr %job_list.i
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret ptr %retval.0.i
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @job_get_locked(ptr nocapture noundef readonly %id) local_unnamed_addr #7 {
entry:
  %job.05 = load ptr, ptr @jobs, align 8
  %tobool.not6 = icmp eq ptr %job.05, null
  br i1 %tobool.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %job.07 = phi ptr [ %job.0, %for.inc ], [ %job.05, %entry ]
  %0 = load ptr, ptr %job.07, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(1) %0) #19
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %job_list = getelementptr inbounds i8, ptr %job.07, i64 240
  %job.0 = load ptr, ptr %job_list, align 8
  %tobool.not = icmp eq ptr %job.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %land.lhs.true, %for.inc, %entry
  %job.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %job.07, %land.lhs.true ]
  ret ptr %job.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_set_aio_context(ptr nocapture noundef %job, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @__PRETTY_FUNCTION__.job_set_aio_context) #18
  unreachable

do.end:                                           ; preds = %entry
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %paused = getelementptr inbounds i8, ptr %job, i64 181
  %2 = load i8, ptr %paused, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %lor.lhs.false, label %glib_autoptr_cleanup_QemuLockable.exit

lor.lhs.false:                                    ; preds = %do.end
  %status.i = getelementptr inbounds i8, ptr %job, i64 124
  %4 = load i32, ptr %status.i, align 4
  switch i32 %4, label %do.body.i [
    i32 0, label %if.else5
    i32 1, label %if.else5
    i32 2, label %if.else5
    i32 3, label %if.else5
    i32 4, label %if.else5
    i32 5, label %if.else5
    i32 6, label %glib_autoptr_cleanup_QemuLockable.exit
    i32 7, label %glib_autoptr_cleanup_QemuLockable.exit
    i32 8, label %glib_autoptr_cleanup_QemuLockable.exit
    i32 9, label %glib_autoptr_cleanup_QemuLockable.exit
    i32 10, label %glib_autoptr_cleanup_QemuLockable.exit
  ]

do.body.i:                                        ; preds = %lor.lhs.false
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #18
  unreachable

if.else5:                                         ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @__PRETTY_FUNCTION__.job_set_aio_context) #18
  unreachable

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %do.end
  %aio_context = getelementptr inbounds i8, ptr %job, i64 112
  store ptr %ctx, ptr %aio_context, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret void
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_create(ptr noundef %job_id, ptr noundef %driver, ptr noundef %txn, ptr noundef %ctx, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %tobool.not = icmp eq ptr %job_id, null
  %and11 = and i32 %flags, 1
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool12.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.job_create, ptr noundef nonnull @.str.8) #16
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %if.then
  %call4 = tail call zeroext i1 @id_wellformed(ptr noundef nonnull %job_id) #16
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.job_create, ptr noundef nonnull @.str.9, ptr noundef nonnull %job_id) #16
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end6:                                          ; preds = %if.end
  %job.05.i = load ptr, ptr @jobs, align 8
  %tobool.not6.i = icmp eq ptr %job.05.i, null
  br i1 %tobool.not6.i, label %if.end15, label %for.body.i

for.body.i:                                       ; preds = %if.end6, %for.inc.i
  %job.07.i = phi ptr [ %job.0.i, %for.inc.i ], [ %job.05.i, %if.end6 ]
  %2 = load ptr, ptr %job.07.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %job_id, ptr noundef nonnull dereferenceable(1) %2) #19
  %tobool4.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool4.not.i, label %if.then9, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %job_list.i = getelementptr inbounds i8, ptr %job.07.i, i64 240
  %job.0.i = load ptr, ptr %job_list.i, align 8
  %tobool.not.i = icmp eq ptr %job.0.i, null
  br i1 %tobool.not.i, label %if.end15, label %for.body.i, !llvm.loop !5

if.then9:                                         ; preds = %land.lhs.true.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.job_create, ptr noundef nonnull @.str.10, ptr noundef nonnull %job_id) #16
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.else:                                          ; preds = %entry
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @__func__.job_create, ptr noundef nonnull @.str.11) #16
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end15:                                         ; preds = %for.inc.i, %if.end6, %if.else
  %3 = load i64, ptr %driver, align 8
  %call16 = tail call noalias ptr @g_malloc0(i64 noundef %3) #20
  %driver17 = getelementptr inbounds i8, ptr %call16, i64 8
  store ptr %driver, ptr %driver17, align 8
  %call18 = tail call noalias ptr @g_strdup(ptr noundef %job_id) #16
  store ptr %call18, ptr %call16, align 8
  %refcnt = getelementptr inbounds i8, ptr %call16, i64 120
  store i32 1, ptr %refcnt, align 8
  %aio_context = getelementptr inbounds i8, ptr %call16, i64 112
  store ptr %ctx, ptr %aio_context, align 8
  %busy = getelementptr inbounds i8, ptr %call16, i64 180
  store i8 0, ptr %busy, align 4
  %paused = getelementptr inbounds i8, ptr %call16, i64 181
  store i8 1, ptr %paused, align 1
  %pause_count = getelementptr inbounds i8, ptr %call16, i64 176
  store i32 1, ptr %pause_count, align 8
  %and19 = and i32 %flags, 2
  %tobool20.not = icmp eq i32 %and19, 0
  %auto_finalize = getelementptr inbounds i8, ptr %call16, i64 24
  %frombool = zext i1 %tobool20.not to i8
  store i8 %frombool, ptr %auto_finalize, align 8
  %and21 = and i32 %flags, 4
  %tobool22.not = icmp eq i32 %and21, 0
  %auto_dismiss = getelementptr inbounds i8, ptr %call16, i64 25
  %frombool24 = zext i1 %tobool22.not to i8
  store i8 %frombool24, ptr %auto_dismiss, align 1
  %cb25 = getelementptr inbounds i8, ptr %call16, i64 32
  store ptr %cb, ptr %cb25, align 8
  %opaque26 = getelementptr inbounds i8, ptr %call16, i64 40
  store ptr %opaque, ptr %opaque26, align 8
  %progress = getelementptr inbounds i8, ptr %call16, i64 48
  tail call void @progress_init(ptr noundef nonnull %progress) #16
  %on_finalize_cancelled = getelementptr inbounds i8, ptr %call16, i64 200
  tail call void @notifier_list_init(ptr noundef nonnull %on_finalize_cancelled) #16
  %on_finalize_completed = getelementptr inbounds i8, ptr %call16, i64 208
  tail call void @notifier_list_init(ptr noundef nonnull %on_finalize_completed) #16
  %on_pending = getelementptr inbounds i8, ptr %call16, i64 216
  tail call void @notifier_list_init(ptr noundef nonnull %on_pending) #16
  %on_ready = getelementptr inbounds i8, ptr %call16, i64 224
  tail call void @notifier_list_init(ptr noundef nonnull %on_ready) #16
  %on_idle = getelementptr inbounds i8, ptr %call16, i64 232
  tail call void @notifier_list_init(ptr noundef nonnull %on_idle) #16
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %call16, i32 noundef 1)
  %call27 = tail call ptr @qemu_get_aio_context() #16
  %sleep_timer = getelementptr inbounds i8, ptr %call16, i64 128
  %tlg.i = getelementptr inbounds i8, ptr %call27, i64 480
  tail call void @timer_init_full(ptr noundef nonnull %sleep_timer, ptr noundef nonnull %tlg.i, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @job_sleep_timer_cb, ptr noundef %call16) #16
  %4 = load ptr, ptr @jobs, align 8
  %job_list = getelementptr inbounds i8, ptr %call16, i64 240
  store ptr %4, ptr %job_list, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.end15
  %le_prev = getelementptr inbounds i8, ptr %4, i64 248
  store ptr %job_list, ptr %le_prev, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end15
  store ptr %call16, ptr @jobs, align 8
  %le_prev34 = getelementptr inbounds i8, ptr %call16, i64 248
  store ptr @jobs, ptr %le_prev34, align 8
  %tobool35.not = icmp eq ptr %txn, null
  br i1 %tobool35.not, label %if.end.i, label %if.end.i51

if.end.i:                                         ; preds = %if.end32
  %call.i42 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #17
  %txn1.i = getelementptr inbounds i8, ptr %call16, i64 256
  %5 = load ptr, ptr %txn1.i, align 8
  %tobool2.not.i44 = icmp eq ptr %5, null
  br i1 %tobool2.not.i44, label %land.lhs.true.i47, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__.job_txn_add_job_locked) #18
  unreachable

land.lhs.true.i47:                                ; preds = %if.end.i
  %refcnt.i = getelementptr inbounds i8, ptr %call.i42, i64 16
  %jobs.i = getelementptr inbounds i8, ptr %call.i42, i64 8
  store ptr %call.i42, ptr %txn1.i, align 8
  %txn_list.i = getelementptr inbounds i8, ptr %call16, i64 264
  store ptr null, ptr %txn_list.i, align 8
  store ptr %call16, ptr %jobs.i, align 8
  %le_prev18.i = getelementptr inbounds i8, ptr %call16, i64 272
  store ptr %jobs.i, ptr %le_prev18.i, align 8
  store i32 1, ptr %refcnt.i, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end.i51:                                       ; preds = %if.end32
  %txn1.i52 = getelementptr inbounds i8, ptr %call16, i64 256
  %6 = load ptr, ptr %txn1.i52, align 8
  %tobool2.not.i53 = icmp eq ptr %6, null
  br i1 %tobool2.not.i53, label %if.end4.i55, label %if.else.i54

if.else.i54:                                      ; preds = %if.end.i51
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__.job_txn_add_job_locked) #18
  unreachable

if.end4.i55:                                      ; preds = %if.end.i51
  store ptr %txn, ptr %txn1.i52, align 8
  %jobs.i56 = getelementptr inbounds i8, ptr %txn, i64 8
  %7 = load ptr, ptr %jobs.i56, align 8
  %txn_list.i57 = getelementptr inbounds i8, ptr %call16, i64 264
  store ptr %7, ptr %txn_list.i57, align 8
  %cmp.not.i58 = icmp eq ptr %7, null
  br i1 %cmp.not.i58, label %job_txn_add_job_locked.exit65, label %if.then6.i59

if.then6.i59:                                     ; preds = %if.end4.i55
  %le_prev.i60 = getelementptr inbounds i8, ptr %7, i64 272
  store ptr %txn_list.i57, ptr %le_prev.i60, align 8
  br label %job_txn_add_job_locked.exit65

job_txn_add_job_locked.exit65:                    ; preds = %if.end4.i55, %if.then6.i59
  store ptr %call16, ptr %jobs.i56, align 8
  %le_prev18.i62 = getelementptr inbounds i8, ptr %call16, i64 272
  store ptr %jobs.i56, ptr %le_prev18.i62, align 8
  %refcnt.i.i63 = getelementptr inbounds i8, ptr %txn, i64 16
  %8 = load i32, ptr %refcnt.i.i63, align 8
  %inc.i.i64 = add i32 %8, 1
  store i32 %inc.i.i64, ptr %refcnt.i.i63, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %land.lhs.true.i47, %job_txn_add_job_locked.exit65, %if.then13, %if.then9, %if.then5, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then9 ], [ null, %if.then5 ], [ null, %if.then13 ], [ %call16, %job_txn_add_job_locked.exit65 ], [ %call16, %land.lhs.true.i47 ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret ptr %retval.0
}

declare zeroext i1 @id_wellformed(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare void @progress_init(ptr noundef) local_unnamed_addr #2

declare void @notifier_list_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @job_state_transition_locked(ptr noundef %job, i32 noundef %s1) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %status = getelementptr inbounds i8, ptr %job, i64 124
  %0 = load i32, ptr %status, align 4
  %cmp1 = icmp ult i32 %s1, 11
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @__PRETTY_FUNCTION__.job_state_transition_locked) #18
  unreachable

if.end:                                           ; preds = %entry
  %ret = getelementptr inbounds i8, ptr %job, i64 188
  %1 = load i32, ptr %ret, align 4
  %idxprom = zext i32 %0 to i64
  %idxprom2 = zext nneg i32 %s1 to i64
  %arrayidx3 = getelementptr [11 x [11 x i8]], ptr @JobSTT, i64 0, i64 %idxprom, i64 %idxprom2
  %2 = load i8, ptr %arrayidx3, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %cond = select i1 %tobool.not, ptr @.str.33, ptr @.str.2
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @JobStatus_lookup, i32 noundef %0) #16
  %call4 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @JobStatus_lookup, i32 noundef %s1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_JOB_STATE_TRANSITION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_job_state_transition.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_job_state_transition.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef nonnull %job, i32 noundef %1, ptr noundef nonnull %cond, ptr noundef %call, ptr noundef %call4) #16
  br label %trace_job_state_transition.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef nonnull %job, i32 noundef %1, ptr noundef nonnull %cond, ptr noundef %call, ptr noundef %call4) #16
  br label %trace_job_state_transition.exit

trace_job_state_transition.exit:                  ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i8, ptr %arrayidx3, align 1
  %12 = and i8 %11, 1
  %tobool9.not = icmp eq i8 %12, 0
  br i1 %tobool9.not, label %if.else11, label %if.end12

if.else11:                                        ; preds = %trace_job_state_transition.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__PRETTY_FUNCTION__.job_state_transition_locked) #18
  unreachable

if.end12:                                         ; preds = %trace_job_state_transition.exit
  store i32 %s1, ptr %status, align 4
  %13 = load ptr, ptr %job, align 8
  %cmp.i = icmp eq ptr %13, null
  %cmp16.not = icmp eq i32 %0, %s1
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp16.not
  br i1 %or.cond, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end12
  tail call void @qapi_event_send_job_status_change(ptr noundef nonnull %13, i32 noundef %s1) #16
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end12
  ret void
}

declare ptr @qemu_get_aio_context() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_sleep_timer_cb(ptr noundef %opaque) #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %2 = getelementptr i8, ptr %opaque, i64 16
  %job.val.i.i = load ptr, ptr %2, align 8
  %tobool.i.not.i.i = icmp eq ptr %job.val.i.i, null
  br i1 %tobool.i.not.i.i, label %job_enter.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %deferred_to_main_loop.i.i = getelementptr inbounds i8, ptr %opaque, i64 185
  %3 = load i8, ptr %deferred_to_main_loop.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end2.i.i, label %job_enter.exit

if.end2.i.i:                                      ; preds = %if.end.i.i
  %busy.i.i = getelementptr inbounds i8, ptr %opaque, i64 180
  %5 = load i8, ptr %busy.i.i, align 4
  %6 = and i8 %5, 1
  %tobool3.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool3.not.i.i, label %if.end13.i.i, label %job_enter.exit

if.end13.i.i:                                     ; preds = %if.end2.i.i
  %sleep_timer.i.i = getelementptr inbounds i8, ptr %opaque, i64 128
  tail call void @timer_del(ptr noundef nonnull %sleep_timer.i.i) #16
  store i8 1, ptr %busy.i.i, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %7 = load ptr, ptr %2, align 8
  tail call void @aio_co_wake(ptr noundef %7) #16
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %job_enter.exit

job_enter.exit:                                   ; preds = %entry, %if.end.i.i, %if.end2.i.i, %if.end13.i.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @job_ref_locked(ptr nocapture noundef %job) local_unnamed_addr #10 {
entry:
  %refcnt = getelementptr inbounds i8, ptr %job, i64 120
  %0 = load i32, ptr %refcnt, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %refcnt, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_unref_locked(ptr noundef %job) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @__PRETTY_FUNCTION__.job_unref_locked) #18
  unreachable

do.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds i8, ptr %job, i64 120
  %0 = load i32, ptr %refcnt, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %refcnt, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then1, label %if.end37

if.then1:                                         ; preds = %do.end
  %status = getelementptr inbounds i8, ptr %job, i64 124
  %1 = load i32, ptr %status, align 4
  %cmp2 = icmp eq i32 %1, 10
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.job_unref_locked) #18
  unreachable

if.end5:                                          ; preds = %if.then1
  %sleep_timer = getelementptr inbounds i8, ptr %job, i64 128
  %call6 = tail call zeroext i1 @timer_pending(ptr noundef nonnull %sleep_timer) #16
  br i1 %call6, label %if.else8, label %if.end9

if.else8:                                         ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @__PRETTY_FUNCTION__.job_unref_locked) #18
  unreachable

if.end9:                                          ; preds = %if.end5
  %txn = getelementptr inbounds i8, ptr %job, i64 256
  %2 = load ptr, ptr %txn, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end12, label %if.else11

if.else11:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__PRETTY_FUNCTION__.job_unref_locked) #18
  unreachable

if.end12:                                         ; preds = %if.end9
  %driver = getelementptr inbounds i8, ptr %job, i64 8
  %3 = load ptr, ptr %driver, align 8
  %free = getelementptr inbounds i8, ptr %3, i64 96
  %4 = load ptr, ptr %free, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %do.body19, label %if.then14

if.then14:                                        ; preds = %if.end12
  %aio_context15 = getelementptr inbounds i8, ptr %job, i64 112
  %5 = load ptr, ptr %aio_context15, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  tail call void @aio_context_acquire(ptr noundef %5) #16
  %6 = load ptr, ptr %driver, align 8
  %free17 = getelementptr inbounds i8, ptr %6, i64 96
  %7 = load ptr, ptr %free17, align 8
  tail call void %7(ptr noundef nonnull %job) #16
  tail call void @aio_context_release(ptr noundef %5) #16
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %do.body19

do.body19:                                        ; preds = %if.end12, %if.then14
  %job_list = getelementptr inbounds i8, ptr %job, i64 240
  %10 = load ptr, ptr %job_list, align 8
  %cmp20.not = icmp eq ptr %10, null
  %le_prev31.phi.trans.insert = getelementptr inbounds i8, ptr %job, i64 248
  %.pre20 = load ptr, ptr %le_prev31.phi.trans.insert, align 8
  br i1 %cmp20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %do.body19
  %le_prev26 = getelementptr inbounds i8, ptr %10, i64 248
  store ptr %.pre20, ptr %le_prev26, align 8
  %.pre = load ptr, ptr %job_list, align 8
  br label %if.end27

if.end27:                                         ; preds = %do.body19, %if.then21
  %11 = phi ptr [ %.pre, %if.then21 ], [ null, %do.body19 ]
  store ptr %11, ptr %.pre20, align 8
  %progress = getelementptr inbounds i8, ptr %job, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %job_list, i8 0, i64 16, i1 false)
  tail call void @progress_destroy(ptr noundef nonnull %progress) #16
  %err = getelementptr inbounds i8, ptr %job, i64 192
  %12 = load ptr, ptr %err, align 8
  tail call void @error_free(ptr noundef %12) #16
  %13 = load ptr, ptr %job, align 8
  tail call void @g_free(ptr noundef %13) #16
  tail call void @g_free(ptr noundef nonnull %job) #16
  br label %if.end37

if.end37:                                         ; preds = %if.end27, %do.end
  ret void
}

declare zeroext i1 @timer_pending(ptr noundef) local_unnamed_addr #2

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #2

declare void @aio_context_release(ptr noundef) local_unnamed_addr #2

declare void @progress_destroy(ptr noundef) local_unnamed_addr #2

declare void @error_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_progress_update(ptr noundef %job, i64 noundef %done) local_unnamed_addr #0 {
entry:
  %progress = getelementptr inbounds i8, ptr %job, i64 48
  tail call void @progress_work_done(ptr noundef nonnull %progress, i64 noundef %done) #16
  ret void
}

declare void @progress_work_done(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_progress_set_remaining(ptr noundef %job, i64 noundef %remaining) local_unnamed_addr #0 {
entry:
  %progress = getelementptr inbounds i8, ptr %job, i64 48
  tail call void @progress_set_remaining(ptr noundef nonnull %progress, i64 noundef %remaining) #16
  ret void
}

declare void @progress_set_remaining(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_progress_increase_remaining(ptr noundef %job, i64 noundef %delta) local_unnamed_addr #0 {
entry:
  %progress = getelementptr inbounds i8, ptr %job, i64 48
  tail call void @progress_increase_remaining(ptr noundef nonnull %progress, i64 noundef %delta) #16
  ret void
}

declare void @progress_increase_remaining(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_enter_cond_locked(ptr noundef %job, ptr noundef readonly %fn) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %job, i64 16
  %job.val = load ptr, ptr %0, align 8
  %tobool.i.not = icmp eq ptr %job.val, null
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %deferred_to_main_loop = getelementptr inbounds i8, ptr %job, i64 185
  %1 = load i8, ptr %deferred_to_main_loop, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %busy = getelementptr inbounds i8, ptr %job, i64 180
  %3 = load i8, ptr %busy, align 4
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end2
  %tobool6.not = icmp eq ptr %fn, null
  br i1 %tobool6.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %call7 = tail call zeroext i1 %fn(ptr noundef nonnull %job) #16
  br i1 %call7, label %land.lhs.true.if.end9_crit_edge, label %return

land.lhs.true.if.end9_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load i8, ptr %deferred_to_main_loop, align 1
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true.if.end9_crit_edge, %if.end5
  %5 = phi i8 [ %.pre, %land.lhs.true.if.end9_crit_edge ], [ %1, %if.end5 ]
  %6 = and i8 %5, 1
  %tobool11.not = icmp eq i8 %6, 0
  br i1 %tobool11.not, label %if.end13, label %if.else

if.else:                                          ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @__PRETTY_FUNCTION__.job_enter_cond_locked) #18
  unreachable

if.end13:                                         ; preds = %if.end9
  %sleep_timer = getelementptr inbounds i8, ptr %job, i64 128
  tail call void @timer_del(ptr noundef nonnull %sleep_timer) #16
  store i8 1, ptr %busy, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %7 = load ptr, ptr %0, align 8
  tail call void @aio_co_wake(ptr noundef %7) #16
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end2, %if.end, %entry, %if.end13
  ret void
}

declare void @timer_del(ptr noundef) local_unnamed_addr #2

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_enter(ptr noundef %job) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %2 = getelementptr i8, ptr %job, i64 16
  %job.val.i = load ptr, ptr %2, align 8
  %tobool.i.not.i = icmp eq ptr %job.val.i, null
  br i1 %tobool.i.not.i, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %deferred_to_main_loop.i = getelementptr inbounds i8, ptr %job, i64 185
  %3 = load i8, ptr %deferred_to_main_loop.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end2.i, label %glib_autoptr_cleanup_QemuLockable.exit

if.end2.i:                                        ; preds = %if.end.i
  %busy.i = getelementptr inbounds i8, ptr %job, i64 180
  %5 = load i8, ptr %busy.i, align 4
  %6 = and i8 %5, 1
  %tobool3.not.i = icmp eq i8 %6, 0
  br i1 %tobool3.not.i, label %if.end13.i, label %glib_autoptr_cleanup_QemuLockable.exit

if.end13.i:                                       ; preds = %if.end2.i
  %sleep_timer.i = getelementptr inbounds i8, ptr %job, i64 128
  tail call void @timer_del(ptr noundef nonnull %sleep_timer.i) #16
  store i8 1, ptr %busy.i, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %7 = load ptr, ptr %2, align 8
  tail call void @aio_co_wake(ptr noundef %7) #16
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %entry, %if.end.i, %if.end2.i, %if.end13.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_pause_point(ptr noundef %job) #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  tail call void @job_pause_point_locked(ptr noundef %job)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_pause_point_locked(ptr noundef %job) #0 {
entry:
  %tobool.not = icmp eq ptr %job, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %job, i64 16
  %job.val = load ptr, ptr %0, align 8
  %tobool.i.not = icmp eq ptr %job.val, null
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @__PRETTY_FUNCTION__.job_pause_point_locked) #18
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %1 = getelementptr i8, ptr %job, i64 176
  %job.val19 = load i32, ptr %1, align 8
  %cmp.i = icmp sgt i32 %job.val19, 0
  br i1 %cmp.i, label %if.end3, label %if.end24

if.end3:                                          ; preds = %if.end
  %cancelled.i = getelementptr inbounds i8, ptr %job, i64 183
  %2 = load i8, ptr %cancelled.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %force_cancel.i = getelementptr inbounds i8, ptr %job, i64 184
  %4 = load i8, ptr %force_cancel.i, align 8
  %5 = and i8 %4, 1
  %tobool1.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %job_is_cancelled_locked.exit

lor.lhs.false.i:                                  ; preds = %if.end3
  br i1 %tobool1.not.i, label %if.end6, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #18
  unreachable

job_is_cancelled_locked.exit:                     ; preds = %if.end3
  br i1 %tobool1.not.i, label %if.end6, label %if.end24

if.end6:                                          ; preds = %lor.lhs.false.i, %job_is_cancelled_locked.exit
  %driver = getelementptr inbounds i8, ptr %job, i64 8
  %6 = load ptr, ptr %driver, align 8
  %pause = getelementptr inbounds i8, ptr %6, i64 24
  %7 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %pause, ptr nonnull @.str.24, ptr nonnull @.str.25, i32 232, ptr null)
  %8 = load ptr, ptr %7, align 8
  %tobool7.not = icmp eq ptr %8, null
  br i1 %tobool7.not, label %land.lhs.true13, label %if.end11

if.end11:                                         ; preds = %if.end6
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %9 = load ptr, ptr %driver, align 8
  %pause10 = getelementptr inbounds i8, ptr %9, i64 24
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %pause10, ptr nonnull @.str.24, ptr nonnull @.str.25, i32 232, ptr null)
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %job) #16
  %12 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %13 = inttoptr i64 %12 to ptr
  tail call void %13(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  %job.val20.pre = load i32, ptr %1, align 8
  %14 = icmp sgt i32 %job.val20.pre, 0
  br i1 %14, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %if.end6, %if.end11
  %15 = load i8, ptr %cancelled.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i23 = icmp eq i8 %16, 0
  %17 = load i8, ptr %force_cancel.i, align 8
  %18 = and i8 %17, 1
  %tobool1.not.i28 = icmp eq i8 %18, 0
  br i1 %tobool.not.i23, label %lor.lhs.false.i27, label %job_is_cancelled_locked.exit30

lor.lhs.false.i27:                                ; preds = %land.lhs.true13
  br i1 %tobool1.not.i28, label %if.then15, label %if.else.i29

if.else.i29:                                      ; preds = %lor.lhs.false.i27
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #18
  unreachable

job_is_cancelled_locked.exit30:                   ; preds = %land.lhs.true13
  br i1 %tobool1.not.i28, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false.i27, %job_is_cancelled_locked.exit30
  %status16 = getelementptr inbounds i8, ptr %job, i64 124
  %19 = load i32, ptr %status16, align 4
  %cmp = icmp eq i32 %19, 4
  %cond = select i1 %cmp, i32 5, i32 3
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %job, i32 noundef %cond)
  %paused = getelementptr inbounds i8, ptr %job, i64 181
  store i8 1, ptr %paused, align 1
  tail call void @job_do_yield_locked(ptr noundef nonnull %job, i64 noundef -1)
  store i8 0, ptr %paused, align 1
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %job, i32 noundef %19)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %job_is_cancelled_locked.exit30, %if.end11
  %20 = load ptr, ptr %driver, align 8
  %resume = getelementptr inbounds i8, ptr %20, i64 32
  %21 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %resume, ptr nonnull @.str.24, ptr nonnull @.str.25, i32 239, ptr null)
  %22 = load ptr, ptr %21, align 8
  %tobool20.not = icmp eq ptr %22, null
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end18
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %23 = load ptr, ptr %driver, align 8
  %resume23 = getelementptr inbounds i8, ptr %23, i64 32
  %24 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %resume23, ptr nonnull @.str.24, ptr nonnull @.str.25, i32 239, ptr null)
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %job) #16
  %26 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %27 = inttoptr i64 %26 to ptr
  tail call void %27(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %if.end24

if.end24:                                         ; preds = %job_is_cancelled_locked.exit, %if.end, %if.then21, %if.end18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_yield(ptr noundef %job) #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %busy = getelementptr inbounds i8, ptr %job, i64 180
  %2 = load i8, ptr %busy, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @__PRETTY_FUNCTION__.job_yield) #18
  unreachable

if.end:                                           ; preds = %entry
  %cancelled.i = getelementptr inbounds i8, ptr %job, i64 183
  %4 = load i8, ptr %cancelled.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  %force_cancel.i = getelementptr inbounds i8, ptr %job, i64 184
  %6 = load i8, ptr %force_cancel.i, align 8
  %7 = and i8 %6, 1
  %tobool1.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %job_is_cancelled_locked.exit

lor.lhs.false.i:                                  ; preds = %if.end
  br i1 %tobool1.not.i, label %if.end4, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #18
  unreachable

job_is_cancelled_locked.exit:                     ; preds = %if.end
  br i1 %tobool1.not.i, label %if.end4, label %glib_autoptr_cleanup_QemuLockable.exit

if.end4:                                          ; preds = %lor.lhs.false.i, %job_is_cancelled_locked.exit
  %8 = getelementptr i8, ptr %job, i64 176
  %job.val = load i32, ptr %8, align 8
  %cmp.i = icmp sgt i32 %job.val, 0
  br i1 %cmp.i, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @job_do_yield_locked(ptr noundef nonnull %job, i64 noundef -1)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  tail call void @job_pause_point_locked(ptr noundef nonnull %job)
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %job_is_cancelled_locked.exit, %if.end7
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_do_yield_locked(ptr noundef %job, i64 noundef %ns) #0 {
entry:
  %cmp.not = icmp eq i64 %ns, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sleep_timer = getelementptr inbounds i8, ptr %job, i64 128
  tail call void @timer_mod(ptr noundef nonnull %sleep_timer, i64 noundef %ns) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %busy = getelementptr inbounds i8, ptr %job, i64 180
  store i8 0, ptr %busy, align 4
  %on_idle.i = getelementptr inbounds i8, ptr %job, i64 232
  tail call void @notifier_list_notify(ptr noundef nonnull %on_idle.i, ptr noundef %job) #16
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  tail call void @qemu_coroutine_yield() #16
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  %aio_context = getelementptr inbounds i8, ptr %job, i64 112
  %next_aio_context.08 = load ptr, ptr %aio_context, align 8
  %call9 = tail call ptr @qemu_get_current_aio_context() #16
  %cmp1.not10 = icmp eq ptr %call9, %next_aio_context.08
  br i1 %cmp1.not10, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %next_aio_context.011 = phi ptr [ %next_aio_context.0, %while.body ], [ %next_aio_context.08, %if.end ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  tail call void @aio_co_reschedule_self(ptr noundef %next_aio_context.011) #16
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  %next_aio_context.0 = load ptr, ptr %aio_context, align 8
  %call = tail call ptr @qemu_get_current_aio_context() #16
  %cmp1.not = icmp eq ptr %call, %next_aio_context.0
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %if.end
  %4 = load i8, ptr %busy, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else, label %if.end5

if.else:                                          ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 603, ptr noundef nonnull @__PRETTY_FUNCTION__.job_do_yield_locked) #18
  unreachable

if.end5:                                          ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_sleep_ns(ptr noundef %job, i64 noundef %ns) #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %busy = getelementptr inbounds i8, ptr %job, i64 180
  %2 = load i8, ptr %busy, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 668, ptr noundef nonnull @__PRETTY_FUNCTION__.job_sleep_ns) #18
  unreachable

if.end:                                           ; preds = %entry
  %cancelled.i = getelementptr inbounds i8, ptr %job, i64 183
  %4 = load i8, ptr %cancelled.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  %force_cancel.i = getelementptr inbounds i8, ptr %job, i64 184
  %6 = load i8, ptr %force_cancel.i, align 8
  %7 = and i8 %6, 1
  %tobool1.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %job_is_cancelled_locked.exit

lor.lhs.false.i:                                  ; preds = %if.end
  br i1 %tobool1.not.i, label %if.end4, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #18
  unreachable

job_is_cancelled_locked.exit:                     ; preds = %if.end
  br i1 %tobool1.not.i, label %if.end4, label %glib_autoptr_cleanup_QemuLockable.exit

if.end4:                                          ; preds = %lor.lhs.false.i, %job_is_cancelled_locked.exit
  %8 = getelementptr i8, ptr %job, i64 176
  %job.val = load i32, ptr %8, align 8
  %cmp.i = icmp sgt i32 %job.val, 0
  br i1 %cmp.i, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #16
  %add = add i64 %call7, %ns
  tail call void @job_do_yield_locked(ptr noundef nonnull %job, i64 noundef %add)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  tail call void @job_pause_point_locked(ptr noundef nonnull %job)
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %job_is_cancelled_locked.exit, %if.end8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_pause_locked(ptr noundef %job) local_unnamed_addr #0 {
entry:
  %pause_count = getelementptr inbounds i8, ptr %job, i64 176
  %0 = load i32, ptr %pause_count, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %pause_count, align 8
  %paused = getelementptr inbounds i8, ptr %job, i64 181
  %1 = load i8, ptr %paused, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %job, i64 16
  %job.val.i = load ptr, ptr %3, align 8
  %tobool.i.not.i = icmp eq ptr %job.val.i, null
  br i1 %tobool.i.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %deferred_to_main_loop.i = getelementptr inbounds i8, ptr %job, i64 185
  %4 = load i8, ptr %deferred_to_main_loop.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.end

if.end2.i:                                        ; preds = %if.end.i
  %busy.i = getelementptr inbounds i8, ptr %job, i64 180
  %6 = load i8, ptr %busy.i, align 4
  %7 = and i8 %6, 1
  %tobool3.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i, label %if.end13.i, label %if.end

if.end13.i:                                       ; preds = %if.end2.i
  %sleep_timer.i = getelementptr inbounds i8, ptr %job, i64 128
  tail call void @timer_del(ptr noundef nonnull %sleep_timer.i) #16
  store i8 1, ptr %busy.i, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %8 = load ptr, ptr %3, align 8
  tail call void @aio_co_wake(ptr noundef %8) #16
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %if.end

if.end:                                           ; preds = %if.end13.i, %if.end2.i, %if.end.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_pause(ptr noundef %job) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %pause_count.i = getelementptr inbounds i8, ptr %job, i64 176
  %2 = load i32, ptr %pause_count.i, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %pause_count.i, align 8
  %paused.i = getelementptr inbounds i8, ptr %job, i64 181
  %3 = load i8, ptr %paused.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %glib_autoptr_cleanup_QemuLockable.exit

if.then.i:                                        ; preds = %entry
  %5 = getelementptr i8, ptr %job, i64 16
  %job.val.i.i = load ptr, ptr %5, align 8
  %tobool.i.not.i.i = icmp eq ptr %job.val.i.i, null
  br i1 %tobool.i.not.i.i, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %deferred_to_main_loop.i.i = getelementptr inbounds i8, ptr %job, i64 185
  %6 = load i8, ptr %deferred_to_main_loop.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %if.end2.i.i, label %glib_autoptr_cleanup_QemuLockable.exit

if.end2.i.i:                                      ; preds = %if.end.i.i
  %busy.i.i = getelementptr inbounds i8, ptr %job, i64 180
  %8 = load i8, ptr %busy.i.i, align 4
  %9 = and i8 %8, 1
  %tobool3.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool3.not.i.i, label %if.end13.i.i, label %glib_autoptr_cleanup_QemuLockable.exit

if.end13.i.i:                                     ; preds = %if.end2.i.i
  %sleep_timer.i.i = getelementptr inbounds i8, ptr %job, i64 128
  tail call void @timer_del(ptr noundef nonnull %sleep_timer.i.i) #16
  store i8 1, ptr %busy.i.i, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %10 = load ptr, ptr %5, align 8
  tail call void @aio_co_wake(ptr noundef %10) #16
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call void %12(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %entry, %if.then.i, %if.end.i.i, %if.end2.i.i, %if.end13.i.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_resume_locked(ptr noundef %job) local_unnamed_addr #0 {
entry:
  %pause_count = getelementptr inbounds i8, ptr %job, i64 176
  %0 = load i32, ptr %pause_count, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, i32 noundef 704, ptr noundef nonnull @__PRETTY_FUNCTION__.job_resume_locked) #18
  unreachable

if.end:                                           ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %pause_count, align 8
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %job, i64 16
  %job.val.i = load ptr, ptr %1, align 8
  %tobool.i.not.i = icmp eq ptr %job.val.i, null
  br i1 %tobool.i.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %deferred_to_main_loop.i = getelementptr inbounds i8, ptr %job, i64 185
  %2 = load i8, ptr %deferred_to_main_loop.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end2.i, label %return

if.end2.i:                                        ; preds = %if.end.i
  %busy.i = getelementptr inbounds i8, ptr %job, i64 180
  %4 = load i8, ptr %busy.i, align 4
  %5 = and i8 %4, 1
  %tobool3.not.i = icmp eq i8 %5, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.end2.i
  %sleep_timer.i4 = getelementptr inbounds i8, ptr %job, i64 128
  %call.i = tail call zeroext i1 @timer_pending(ptr noundef nonnull %sleep_timer.i4) #16
  br i1 %call.i, label %return, label %land.lhs.true.if.end9_crit_edge.i

land.lhs.true.if.end9_crit_edge.i:                ; preds = %if.end5.i
  %.pre.i = load i8, ptr %deferred_to_main_loop.i, align 1
  %6 = and i8 %.pre.i, 1
  %tobool11.not.i = icmp eq i8 %6, 0
  br i1 %tobool11.not.i, label %if.end13.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.if.end9_crit_edge.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull @__PRETTY_FUNCTION__.job_enter_cond_locked) #18
  unreachable

if.end13.i:                                       ; preds = %land.lhs.true.if.end9_crit_edge.i
  tail call void @timer_del(ptr noundef nonnull %sleep_timer.i4) #16
  store i8 1, ptr %busy.i, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %7 = load ptr, ptr %1, align 8
  tail call void @aio_co_wake(ptr noundef %7) #16
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %return

return:                                           ; preds = %if.end13.i, %if.end5.i, %if.end2.i, %if.end.i, %if.end4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_resume(ptr noundef %job) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  tail call void @job_resume_locked(ptr noundef %job)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_user_pause_locked(ptr noundef %job, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @job_apply_verb_locked(ptr noundef %job, i32 noundef 1, ptr noundef %errp), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %user_paused = getelementptr inbounds i8, ptr %job, i64 182
  %0 = load i8, ptr %user_paused, align 2
  %1 = and i8 %0, 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 726, ptr noundef nonnull @__func__.job_user_pause_locked, ptr noundef nonnull @.str.18) #16
  br label %return

if.end3:                                          ; preds = %if.end
  store i8 1, ptr %user_paused, align 2
  %pause_count.i = getelementptr inbounds i8, ptr %job, i64 176
  %2 = load i32, ptr %pause_count.i, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %pause_count.i, align 8
  %paused.i = getelementptr inbounds i8, ptr %job, i64 181
  %3 = load i8, ptr %paused.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end3
  %5 = getelementptr i8, ptr %job, i64 16
  %job.val.i.i = load ptr, ptr %5, align 8
  %tobool.i.not.i.i = icmp eq ptr %job.val.i.i, null
  br i1 %tobool.i.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %deferred_to_main_loop.i.i = getelementptr inbounds i8, ptr %job, i64 185
  %6 = load i8, ptr %deferred_to_main_loop.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %if.end2.i.i, label %return

if.end2.i.i:                                      ; preds = %if.end.i.i
  %busy.i.i = getelementptr inbounds i8, ptr %job, i64 180
  %8 = load i8, ptr %busy.i.i, align 4
  %9 = and i8 %8, 1
  %tobool3.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool3.not.i.i, label %if.end13.i.i, label %return

if.end13.i.i:                                     ; preds = %if.end2.i.i
  %sleep_timer.i.i = getelementptr inbounds i8, ptr %job, i64 128
  tail call void @timer_del(ptr noundef nonnull %sleep_timer.i.i) #16
  store i8 1, ptr %busy.i.i, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %10 = load ptr, ptr %5, align 8
  tail call void @aio_co_wake(ptr noundef %10) #16
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call void %12(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %return

return:                                           ; preds = %if.end13.i.i, %if.end2.i.i, %if.end.i.i, %if.then.i, %if.end3, %entry, %if.then2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @job_user_paused_locked(ptr nocapture noundef readonly %job) local_unnamed_addr #4 {
entry:
  %user_paused = getelementptr inbounds i8, ptr %job, i64 182
  %0 = load i8, ptr %user_paused, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_user_resume_locked(ptr noundef %job, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %job, null
  br i1 %tobool.not, label %if.else, label %do.body

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str, i32 noundef 740, ptr noundef nonnull @__PRETTY_FUNCTION__.job_user_resume_locked) #18
  unreachable

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else2

if.else2:                                         ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 741, ptr noundef nonnull @__PRETTY_FUNCTION__.job_user_resume_locked) #18
  unreachable

do.end:                                           ; preds = %do.body
  %user_paused = getelementptr inbounds i8, ptr %job, i64 182
  %0 = load i8, ptr %user_paused, align 2
  %1 = and i8 %0, 1
  %tobool4.not = icmp eq i8 %1, 0
  br i1 %tobool4.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %pause_count = getelementptr inbounds i8, ptr %job, i64 176
  %2 = load i32, ptr %pause_count, align 8
  %cmp = icmp slt i32 %2, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %do.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 743, ptr noundef nonnull @__func__.job_user_resume_locked, ptr noundef nonnull @.str.20) #16
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %call7 = tail call i32 @job_apply_verb_locked(ptr noundef nonnull %job, i32 noundef 2, ptr noundef %errp), !range !8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  %driver = getelementptr inbounds i8, ptr %job, i64 8
  %3 = load ptr, ptr %driver, align 8
  %user_resume = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %user_resume, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %5 = load ptr, ptr %driver, align 8
  %user_resume14 = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %user_resume14, align 8
  tail call void %6(ptr noundef nonnull %job) #16
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void %8(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  store i8 0, ptr %user_paused, align 2
  tail call void @job_resume_locked(ptr noundef nonnull %job)
  br label %return

return:                                           ; preds = %if.end6, %if.end15, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_dismiss_locked(ptr nocapture noundef %jobptr, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %jobptr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @__PRETTY_FUNCTION__.job_dismiss_locked) #18
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i32 @job_apply_verb_locked(ptr noundef nonnull %0, i32 noundef 5, ptr noundef %errp), !range !8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %busy.i = getelementptr inbounds i8, ptr %0, i64 180
  store i8 0, ptr %busy.i, align 4
  %paused.i = getelementptr inbounds i8, ptr %0, i64 181
  store i8 0, ptr %paused.i, align 1
  %deferred_to_main_loop.i = getelementptr inbounds i8, ptr %0, i64 185
  store i8 1, ptr %deferred_to_main_loop.i, align 1
  %txn.i.i = getelementptr inbounds i8, ptr %0, i64 256
  %2 = load ptr, ptr %txn.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %job_do_dismiss_locked.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i
  %txn_list.i.i = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %txn_list.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  %le_prev10.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 272
  %.pre10.i.i = load ptr, ptr %le_prev10.phi.trans.insert.i.i, align 8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %do.body.i.i
  %le_prev6.i.i = getelementptr inbounds i8, ptr %3, i64 272
  store ptr %.pre10.i.i, ptr %le_prev6.i.i, align 8
  %.pre.i.i = load ptr, ptr %txn_list.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1.i.i, %do.body.i.i
  %4 = phi ptr [ %.pre.i.i, %if.then1.i.i ], [ null, %do.body.i.i ]
  store ptr %4, ptr %.pre10.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %txn_list.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %txn.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %job_txn_unref_locked.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %refcnt.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i32, ptr %refcnt.i.i.i, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %refcnt.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %job_txn_unref_locked.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  tail call void @g_free(ptr noundef nonnull %5) #16
  br label %job_txn_unref_locked.exit.i.i

job_txn_unref_locked.exit.i.i:                    ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i
  store ptr null, ptr %txn.i.i, align 8
  br label %job_do_dismiss_locked.exit

job_do_dismiss_locked.exit:                       ; preds = %if.end.i, %job_txn_unref_locked.exit.i.i
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %0, i32 noundef 10)
  tail call void @job_unref_locked(ptr noundef nonnull %0)
  store ptr null, ptr %jobptr, align 8
  br label %return

return:                                           ; preds = %if.end, %job_do_dismiss_locked.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_early_fail(ptr noundef %job) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %status = getelementptr inbounds i8, ptr %job, i64 124
  %2 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.end.i, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__PRETTY_FUNCTION__.job_early_fail) #18
  unreachable

if.end.i:                                         ; preds = %entry
  %busy.i = getelementptr inbounds i8, ptr %job, i64 180
  store i8 0, ptr %busy.i, align 4
  %paused.i = getelementptr inbounds i8, ptr %job, i64 181
  store i8 0, ptr %paused.i, align 1
  %deferred_to_main_loop.i = getelementptr inbounds i8, ptr %job, i64 185
  store i8 1, ptr %deferred_to_main_loop.i, align 1
  %txn.i.i = getelementptr inbounds i8, ptr %job, i64 256
  %3 = load ptr, ptr %txn.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %job_do_dismiss_locked.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i
  %txn_list.i.i = getelementptr inbounds i8, ptr %job, i64 264
  %4 = load ptr, ptr %txn_list.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  %le_prev10.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %job, i64 272
  %.pre10.i.i = load ptr, ptr %le_prev10.phi.trans.insert.i.i, align 8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %do.body.i.i
  %le_prev6.i.i = getelementptr inbounds i8, ptr %4, i64 272
  store ptr %.pre10.i.i, ptr %le_prev6.i.i, align 8
  %.pre.i.i = load ptr, ptr %txn_list.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1.i.i, %do.body.i.i
  %5 = phi ptr [ %.pre.i.i, %if.then1.i.i ], [ null, %do.body.i.i ]
  store ptr %5, ptr %.pre10.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %txn_list.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %txn.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %job_txn_unref_locked.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %refcnt.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i32, ptr %refcnt.i.i.i, align 8
  %dec.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i, ptr %refcnt.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %job_txn_unref_locked.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  tail call void @g_free(ptr noundef nonnull %6) #16
  br label %job_txn_unref_locked.exit.i.i

job_txn_unref_locked.exit.i.i:                    ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i
  store ptr null, ptr %txn.i.i, align 8
  br label %job_do_dismiss_locked.exit

job_do_dismiss_locked.exit:                       ; preds = %if.end.i, %job_txn_unref_locked.exit.i.i
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %job, i32 noundef 10)
  tail call void @job_unref_locked(ptr noundef nonnull %job)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_finalize_locked(ptr noundef %job, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %job, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %job, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 1022, ptr noundef nonnull @__PRETTY_FUNCTION__.job_finalize_locked) #18
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %call = tail call i32 @job_apply_verb_locked(ptr noundef nonnull %job, i32 noundef 6, ptr noundef %errp), !range !8
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  tail call fastcc void @job_do_finalize_locked(ptr noundef nonnull %job)
  br label %return

return:                                           ; preds = %if.end, %if.end4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @job_do_finalize_locked(ptr noundef %job) unnamed_addr #0 {
entry:
  %txn = getelementptr inbounds i8, ptr %job, i64 256
  %0 = load ptr, ptr %txn, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str, i32 noundef 1009, ptr noundef nonnull @__PRETTY_FUNCTION__.job_do_finalize_locked) #18
  unreachable

if.end:                                           ; preds = %entry
  %refcnt.i.i = getelementptr inbounds i8, ptr %job, i64 120
  %1 = load i32, ptr %refcnt.i.i, align 8
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %refcnt.i.i, align 8
  %jobs.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %jobs.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %job_prepare_locked.exit, %if.end
  %other_job.0.i = phi ptr [ %2, %if.end ], [ %3, %job_prepare_locked.exit ]
  %tobool.not.i = icmp eq ptr %other_job.0.i, null
  br i1 %tobool.not.i, label %if.else4, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.cond.i
  %txn_list.i = getelementptr inbounds i8, ptr %other_job.0.i, i64 264
  %3 = load ptr, ptr %txn_list.i, align 8
  %aio_context.i = getelementptr inbounds i8, ptr %other_job.0.i, i64 112
  %4 = load ptr, ptr %aio_context.i, align 8
  %call.i18 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i18, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %land.rhs.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 984, ptr noundef nonnull @__PRETTY_FUNCTION__.job_prepare_locked) #18
  unreachable

do.end.i:                                         ; preds = %land.rhs.i
  %ret1.i = getelementptr inbounds i8, ptr %other_job.0.i, i64 188
  %5 = load i32, ptr %ret1.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then3

land.lhs.true.i:                                  ; preds = %do.end.i
  %driver.i = getelementptr inbounds i8, ptr %other_job.0.i, i64 8
  %6 = load ptr, ptr %driver.i, align 8
  %prepare.i = getelementptr inbounds i8, ptr %6, i64 56
  %7 = load ptr, ptr %prepare.i, align 8
  %tobool.not.i19 = icmp eq ptr %7, null
  br i1 %tobool.not.i19, label %job_prepare_locked.exit, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  tail call void @aio_context_acquire(ptr noundef %4) #16
  %8 = load ptr, ptr %driver.i, align 8
  %prepare4.i = getelementptr inbounds i8, ptr %8, i64 56
  %9 = load ptr, ptr %prepare4.i, align 8
  %call5.i = tail call i32 %9(ptr noundef nonnull %other_job.0.i) #16
  tail call void @aio_context_release(ptr noundef %4) #16
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void %11(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  store i32 %call5.i, ptr %ret1.i, align 4
  %tobool.not.i.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.then4.i.i

land.lhs.true.i.i:                                ; preds = %if.then2.i
  %cancelled.i.i.i = getelementptr inbounds i8, ptr %other_job.0.i, i64 183
  %12 = load i8, ptr %cancelled.i.i.i, align 1
  %13 = and i8 %12, 1
  %tobool.not.i.i.i = icmp eq i8 %13, 0
  %force_cancel.i.i.i = getelementptr inbounds i8, ptr %other_job.0.i, i64 184
  %14 = load i8, ptr %force_cancel.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool1.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i, label %lor.lhs.false.i.i.i, label %job_is_cancelled_locked.exit.i.i

lor.lhs.false.i.i.i:                              ; preds = %land.lhs.true.i.i
  br i1 %tobool1.not.i.i.i, label %job_prepare_locked.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #18
  unreachable

job_is_cancelled_locked.exit.i.i:                 ; preds = %land.lhs.true.i.i
  br i1 %tobool1.not.i.i.i, label %job_prepare_locked.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %job_is_cancelled_locked.exit.i.i
  store i32 -125, ptr %ret1.i, align 4
  br label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i, %if.then2.i
  %16 = phi i32 [ %call5.i, %if.then2.i ], [ -125, %if.then.i.i ]
  %err.i.i = getelementptr inbounds i8, ptr %other_job.0.i, i64 192
  %17 = load ptr, ptr %err.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %if.then6.i.i, label %if.end10.i.i

if.then6.i.i:                                     ; preds = %if.then4.i.i
  %sub.i.i = sub i32 0, %16
  %call9.i.i = tail call ptr @strerror(i32 noundef %sub.i.i) #16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err.i.i, ptr noundef nonnull @.str, i32 noundef 809, ptr noundef nonnull @__func__.job_update_rc_locked, ptr noundef nonnull @.str.39, ptr noundef %call9.i.i) #16
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then6.i.i, %if.then4.i.i
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %other_job.0.i, i32 noundef 8)
  %.pre.i = load i32, ptr %ret1.i, align 4
  br label %job_prepare_locked.exit

job_prepare_locked.exit:                          ; preds = %land.lhs.true.i, %lor.lhs.false.i.i.i, %job_is_cancelled_locked.exit.i.i, %if.end10.i.i
  %18 = phi i32 [ %.pre.i, %if.end10.i.i ], [ 0, %job_is_cancelled_locked.exit.i.i ], [ 0, %lor.lhs.false.i.i.i ], [ 0, %land.lhs.true.i ]
  %tobool2.not.i = icmp eq i32 %18, 0
  br i1 %tobool2.not.i, label %for.cond.i, label %if.then3, !llvm.loop !9

if.then3:                                         ; preds = %do.end.i, %job_prepare_locked.exit
  tail call void @job_unref_locked(ptr noundef %job)
  tail call fastcc void @job_completed_txn_abort_locked(ptr noundef %job)
  br label %if.end6

if.else4:                                         ; preds = %for.cond.i
  tail call void @job_unref_locked(ptr noundef %job)
  %19 = load ptr, ptr %txn, align 8
  %20 = load i32, ptr %refcnt.i.i, align 8
  %inc.i.i7 = add i32 %20, 1
  store i32 %inc.i.i7, ptr %refcnt.i.i, align 8
  %jobs.i8 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %jobs.i8, align 8
  br label %for.cond.i9

for.cond.i9:                                      ; preds = %land.rhs.i12, %if.else4
  %other_job.0.i10 = phi ptr [ %21, %if.else4 ], [ %22, %land.rhs.i12 ]
  %tobool.not.i11 = icmp eq ptr %other_job.0.i10, null
  br i1 %tobool.not.i11, label %job_txn_apply_locked.exit17, label %land.rhs.i12

land.rhs.i12:                                     ; preds = %for.cond.i9
  %txn_list.i13 = getelementptr inbounds i8, ptr %other_job.0.i10, i64 264
  %22 = load ptr, ptr %txn_list.i13, align 8
  %call.i14 = tail call fastcc i32 @job_finalize_single_locked(ptr noundef nonnull %other_job.0.i10) #16, !callees !10
  %tobool2.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %tobool2.not.i15, label %for.cond.i9, label %job_txn_apply_locked.exit17, !llvm.loop !9

job_txn_apply_locked.exit17:                      ; preds = %for.cond.i9, %land.rhs.i12
  tail call void @job_unref_locked(ptr noundef %job)
  br label %if.end6

if.end6:                                          ; preds = %job_txn_apply_locked.exit17, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_transition_to_ready(ptr noundef %job) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  tail call fastcc void @job_state_transition_locked(ptr noundef %job, i32 noundef 4)
  %on_ready.i = getelementptr inbounds i8, ptr %job, i64 224
  tail call void @notifier_list_notify(ptr noundef nonnull %on_ready.i, ptr noundef %job) #16
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_start(ptr noundef %job) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 1133, ptr noundef nonnull @__PRETTY_FUNCTION__.job_start) #18
  unreachable

if.end:                                           ; preds = %entry
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %tobool2.not = icmp eq ptr %job, null
  %2 = getelementptr i8, ptr %job, i64 16
  %paused = getelementptr inbounds i8, ptr %job, i64 181
  %driver = getelementptr inbounds i8, ptr %job, i64 8
  br i1 %tobool2.not, label %if.else12.split, label %for.body.us

for.body.us:                                      ; preds = %if.end
  %job.val.us = load ptr, ptr %2, align 8
  %tobool.i.not.us = icmp eq ptr %job.val.us, null
  br i1 %tobool.i.not.us, label %land.lhs.true4.us, label %if.else12.split

land.lhs.true4.us:                                ; preds = %for.body.us
  %3 = load i8, ptr %paused, align 1
  %4 = and i8 %3, 1
  %tobool5.not.us = icmp eq i8 %4, 0
  br i1 %tobool5.not.us, label %if.else12.split, label %land.lhs.true6.us

land.lhs.true6.us:                                ; preds = %land.lhs.true4.us
  %5 = load ptr, ptr %driver, align 8
  %tobool7.not.us = icmp eq ptr %5, null
  br i1 %tobool7.not.us, label %if.else12.split, label %land.lhs.true8.us

land.lhs.true8.us:                                ; preds = %land.lhs.true6.us
  %run.us = getelementptr inbounds i8, ptr %5, i64 16
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %run.us, ptr nonnull @.str.24, ptr nonnull @.str.25, i32 218, ptr null)
  %7 = load ptr, ptr %6, align 8
  %tobool10.not.us = icmp eq ptr %7, null
  br i1 %tobool10.not.us, label %if.else12.split, label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %land.lhs.true8.us
  %busy = getelementptr inbounds i8, ptr %job, i64 180
  %pause_count = getelementptr inbounds i8, ptr %job, i64 176
  %call14.us = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @job_co_entry, ptr noundef nonnull %job) #16
  store ptr %call14.us, ptr %2, align 8
  %8 = load i32, ptr %pause_count, align 8
  %dec.us = add i32 %8, -1
  store i32 %dec.us, ptr %pause_count, align 8
  store i8 1, ptr %busy, align 4
  store i8 0, ptr %paused, align 1
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %job, i32 noundef 2)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  %aio_context = getelementptr inbounds i8, ptr %job, i64 112
  %9 = load ptr, ptr %aio_context, align 8
  %10 = load ptr, ptr %2, align 8
  tail call void @aio_co_enter(ptr noundef %9, ptr noundef %10) #16
  ret void

if.else12.split:                                  ; preds = %land.lhs.true8.us, %land.lhs.true6.us, %land.lhs.true4.us, %for.body.us, %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 1137, ptr noundef nonnull @__PRETTY_FUNCTION__.job_start) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #11

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_co_entry(ptr noundef %opaque) #0 {
entry:
  %tobool.not = icmp eq ptr %opaque, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %driver = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %driver, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %run = getelementptr inbounds i8, ptr %0, i64 16
  %1 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %run, ptr nonnull @.str.24, ptr nonnull @.str.25, i32 218, ptr null)
  %2 = load ptr, ptr %1, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.else, label %for.body.us

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.job_co_entry) #18
  unreachable

for.body.us:                                      ; preds = %land.lhs.true2
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %aio_context = getelementptr inbounds i8, ptr %opaque, i64 112
  %5 = load ptr, ptr %aio_context, align 8
  %call6.us = tail call ptr @qemu_get_current_aio_context() #16
  %cmp.us = icmp eq ptr %5, %call6.us
  br i1 %cmp.us, label %qemu_lockable_auto_unlock.exit26.us, label %if.else8

qemu_lockable_auto_unlock.exit26.us:              ; preds = %for.body.us
  tail call void @job_pause_point_locked(ptr noundef nonnull %opaque)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  %6 = load ptr, ptr %driver, align 8
  %run11 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %run11, ptr nonnull @.str.24, ptr nonnull @.str.25, i32 218, ptr null)
  %8 = load ptr, ptr %7, align 8
  %err = getelementptr inbounds i8, ptr %opaque, i64 192
  %call12 = tail call i32 %8(ptr noundef nonnull %opaque, ptr noundef nonnull %err) #16
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %busy = getelementptr inbounds i8, ptr %opaque, i64 180
  %deferred_to_main_loop = getelementptr inbounds i8, ptr %opaque, i64 185
  %ret22 = getelementptr inbounds i8, ptr %opaque, i64 188
  store i32 %call12, ptr %ret22, align 4
  store i8 1, ptr %deferred_to_main_loop, align 1
  store i8 1, ptr %busy, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  %call25 = tail call ptr @qemu_get_aio_context() #16
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %call25, ptr noundef nonnull @job_exit, ptr noundef nonnull %opaque, ptr noundef nonnull @.str.45) #16
  ret void

if.else8:                                         ; preds = %for.body.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str, i32 noundef 1119, ptr noundef nonnull @__PRETTY_FUNCTION__.job_co_entry) #18
  unreachable
}

declare void @aio_co_enter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_cancel_locked(ptr noundef %job, i1 noundef zeroext %force) local_unnamed_addr #0 {
entry:
  %status = getelementptr inbounds i8, ptr %job, i64 124
  %0 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %busy.i = getelementptr inbounds i8, ptr %job, i64 180
  store i8 0, ptr %busy.i, align 4
  %paused.i = getelementptr inbounds i8, ptr %job, i64 181
  store i8 0, ptr %paused.i, align 1
  %deferred_to_main_loop.i = getelementptr inbounds i8, ptr %job, i64 185
  store i8 1, ptr %deferred_to_main_loop.i, align 1
  %txn.i.i = getelementptr inbounds i8, ptr %job, i64 256
  %1 = load ptr, ptr %txn.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %job_do_dismiss_locked.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i
  %txn_list.i.i = getelementptr inbounds i8, ptr %job, i64 264
  %2 = load ptr, ptr %txn_list.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  %le_prev10.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %job, i64 272
  %.pre10.i.i = load ptr, ptr %le_prev10.phi.trans.insert.i.i, align 8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %do.body.i.i
  %le_prev6.i.i = getelementptr inbounds i8, ptr %2, i64 272
  store ptr %.pre10.i.i, ptr %le_prev6.i.i, align 8
  %.pre.i.i = load ptr, ptr %txn_list.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1.i.i, %do.body.i.i
  %3 = phi ptr [ %.pre.i.i, %if.then1.i.i ], [ null, %do.body.i.i ]
  store ptr %3, ptr %.pre10.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %txn_list.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %txn.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %job_txn_unref_locked.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %refcnt.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i32, ptr %refcnt.i.i.i, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %refcnt.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %job_txn_unref_locked.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  tail call void @g_free(ptr noundef nonnull %4) #16
  br label %job_txn_unref_locked.exit.i.i

job_txn_unref_locked.exit.i.i:                    ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i
  store ptr null, ptr %txn.i.i, align 8
  br label %job_do_dismiss_locked.exit

job_do_dismiss_locked.exit:                       ; preds = %if.end.i, %job_txn_unref_locked.exit.i.i
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %job, i32 noundef 10)
  tail call void @job_unref_locked(ptr noundef nonnull %job)
  br label %if.end9

if.end:                                           ; preds = %entry
  tail call fastcc void @job_cancel_async_locked(ptr noundef nonnull %job, i1 noundef zeroext %force)
  %6 = getelementptr i8, ptr %job, i64 16
  %job.val = load ptr, ptr %6, align 8
  %tobool.i.not = icmp eq ptr %job.val, null
  br i1 %tobool.i.not, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  tail call fastcc void @job_completed_locked(ptr noundef nonnull %job)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %deferred_to_main_loop = getelementptr inbounds i8, ptr %job, i64 185
  %7 = load i8, ptr %deferred_to_main_loop, align 1
  %8 = and i8 %7, 1
  %tobool2.not = icmp eq i8 %8, 0
  br i1 %tobool2.not, label %if.end2.i, label %if.then3

if.then3:                                         ; preds = %if.else
  %cancelled.i = getelementptr inbounds i8, ptr %job, i64 183
  %9 = load i8, ptr %cancelled.i, align 1
  %10 = and i8 %9, 1
  %tobool.not.i9 = icmp eq i8 %10, 0
  %force_cancel.i = getelementptr inbounds i8, ptr %job, i64 184
  %11 = load i8, ptr %force_cancel.i, align 8
  %12 = and i8 %11, 1
  %tobool1.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i9, label %lor.lhs.false.i, label %job_is_cancelled_locked.exit

lor.lhs.false.i:                                  ; preds = %if.then3
  br i1 %tobool1.not.i, label %if.end9, label %if.else.i11

if.else.i11:                                      ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #18
  unreachable

job_is_cancelled_locked.exit:                     ; preds = %if.then3
  br i1 %tobool1.not.i, label %if.end9, label %if.then5

if.then5:                                         ; preds = %job_is_cancelled_locked.exit
  tail call fastcc void @job_completed_txn_abort_locked(ptr noundef nonnull %job)
  br label %if.end9

if.end2.i:                                        ; preds = %if.else
  %busy.i15 = getelementptr inbounds i8, ptr %job, i64 180
  %13 = load i8, ptr %busy.i15, align 4
  %14 = and i8 %13, 1
  %tobool3.not.i = icmp eq i8 %14, 0
  br i1 %tobool3.not.i, label %if.end13.i, label %if.end9

if.end13.i:                                       ; preds = %if.end2.i
  %sleep_timer.i = getelementptr inbounds i8, ptr %job, i64 128
  tail call void @timer_del(ptr noundef nonnull %sleep_timer.i) #16
  store i8 1, ptr %busy.i15, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %15 = load ptr, ptr %6, align 8
  tail call void @aio_co_wake(ptr noundef %15) #16
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void %17(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %if.end9

if.end9:                                          ; preds = %lor.lhs.false.i, %if.end13.i, %if.end2.i, %if.then5, %job_is_cancelled_locked.exit, %if.then1, %job_do_dismiss_locked.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @job_cancel_async_locked(ptr noundef %job, i1 noundef zeroext %force) unnamed_addr #0 {
entry:
  %aio_context = getelementptr inbounds i8, ptr %job, i64 112
  %0 = load ptr, ptr %aio_context, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 894, ptr noundef nonnull @__PRETTY_FUNCTION__.job_cancel_async_locked) #18
  unreachable

do.end:                                           ; preds = %entry
  %driver = getelementptr inbounds i8, ptr %job, i64 8
  %1 = load ptr, ptr %driver, align 8
  %cancel = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %cancel, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end8, label %if.then1

if.then1:                                         ; preds = %do.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  tail call void @aio_context_acquire(ptr noundef %0) #16
  %3 = load ptr, ptr %driver, align 8
  %cancel3 = getelementptr inbounds i8, ptr %3, i64 88
  %4 = load ptr, ptr %cancel3, align 8
  %call5 = tail call zeroext i1 %4(ptr noundef nonnull %job, i1 noundef zeroext %force) #16
  tail call void @aio_context_release(ptr noundef %0) #16
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %if.end8

if.end8:                                          ; preds = %do.end, %if.then1
  %force.addr.0 = phi i1 [ %call5, %if.then1 ], [ true, %do.end ]
  %user_paused = getelementptr inbounds i8, ptr %job, i64 182
  %7 = load i8, ptr %user_paused, align 2
  %8 = and i8 %7, 1
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %if.end22, label %if.then10

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %driver, align 8
  %user_resume = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load ptr, ptr %user_resume, align 8
  %tobool12.not = icmp eq ptr %10, null
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.then10
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %11 = load ptr, ptr %driver, align 8
  %user_resume15 = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %user_resume15, align 8
  tail call void %12(ptr noundef nonnull %job) #16
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  tail call void %14(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then10
  store i8 0, ptr %user_paused, align 2
  %pause_count = getelementptr inbounds i8, ptr %job, i64 176
  %15 = load i32, ptr %pause_count, align 8
  %cmp = icmp sgt i32 %15, 0
  br i1 %cmp, label %if.end20, label %if.else19

if.else19:                                        ; preds = %if.end16
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, i32 noundef 914, ptr noundef nonnull @__PRETTY_FUNCTION__.job_cancel_async_locked) #18
  unreachable

if.end20:                                         ; preds = %if.end16
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %pause_count, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end8
  br i1 %force.addr.0, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %deferred_to_main_loop = getelementptr inbounds i8, ptr %job, i64 185
  %16 = load i8, ptr %deferred_to_main_loop, align 1
  %17 = and i8 %16, 1
  %tobool24.not = icmp eq i8 %17, 0
  br i1 %tobool24.not, label %if.then25, label %if.end31

if.then25:                                        ; preds = %lor.lhs.false, %if.end22
  %cancelled = getelementptr inbounds i8, ptr %job, i64 183
  store i8 1, ptr %cancelled, align 1
  %force_cancel = getelementptr inbounds i8, ptr %job, i64 184
  %18 = load i8, ptr %force_cancel, align 8
  %19 = and i8 %18, 1
  %20 = zext i1 %force.addr.0 to i8
  %21 = or i8 %19, %20
  store i8 %21, ptr %force_cancel, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @job_completed_locked(ptr noundef %job) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %job, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %txn = getelementptr inbounds i8, ptr %job, i64 256
  %0 = load ptr, ptr %txn, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %status.i = getelementptr inbounds i8, ptr %job, i64 124
  %1 = load i32, ptr %status.i, align 4
  switch i32 %1, label %do.body.i [
    i32 0, label %if.end
    i32 1, label %if.end
    i32 2, label %if.end
    i32 3, label %if.end
    i32 4, label %if.end
    i32 5, label %if.end
    i32 6, label %if.else
    i32 7, label %if.else
    i32 8, label %if.else
    i32 9, label %if.else
    i32 10, label %if.else
  ]

do.body.i:                                        ; preds = %land.lhs.true2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #18
  unreachable

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true2, %land.lhs.true2, %land.lhs.true2, %land.lhs.true2, %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 1076, ptr noundef nonnull @__PRETTY_FUNCTION__.job_completed_locked) #18
  unreachable

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true2, %land.lhs.true2, %land.lhs.true2, %land.lhs.true2, %land.lhs.true2
  %ret.i = getelementptr inbounds i8, ptr %job, i64 188
  %2 = load i32, ptr %ret.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.then4.i

land.lhs.true.i:                                  ; preds = %if.end
  %cancelled.i.i = getelementptr inbounds i8, ptr %job, i64 183
  %3 = load i8, ptr %cancelled.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  %force_cancel.i.i = getelementptr inbounds i8, ptr %job, i64 184
  %5 = load i8, ptr %force_cancel.i.i, align 8
  %6 = and i8 %5, 1
  %tobool1.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %job_is_cancelled_locked.exit.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i
  br i1 %tobool1.not.i.i, label %job_update_rc_locked.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #18
  unreachable

job_is_cancelled_locked.exit.i:                   ; preds = %land.lhs.true.i
  br i1 %tobool1.not.i.i, label %job_update_rc_locked.exit, label %if.then.i

if.then.i:                                        ; preds = %job_is_cancelled_locked.exit.i
  store i32 -125, ptr %ret.i, align 4
  br label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i, %if.end
  %7 = phi i32 [ %2, %if.end ], [ -125, %if.then.i ]
  %err.i = getelementptr inbounds i8, ptr %job, i64 192
  %8 = load ptr, ptr %err.i, align 8
  %tobool5.not.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.then4.i
  %sub.i = sub i32 0, %7
  %call9.i = tail call ptr @strerror(i32 noundef %sub.i) #16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err.i, ptr noundef nonnull @.str, i32 noundef 809, ptr noundef nonnull @__func__.job_update_rc_locked, ptr noundef nonnull @.str.39, ptr noundef %call9.i) #16
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.then4.i
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %job, i32 noundef 8)
  %.pre = load i32, ptr %ret.i, align 4
  br label %job_update_rc_locked.exit

job_update_rc_locked.exit:                        ; preds = %lor.lhs.false.i.i, %job_is_cancelled_locked.exit.i, %if.end10.i
  %9 = phi i32 [ 0, %lor.lhs.false.i.i ], [ 0, %job_is_cancelled_locked.exit.i ], [ %.pre, %if.end10.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_JOB_COMPLETED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_job_completed.exit

land.lhs.true5.i.i:                               ; preds = %job_update_rc_locked.exit
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_job_completed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i9, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %job, i32 noundef %9) #16
  br label %trace_job_completed.exit

if.else.i.i9:                                     ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, ptr noundef nonnull %job, i32 noundef %9) #16
  br label %trace_job_completed.exit

trace_job_completed.exit:                         ; preds = %job_update_rc_locked.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i32, ptr %ret.i, align 4
  %tobool4.not = icmp eq i32 %17, 0
  br i1 %tobool4.not, label %if.else6, label %if.then5

if.then5:                                         ; preds = %trace_job_completed.exit
  tail call fastcc void @job_completed_txn_abort_locked(ptr noundef nonnull %job)
  br label %if.end7

if.else6:                                         ; preds = %trace_job_completed.exit
  %18 = load ptr, ptr %txn, align 8
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %job, i32 noundef 6)
  %jobs.i = getelementptr inbounds i8, ptr %18, i64 8
  %other_job.026.i = load ptr, ptr %jobs.i, align 8
  %tobool.not27.i = icmp eq ptr %other_job.026.i, null
  br i1 %tobool.not27.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %if.end.i
  %txn_list.i = getelementptr inbounds i8, ptr %other_job.028.i, i64 264
  %other_job.0.i = load ptr, ptr %txn_list.i, align 8
  %tobool.not.i11 = icmp eq ptr %other_job.0.i, null
  br i1 %tobool.not.i11, label %for.end.i, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %if.else6, %for.cond.i
  %other_job.028.i = phi ptr [ %other_job.0.i, %for.cond.i ], [ %other_job.026.i, %if.else6 ]
  %status.i.i = getelementptr inbounds i8, ptr %other_job.028.i, i64 124
  %19 = load i32, ptr %status.i.i, align 4
  switch i32 %19, label %do.body.i.i [
    i32 0, label %if.end7
    i32 1, label %if.end7
    i32 2, label %if.end7
    i32 3, label %if.end7
    i32 4, label %if.end7
    i32 5, label %if.end7
    i32 6, label %if.end.i
    i32 7, label %if.end.i
    i32 8, label %if.end.i
    i32 9, label %if.end.i
    i32 10, label %if.end.i
  ]

do.body.i.i:                                      ; preds = %for.body.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #18
  unreachable

if.end.i:                                         ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %ret.i10 = getelementptr inbounds i8, ptr %other_job.028.i, i64 188
  %20 = load i32, ptr %ret.i10, align 4
  %cmp.i = icmp eq i32 %20, 0
  br i1 %cmp.i, label %for.cond.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 1062, ptr noundef nonnull @__PRETTY_FUNCTION__.job_completed_txn_success_locked) #18
  unreachable

for.end.i:                                        ; preds = %for.cond.i, %if.else6
  %21 = load ptr, ptr %txn, align 8
  %refcnt.i.i.i = getelementptr inbounds i8, ptr %job, i64 120
  %22 = load i32, ptr %refcnt.i.i.i, align 8
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %refcnt.i.i.i, align 8
  %jobs.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %jobs.i.i, align 8
  %tobool.not.i29.i = icmp eq ptr %23, null
  br i1 %tobool.not.i29.i, label %job_txn_apply_locked.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.end.i, %job_transition_to_pending_locked.exit.i
  %other_job.0.i30.i = phi ptr [ %24, %job_transition_to_pending_locked.exit.i ], [ %23, %for.end.i ]
  %txn_list.i.i = getelementptr inbounds i8, ptr %other_job.0.i30.i, i64 264
  %24 = load ptr, ptr %txn_list.i.i, align 8
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %other_job.0.i30.i, i32 noundef 7)
  %auto_finalize.i.i = getelementptr inbounds i8, ptr %other_job.0.i30.i, i64 24
  %25 = load i8, ptr %auto_finalize.i.i, align 8
  %26 = and i8 %25, 1
  %tobool.not.i21.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i21.i, label %if.then.i.i13, label %job_transition_to_pending_locked.exit.i

if.then.i.i13:                                    ; preds = %land.rhs.i.i
  %on_pending.i.i.i = getelementptr inbounds i8, ptr %other_job.0.i30.i, i64 216
  tail call void @notifier_list_notify(ptr noundef nonnull %on_pending.i.i.i, ptr noundef nonnull %other_job.0.i30.i) #16
  br label %job_transition_to_pending_locked.exit.i

job_transition_to_pending_locked.exit.i:          ; preds = %if.then.i.i13, %land.rhs.i.i
  %tobool.not.i.i12 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i12, label %job_txn_apply_locked.exit.i, label %land.rhs.i.i, !llvm.loop !9

job_txn_apply_locked.exit.i:                      ; preds = %job_transition_to_pending_locked.exit.i, %for.end.i
  tail call void @job_unref_locked(ptr noundef nonnull %job)
  %27 = load ptr, ptr %txn, align 8
  %28 = load i32, ptr %refcnt.i.i.i, align 8
  %inc.i.i10.i = add i32 %28, 1
  store i32 %inc.i.i10.i, ptr %refcnt.i.i.i, align 8
  %jobs.i11.i = getelementptr inbounds i8, ptr %27, i64 8
  br label %for.cond.i12.i

for.cond.i12.i:                                   ; preds = %land.rhs.i15.i, %job_txn_apply_locked.exit.i
  %other_job.0.i13.in.i = phi ptr [ %jobs.i11.i, %job_txn_apply_locked.exit.i ], [ %txn_list.i16.i, %land.rhs.i15.i ]
  %other_job.0.i13.i = load ptr, ptr %other_job.0.i13.in.i, align 8
  %tobool.not.i14.i = icmp eq ptr %other_job.0.i13.i, null
  br i1 %tobool.not.i14.i, label %if.then7.i, label %land.rhs.i15.i

land.rhs.i15.i:                                   ; preds = %for.cond.i12.i
  %txn_list.i16.i = getelementptr inbounds i8, ptr %other_job.0.i13.i, i64 264
  %auto_finalize.i22.i = getelementptr inbounds i8, ptr %other_job.0.i13.i, i64 24
  %29 = load i8, ptr %auto_finalize.i22.i, align 8
  %30 = and i8 %29, 1
  %tobool2.not.i18.not.i = icmp eq i8 %30, 0
  br i1 %tobool2.not.i18.not.i, label %job_txn_apply_locked.exit20.i, label %for.cond.i12.i, !llvm.loop !9

job_txn_apply_locked.exit20.i:                    ; preds = %land.rhs.i15.i
  tail call void @job_unref_locked(ptr noundef nonnull %job)
  br label %if.end7

if.then7.i:                                       ; preds = %for.cond.i12.i
  tail call void @job_unref_locked(ptr noundef nonnull %job)
  tail call fastcc void @job_do_finalize_locked(ptr noundef nonnull %job)
  br label %if.end7

if.end7:                                          ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %if.then7.i, %job_txn_apply_locked.exit20.i, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @job_completed_txn_abort_locked(ptr noundef %job) unnamed_addr #0 {
entry:
  %txn1 = getelementptr inbounds i8, ptr %job, i64 256
  %0 = load ptr, ptr %txn1, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %0, align 8
  %refcnt.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %refcnt.i, align 8
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %refcnt.i, align 8
  %refcnt.i17 = getelementptr inbounds i8, ptr %job, i64 120
  %4 = load i32, ptr %refcnt.i17, align 8
  %inc.i18 = add i32 %4, 1
  store i32 %inc.i18, ptr %refcnt.i17, align 8
  %jobs = getelementptr inbounds i8, ptr %0, i64 8
  %other_job.021 = load ptr, ptr %jobs, align 8
  %tobool3.not22 = icmp eq ptr %other_job.021, null
  br i1 %tobool3.not22, label %land.lhs.true.i, label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %.pre = load ptr, ptr %jobs, align 8
  %cmp8.not24 = icmp eq ptr %.pre, null
  br i1 %cmp8.not24, label %land.lhs.true.i, label %while.body

for.body:                                         ; preds = %if.end, %for.inc
  %other_job.023 = phi ptr [ %other_job.0, %for.inc ], [ %other_job.021, %if.end ]
  %cmp.not = icmp eq ptr %other_job.023, %job
  br i1 %cmp.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  tail call fastcc void @job_cancel_async_locked(ptr noundef nonnull %other_job.023, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %txn_list = getelementptr inbounds i8, ptr %other_job.023, i64 264
  %other_job.0 = load ptr, ptr %txn_list, align 8
  %tobool3.not = icmp eq ptr %other_job.0, null
  br i1 %tobool3.not, label %while.cond.preheader, label %for.body, !llvm.loop !12

while.body:                                       ; preds = %while.cond.preheader, %if.end16
  %5 = phi ptr [ %9, %if.end16 ], [ %.pre, %while.cond.preheader ]
  %status.i = getelementptr inbounds i8, ptr %5, i64 124
  %6 = load i32, ptr %status.i, align 4
  switch i32 %6, label %do.body.i [
    i32 0, label %if.then11
    i32 1, label %if.then11
    i32 2, label %if.then11
    i32 3, label %if.then11
    i32 4, label %if.then11
    i32 5, label %if.then11
    i32 6, label %if.end16
    i32 7, label %if.end16
    i32 8, label %if.end16
    i32 9, label %if.end16
    i32 10, label %if.end16
  ]

do.body.i:                                        ; preds = %while.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #18
  unreachable

if.then11:                                        ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %7 = getelementptr i8, ptr %5, i64 183
  %.val = load i8, ptr %7, align 1
  %8 = and i8 %.val, 1
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.else, label %if.end14

if.else:                                          ; preds = %if.then11
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, i32 noundef 968, ptr noundef nonnull @__PRETTY_FUNCTION__.job_completed_txn_abort_locked) #18
  unreachable

if.end14:                                         ; preds = %if.then11
  %call15 = tail call i32 @job_finish_sync_locked(ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  br label %if.end16

if.end16:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %if.end14
  %call17 = tail call fastcc i32 @job_finalize_single_locked(ptr noundef nonnull %5)
  %9 = load ptr, ptr %jobs, align 8
  %cmp8.not = icmp eq ptr %9, null
  br i1 %cmp8.not, label %land.lhs.true.i, label %while.body, !llvm.loop !13

land.lhs.true.i:                                  ; preds = %if.end16, %if.end, %while.cond.preheader
  tail call void @job_unref_locked(ptr noundef %job)
  %10 = load i32, ptr %refcnt.i, align 8
  %dec.i = add i32 %10, -1
  store i32 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @g_free(ptr noundef nonnull %0) #16
  br label %return

return:                                           ; preds = %if.then.i, %land.lhs.true.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_user_cancel_locked(ptr noundef %job, i1 noundef zeroext %force, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @job_apply_verb_locked(ptr noundef %job, i32 noundef 0, ptr noundef %errp), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @job_cancel_locked(ptr noundef %job, i1 noundef zeroext %force)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_cancel_sync_locked(ptr noundef %job, i1 noundef zeroext %force) local_unnamed_addr #0 {
entry:
  %job_force_cancel_err_locked.job_cancel_err_locked = select i1 %force, ptr @job_force_cancel_err_locked, ptr @job_cancel_err_locked
  %call1 = tail call i32 @job_finish_sync_locked(ptr noundef %job, ptr noundef nonnull %job_force_cancel_err_locked.job_cancel_err_locked, ptr noundef null)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_finish_sync_locked(ptr noundef %job, ptr noundef readonly %finish, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 1258, ptr noundef nonnull @__PRETTY_FUNCTION__.job_finish_sync_locked) #18
  unreachable

do.end:                                           ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %job, i64 120
  %0 = load i32, ptr %refcnt.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %refcnt.i, align 8
  %tobool.not = icmp eq ptr %finish, null
  br i1 %tobool.not, label %if.end5, label %if.end2

if.end2:                                          ; preds = %do.end
  call void %finish(ptr noundef nonnull %job, ptr noundef nonnull %local_err) #16
  %.pre = load ptr, ptr %local_err, align 8
  %tobool3.not = icmp eq ptr %.pre, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %.pre) #16
  br label %return

if.end5:                                          ; preds = %do.end, %if.end2
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %aio_context = getelementptr inbounds i8, ptr %job, i64 112
  %1 = load ptr, ptr %aio_context, align 8
  %2 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %call.i = call ptr @qemu_get_current_aio_context() #16
  %cmp.i = icmp eq ptr %call.i, %1
  br i1 %cmp.i, label %while.cond.preheader, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %call1.i = call ptr @qemu_get_aio_context() #16
  %cmp2.i = icmp eq ptr %call1.i, %1
  br i1 %cmp2.i, label %if.then3.i, label %if.else11

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = call zeroext i1 @qemu_mutex_iothread_locked() #16
  br i1 %call4.i, label %while.cond.preheader, label %if.else11

while.cond.preheader:                             ; preds = %if.then3.i, %land.lhs.true
  %3 = getelementptr i8, ptr %job, i64 16
  %deferred_to_main_loop.i.i = getelementptr inbounds i8, ptr %job, i64 185
  %busy.i.i = getelementptr inbounds i8, ptr %job, i64 180
  %sleep_timer.i.i = getelementptr inbounds i8, ptr %job, i64 128
  %status.i.i = getelementptr inbounds i8, ptr %job, i64 124
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  call void %5(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %job.val.i.i = load ptr, ptr %3, align 8
  %tobool.i.not.i.i = icmp eq ptr %job.val.i.i, null
  br i1 %tobool.i.not.i.i, label %job_enter.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %6 = load i8, ptr %deferred_to_main_loop.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %if.end2.i.i, label %job_enter.exit

if.end2.i.i:                                      ; preds = %if.end.i.i
  %8 = load i8, ptr %busy.i.i, align 4
  %9 = and i8 %8, 1
  %tobool3.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool3.not.i.i, label %if.end13.i.i, label %job_enter.exit

if.end13.i.i:                                     ; preds = %if.end2.i.i
  call void @timer_del(ptr noundef nonnull %sleep_timer.i.i) #16
  store i8 1, ptr %busy.i.i, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %10 = load ptr, ptr %3, align 8
  call void @aio_co_wake(ptr noundef %10) #16
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  call void %12(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %job_enter.exit

job_enter.exit:                                   ; preds = %while.cond, %if.end.i.i, %if.end2.i.i, %if.end13.i.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  call void %14(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %15 = load i32, ptr %status.i.i, align 4
  switch i32 %15, label %do.body.i.i [
    i32 0, label %while.body
    i32 1, label %while.body
    i32 2, label %while.body
    i32 3, label %while.body
    i32 4, label %while.body
    i32 5, label %while.body
    i32 6, label %if.end24
    i32 7, label %if.end24
    i32 8, label %if.end24
    i32 9, label %if.end24
    i32 10, label %if.end24
  ]

do.body.i.i:                                      ; preds = %job_enter.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #18
  unreachable

while.body:                                       ; preds = %job_enter.exit, %job_enter.exit, %job_enter.exit, %job_enter.exit, %job_enter.exit, %job_enter.exit
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  %call10 = call zeroext i1 @aio_poll(ptr noundef nonnull %1, i1 noundef zeroext true) #16
  br label %while.cond, !llvm.loop !14

if.else11:                                        ; preds = %if.end.i, %if.then3.i, %if.end5
  %call12 = call ptr @qemu_get_current_aio_context() #16
  %call13 = call ptr @qemu_get_aio_context() #16
  %cmp = icmp eq ptr %call12, %call13
  br i1 %cmp, label %while.cond17.preheader, label %if.else15

while.cond17.preheader:                           ; preds = %if.else11
  %16 = getelementptr i8, ptr %job, i64 16
  %deferred_to_main_loop.i.i20 = getelementptr inbounds i8, ptr %job, i64 185
  %busy.i.i23 = getelementptr inbounds i8, ptr %job, i64 180
  %sleep_timer.i.i26 = getelementptr inbounds i8, ptr %job, i64 128
  %status.i.i28 = getelementptr inbounds i8, ptr %job, i64 124
  br label %while.cond17

if.else15:                                        ; preds = %if.else11
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef 1273, ptr noundef nonnull @__PRETTY_FUNCTION__.job_finish_sync_locked) #18
  unreachable

while.cond17:                                     ; preds = %while.cond17.preheader, %while.body20
  %17 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %18 = inttoptr i64 %17 to ptr
  call void %18(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %job.val.i.i17 = load ptr, ptr %16, align 8
  %tobool.i.not.i.i18 = icmp eq ptr %job.val.i.i17, null
  br i1 %tobool.i.not.i.i18, label %job_enter.exit27, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %while.cond17
  %19 = load i8, ptr %deferred_to_main_loop.i.i20, align 1
  %20 = and i8 %19, 1
  %tobool.not.i.i21 = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i21, label %if.end2.i.i22, label %job_enter.exit27

if.end2.i.i22:                                    ; preds = %if.end.i.i19
  %21 = load i8, ptr %busy.i.i23, align 4
  %22 = and i8 %21, 1
  %tobool3.not.i.i24 = icmp eq i8 %22, 0
  br i1 %tobool3.not.i.i24, label %if.end13.i.i25, label %job_enter.exit27

if.end13.i.i25:                                   ; preds = %if.end2.i.i22
  call void @timer_del(ptr noundef nonnull %sleep_timer.i.i26) #16
  store i8 1, ptr %busy.i.i23, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %23 = load ptr, ptr %16, align 8
  call void @aio_co_wake(ptr noundef %23) #16
  %24 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %25 = inttoptr i64 %24 to ptr
  call void %25(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %job_enter.exit27

job_enter.exit27:                                 ; preds = %while.cond17, %if.end.i.i19, %if.end2.i.i22, %if.end13.i.i25
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  %26 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %27 = inttoptr i64 %26 to ptr
  call void %27(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %28 = load i32, ptr %status.i.i28, align 4
  switch i32 %28, label %do.body.i.i31 [
    i32 0, label %while.body20
    i32 1, label %while.body20
    i32 2, label %while.body20
    i32 3, label %while.body20
    i32 4, label %while.body20
    i32 5, label %while.body20
    i32 6, label %if.end24
    i32 7, label %if.end24
    i32 8, label %if.end24
    i32 9, label %if.end24
    i32 10, label %if.end24
  ]

do.body.i.i31:                                    ; preds = %job_enter.exit27
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #18
  unreachable

while.body20:                                     ; preds = %job_enter.exit27, %job_enter.exit27, %job_enter.exit27, %job_enter.exit27, %job_enter.exit27, %job_enter.exit27
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  %call21 = call ptr @qemu_get_aio_context() #16
  %call22 = call zeroext i1 @aio_poll(ptr noundef %call21, i1 noundef zeroext true) #16
  br label %while.cond17, !llvm.loop !15

if.end24:                                         ; preds = %job_enter.exit, %job_enter.exit, %job_enter.exit, %job_enter.exit, %job_enter.exit, %job_enter.exit27, %job_enter.exit27, %job_enter.exit27, %job_enter.exit27, %job_enter.exit27
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  %29 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  %30 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %31 = inttoptr i64 %30 to ptr
  call void %31(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  %cancelled.i = getelementptr inbounds i8, ptr %job, i64 183
  %32 = load i8, ptr %cancelled.i, align 1
  %33 = and i8 %32, 1
  %tobool.not.i = icmp eq i8 %33, 0
  %force_cancel.i = getelementptr inbounds i8, ptr %job, i64 184
  %34 = load i8, ptr %force_cancel.i, align 8
  %35 = and i8 %34, 1
  %tobool1.not.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %job_is_cancelled_locked.exit

lor.lhs.false.i:                                  ; preds = %if.end24
  br i1 %tobool1.not.i, label %cond.false, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #18
  unreachable

job_is_cancelled_locked.exit:                     ; preds = %if.end24
  br i1 %tobool1.not.i, label %cond.false, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %job_is_cancelled_locked.exit
  %ret32 = getelementptr inbounds i8, ptr %job, i64 188
  %36 = load i32, ptr %ret32, align 4
  %cmp33 = icmp eq i32 %36, 0
  br i1 %cmp33, label %return, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false.i, %land.lhs.true31, %job_is_cancelled_locked.exit
  %ret34 = getelementptr inbounds i8, ptr %job, i64 188
  %37 = load i32, ptr %ret34, align 4
  br label %return

return:                                           ; preds = %cond.false, %land.lhs.true31, %if.then4
  %retval.0 = phi i32 [ -16, %if.then4 ], [ %37, %cond.false ], [ -125, %land.lhs.true31 ]
  call void @job_unref_locked(ptr noundef nonnull %job)
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_force_cancel_err_locked(ptr noundef %job, ptr nocapture readnone %errp) #0 {
entry:
  tail call void @job_cancel_locked(ptr noundef %job, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_cancel_err_locked(ptr noundef %job, ptr nocapture readnone %errp) #0 {
entry:
  tail call void @job_cancel_locked(ptr noundef %job, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_cancel_sync(ptr noundef %job, i1 noundef zeroext %force) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %job_force_cancel_err_locked.job_cancel_err_locked.i = select i1 %force, ptr @job_force_cancel_err_locked, ptr @job_cancel_err_locked
  %call1.i = tail call i32 @job_finish_sync_locked(ptr noundef %job, ptr noundef nonnull %job_force_cancel_err_locked.job_cancel_err_locked.i, ptr noundef null)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret i32 %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_cancel_sync_all() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %retval.0.i1 = load ptr, ptr @jobs, align 8
  %tobool.not2 = icmp eq ptr %retval.0.i1, null
  br i1 %tobool.not2, label %glib_autoptr_cleanup_QemuLockable.exit, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %retval.0.i3 = phi ptr [ %retval.0.i, %while.body ], [ %retval.0.i1, %entry ]
  %call1.i = tail call i32 @job_finish_sync_locked(ptr noundef nonnull %retval.0.i3, ptr noundef nonnull @job_force_cancel_err_locked, ptr noundef null)
  %retval.0.i = load ptr, ptr @jobs, align 8
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %while.body, !llvm.loop !16

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %while.body, %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_complete_sync_locked(ptr noundef %job, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @job_finish_sync_locked(ptr noundef %job, ptr noundef nonnull @job_complete_locked, ptr noundef %errp)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_complete_locked(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %0 = load ptr, ptr %job, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, i32 noundef 1236, ptr noundef nonnull @__PRETTY_FUNCTION__.job_complete_locked) #18
  unreachable

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else2

if.else2:                                         ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 1237, ptr noundef nonnull @__PRETTY_FUNCTION__.job_complete_locked) #18
  unreachable

do.end:                                           ; preds = %do.body
  %call4 = tail call i32 @job_apply_verb_locked(ptr noundef nonnull %job, i32 noundef 4, ptr noundef %errp), !range !8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %do.end
  %1 = getelementptr i8, ptr %job, i64 183
  %job.val = load i8, ptr %1, align 1
  %2 = and i8 %job.val, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end7
  %driver = getelementptr inbounds i8, ptr %job, i64 8
  %3 = load ptr, ptr %driver, align 8
  %complete = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %complete, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  %5 = load ptr, ptr %job, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1243, ptr noundef nonnull @__func__.job_complete_locked, ptr noundef nonnull @.str.27, ptr noundef %5) #16
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  %6 = load ptr, ptr %driver, align 8
  %complete14 = getelementptr inbounds i8, ptr %6, i64 48
  %7 = load ptr, ptr %complete14, align 8
  tail call void %7(ptr noundef nonnull %job, ptr noundef %errp) #16
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  br label %return

return:                                           ; preds = %do.end, %if.end12, %if.then10
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #2

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare void @qapi_event_send_job_status_change(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_coroutine_yield() #2

declare void @aio_co_reschedule_self(ptr noundef) #2

declare void @notifier_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @job_finalize_single_locked(ptr noundef %job) unnamed_addr #0 {
entry:
  %aio_context = getelementptr inbounds i8, ptr %job, i64 112
  %0 = load ptr, ptr %aio_context, align 8
  %status.i = getelementptr inbounds i8, ptr %job, i64 124
  %1 = load i32, ptr %status.i, align 4
  switch i32 %1, label %do.body.i [
    i32 0, label %if.else
    i32 1, label %if.else
    i32 2, label %if.else
    i32 3, label %if.else
    i32 4, label %if.else
    i32 5, label %if.else
    i32 6, label %if.end
    i32 7, label %if.end
    i32 8, label %if.end
    i32 9, label %if.end
    i32 10, label %if.end
  ]

do.body.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #18
  unreachable

if.else:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str, i32 noundef 850, ptr noundef nonnull @__PRETTY_FUNCTION__.job_finalize_single_locked) #18
  unreachable

if.end:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %ret.i = getelementptr inbounds i8, ptr %job, i64 188
  %2 = load i32, ptr %ret.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.then4.i

land.lhs.true.i:                                  ; preds = %if.end
  %cancelled.i.i = getelementptr inbounds i8, ptr %job, i64 183
  %3 = load i8, ptr %cancelled.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  %force_cancel.i.i = getelementptr inbounds i8, ptr %job, i64 184
  %5 = load i8, ptr %force_cancel.i.i, align 8
  %6 = and i8 %5, 1
  %tobool1.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %job_is_cancelled_locked.exit.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i
  br i1 %tobool1.not.i.i, label %job_update_rc_locked.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #18
  unreachable

job_is_cancelled_locked.exit.i:                   ; preds = %land.lhs.true.i
  br i1 %tobool1.not.i.i, label %job_update_rc_locked.exit, label %if.then.i

if.then.i:                                        ; preds = %job_is_cancelled_locked.exit.i
  store i32 -125, ptr %ret.i, align 4
  br label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i, %if.end
  %7 = phi i32 [ %2, %if.end ], [ -125, %if.then.i ]
  %err.i = getelementptr inbounds i8, ptr %job, i64 192
  %8 = load ptr, ptr %err.i, align 8
  %tobool5.not.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.then4.i
  %sub.i = sub i32 0, %7
  %call9.i = tail call ptr @strerror(i32 noundef %sub.i) #16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err.i, ptr noundef nonnull @.str, i32 noundef 809, ptr noundef nonnull @__func__.job_update_rc_locked, ptr noundef nonnull @.str.39, ptr noundef %call9.i) #16
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.then4.i
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %job, i32 noundef 8)
  %.pre = load i32, ptr %ret.i, align 4
  br label %job_update_rc_locked.exit

job_update_rc_locked.exit:                        ; preds = %lor.lhs.false.i.i, %job_is_cancelled_locked.exit.i, %if.end10.i
  %9 = phi i32 [ 0, %lor.lhs.false.i.i ], [ 0, %job_is_cancelled_locked.exit.i ], [ %.pre, %if.end10.i ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #16
  tail call void @aio_context_acquire(ptr noundef %0) #16
  %tobool.not = icmp eq i32 %9, 0
  %10 = load i32, ptr %ret.i, align 4
  %tobool.not.i19 = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.then1, label %if.else2

if.then1:                                         ; preds = %job_update_rc_locked.exit
  br i1 %tobool.not.i19, label %do.body.i20, label %if.else.i

if.else.i:                                        ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @__PRETTY_FUNCTION__.job_commit) #18
  unreachable

do.body.i20:                                      ; preds = %if.then1
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i, label %do.end.i, label %if.else2.i

if.else2.i:                                       ; preds = %do.body.i20
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 818, ptr noundef nonnull @__PRETTY_FUNCTION__.job_commit) #18
  unreachable

do.end.i:                                         ; preds = %do.body.i20
  %driver.i = getelementptr inbounds i8, ptr %job, i64 8
  %11 = load ptr, ptr %driver.i, align 8
  %commit.i = getelementptr inbounds i8, ptr %11, i64 64
  %12 = load ptr, ptr %commit.i, align 8
  %tobool4.not.i = icmp eq ptr %12, null
  br i1 %tobool4.not.i, label %if.end3, label %if.end3.sink.split

if.else2:                                         ; preds = %job_update_rc_locked.exit
  br i1 %tobool.not.i19, label %if.else.i30, label %do.body.i23

if.else.i30:                                      ; preds = %if.else2
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, i32 noundef 826, ptr noundef nonnull @__PRETTY_FUNCTION__.job_abort) #18
  unreachable

do.body.i23:                                      ; preds = %if.else2
  %call.i24 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i24, label %do.end.i26, label %if.else2.i25

if.else2.i25:                                     ; preds = %do.body.i23
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 827, ptr noundef nonnull @__PRETTY_FUNCTION__.job_abort) #18
  unreachable

do.end.i26:                                       ; preds = %do.body.i23
  %driver.i27 = getelementptr inbounds i8, ptr %job, i64 8
  %13 = load ptr, ptr %driver.i27, align 8
  %abort.i = getelementptr inbounds i8, ptr %13, i64 72
  %14 = load ptr, ptr %abort.i, align 8
  %tobool4.not.i28 = icmp eq ptr %14, null
  br i1 %tobool4.not.i28, label %if.end3, label %if.end3.sink.split

if.end3.sink.split:                               ; preds = %do.end.i26, %do.end.i
  %.sink = phi ptr [ %12, %do.end.i ], [ %14, %do.end.i26 ]
  tail call void %.sink(ptr noundef nonnull %job) #16
  br label %if.end3

if.end3:                                          ; preds = %if.end3.sink.split, %do.end.i26, %do.end.i
  %call.i31 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i31, label %do.end.i33, label %if.else.i32

if.else.i32:                                      ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 835, ptr noundef nonnull @__PRETTY_FUNCTION__.job_clean) #18
  unreachable

do.end.i33:                                       ; preds = %if.end3
  %driver.i34 = getelementptr inbounds i8, ptr %job, i64 8
  %15 = load ptr, ptr %driver.i34, align 8
  %clean.i = getelementptr inbounds i8, ptr %15, i64 80
  %16 = load ptr, ptr %clean.i, align 8
  %tobool.not.i35 = icmp eq ptr %16, null
  br i1 %tobool.not.i35, label %job_clean.exit, label %if.then1.i

if.then1.i:                                       ; preds = %do.end.i33
  tail call void %16(ptr noundef nonnull %job) #16
  br label %job_clean.exit

job_clean.exit:                                   ; preds = %do.end.i33, %if.then1.i
  %cb = getelementptr inbounds i8, ptr %job, i64 32
  %17 = load ptr, ptr %cb, align 8
  %tobool4.not = icmp eq ptr %17, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %job_clean.exit
  %opaque = getelementptr inbounds i8, ptr %job, i64 40
  %18 = load ptr, ptr %opaque, align 8
  tail call void %17(ptr noundef %18, i32 noundef %9) #16
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %job_clean.exit
  tail call void @aio_context_release(ptr noundef %0) #16
  %19 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %20 = inttoptr i64 %19 to ptr
  tail call void %20(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #16
  %21 = getelementptr i8, ptr %job, i64 16
  %job.val = load ptr, ptr %21, align 8
  %tobool.i.not = icmp eq ptr %job.val, null
  br i1 %tobool.i.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end7
  %cancelled.i = getelementptr inbounds i8, ptr %job, i64 183
  %22 = load i8, ptr %cancelled.i, align 1
  %23 = and i8 %22, 1
  %tobool.not.i36 = icmp eq i8 %23, 0
  %force_cancel.i = getelementptr inbounds i8, ptr %job, i64 184
  %24 = load i8, ptr %force_cancel.i, align 8
  %25 = and i8 %24, 1
  %tobool1.not.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i36, label %lor.lhs.false.i, label %job_is_cancelled_locked.exit

lor.lhs.false.i:                                  ; preds = %if.then9
  br i1 %tobool1.not.i, label %if.else12, label %if.else.i37

if.else.i37:                                      ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #18
  unreachable

job_is_cancelled_locked.exit:                     ; preds = %if.then9
  br i1 %tobool1.not.i, label %if.else12, label %if.end14.sink.split

if.else12:                                        ; preds = %lor.lhs.false.i, %job_is_cancelled_locked.exit
  br label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %job_is_cancelled_locked.exit, %if.else12
  %.sink52 = phi i64 [ 208, %if.else12 ], [ 200, %job_is_cancelled_locked.exit ]
  %on_finalize_cancelled.i = getelementptr inbounds i8, ptr %job, i64 %.sink52
  tail call void @notifier_list_notify(ptr noundef nonnull %on_finalize_cancelled.i, ptr noundef nonnull %job) #16
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %if.end7
  %txn.i = getelementptr inbounds i8, ptr %job, i64 256
  %26 = load ptr, ptr %txn.i, align 8
  %tobool.not.i38 = icmp eq ptr %26, null
  br i1 %tobool.not.i38, label %job_txn_del_job_locked.exit, label %do.body.i39

do.body.i39:                                      ; preds = %if.end14
  %txn_list.i = getelementptr inbounds i8, ptr %job, i64 264
  %27 = load ptr, ptr %txn_list.i, align 8
  %cmp.not.i = icmp eq ptr %27, null
  %le_prev10.phi.trans.insert.i = getelementptr inbounds i8, ptr %job, i64 272
  %.pre10.i = load ptr, ptr %le_prev10.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end.i, label %if.then1.i40

if.then1.i40:                                     ; preds = %do.body.i39
  %le_prev6.i = getelementptr inbounds i8, ptr %27, i64 272
  store ptr %.pre10.i, ptr %le_prev6.i, align 8
  %.pre.i = load ptr, ptr %txn_list.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i40, %do.body.i39
  %28 = phi ptr [ %.pre.i, %if.then1.i40 ], [ null, %do.body.i39 ]
  store ptr %28, ptr %.pre10.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %txn_list.i, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %txn.i, align 8
  %tobool.not.i.i41 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i41, label %job_txn_unref_locked.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i
  %refcnt.i.i = getelementptr inbounds i8, ptr %29, i64 16
  %30 = load i32, ptr %refcnt.i.i, align 8
  %dec.i.i = add i32 %30, -1
  store i32 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %job_txn_unref_locked.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @g_free(ptr noundef nonnull %29) #16
  br label %job_txn_unref_locked.exit.i

job_txn_unref_locked.exit.i:                      ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.end.i
  store ptr null, ptr %txn.i, align 8
  br label %job_txn_del_job_locked.exit

job_txn_del_job_locked.exit:                      ; preds = %if.end14, %job_txn_unref_locked.exit.i
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %job, i32 noundef 9)
  %auto_dismiss.i = getelementptr inbounds i8, ptr %job, i64 25
  %31 = load i8, ptr %auto_dismiss.i, align 1
  %32 = and i8 %31, 1
  %tobool.not.i42 = icmp eq i8 %32, 0
  br i1 %tobool.not.i42, label %lor.lhs.false.i45, label %if.end.i47

lor.lhs.false.i45:                                ; preds = %job_txn_del_job_locked.exit
  %job.val.i = load ptr, ptr %21, align 8
  %tobool.i.not.i = icmp eq ptr %job.val.i, null
  br i1 %tobool.i.not.i, label %if.end.i47, label %job_conclude_locked.exit

if.end.i47:                                       ; preds = %job_txn_del_job_locked.exit, %lor.lhs.false.i45
  %busy.i = getelementptr inbounds i8, ptr %job, i64 180
  store i8 0, ptr %busy.i, align 4
  %paused.i = getelementptr inbounds i8, ptr %job, i64 181
  store i8 0, ptr %paused.i, align 1
  %deferred_to_main_loop.i = getelementptr inbounds i8, ptr %job, i64 185
  store i8 1, ptr %deferred_to_main_loop.i, align 1
  %33 = load ptr, ptr %txn.i, align 8
  %tobool.not.i.i48 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i48, label %job_do_dismiss_locked.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i47
  %txn_list.i.i = getelementptr inbounds i8, ptr %job, i64 264
  %34 = load ptr, ptr %txn_list.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %34, null
  %le_prev10.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %job, i64 272
  %.pre10.i.i = load ptr, ptr %le_prev10.phi.trans.insert.i.i, align 8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %do.body.i.i
  %le_prev6.i.i = getelementptr inbounds i8, ptr %34, i64 272
  store ptr %.pre10.i.i, ptr %le_prev6.i.i, align 8
  %.pre.i.i = load ptr, ptr %txn_list.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then1.i.i, %do.body.i.i
  %35 = phi ptr [ %.pre.i.i, %if.then1.i.i ], [ null, %do.body.i.i ]
  store ptr %35, ptr %.pre10.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %txn_list.i.i, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %txn.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %job_txn_unref_locked.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %refcnt.i.i.i = getelementptr inbounds i8, ptr %36, i64 16
  %37 = load i32, ptr %refcnt.i.i.i, align 8
  %dec.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i, ptr %refcnt.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %job_txn_unref_locked.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  tail call void @g_free(ptr noundef nonnull %36) #16
  br label %job_txn_unref_locked.exit.i.i

job_txn_unref_locked.exit.i.i:                    ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i
  store ptr null, ptr %txn.i, align 8
  br label %job_do_dismiss_locked.exit

job_do_dismiss_locked.exit:                       ; preds = %if.end.i47, %job_txn_unref_locked.exit.i.i
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %job, i32 noundef 10)
  tail call void @job_unref_locked(ptr noundef nonnull %job)
  br label %job_conclude_locked.exit

job_conclude_locked.exit:                         ; preds = %lor.lhs.false.i45, %job_do_dismiss_locked.exit
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_exit(ptr noundef %opaque) #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 122) #16
  %refcnt.i = getelementptr inbounds i8, ptr %opaque, i64 120
  %2 = load i32, ptr %refcnt.i, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %refcnt.i, align 8
  %busy = getelementptr inbounds i8, ptr %opaque, i64 180
  store i8 0, ptr %busy, align 4
  %on_idle.i = getelementptr inbounds i8, ptr %opaque, i64 232
  tail call void @notifier_list_notify(ptr noundef nonnull %on_idle.i, ptr noundef %opaque) #16
  tail call fastcc void @job_completed_locked(ptr noundef %opaque)
  tail call void @job_unref_locked(ptr noundef %opaque)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 132) #16
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -1, i32 1}
!9 = distinct !{!9, !6}
!10 = distinct !{ptr @job_finalize_single_locked, null, null, null}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
