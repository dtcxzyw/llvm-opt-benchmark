; ModuleID = 'bench/qemu/original/job.ll'
source_filename = "bench/qemu/original/job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
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
@.str.52 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [9 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @job_pause_point, ptr @.str.24, ptr @.str.51, i32 638, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_pause_point_locked, ptr @.str.24, ptr @.str.51, i32 603, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_yield, ptr @.str.24, ptr @.str.51, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_do_yield_locked, ptr @.str.24, ptr @.str.51, i32 572, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_sleep_ns, ptr @.str.24, ptr @.str.51, i32 661, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_co_entry, ptr @.str.24, ptr @.str.51, i32 1096, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.52, ptr @.str.53, i32 454, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.24, ptr @.str.54, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_co_reschedule_self, ptr @.str.24, ptr @.str.53, i32 637, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_lock() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_unlock() local_unnamed_addr #0 {
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_init() #0 {
  tail call void @qemu_mutex_init(ptr noundef nonnull @job_mutex) #15
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @job_txn_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %3, align 8
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_txn_unref_locked(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @g_free(ptr noundef nonnull %0) #15
  br label %8

8:                                                ; preds = %7, %2, %1
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_txn_unref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %glib_autoptr_cleanup_QemuLockable.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %glib_autoptr_cleanup_QemuLockable.exit

9:                                                ; preds = %4
  tail call void @g_free(ptr noundef nonnull %0) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %1, %4, %9
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @job_is_internal(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @job_apply_verb_locked(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.job_apply_verb_locked) #17
  unreachable

9:                                                ; preds = %3
  %10 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @JobStatus_lookup, i32 noundef %6) #15
  %11 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @JobVerb_lookup, i32 noundef %1) #15
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [11 x i8], ptr @JobVerbTable, i64 %12
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %17, ptr @.str.2, ptr @.str.3
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %trace_job_apply_verb.exit, label %20, !prof !6

20:                                               ; preds = %9
  %21 = load i16, ptr @_TRACE_JOB_APPLY_VERB_DSTATE, align 2
  %.not8.i.i = icmp eq i16 %21, 0
  br i1 %.not8.i.i, label %trace_job_apply_verb.exit, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @qemu_loglevel, align 4
  %24 = and i32 %23, 32768
  %.not9.i.i = icmp eq i32 %24, 0
  br i1 %.not9.i.i, label %trace_job_apply_verb.exit, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %29 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %30 = tail call i32 @qemu_get_thread_id() #15
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %30, i64 noundef %31, i64 noundef %33, ptr noundef nonnull %0, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trace_job_apply_verb.exit

34:                                               ; preds = %25
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, ptr noundef nonnull %0, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %18) #15
  br label %trace_job_apply_verb.exit

trace_job_apply_verb.exit:                        ; preds = %9, %20, %22, %28, %34
  %35 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %trace_job_apply_verb.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @JobStatus_lookup, i32 noundef %6) #15
  %40 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @JobVerb_lookup, i32 noundef %1) #15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.job_apply_verb_locked, ptr noundef nonnull @.str.4, ptr noundef %38, ptr noundef %39, ptr noundef %40) #15
  br label %41

41:                                               ; preds = %trace_job_apply_verb.exit, %37
  %.0 = phi i32 [ -1, %37 ], [ 0, %trace_job_apply_verb.exit ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @job_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_type_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @JobType_lookup, i32 noundef %5) #15
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_cancelled_locked(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %3 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !4
  %5 = trunc nuw i8 %.pre to i1
  %.not = xor i1 %5, true
  %brmerge = select i1 %4, i1 true, i1 %.not
  br i1 %brmerge, label %._crit_edge, label %6

6:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #17
  unreachable

._crit_edge:                                      ; preds = %1
  %.mux = select i1 %4, i1 %5, i1 false
  ret i1 %.mux
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_is_cancelled(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %5 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !4
  %7 = trunc nuw i8 %.pre.i to i1
  %.not.i = xor i1 %7, true
  %brmerge.i = select i1 %6, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %glib_autoptr_cleanup_QemuLockable.exit, label %8

8:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #17
  unreachable

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %1
  %.mux.i = select i1 %6, i1 %7, i1 false
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret i1 %.mux.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @job_cancel_requested(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %3 = getelementptr i8, ptr %0, i64 183
  %.val1 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %.val1 to i1
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @job_is_ready_locked(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 11
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.job_is_ready_locked, ptr noundef null) #17
  unreachable

switch.lookup:                                    ; preds = %1
  %switch.cast = trunc nuw i32 %3 to i11
  %switch.downshift = lshr i11 48, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @job_is_ready(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 11
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.job_is_ready_locked, ptr noundef null) #17
  unreachable

switch.lookup:                                    ; preds = %1
  %switch.cast = trunc nuw i32 %5 to i11
  %switch.downshift = lshr i11 48, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret i1 %switch.masked
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @job_is_completed_locked(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 11
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #17
  unreachable

switch.lookup:                                    ; preds = %1
  %switch.masked = icmp ugt i32 %3, 5
  ret i1 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @job_next_locked(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.0.in = select i1 %.not, ptr @jobs, ptr %2
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_next(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %.not.i = icmp eq ptr %0, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.0.in.i = select i1 %.not.i, ptr @jobs, ptr %3
  %.0.i = load ptr, ptr %.0.in.i, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @job_get_locked(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %.011 = load ptr, ptr @jobs, align 8
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.013 = phi ptr [ %.0, %5 ], [ %.011, %1 ]
  %2 = load ptr, ptr %.013, align 8
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %5, label %3

3:                                                ; preds = %.lr.ph
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2) #18
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph, %3
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 240
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %3, %5, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %5 ], [ %.013, %3 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_set_aio_context(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @__PRETTY_FUNCTION__.job_set_aio_context) #17
  unreachable

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void %7(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %glib_autoptr_cleanup_QemuLockable.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %14 [
    i32 0, label %job_is_completed_locked.exit
    i32 1, label %job_is_completed_locked.exit
    i32 2, label %job_is_completed_locked.exit
    i32 3, label %job_is_completed_locked.exit
    i32 4, label %job_is_completed_locked.exit
    i32 5, label %job_is_completed_locked.exit
    i32 6, label %glib_autoptr_cleanup_QemuLockable.exit
    i32 7, label %glib_autoptr_cleanup_QemuLockable.exit
    i32 8, label %glib_autoptr_cleanup_QemuLockable.exit
    i32 9, label %glib_autoptr_cleanup_QemuLockable.exit
    i32 10, label %glib_autoptr_cleanup_QemuLockable.exit
  ]

14:                                               ; preds = %11
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #17
  unreachable

job_is_completed_locked.exit:                     ; preds = %11, %11, %11, %11, %11, %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @__PRETTY_FUNCTION__.job_set_aio_context) #17
  unreachable

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %11, %11, %11, %11, %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %15, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret void
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @job_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %.not = icmp eq ptr %0, null
  %11 = and i32 %4, 1
  %.not52 = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %8
  br i1 %.not52, label %14, label %13

13:                                               ; preds = %12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.job_create, ptr noundef nonnull @.str.8) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @id_wellformed(ptr noundef nonnull %0) #15
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.job_create, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

17:                                               ; preds = %14
  %.011.i = load ptr, ptr @jobs, align 8
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %job_get_locked.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %21
  %.013.i = phi ptr [ %.0.i, %21 ], [ %.011.i, %17 ]
  %18 = load ptr, ptr %.013.i, align 8
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %21, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %18) #18
  %.not10.i = icmp eq i32 %20, 0
  br i1 %.not10.i, label %job_get_locked.exit, label %21

21:                                               ; preds = %19, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 240
  %.0.i = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %job_get_locked.exit.thread, label %.lr.ph.i, !llvm.loop !8

job_get_locked.exit:                              ; preds = %19
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.job_create, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

23:                                               ; preds = %8
  br i1 %.not52, label %24, label %job_get_locked.exit.thread

24:                                               ; preds = %23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @__func__.job_create, ptr noundef nonnull @.str.11) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

job_get_locked.exit.thread:                       ; preds = %21, %17, %23
  %25 = load i64, ptr %1, align 8
  %26 = tail call noalias ptr @g_malloc0(i64 noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1, ptr %27, align 8
  %28 = tail call noalias ptr @g_strdup(ptr noundef %0) #15
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 180
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 181
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store i32 1, ptr %33, align 8
  %34 = and i32 %4, 2
  %.not55 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = zext i1 %.not55 to i8
  store i8 %36, ptr %35, align 8
  %37 = and i32 %4, 4
  %.not56 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 25
  %39 = zext i1 %.not56 to i8
  store i8 %39, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 48
  tail call void @progress_init(ptr noundef nonnull %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 200
  tail call void @notifier_list_init(ptr noundef nonnull %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 208
  tail call void @notifier_list_init(ptr noundef nonnull %44) #15
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 216
  tail call void @notifier_list_init(ptr noundef nonnull %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 224
  tail call void @notifier_list_init(ptr noundef nonnull %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 232
  tail call void @notifier_list_init(ptr noundef nonnull %47) #15
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %26, i32 noundef 1)
  %48 = tail call ptr @qemu_get_aio_context() #15
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 248
  tail call void @timer_init_full(ptr noundef nonnull %49, ptr noundef nonnull %50, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @job_sleep_timer_cb, ptr noundef nonnull %26) #15
  %51 = load ptr, ptr @jobs, align 8
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 240
  store ptr %51, ptr %52, align 8
  %.not57 = icmp eq ptr %51, null
  br i1 %.not57, label %55, label %53

53:                                               ; preds = %job_get_locked.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 248
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %job_get_locked.exit.thread
  store ptr %26, ptr @jobs, align 8
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 248
  store ptr @jobs, ptr %56, align 8
  %.not58 = icmp eq ptr %2, null
  br i1 %.not58, label %57, label %67

57:                                               ; preds = %55
  %58 = tail call noalias noundef dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #16
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %60 = load ptr, ptr %59, align 8
  %.not13.i = icmp eq ptr %60, null
  br i1 %.not13.i, label %62, label %61

61:                                               ; preds = %57
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__.job_txn_add_job_locked) #17
  unreachable

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %58, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 264
  store ptr null, ptr %65, align 8
  store ptr %26, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store ptr %64, ptr %66, align 8
  store i32 1, ptr %63, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %69 = load ptr, ptr %68, align 8
  %.not13.i62 = icmp eq ptr %69, null
  br i1 %.not13.i62, label %71, label %70

70:                                               ; preds = %67
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__.job_txn_add_job_locked) #17
  unreachable

71:                                               ; preds = %67
  store ptr %2, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 264
  store ptr %73, ptr %74, align 8
  %.not14.i63 = icmp eq ptr %73, null
  br i1 %.not14.i63, label %job_txn_add_job_locked.exit64, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 272
  store ptr %74, ptr %76, align 8
  br label %job_txn_add_job_locked.exit64

job_txn_add_job_locked.exit64:                    ; preds = %71, %75
  store ptr %26, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store ptr %72, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %62, %job_txn_add_job_locked.exit64, %24, %job_get_locked.exit, %16, %13
  %.0 = phi ptr [ null, %13 ], [ null, %job_get_locked.exit ], [ null, %24 ], [ null, %16 ], [ %26, %job_txn_add_job_locked.exit64 ], [ %26, %62 ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret ptr %.0
}

declare zeroext i1 @id_wellformed(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @progress_init(ptr noundef) local_unnamed_addr #1

declare void @notifier_list_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @job_state_transition_locked(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %1, 11
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @__PRETTY_FUNCTION__.job_state_transition_locked) #17
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [11 x i8], ptr @JobSTT, i64 %11
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %16, ptr @.str.2, ptr @.str.33
  %18 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @JobStatus_lookup, i32 noundef %5) #15
  %19 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @JobStatus_lookup, i32 noundef %1) #15
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %trace_job_state_transition.exit, label %21, !prof !6

21:                                               ; preds = %8
  %22 = load i16, ptr @_TRACE_JOB_STATE_TRANSITION_DSTATE, align 2
  %.not9.i.i = icmp eq i16 %22, 0
  br i1 %.not9.i.i, label %trace_job_state_transition.exit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @qemu_loglevel, align 4
  %25 = and i32 %24, 32768
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %trace_job_state_transition.exit, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  %30 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #15
  %31 = tail call i32 @qemu_get_thread_id() #15
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %31, i64 noundef %32, i64 noundef %34, ptr noundef nonnull %0, i32 noundef %10, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_job_state_transition.exit

35:                                               ; preds = %26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef nonnull %0, i32 noundef %10, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19) #15
  br label %trace_job_state_transition.exit

trace_job_state_transition.exit:                  ; preds = %8, %21, %23, %29, %35
  %36 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %trace_job_state_transition.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__PRETTY_FUNCTION__.job_state_transition_locked) #17
  unreachable

39:                                               ; preds = %trace_job_state_transition.exit
  store i32 %1, ptr %4, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = icmp eq ptr %40, null
  %.not = icmp eq i32 %1, %5
  %or.cond = select i1 %41, i1 true, i1 %.not
  br i1 %or.cond, label %43, label %42

42:                                               ; preds = %39
  tail call void @qapi_event_send_job_status_change(ptr noundef nonnull %40, i32 noundef %1) #15
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_sleep_timer_cb(ptr noundef %0) #0 {
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %4 = getelementptr i8, ptr %0, i64 16
  %.val.i1.i = load ptr, ptr %4, align 8
  %.not10.i.i = icmp eq ptr %.val.i1.i, null
  br i1 %.not10.i.i, label %job_enter.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %7 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %job_enter.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %11 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %job_enter.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @timer_del(ptr noundef nonnull %14) #15
  store i8 1, ptr %10, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %15 = load ptr, ptr %4, align 8
  tail call void @aio_co_wake(ptr noundef %15) #15
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void %17(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %job_enter.exit

job_enter.exit:                                   ; preds = %1, %5, %9, %13
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @job_ref_locked(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_unref_locked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @__PRETTY_FUNCTION__.job_unref_locked) #17
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.job_unref_locked) #17
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = tail call zeroext i1 @timer_pending(ptr noundef nonnull %15) #15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @__PRETTY_FUNCTION__.job_unref_locked) #17
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__PRETTY_FUNCTION__.job_unref_locked) #17
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %33, label %27

27:                                               ; preds = %22
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %0) #15
  %31 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %32 = inttoptr i64 %31 to ptr
  tail call void %32(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %33

33:                                               ; preds = %22, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load ptr, ptr %34, align 8
  %.not19 = icmp eq ptr %35, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not19, label %._crit_edge, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 248
  store ptr %.pre20, ptr %37, align 8
  %.pre = load ptr, ptr %34, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %33, %36
  %38 = phi ptr [ %.pre, %36 ], [ null, %33 ]
  store ptr %38, ptr %.pre20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  tail call void @progress_destroy(ptr noundef nonnull %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8
  tail call void @error_free(ptr noundef %41) #15
  %42 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %42) #15
  tail call void @g_free(ptr noundef nonnull %0) #15
  br label %43

43:                                               ; preds = %._crit_edge, %4
  ret void
}

declare zeroext i1 @timer_pending(ptr noundef) local_unnamed_addr #1

declare void @progress_destroy(ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_progress_update(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @progress_work_done(ptr noundef nonnull %3, i64 noundef %1) #15
  ret void
}

declare void @progress_work_done(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_progress_set_remaining(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @progress_set_remaining(ptr noundef nonnull %3, i64 noundef %1) #15
  ret void
}

declare void @progress_set_remaining(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_progress_increase_remaining(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @progress_increase_remaining(ptr noundef nonnull %3, i64 noundef %1) #15
  ret void
}

declare void @progress_increase_remaining(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_enter_cond_locked(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %.val, null
  br i1 %.not10, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %12
  %14 = tail call zeroext i1 %1(ptr noundef nonnull %0) #15
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %.pre = load i8, ptr %5, align 1, !range !4
  %16 = trunc nuw i8 %.pre to i1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @__PRETTY_FUNCTION__.job_enter_cond_locked) #17
  unreachable

.thread:                                          ; preds = %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @timer_del(ptr noundef nonnull %18) #15
  store i8 1, ptr %9, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %19 = load ptr, ptr %3, align 8
  tail call void @aio_co_wake(ptr noundef %19) #15
  %20 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %21 = inttoptr i64 %20 to ptr
  tail call void %21(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %22

22:                                               ; preds = %13, %8, %4, %2, %.thread
  ret void
}

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_enter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %4 = getelementptr i8, ptr %0, i64 16
  %.val.i1 = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %.val.i1, null
  br i1 %.not10.i, label %glib_autoptr_cleanup_QemuLockable.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %7 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %glib_autoptr_cleanup_QemuLockable.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %11 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %glib_autoptr_cleanup_QemuLockable.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @timer_del(ptr noundef nonnull %14) #15
  store i8 1, ptr %10, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %15 = load ptr, ptr %4, align 8
  tail call void @aio_co_wake(ptr noundef %15) #15
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void %17(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %1, %5, %9, %13
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_pause_point(ptr noundef %0) #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  tail call void @job_pause_point_locked(ptr noundef %0)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_pause_point_locked(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  %.not29 = icmp eq ptr %.val, null
  br i1 %.not29, label %4, label %5

4:                                                ; preds = %2, %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @__PRETTY_FUNCTION__.job_pause_point_locked) #17
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 176
  %.val21 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val21, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !4
  %12 = trunc nuw i8 %.pre.i to i1
  %.not.i = xor i1 %12, true
  %brmerge.i = select i1 %11, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %job_is_cancelled_locked.exit, label %13

13:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #17
  unreachable

job_is_cancelled_locked.exit:                     ; preds = %8
  %.mux.i = select i1 %11, i1 %12, i1 false
  br i1 %.mux.i, label %50, label %14

14:                                               ; preds = %job_is_cancelled_locked.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %17, ptr nonnull @.str.24, ptr nonnull @.str.25, i32 230, ptr null)
  %19 = load ptr, ptr %18, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %.thread, label %20

20:                                               ; preds = %14
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %22, ptr nonnull @.str.24, ptr nonnull @.str.25, i32 230, ptr null)
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #15
  %25 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %26 = inttoptr i64 %25 to ptr
  tail call void %26(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  %.val22.pre = load i32, ptr %6, align 8
  %27 = icmp sgt i32 %.val22.pre, 0
  br i1 %27, label %.thread, label %38

.thread:                                          ; preds = %14, %20
  %28 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  %.pre.i24 = load i8, ptr %.phi.trans.insert.i, align 8, !range !4
  %30 = trunc nuw i8 %.pre.i24 to i1
  %.not.i25 = xor i1 %30, true
  %brmerge.i26 = select i1 %29, i1 true, i1 %.not.i25
  br i1 %brmerge.i26, label %job_is_cancelled_locked.exit28, label %31

31:                                               ; preds = %.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #17
  unreachable

job_is_cancelled_locked.exit28:                   ; preds = %.thread
  %.mux.i27 = select i1 %29, i1 %30, i1 false
  br i1 %.mux.i27, label %38, label %32

32:                                               ; preds = %job_is_cancelled_locked.exit28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  %36 = select i1 %35, i32 5, i32 3
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %0, i32 noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %37, align 1
  tail call void @job_do_yield_locked(ptr noundef nonnull %0, i64 noundef -1)
  store i8 0, ptr %37, align 1
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %0, i32 noundef %34)
  br label %38

38:                                               ; preds = %32, %job_is_cancelled_locked.exit28, %20
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %40, ptr nonnull @.str.24, ptr nonnull @.str.25, i32 237, ptr null)
  %42 = load ptr, ptr %41, align 8
  %.not20 = icmp eq ptr %42, null
  br i1 %.not20, label %50, label %43

43:                                               ; preds = %38
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %45, ptr nonnull @.str.24, ptr nonnull @.str.25, i32 237, ptr null)
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %0) #15
  %48 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %49 = inttoptr i64 %48 to ptr
  tail call void %49(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %50

50:                                               ; preds = %job_is_cancelled_locked.exit, %5, %43, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_yield(ptr noundef %0) #0 {
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i8, ptr %4, align 4, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 647, ptr noundef nonnull @__PRETTY_FUNCTION__.job_yield) #17
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !4
  %12 = trunc nuw i8 %.pre.i to i1
  %.not.i = xor i1 %12, true
  %brmerge.i = select i1 %11, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %job_is_cancelled_locked.exit, label %13

13:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #17
  unreachable

job_is_cancelled_locked.exit:                     ; preds = %8
  %.mux.i = select i1 %11, i1 %12, i1 false
  br i1 %.mux.i, label %glib_autoptr_cleanup_QemuLockable.exit, label %14

14:                                               ; preds = %job_is_cancelled_locked.exit
  %15 = getelementptr i8, ptr %0, i64 176
  %.val5 = load i32, ptr %15, align 8
  %16 = icmp sgt i32 %.val5, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @job_do_yield_locked(ptr noundef nonnull %0, i64 noundef -1)
  br label %18

18:                                               ; preds = %17, %14
  tail call void @job_pause_point_locked(ptr noundef nonnull %0)
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %job_is_cancelled_locked.exit, %18
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_do_yield_locked(ptr noundef %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %1, -1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @timer_mod(ptr noundef nonnull %4, i64 noundef %1) #15
  br label %5

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @notifier_list_notify(ptr noundef nonnull %7, ptr noundef %0) #15
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  tail call void @qemu_coroutine_yield() #15
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.011 = load ptr, ptr %10, align 8
  %11 = tail call ptr @qemu_get_current_aio_context() #15
  %.not1012 = icmp eq ptr %11, %.011
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %.0, %.lr.ph ], [ %.011, %5 ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  tail call void @aio_co_reschedule_self(ptr noundef %.013) #15
  %12 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %13 = inttoptr i64 %12 to ptr
  tail call void %13(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  %.0 = load ptr, ptr %10, align 8
  %14 = tail call ptr @qemu_get_current_aio_context() #15
  %.not10 = icmp eq ptr %14, %.0
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %5
  %15 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %._crit_edge
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 599, ptr noundef nonnull @__PRETTY_FUNCTION__.job_do_yield_locked) #17
  unreachable

18:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_sleep_ns(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 664, ptr noundef nonnull @__PRETTY_FUNCTION__.job_sleep_ns) #17
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !4
  %13 = trunc nuw i8 %.pre.i to i1
  %.not.i = xor i1 %13, true
  %brmerge.i = select i1 %12, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %job_is_cancelled_locked.exit, label %14

14:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #17
  unreachable

job_is_cancelled_locked.exit:                     ; preds = %9
  %.mux.i = select i1 %12, i1 %13, i1 false
  br i1 %.mux.i, label %glib_autoptr_cleanup_QemuLockable.exit, label %15

15:                                               ; preds = %job_is_cancelled_locked.exit
  %16 = getelementptr i8, ptr %0, i64 176
  %.val5 = load i32, ptr %16, align 8
  %17 = icmp sgt i32 %.val5, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #15
  %20 = add i64 %19, %1
  tail call void @job_do_yield_locked(ptr noundef nonnull %0, i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  tail call void @job_pause_point_locked(ptr noundef nonnull %0)
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %job_is_cancelled_locked.exit, %21
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_pause_locked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %job_enter_cond_locked.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %9, align 8
  %.not10.i = icmp eq ptr %.val.i, null
  br i1 %.not10.i, label %job_enter_cond_locked.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %job_enter_cond_locked.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %job_enter_cond_locked.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @timer_del(ptr noundef nonnull %19) #15
  store i8 1, ptr %15, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %20 = load ptr, ptr %9, align 8
  tail call void @aio_co_wake(ptr noundef %20) #15
  %21 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %22 = inttoptr i64 %21 to ptr
  tail call void %22(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %job_enter_cond_locked.exit

job_enter_cond_locked.exit:                       ; preds = %18, %14, %10, %8, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_pause(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %glib_autoptr_cleanup_QemuLockable.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %11, align 8
  %.not10.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not10.i.i, label %glib_autoptr_cleanup_QemuLockable.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %glib_autoptr_cleanup_QemuLockable.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %glib_autoptr_cleanup_QemuLockable.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @timer_del(ptr noundef nonnull %21) #15
  store i8 1, ptr %17, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %22 = load ptr, ptr %11, align 8
  tail call void @aio_co_wake(ptr noundef %22) #15
  %23 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %24 = inttoptr i64 %23 to ptr
  tail call void %24(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %1, %10, %12, %16, %20
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_resume_locked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, i32 noundef 700, ptr noundef nonnull @__PRETTY_FUNCTION__.job_resume_locked) #17
  unreachable

6:                                                ; preds = %1
  %7 = add nsw i32 %3, -1
  store i32 %7, ptr %2, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %job_enter_cond_locked.exit

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %9, align 8
  %.not10.i = icmp eq ptr %.val.i, null
  br i1 %.not10.i, label %job_enter_cond_locked.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %job_enter_cond_locked.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %job_enter_cond_locked.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = tail call zeroext i1 @timer_pending(ptr noundef nonnull %19) #15
  br i1 %20, label %job_enter_cond_locked.exit, label %21

21:                                               ; preds = %18
  %.pre.i = load i8, ptr %11, align 1, !range !4
  %22 = trunc nuw i8 %.pre.i to i1
  br i1 %22, label %23, label %.thread.i

23:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @__PRETTY_FUNCTION__.job_enter_cond_locked) #17
  unreachable

.thread.i:                                        ; preds = %21
  tail call void @timer_del(ptr noundef nonnull %19) #15
  store i8 1, ptr %15, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %24 = load ptr, ptr %9, align 8
  tail call void @aio_co_wake(ptr noundef %24) #15
  %25 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %26 = inttoptr i64 %25 to ptr
  tail call void %26(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %job_enter_cond_locked.exit

job_enter_cond_locked.exit:                       ; preds = %.thread.i, %18, %14, %10, %8, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_resume(ptr noundef %0) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  tail call void @job_resume_locked(ptr noundef %0)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_user_pause_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @job_apply_verb_locked(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %job_pause_locked.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %6 = load i8, ptr %5, align 2, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 722, ptr noundef nonnull @__func__.job_user_pause_locked, ptr noundef nonnull @.str.18) #15
  br label %job_pause_locked.exit

9:                                                ; preds = %4
  store i8 1, ptr %5, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %job_pause_locked.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %17, align 8
  %.not10.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not10.i.i, label %job_pause_locked.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %job_pause_locked.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %job_pause_locked.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @timer_del(ptr noundef nonnull %27) #15
  store i8 1, ptr %23, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %28 = load ptr, ptr %17, align 8
  tail call void @aio_co_wake(ptr noundef %28) #15
  %29 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %30 = inttoptr i64 %29 to ptr
  tail call void %30(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %job_pause_locked.exit

job_pause_locked.exit:                            ; preds = %26, %22, %18, %16, %9, %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @job_user_paused_locked(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %3 = load i8, ptr %2, align 2, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_user_resume_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str, i32 noundef 736, ptr noundef nonnull @__PRETTY_FUNCTION__.job_user_resume_locked) #17
  unreachable

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 737, ptr noundef nonnull @__PRETTY_FUNCTION__.job_user_resume_locked) #17
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %9 = load i8, ptr %8, align 2, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 739, ptr noundef nonnull @__func__.job_user_resume_locked, ptr noundef nonnull @.str.20) #15
  br label %30

16:                                               ; preds = %11
  %17 = tail call i32 @job_apply_verb_locked(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1)
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %18, label %30

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %29, label %23

23:                                               ; preds = %18
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0) #15
  %27 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %28 = inttoptr i64 %27 to ptr
  tail call void %28(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %29

29:                                               ; preds = %23, %18
  store i8 0, ptr %8, align 2
  tail call void @job_resume_locked(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %16, %29, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_dismiss_locked(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @__PRETTY_FUNCTION__.job_dismiss_locked) #17
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @job_apply_verb_locked(ptr noundef nonnull %3, i32 noundef 5, ptr noundef %1)
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %27

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 181
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 185
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %job_do_dismiss_locked.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %16, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 272
  %.pre11.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 272
  store ptr %.pre11.i.i, ptr %18, align 8
  %.pre.i.i = load ptr, ptr %15, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17, %14
  %19 = phi ptr [ %.pre.i.i, %17 ], [ null, %14 ]
  store ptr %19, ptr %.pre11.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %job_txn_unref_locked.exit.i.i, label %21

21:                                               ; preds = %._crit_edge.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %job_txn_unref_locked.exit.i.i

26:                                               ; preds = %21
  tail call void @g_free(ptr noundef nonnull %20) #15
  br label %job_txn_unref_locked.exit.i.i

job_txn_unref_locked.exit.i.i:                    ; preds = %26, %21, %._crit_edge.i.i
  store ptr null, ptr %12, align 8
  br label %job_do_dismiss_locked.exit

job_do_dismiss_locked.exit:                       ; preds = %8, %job_txn_unref_locked.exit.i.i
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %3, i32 noundef 10)
  tail call void @job_unref_locked(ptr noundef nonnull %3)
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %6, %job_do_dismiss_locked.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_early_fail(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %glib_autoptr_cleanup_QemuLockable.exit, label %7

7:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__PRETTY_FUNCTION__.job_early_fail) #17
  unreachable

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %job_do_dismiss_locked.exit, label %13

13:                                               ; preds = %glib_autoptr_cleanup_QemuLockable.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8
  %.not10.i.i = icmp eq ptr %15, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre11.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store ptr %.pre11.i.i, ptr %17, align 8
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16, %13
  %18 = phi ptr [ %.pre.i.i, %16 ], [ null, %13 ]
  store ptr %18, ptr %.pre11.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %job_txn_unref_locked.exit.i.i, label %20

20:                                               ; preds = %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %job_txn_unref_locked.exit.i.i

25:                                               ; preds = %20
  tail call void @g_free(ptr noundef nonnull %19) #15
  br label %job_txn_unref_locked.exit.i.i

job_txn_unref_locked.exit.i.i:                    ; preds = %25, %20, %._crit_edge.i.i
  store ptr null, ptr %11, align 8
  br label %job_do_dismiss_locked.exit

job_do_dismiss_locked.exit:                       ; preds = %glib_autoptr_cleanup_QemuLockable.exit, %job_txn_unref_locked.exit.i.i
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %0, i32 noundef 10)
  tail call void @job_unref_locked(ptr noundef nonnull %0)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_finalize_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %5, label %6

5:                                                ; preds = %3, %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 1006, ptr noundef nonnull @__PRETTY_FUNCTION__.job_finalize_locked) #17
  unreachable

6:                                                ; preds = %3
  %7 = tail call i32 @job_apply_verb_locked(ptr noundef nonnull %0, i32 noundef 6, ptr noundef %1)
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %9

8:                                                ; preds = %6
  tail call fastcc void @job_do_finalize_locked(ptr noundef %0)
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @job_do_finalize_locked(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str, i32 noundef 993, ptr noundef nonnull @__PRETTY_FUNCTION__.job_do_finalize_locked) #17
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i15 = icmp eq ptr %10, null
  br i1 %.not.i15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %.010.i16 = phi ptr [ %12, %.backedge ], [ %10, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.010.i16, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 970, ptr noundef nonnull @__PRETTY_FUNCTION__.job_prepare_locked) #17
  unreachable

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.010.i16, i64 188
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %job_prepare_locked.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.010.i16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not.i11 = icmp eq ptr %23, null
  br i1 %.not.i11, label %.backedge, label %24

24:                                               ; preds = %19
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %.010.i16) #15
  %29 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %30 = inttoptr i64 %29 to ptr
  tail call void %30(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  store i32 %28, ptr %16, align 4
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %31, label %.thread.i.i

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.010.i16, i64 183
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.010.i16, i64 184
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !range !4
  %35 = trunc nuw i8 %.pre.i.i.i to i1
  %.not.i.i.i = xor i1 %35, true
  %brmerge.i.i.i = select i1 %34, i1 true, i1 %.not.i.i.i
  br i1 %brmerge.i.i.i, label %job_is_cancelled_locked.exit.i.i, label %36

36:                                               ; preds = %31
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #17
  unreachable

job_is_cancelled_locked.exit.i.i:                 ; preds = %31
  %.mux.i.i.i = select i1 %34, i1 %35, i1 false
  br i1 %.mux.i.i.i, label %37, label %.backedge

37:                                               ; preds = %job_is_cancelled_locked.exit.i.i
  store i32 -125, ptr %16, align 4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %37, %24
  %38 = phi i32 [ -125, %37 ], [ %28, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %.010.i16, i64 192
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %41, label %job_prepare_locked.exit

41:                                               ; preds = %.thread.i.i
  %42 = sub i32 0, %38
  %43 = tail call ptr @strerror(i32 noundef %42) #15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %39, ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @__func__.job_update_rc_locked, ptr noundef nonnull @.str.39, ptr noundef %43) #15
  br label %job_prepare_locked.exit

job_prepare_locked.exit:                          ; preds = %41, %.thread.i.i
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %.010.i16, i32 noundef 8)
  %.pre.i = load i32, ptr %16, align 4
  %44 = icmp eq i32 %.pre.i, 0
  br i1 %44, label %.backedge, label %job_prepare_locked.exit.thread

.backedge:                                        ; preds = %job_is_cancelled_locked.exit.i.i, %19, %job_prepare_locked.exit
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !11

job_prepare_locked.exit.thread:                   ; preds = %15, %job_prepare_locked.exit
  tail call void @job_unref_locked(ptr noundef nonnull %0)
  tail call fastcc void @job_completed_txn_abort_locked(ptr noundef nonnull %0)
  br label %55

._crit_edge:                                      ; preds = %.backedge, %5
  tail call void @job_unref_locked(ptr noundef nonnull %0)
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %6, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %51, %._crit_edge
  %.010.i6 = phi ptr [ %49, %._crit_edge ], [ %53, %51 ]
  %.not.i7 = icmp eq ptr %.010.i6, null
  br i1 %.not.i7, label %job_txn_apply_locked.exit10, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.010.i6, i64 264
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc i32 @job_finalize_single_locked(ptr noundef nonnull %.010.i6) #15, !callees !12
  %.not13.i8 = icmp eq i32 %54, 0
  br i1 %.not13.i8, label %50, label %job_txn_apply_locked.exit10, !llvm.loop !11

job_txn_apply_locked.exit10:                      ; preds = %50, %51
  tail call void @job_unref_locked(ptr noundef nonnull %0)
  br label %55

55:                                               ; preds = %job_txn_apply_locked.exit10, %job_prepare_locked.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_transition_to_ready(ptr noundef %0) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  tail call fastcc void @job_state_transition_locked(ptr noundef %0, i32 noundef 4)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @notifier_list_notify(ptr noundef nonnull %3, ptr noundef %0) #15
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.job_start) #17
  unreachable

4:                                                ; preds = %1
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %.not14 = icmp eq ptr %0, null
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not14, label %.split22, label %.split.split.us

.split.split.us:                                  ; preds = %4
  %.val17.us = load ptr, ptr %7, align 8
  %.not20.us = icmp eq ptr %.val17.us, null
  br i1 %.not20.us, label %10, label %.split22

10:                                               ; preds = %.split.split.us
  %11 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.split22

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %.not15.us = icmp eq ptr %14, null
  br i1 %.not15.us, label %.split22, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str.24, ptr nonnull @.str.25, i32 216, ptr null)
  %18 = load ptr, ptr %17, align 8
  %.not16.us = icmp eq ptr %18, null
  br i1 %.not16.us, label %.split22, label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @job_co_entry, ptr noundef nonnull %0) #15
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr %20, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %20, align 8
  store i8 1, ptr %19, align 4
  store i8 0, ptr %8, align 1
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %0, i32 noundef 2)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  tail call void @aio_co_enter(ptr noundef %25, ptr noundef %26) #15
  ret void

.split22:                                         ; preds = %15, %13, %10, %.split.split.us, %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 1121, ptr noundef nonnull @__PRETTY_FUNCTION__.job_start) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #10

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_co_entry(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %6, ptr nonnull @.str.24, ptr nonnull @.str.25, i32 216, ptr null)
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %9, label %.split.us

9:                                                ; preds = %5, %2, %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str, i32 noundef 1101, ptr noundef nonnull @__PRETTY_FUNCTION__.job_co_entry) #17
  unreachable

.split.us:                                        ; preds = %5
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void %11(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @qemu_get_current_aio_context() #15
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %qemu_lockable_auto_unlock.exit32.us, label %.split36.us

qemu_lockable_auto_unlock.exit32.us:              ; preds = %.split.us
  tail call void @job_pause_point_locked(ptr noundef nonnull %0)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %17, ptr nonnull @.str.24, ptr nonnull @.str.25, i32 216, ptr null)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %20) #15
  %22 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %23 = inttoptr i64 %22 to ptr
  tail call void %23(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %21, ptr %26, align 4
  store i8 1, ptr %25, align 1
  store i8 1, ptr %24, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %27 = tail call ptr @qemu_get_aio_context() #15
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %27, ptr noundef nonnull @job_exit, ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #15
  ret void

.split36.us:                                      ; preds = %.split.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str, i32 noundef 1103, ptr noundef nonnull @__PRETTY_FUNCTION__.job_co_entry) #17
  unreachable
}

declare void @aio_co_enter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_cancel_locked(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %job_do_dismiss_locked.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8
  %.not10.i.i = icmp eq ptr %14, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre11.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store ptr %.pre11.i.i, ptr %16, align 8
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %15, %12
  %17 = phi ptr [ %.pre.i.i, %15 ], [ null, %12 ]
  store ptr %17, ptr %.pre11.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %job_txn_unref_locked.exit.i.i, label %19

19:                                               ; preds = %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %job_txn_unref_locked.exit.i.i

24:                                               ; preds = %19
  tail call void @g_free(ptr noundef nonnull %18) #15
  br label %job_txn_unref_locked.exit.i.i

job_txn_unref_locked.exit.i.i:                    ; preds = %24, %19, %._crit_edge.i.i
  store ptr null, ptr %10, align 8
  br label %job_do_dismiss_locked.exit

job_do_dismiss_locked.exit:                       ; preds = %6, %job_txn_unref_locked.exit.i.i
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %0, i32 noundef 10)
  tail call void @job_unref_locked(ptr noundef nonnull %0)
  br label %job_enter_cond_locked.exit

25:                                               ; preds = %2
  tail call fastcc void @job_cancel_async_locked(ptr noundef nonnull %0, i1 noundef zeroext %1)
  %26 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %27, label %28

27:                                               ; preds = %25
  tail call fastcc void @job_completed_locked(ptr noundef nonnull %0)
  br label %job_enter_cond_locked.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !4
  %36 = trunc nuw i8 %.pre.i to i1
  %.not.i9 = xor i1 %36, true
  %brmerge.i = select i1 %35, i1 true, i1 %.not.i9
  br i1 %brmerge.i, label %job_is_cancelled_locked.exit, label %37

37:                                               ; preds = %32
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #17
  unreachable

job_is_cancelled_locked.exit:                     ; preds = %32
  %.mux.i = select i1 %35, i1 %36, i1 false
  br i1 %.mux.i, label %38, label %job_enter_cond_locked.exit

38:                                               ; preds = %job_is_cancelled_locked.exit
  tail call fastcc void @job_completed_txn_abort_locked(ptr noundef nonnull %0)
  br label %job_enter_cond_locked.exit

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %41 = load i8, ptr %40, align 4, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %job_enter_cond_locked.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @timer_del(ptr noundef nonnull %44) #15
  store i8 1, ptr %40, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %45 = load ptr, ptr %26, align 8
  tail call void @aio_co_wake(ptr noundef %45) #15
  %46 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %47 = inttoptr i64 %46 to ptr
  tail call void %47(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %job_enter_cond_locked.exit

job_enter_cond_locked.exit:                       ; preds = %43, %39, %38, %job_is_cancelled_locked.exit, %27, %job_do_dismiss_locked.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @job_cancel_async_locked(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 884, ptr noundef nonnull @__PRETTY_FUNCTION__.job_cancel_async_locked) #17
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 %13(ptr noundef nonnull %0, i1 noundef zeroext %1) #15
  %15 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  tail call void %16(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %17

17:                                               ; preds = %5, %10
  %.0 = phi i1 [ %14, %10 ], [ true, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %31, label %25

25:                                               ; preds = %21
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0) #15
  %29 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %30 = inttoptr i64 %29 to ptr
  tail call void %30(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %31

31:                                               ; preds = %25, %21
  store i8 0, ptr %18, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, i32 noundef 902, ptr noundef nonnull @__PRETTY_FUNCTION__.job_cancel_async_locked) #17
  unreachable

36:                                               ; preds = %31
  %37 = add nsw i32 %33, -1
  store i32 %37, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %17
  br i1 %.0, label %43, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %50, label %43

43:                                               ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 183
  store i8 1, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  %48 = or i1 %.0, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %43, %39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @job_completed_locked(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %job_is_completed_locked.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %job_is_completed_locked.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %9 [
    i32 0, label %job_is_completed_locked.exit
    i32 1, label %job_is_completed_locked.exit
    i32 2, label %job_is_completed_locked.exit
    i32 3, label %job_is_completed_locked.exit
    i32 4, label %job_is_completed_locked.exit
    i32 5, label %job_is_completed_locked.exit
    i32 6, label %job_is_completed_locked.exit.thread
    i32 7, label %job_is_completed_locked.exit.thread
    i32 8, label %job_is_completed_locked.exit.thread
    i32 9, label %job_is_completed_locked.exit.thread
    i32 10, label %job_is_completed_locked.exit.thread
  ]

9:                                                ; preds = %6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #17
  unreachable

job_is_completed_locked.exit.thread:              ; preds = %6, %6, %6, %6, %6, %3, %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 1060, ptr noundef nonnull @__PRETTY_FUNCTION__.job_completed_locked) #17
  unreachable

job_is_completed_locked.exit:                     ; preds = %6, %6, %6, %6, %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %.thread.i

12:                                               ; preds = %job_is_completed_locked.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !range !4
  %16 = trunc nuw i8 %.pre.i.i to i1
  %.not.i.i = xor i1 %16, true
  %brmerge.i.i = select i1 %15, i1 true, i1 %.not.i.i
  br i1 %brmerge.i.i, label %job_is_cancelled_locked.exit.i, label %17

17:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #17
  unreachable

job_is_cancelled_locked.exit.i:                   ; preds = %12
  %.mux.i.i = select i1 %15, i1 %16, i1 false
  br i1 %.mux.i.i, label %18, label %job_update_rc_locked.exit

18:                                               ; preds = %job_is_cancelled_locked.exit.i
  store i32 -125, ptr %10, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %18, %job_is_completed_locked.exit
  %19 = phi i32 [ -125, %18 ], [ %11, %job_is_completed_locked.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %22, label %25

22:                                               ; preds = %.thread.i
  %23 = sub i32 0, %19
  %24 = tail call ptr @strerror(i32 noundef %23) #15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %20, ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @__func__.job_update_rc_locked, ptr noundef nonnull @.str.39, ptr noundef %24) #15
  br label %25

25:                                               ; preds = %22, %.thread.i
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %0, i32 noundef 8)
  %.pre = load i32, ptr %10, align 4
  br label %job_update_rc_locked.exit

job_update_rc_locked.exit:                        ; preds = %job_is_cancelled_locked.exit.i, %25
  %26 = phi i32 [ 0, %job_is_cancelled_locked.exit.i ], [ %.pre, %25 ]
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i11 = icmp eq i32 %27, 0
  br i1 %.not.i.i11, label %trace_job_completed.exit, label %28, !prof !6

28:                                               ; preds = %job_update_rc_locked.exit
  %29 = load i16, ptr @_TRACE_JOB_COMPLETED_DSTATE, align 2
  %.not3.i.i = icmp eq i16 %29, 0
  br i1 %.not3.i.i, label %trace_job_completed.exitthread-pre-split, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr @qemu_loglevel, align 4
  %32 = and i32 %31, 32768
  %.not4.i.i = icmp eq i32 %32, 0
  br i1 %.not4.i.i, label %trace_job_completed.exitthread-pre-split, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  %37 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #15
  %38 = tail call i32 @qemu_get_thread_id() #15
  %39 = load i64, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %38, i64 noundef %39, i64 noundef %41, ptr noundef nonnull %0, i32 noundef %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_job_completed.exitthread-pre-split

42:                                               ; preds = %33
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, ptr noundef nonnull %0, i32 noundef %26) #15
  br label %trace_job_completed.exitthread-pre-split

trace_job_completed.exitthread-pre-split:         ; preds = %42, %36, %30, %28
  %.pr = load i32, ptr %10, align 4
  br label %trace_job_completed.exit

trace_job_completed.exit:                         ; preds = %trace_job_completed.exitthread-pre-split, %job_update_rc_locked.exit
  %43 = phi i32 [ %.pr, %trace_job_completed.exitthread-pre-split ], [ %26, %job_update_rc_locked.exit ]
  %.not10 = icmp eq i32 %43, 0
  br i1 %.not10, label %45, label %44

44:                                               ; preds = %trace_job_completed.exit
  tail call fastcc void @job_completed_txn_abort_locked(ptr noundef nonnull %0)
  br label %job_completed_txn_success_locked.exit

45:                                               ; preds = %trace_job_completed.exit
  %46 = load ptr, ptr %4, align 8
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %0, i32 noundef 6)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.017.i = load ptr, ptr %47, align 8
  %.not18.i = icmp eq ptr %.017.i, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

48:                                               ; preds = %53
  %49 = getelementptr inbounds nuw i8, ptr %.019.i, i64 264
  %.0.i12 = load ptr, ptr %49, align 8
  %.not.i13 = icmp eq ptr %.0.i12, null
  br i1 %.not.i13, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %45, %48
  %.019.i = phi ptr [ %.0.i12, %48 ], [ %.017.i, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.019.i, i64 124
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %52 [
    i32 0, label %job_completed_txn_success_locked.exit
    i32 1, label %job_completed_txn_success_locked.exit
    i32 2, label %job_completed_txn_success_locked.exit
    i32 3, label %job_completed_txn_success_locked.exit
    i32 4, label %job_completed_txn_success_locked.exit
    i32 5, label %job_completed_txn_success_locked.exit
    i32 6, label %53
    i32 7, label %53
    i32 8, label %53
    i32 9, label %53
    i32 10, label %53
  ]

52:                                               ; preds = %.lr.ph.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #17
  unreachable

53:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.019.i, i64 188
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %48, label %57

57:                                               ; preds = %53
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 1046, ptr noundef nonnull @__PRETTY_FUNCTION__.job_completed_txn_success_locked) #17
  unreachable

._crit_edge.i:                                    ; preds = %48, %45
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i20.i = icmp eq ptr %63, null
  br i1 %.not.i20.i, label %job_txn_apply_locked.exit.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %._crit_edge.i, %job_transition_to_pending_locked.exit.i
  %.010.i21.i = phi ptr [ %65, %job_transition_to_pending_locked.exit.i ], [ %63, %._crit_edge.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.010.i21.i, i64 264
  %65 = load ptr, ptr %64, align 8
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %.010.i21.i, i32 noundef 7)
  %66 = getelementptr inbounds nuw i8, ptr %.010.i21.i, i64 24
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %job_transition_to_pending_locked.exit.i, label %69

69:                                               ; preds = %.lr.ph23.i
  %70 = getelementptr inbounds nuw i8, ptr %.010.i21.i, i64 216
  tail call void @notifier_list_notify(ptr noundef nonnull %70, ptr noundef nonnull %.010.i21.i) #15
  br label %job_transition_to_pending_locked.exit.i

job_transition_to_pending_locked.exit.i:          ; preds = %69, %.lr.ph23.i
  %.not.i.i14 = icmp eq ptr %65, null
  br i1 %.not.i.i14, label %job_txn_apply_locked.exit.i, label %.lr.ph23.i, !llvm.loop !11

job_txn_apply_locked.exit.i:                      ; preds = %job_transition_to_pending_locked.exit.i, %._crit_edge.i
  tail call void @job_unref_locked(ptr noundef nonnull %0)
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %59, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %59, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %75

75:                                               ; preds = %76, %job_txn_apply_locked.exit.i
  %.010.i10.in.i = phi ptr [ %74, %job_txn_apply_locked.exit.i ], [ %77, %76 ]
  %.010.i10.i = load ptr, ptr %.010.i10.in.i, align 8
  %.not.i11.i = icmp eq ptr %.010.i10.i, null
  br i1 %.not.i11.i, label %80, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.010.i10.i, i64 264
  %78 = getelementptr inbounds nuw i8, ptr %.010.i10.i, i64 24
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %.not13.i12.not.i = icmp eq i8 %79, 0
  br i1 %.not13.i12.not.i, label %job_txn_apply_locked.exit14.i, label %75, !llvm.loop !11

job_txn_apply_locked.exit14.i:                    ; preds = %76
  tail call void @job_unref_locked(ptr noundef nonnull %0)
  br label %job_completed_txn_success_locked.exit

80:                                               ; preds = %75
  tail call void @job_unref_locked(ptr noundef nonnull %0)
  tail call fastcc void @job_do_finalize_locked(ptr noundef nonnull %0)
  br label %job_completed_txn_success_locked.exit

job_completed_txn_success_locked.exit:            ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %80, %job_txn_apply_locked.exit14.i, %44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @job_completed_txn_abort_locked(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %job_txn_unref_locked.exit, label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.022 = load ptr, ptr %13, align 8
  %.not23 = icmp eq ptr %.022, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %15
  %.pre = load ptr, ptr %13, align 8
  %.not1925 = icmp eq ptr %.pre, null
  br i1 %.not1925, label %._crit_edge, label %.lr.ph26

.lr.ph:                                           ; preds = %6, %15
  %.024 = phi ptr [ %.0, %15 ], [ %.022, %6 ]
  %.not20 = icmp eq ptr %.024, %0
  br i1 %.not20, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call fastcc void @job_cancel_async_locked(ptr noundef nonnull %.024, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %.lr.ph, %14
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 264
  %.0 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !14

.lr.ph26:                                         ; preds = %.preheader, %job_is_completed_locked.exit.thread
  %17 = phi ptr [ %27, %job_is_completed_locked.exit.thread ], [ %.pre, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %20 [
    i32 0, label %job_is_completed_locked.exit
    i32 1, label %job_is_completed_locked.exit
    i32 2, label %job_is_completed_locked.exit
    i32 3, label %job_is_completed_locked.exit
    i32 4, label %job_is_completed_locked.exit
    i32 5, label %job_is_completed_locked.exit
    i32 6, label %job_is_completed_locked.exit.thread
    i32 7, label %job_is_completed_locked.exit.thread
    i32 8, label %job_is_completed_locked.exit.thread
    i32 9, label %job_is_completed_locked.exit.thread
    i32 10, label %job_is_completed_locked.exit.thread
  ]

20:                                               ; preds = %.lr.ph26
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #17
  unreachable

job_is_completed_locked.exit:                     ; preds = %.lr.ph26, %.lr.ph26, %.lr.ph26, %.lr.ph26, %.lr.ph26, %.lr.ph26
  %21 = getelementptr i8, ptr %17, i64 183
  %.val = load i8, ptr %21, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %.val to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %job_is_completed_locked.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, i32 noundef 955, ptr noundef nonnull @__PRETTY_FUNCTION__.job_completed_txn_abort_locked) #17
  unreachable

24:                                               ; preds = %job_is_completed_locked.exit
  %25 = tail call i32 @job_finish_sync_locked(ptr noundef nonnull %17, ptr noundef null, ptr noundef null)
  br label %job_is_completed_locked.exit.thread

job_is_completed_locked.exit.thread:              ; preds = %.lr.ph26, %.lr.ph26, %.lr.ph26, %.lr.ph26, %.lr.ph26, %24
  %26 = tail call fastcc i32 @job_finalize_single_locked(ptr noundef nonnull %17)
  %27 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph26, !llvm.loop !15

._crit_edge:                                      ; preds = %job_is_completed_locked.exit.thread, %6, %.preheader
  tail call void @job_unref_locked(ptr noundef %0)
  %28 = load i32, ptr %7, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %7, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %job_txn_unref_locked.exit

31:                                               ; preds = %._crit_edge
  tail call void @g_free(ptr noundef nonnull %3) #15
  br label %job_txn_unref_locked.exit

job_txn_unref_locked.exit:                        ; preds = %31, %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_user_cancel_locked(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @job_apply_verb_locked(ptr noundef %0, i32 noundef 0, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @job_cancel_locked(ptr noundef %0, i1 noundef zeroext %1)
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_cancel_sync_locked(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %job_force_cancel_err_locked.job_cancel_err_locked = select i1 %1, ptr @job_force_cancel_err_locked, ptr @job_cancel_err_locked
  %3 = tail call i32 @job_finish_sync_locked(ptr noundef %0, ptr noundef nonnull %job_force_cancel_err_locked.job_cancel_err_locked, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_finish_sync_locked(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 1242, ptr noundef nonnull @__PRETTY_FUNCTION__.job_finish_sync_locked) #17
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %7
  call void %1(ptr noundef nonnull %0, ptr noundef nonnull %4) #15
  %.pre = load ptr, ptr %4, align 8
  %.not28 = icmp eq ptr %.pre, null
  br i1 %.not28, label %.thread, label %12

12:                                               ; preds = %11
  call void @error_propagate(ptr noundef %2, ptr noundef nonnull %.pre) #15
  br label %89

.thread:                                          ; preds = %7, %11
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %in_aio_context_home_thread.exit.thread, label %16

16:                                               ; preds = %.thread
  %17 = call ptr @qemu_get_current_aio_context() #15
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %in_aio_context_home_thread.exit.preheader, label %19

19:                                               ; preds = %16
  %20 = call ptr @qemu_get_aio_context() #15
  %21 = icmp eq ptr %14, %20
  br i1 %21, label %22, label %in_aio_context_home_thread.exit.thread

22:                                               ; preds = %19
  %23 = call zeroext i1 @bql_locked() #15
  br i1 %23, label %in_aio_context_home_thread.exit.preheader, label %in_aio_context_home_thread.exit.thread

in_aio_context_home_thread.exit.preheader:        ; preds = %22, %16
  %24 = getelementptr i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %in_aio_context_home_thread.exit

in_aio_context_home_thread.exit:                  ; preds = %in_aio_context_home_thread.exit.preheader, %45
  %29 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %30 = inttoptr i64 %29 to ptr
  call void %30(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %.val.i1.i = load ptr, ptr %24, align 8
  %.not10.i.i = icmp eq ptr %.val.i1.i, null
  br i1 %.not10.i.i, label %job_enter.exit, label %31

31:                                               ; preds = %in_aio_context_home_thread.exit
  %32 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %job_enter.exit, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %job_enter.exit, label %37

37:                                               ; preds = %34
  call void @timer_del(ptr noundef nonnull %27) #15
  store i8 1, ptr %26, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %38 = load ptr, ptr %24, align 8
  call void @aio_co_wake(ptr noundef %38) #15
  %39 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %40 = inttoptr i64 %39 to ptr
  call void %40(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %job_enter.exit

job_enter.exit:                                   ; preds = %in_aio_context_home_thread.exit, %31, %34, %37
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %41 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %42 = inttoptr i64 %41 to ptr
  call void %42(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %43 = load i32, ptr %28, align 4
  switch i32 %43, label %44 [
    i32 0, label %45
    i32 1, label %45
    i32 2, label %45
    i32 3, label %45
    i32 4, label %45
    i32 5, label %45
    i32 6, label %job_is_completed.exit.thread
    i32 7, label %job_is_completed.exit.thread
    i32 8, label %job_is_completed.exit.thread
    i32 9, label %job_is_completed.exit.thread
    i32 10, label %job_is_completed.exit.thread
  ]

44:                                               ; preds = %job_enter.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #17
  unreachable

45:                                               ; preds = %job_enter.exit, %job_enter.exit, %job_enter.exit, %job_enter.exit, %job_enter.exit, %job_enter.exit
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %46 = call zeroext i1 @aio_poll(ptr noundef nonnull %14, i1 noundef zeroext true) #15
  br label %in_aio_context_home_thread.exit, !llvm.loop !16

in_aio_context_home_thread.exit.thread:           ; preds = %19, %22, %.thread
  %47 = call ptr @qemu_get_current_aio_context() #15
  %48 = call ptr @qemu_get_aio_context() #15
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %.preheader, label %55

.preheader:                                       ; preds = %in_aio_context_home_thread.exit.thread
  %50 = getelementptr i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %56

55:                                               ; preds = %in_aio_context_home_thread.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef 1257, ptr noundef nonnull @__PRETTY_FUNCTION__.job_finish_sync_locked) #17
  unreachable

56:                                               ; preds = %.preheader, %73
  %57 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %58 = inttoptr i64 %57 to ptr
  call void %58(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %.val.i1.i30 = load ptr, ptr %50, align 8
  %.not10.i.i31 = icmp eq ptr %.val.i1.i30, null
  br i1 %.not10.i.i31, label %job_enter.exit32, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %job_enter.exit32, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %52, align 4, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %job_enter.exit32, label %65

65:                                               ; preds = %62
  call void @timer_del(ptr noundef nonnull %53) #15
  store i8 1, ptr %52, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %66 = load ptr, ptr %50, align 8
  call void @aio_co_wake(ptr noundef %66) #15
  %67 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %68 = inttoptr i64 %67 to ptr
  call void %68(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %job_enter.exit32

job_enter.exit32:                                 ; preds = %56, %59, %62, %65
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %69 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %70 = inttoptr i64 %69 to ptr
  call void %70(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %71 = load i32, ptr %54, align 4
  switch i32 %71, label %72 [
    i32 0, label %73
    i32 1, label %73
    i32 2, label %73
    i32 3, label %73
    i32 4, label %73
    i32 5, label %73
    i32 6, label %job_is_completed.exit.thread
    i32 7, label %job_is_completed.exit.thread
    i32 8, label %job_is_completed.exit.thread
    i32 9, label %job_is_completed.exit.thread
    i32 10, label %job_is_completed.exit.thread
  ]

72:                                               ; preds = %job_enter.exit32
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #17
  unreachable

73:                                               ; preds = %job_enter.exit32, %job_enter.exit32, %job_enter.exit32, %job_enter.exit32, %job_enter.exit32, %job_enter.exit32
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %74 = call ptr @qemu_get_aio_context() #15
  %75 = call zeroext i1 @aio_poll(ptr noundef %74, i1 noundef zeroext true) #15
  br label %56, !llvm.loop !17

job_is_completed.exit.thread:                     ; preds = %job_enter.exit, %job_enter.exit, %job_enter.exit, %job_enter.exit, %job_enter.exit, %job_enter.exit32, %job_enter.exit32, %job_enter.exit32, %job_enter.exit32, %job_enter.exit32
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %76 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  %77 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %78 = inttoptr i64 %77 to ptr
  call void %78(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %80 = load i8, ptr %79, align 1, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !4
  %82 = trunc nuw i8 %.pre.i to i1
  %.not.i = xor i1 %82, true
  %brmerge.i = select i1 %81, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %job_is_cancelled_locked.exit, label %83

83:                                               ; preds = %job_is_completed.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #17
  unreachable

job_is_cancelled_locked.exit:                     ; preds = %job_is_completed.exit.thread
  %.mux.i = select i1 %81, i1 %82, i1 false
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %.mux.i, i1 %86, i1 false
  %88 = select i1 %87, i32 -125, i32 %85
  br label %89

89:                                               ; preds = %job_is_cancelled_locked.exit, %12
  %.0 = phi i32 [ -16, %12 ], [ %88, %job_is_cancelled_locked.exit ]
  call void @job_unref_locked(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_force_cancel_err_locked(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @job_cancel_locked(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_cancel_err_locked(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @job_cancel_locked(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_cancel_sync(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %job_force_cancel_err_locked.job_cancel_err_locked.i = select i1 %1, ptr @job_force_cancel_err_locked, ptr @job_cancel_err_locked
  %4 = tail call i32 @job_finish_sync_locked(ptr noundef %0, ptr noundef nonnull %job_force_cancel_err_locked.job_cancel_err_locked.i, ptr noundef null)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_cancel_sync_all() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %.0.i1 = load ptr, ptr @jobs, align 8
  %.not2 = icmp eq ptr %.0.i1, null
  br i1 %.not2, label %glib_autoptr_cleanup_QemuLockable.exit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.0.i3 = phi ptr [ %.0.i, %.lr.ph ], [ %.0.i1, %0 ]
  %3 = tail call i32 @job_finish_sync_locked(ptr noundef nonnull %.0.i3, ptr noundef nonnull @job_force_cancel_err_locked, ptr noundef null)
  %.0.i = load ptr, ptr @jobs, align 8
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %.lr.ph, !llvm.loop !18

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %.lr.ph, %0
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @job_complete_sync_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @job_finish_sync_locked(ptr noundef %0, ptr noundef nonnull @job_complete_locked, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @job_complete_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, i32 noundef 1220, ptr noundef nonnull @__PRETTY_FUNCTION__.job_complete_locked) #17
  unreachable

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 1221, ptr noundef nonnull @__PRETTY_FUNCTION__.job_complete_locked) #17
  unreachable

8:                                                ; preds = %5
  %9 = tail call i32 @job_apply_verb_locked(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %1)
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %26

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 183
  %.val = load i8, ptr %11, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %.val to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %18, label %20

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1227, ptr noundef nonnull @__func__.job_complete_locked, ptr noundef nonnull @.str.27, ptr noundef %19) #15
  br label %26

20:                                               ; preds = %13
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0, ptr noundef %1) #15
  %24 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %25 = inttoptr i64 %24 to ptr
  tail call void %25(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  br label %26

26:                                               ; preds = %8, %20, %18
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @qapi_event_send_job_status_change(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_coroutine_yield() #1

declare void @aio_co_reschedule_self(ptr noundef) #1

declare void @notifier_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @job_finalize_single_locked(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %4 [
    i32 0, label %job_is_completed_locked.exit
    i32 1, label %job_is_completed_locked.exit
    i32 2, label %job_is_completed_locked.exit
    i32 3, label %job_is_completed_locked.exit
    i32 4, label %job_is_completed_locked.exit
    i32 5, label %job_is_completed_locked.exit
    i32 6, label %5
    i32 7, label %5
    i32 8, label %5
    i32 9, label %5
    i32 10, label %5
  ]

4:                                                ; preds = %1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.job_is_completed_locked, ptr noundef null) #17
  unreachable

job_is_completed_locked.exit:                     ; preds = %1, %1, %1, %1, %1, %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str, i32 noundef 844, ptr noundef nonnull @__PRETTY_FUNCTION__.job_finalize_single_locked) #17
  unreachable

5:                                                ; preds = %1, %1, %1, %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %.thread.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !range !4
  %12 = trunc nuw i8 %.pre.i.i to i1
  %.not.i.i = xor i1 %12, true
  %brmerge.i.i = select i1 %11, i1 true, i1 %.not.i.i
  br i1 %brmerge.i.i, label %job_is_cancelled_locked.exit.i, label %13

13:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #17
  unreachable

job_is_cancelled_locked.exit.i:                   ; preds = %8
  %.mux.i.i = select i1 %11, i1 %12, i1 false
  br i1 %.mux.i.i, label %14, label %job_update_rc_locked.exit.thread

job_update_rc_locked.exit.thread:                 ; preds = %job_is_cancelled_locked.exit.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  br label %21

14:                                               ; preds = %job_is_cancelled_locked.exit.i
  store i32 -125, ptr %6, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %14, %5
  %15 = phi i32 [ -125, %14 ], [ %7, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %18, label %job_update_rc_locked.exit

18:                                               ; preds = %.thread.i
  %19 = sub i32 0, %15
  %20 = tail call ptr @strerror(i32 noundef %19) #15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %16, ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @__func__.job_update_rc_locked, ptr noundef nonnull @.str.39, ptr noundef %20) #15
  br label %job_update_rc_locked.exit

job_update_rc_locked.exit:                        ; preds = %.thread.i, %18
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %0, i32 noundef 8)
  %.pre = load i32, ptr %6, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 106) #15
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %21, label %32

21:                                               ; preds = %job_update_rc_locked.exit.thread, %job_update_rc_locked.exit
  %22 = load i32, ptr %6, align 4
  %.not.i17 = icmp eq i32 %22, 0
  br i1 %.not.i17, label %24, label %23

23:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, i32 noundef 813, ptr noundef nonnull @__PRETTY_FUNCTION__.job_commit) #17
  unreachable

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 814, ptr noundef nonnull @__PRETTY_FUNCTION__.job_commit) #17
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not4.i = icmp eq ptr %31, null
  br i1 %.not4.i, label %job_commit.exit, label %job_commit.exit.sink.split

32:                                               ; preds = %job_update_rc_locked.exit
  %33 = load i32, ptr %6, align 4
  %.not.i18 = icmp eq i32 %33, 0
  br i1 %.not.i18, label %34, label %35

34:                                               ; preds = %32
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, i32 noundef 822, ptr noundef nonnull @__PRETTY_FUNCTION__.job_abort) #17
  unreachable

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 823, ptr noundef nonnull @__PRETTY_FUNCTION__.job_abort) #17
  unreachable

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %.not4.i19 = icmp eq ptr %42, null
  br i1 %.not4.i19, label %job_commit.exit, label %job_commit.exit.sink.split

job_commit.exit.sink.split:                       ; preds = %38, %27
  %.sink = phi ptr [ %31, %27 ], [ %42, %38 ]
  %.ph = phi i32 [ 0, %27 ], [ %.pre, %38 ]
  tail call void %.sink(ptr noundef nonnull %0) #15
  br label %job_commit.exit

job_commit.exit:                                  ; preds = %job_commit.exit.sink.split, %38, %27
  %43 = phi i32 [ 0, %27 ], [ %.pre, %38 ], [ %.ph, %job_commit.exit.sink.split ]
  %44 = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %44, label %46, label %45

45:                                               ; preds = %job_commit.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 831, ptr noundef nonnull @__PRETTY_FUNCTION__.job_clean) #17
  unreachable

46:                                               ; preds = %job_commit.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %.not.i20 = icmp eq ptr %50, null
  br i1 %.not.i20, label %job_clean.exit, label %51

51:                                               ; preds = %46
  tail call void %50(ptr noundef nonnull %0) #15
  br label %job_clean.exit

job_clean.exit:                                   ; preds = %46, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not16 = icmp eq ptr %53, null
  br i1 %.not16, label %57, label %54

54:                                               ; preds = %job_clean.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  tail call void %53(ptr noundef %56, i32 noundef %43) #15
  br label %57

57:                                               ; preds = %54, %job_clean.exit
  %58 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %59 = inttoptr i64 %58 to ptr
  tail call void %59(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str, i32 noundef 101) #15
  %60 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %60, align 8
  %.not32 = icmp eq ptr %.val, null
  br i1 %.not32, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !4
  %65 = trunc nuw i8 %.pre.i to i1
  %.not.i21 = xor i1 %65, true
  %brmerge.i = select i1 %64, i1 true, i1 %.not.i21
  br i1 %brmerge.i, label %job_is_cancelled_locked.exit, label %66

66:                                               ; preds = %61
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.job_is_cancelled_locked) #17
  unreachable

job_is_cancelled_locked.exit:                     ; preds = %61
  %.mux.i = select i1 %64, i1 %65, i1 false
  %. = select i1 %.mux.i, i64 200, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  tail call void @notifier_list_notify(ptr noundef nonnull %67, ptr noundef nonnull %0) #15
  br label %68

68:                                               ; preds = %job_is_cancelled_locked.exit, %57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = load ptr, ptr %69, align 8
  %.not.i22 = icmp eq ptr %70, null
  br i1 %.not.i22, label %job_txn_del_job_locked.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %73 = load ptr, ptr %72, align 8
  %.not10.i = icmp eq ptr %73, null
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre11.i = load ptr, ptr %.phi.trans.insert.i23, align 8
  br i1 %.not10.i, label %._crit_edge.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 272
  store ptr %.pre11.i, ptr %75, align 8
  %.pre.i24 = load ptr, ptr %72, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %74, %71
  %76 = phi ptr [ %.pre.i24, %74 ], [ null, %71 ]
  store ptr %76, ptr %.pre11.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %69, align 8
  %.not.i.i25 = icmp eq ptr %77, null
  br i1 %.not.i.i25, label %job_txn_unref_locked.exit.i, label %78

78:                                               ; preds = %._crit_edge.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %job_txn_unref_locked.exit.i

83:                                               ; preds = %78
  tail call void @g_free(ptr noundef nonnull %77) #15
  br label %job_txn_unref_locked.exit.i

job_txn_unref_locked.exit.i:                      ; preds = %83, %78, %._crit_edge.i
  store ptr null, ptr %69, align 8
  br label %job_txn_del_job_locked.exit

job_txn_del_job_locked.exit:                      ; preds = %68, %job_txn_unref_locked.exit.i
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %0, i32 noundef 9)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %job_txn_del_job_locked.exit
  %.val.i = load ptr, ptr %60, align 8
  %.not.i26 = icmp eq ptr %.val.i, null
  br i1 %.not.i26, label %88, label %job_conclude_locked.exit

88:                                               ; preds = %job_txn_del_job_locked.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 1, ptr %91, align 1
  %92 = load ptr, ptr %69, align 8
  %.not.i.i28 = icmp eq ptr %92, null
  br i1 %.not.i.i28, label %job_do_dismiss_locked.exit, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %95 = load ptr, ptr %94, align 8
  %.not10.i.i = icmp eq ptr %95, null
  %.phi.trans.insert.i.i29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre11.i.i = load ptr, ptr %.phi.trans.insert.i.i29, align 8
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 272
  store ptr %.pre11.i.i, ptr %97, align 8
  %.pre.i.i30 = load ptr, ptr %94, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %96, %93
  %98 = phi ptr [ %.pre.i.i30, %96 ], [ null, %93 ]
  store ptr %98, ptr %.pre11.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %69, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %job_txn_unref_locked.exit.i.i, label %100

100:                                              ; preds = %._crit_edge.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %job_txn_unref_locked.exit.i.i

105:                                              ; preds = %100
  tail call void @g_free(ptr noundef nonnull %99) #15
  br label %job_txn_unref_locked.exit.i.i

job_txn_unref_locked.exit.i.i:                    ; preds = %105, %100, %._crit_edge.i.i
  store ptr null, ptr %69, align 8
  br label %job_do_dismiss_locked.exit

job_do_dismiss_locked.exit:                       ; preds = %88, %job_txn_unref_locked.exit.i.i
  tail call fastcc void @job_state_transition_locked(ptr noundef nonnull %0, i32 noundef 10)
  tail call void @job_unref_locked(ptr noundef nonnull %0)
  br label %job_conclude_locked.exit

job_conclude_locked.exit:                         ; preds = %87, %job_do_dismiss_locked.exit
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @job_exit(ptr noundef initializes((180, 181)) %0) #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @notifier_list_notify(ptr noundef nonnull %7, ptr noundef %0) #15
  tail call fastcc void @job_completed_locked(ptr noundef %0)
  tail call void @job_unref_locked(ptr noundef %0)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.29, i32 noundef 56) #15
  ret void
}

declare zeroext i1 @bql_locked() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{ptr @job_finalize_single_locked, null, null, null}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
