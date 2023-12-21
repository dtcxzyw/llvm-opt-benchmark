; ModuleID = 'bench/qemu/original/blockjob.c.ll'
source_filename = "bench/qemu/original/blockjob.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TransactionActionDrv = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"../qemu/blockjob.c\00", align 1
@__PRETTY_FUNCTION__.block_job_next_locked = private unnamed_addr constant [44 x i8] c"BlockJob *block_job_next_locked(BlockJob *)\00", align 1
@__PRETTY_FUNCTION__.block_job_get_locked = private unnamed_addr constant [45 x i8] c"BlockJob *block_job_get_locked(const char *)\00", align 1
@job_mutex = external global %struct.QemuMutex, align 8
@__PRETTY_FUNCTION__.block_job_free = private unnamed_addr constant [27 x i8] c"void block_job_free(Job *)\00", align 1
@__PRETTY_FUNCTION__.block_job_remove_all_bdrv = private unnamed_addr constant [43 x i8] c"void block_job_remove_all_bdrv(BlockJob *)\00", align 1
@__PRETTY_FUNCTION__.block_job_has_bdrv = private unnamed_addr constant [57 x i8] c"_Bool block_job_has_bdrv(BlockJob *, BlockDriverState *)\00", align 1
@__PRETTY_FUNCTION__.block_job_add_bdrv = private unnamed_addr constant [99 x i8] c"int block_job_add_bdrv(BlockJob *, const char *, BlockDriverState *, uint64_t, uint64_t, Error **)\00", align 1
@child_job = internal constant %struct.BdrvChildClass { i8 1, i8 0, ptr null, ptr null, ptr @child_job_get_parent_desc, ptr null, ptr null, ptr null, ptr null, ptr @child_job_drained_begin, ptr @child_job_drained_end, ptr @child_job_drained_poll, ptr null, ptr @child_job_change_aio_ctx, ptr null, ptr null, ptr @child_job_get_parent_aio_context }, align 8
@__PRETTY_FUNCTION__.block_job_set_speed_locked = private unnamed_addr constant [64 x i8] c"_Bool block_job_set_speed_locked(BlockJob *, int64_t, Error **)\00", align 1
@__func__.block_job_set_speed_locked = private unnamed_addr constant [27 x i8] c"block_job_set_speed_locked\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"a non-negative value\00", align 1
@__PRETTY_FUNCTION__.block_job_change_locked = private unnamed_addr constant [76 x i8] c"void block_job_change_locked(BlockJob *, BlockJobChangeOptions *, Error **)\00", align 1
@__func__.block_job_change_locked = private unnamed_addr constant [24 x i8] c"block_job_change_locked\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Job type does not support change\00", align 1
@__PRETTY_FUNCTION__.block_job_query_locked = private unnamed_addr constant [59 x i8] c"BlockJobInfo *block_job_query_locked(BlockJob *, Error **)\00", align 1
@__func__.block_job_query_locked = private unnamed_addr constant [23 x i8] c"block_job_query_locked\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Cannot query QEMU internal jobs\00", align 1
@__PRETTY_FUNCTION__.block_job_create = private unnamed_addr constant [166 x i8] c"void *block_job_create(const char *, const BlockJobDriver *, JobTxn *, BlockDriverState *, uint64_t, uint64_t, int64_t, int, BlockCompletionFunc *, void *, Error **)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"is_block_job(&job->job)\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"job->job.driver->free == &block_job_free\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"job->job.driver->user_resume == &block_job_user_resume\00", align 1
@__func__.block_job_create = private unnamed_addr constant [17 x i8] c"block_job_create\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"block device is in use by block job: %s\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"main node\00", align 1
@__PRETTY_FUNCTION__.block_job_iostatus_reset_locked = private unnamed_addr constant [49 x i8] c"void block_job_iostatus_reset_locked(BlockJob *)\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"job->job.user_paused && job->job.pause_count > 0\00", align 1
@__PRETTY_FUNCTION__.block_job_user_resume = private unnamed_addr constant [34 x i8] c"void block_job_user_resume(Job *)\00", align 1
@__PRETTY_FUNCTION__.block_job_get_aio_context = private unnamed_addr constant [50 x i8] c"AioContext *block_job_get_aio_context(BlockJob *)\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"%s job '%s'\00", align 1
@change_child_job_context = internal global %struct.TransactionActionDrv { ptr null, ptr @child_job_set_aio_ctx_commit, ptr @g_free }, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"limit->slice_ns\00", align 1
@.str.16 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/ratelimit.h\00", align 1
@__PRETTY_FUNCTION__.ratelimit_calculate_delay = private unnamed_addr constant [57 x i8] c"int64_t ratelimit_calculate_delay(RateLimit *, uint64_t)\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/job.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [4 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.17, ptr @.str.18, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_sleep_ns, ptr @.str.19, ptr @.str.20, i32 526, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock_ctx, ptr @.str.17, ptr @.str.18, i32 140, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.17, ptr @.str.18, i32 120, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_next_locked(ptr noundef %bjob) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.body2, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_next_locked) #7
  unreachable

do.body2:                                         ; preds = %entry, %is_block_job.exit
  %job.0 = phi ptr [ %call3, %is_block_job.exit ], [ %bjob, %entry ]
  %call3 = tail call ptr @job_next_locked(ptr noundef %job.0) #6
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %do.end6, label %land.rhs

land.rhs:                                         ; preds = %do.body2
  %call.i = tail call i32 @job_type(ptr noundef nonnull %call3) #6
  %cmp.i = icmp eq i32 %call.i, 3
  br i1 %cmp.i, label %do.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs
  %call1.i = tail call i32 @job_type(ptr noundef nonnull %call3) #6
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %do.end6, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = tail call i32 @job_type(ptr noundef nonnull %call3) #6
  %cmp5.i = icmp eq i32 %call4.i, 2
  br i1 %cmp5.i, label %do.end6, label %is_block_job.exit

is_block_job.exit:                                ; preds = %lor.lhs.false3.i
  %call6.i = tail call i32 @job_type(ptr noundef nonnull %call3) #6
  %cmp7.i = icmp eq i32 %call6.i, 1
  br i1 %cmp7.i, label %do.end6, label %do.body2, !llvm.loop !5

do.end6:                                          ; preds = %land.rhs, %lor.lhs.false.i, %lor.lhs.false3.i, %do.body2, %is_block_job.exit
  ret ptr %call3
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @job_next_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_get_locked(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @job_get_locked(ptr noundef %id) #6
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call1, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_get_locked) #7
  unreachable

do.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else4, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %call.i = tail call i32 @job_type(ptr noundef nonnull %call) #6
  %cmp.i = icmp eq i32 %call.i, 3
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %call1.i = tail call i32 @job_type(ptr noundef nonnull %call) #6
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %return, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = tail call i32 @job_type(ptr noundef nonnull %call) #6
  %cmp5.i = icmp eq i32 %call4.i, 2
  br i1 %cmp5.i, label %return, label %is_block_job.exit

is_block_job.exit:                                ; preds = %lor.lhs.false3.i
  %call6.i = tail call i32 @job_type(ptr noundef nonnull %call) #6
  %cmp7.i = icmp eq i32 %call6.i, 1
  br i1 %cmp7.i, label %return, label %if.else4

if.else4:                                         ; preds = %is_block_job.exit, %do.end
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false.i, %lor.lhs.false3.i, %is_block_job.exit, %if.else4
  %retval.0 = phi ptr [ null, %if.else4 ], [ %call, %is_block_job.exit ], [ %call, %lor.lhs.false3.i ], [ %call, %lor.lhs.false.i ], [ %call, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @job_get_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_get(ptr noundef %id) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 122) #6
  %call2 = tail call ptr @block_job_get_locked(ptr noundef %id)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 132) #6
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_free(ptr noundef %job) #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_free) #7
  unreachable

do.end:                                           ; preds = %entry
  tail call void @block_job_remove_all_bdrv(ptr noundef %job)
  %limit = getelementptr inbounds i8, ptr %job, i64 296
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %limit) #6
  %blocker = getelementptr inbounds i8, ptr %job, i64 384
  %0 = load ptr, ptr %blocker, align 8
  tail call void @error_free(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_remove_all_bdrv(ptr nocapture noundef %job) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_remove_all_bdrv) #7
  unreachable

do.end:                                           ; preds = %entry
  %aio_context = getelementptr inbounds i8, ptr %job, i64 112
  %0 = load ptr, ptr %aio_context, align 8
  tail call void @aio_context_release(ptr noundef %0) #6
  tail call void @bdrv_graph_wrlock(ptr noundef null) #6
  %1 = load ptr, ptr %aio_context, align 8
  tail call void @aio_context_acquire(ptr noundef %1) #6
  %nodes = getelementptr inbounds i8, ptr %job, i64 512
  %2 = load ptr, ptr %nodes, align 8
  %tobool.not10 = icmp eq ptr %2, null
  br i1 %tobool.not10, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %do.end
  %blocker = getelementptr inbounds i8, ptr %job, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %3 = phi ptr [ %2, %while.body.lr.ph ], [ %8, %while.body ]
  %4 = load ptr, ptr %3, align 8
  %next = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %nodes, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %blocker, align 8
  tail call void @bdrv_op_unblock_all(ptr noundef %6, ptr noundef %7) #6
  tail call void @bdrv_root_unref_child(ptr noundef nonnull %4) #6
  tail call void @g_slist_free_1(ptr noundef nonnull %3) #6
  %8 = load ptr, ptr %nodes, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %do.end
  %9 = load ptr, ptr %aio_context, align 8
  tail call void @bdrv_graph_wrunlock_ctx(ptr noundef %9) #6
  ret void
}

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare void @bdrv_op_unblock_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_root_unref_child(ptr noundef) local_unnamed_addr #1

declare void @g_slist_free_1(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock_ctx(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @block_job_has_bdrv(ptr nocapture noundef readonly %job, ptr noundef readnone %bs) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_has_bdrv) #7
  unreachable

do.end:                                           ; preds = %entry
  %nodes = getelementptr inbounds i8, ptr %job, i64 512
  %el.03 = load ptr, ptr %nodes, align 8
  %tobool.not4.not = icmp eq ptr %el.03, null
  br i1 %tobool.not4.not, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %el.05, i64 8
  %el.0 = load ptr, ptr %next, align 8
  %tobool.not.not = icmp eq ptr %el.0, null
  br i1 %tobool.not.not, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %do.end, %for.cond
  %el.05 = phi ptr [ %el.0, %for.cond ], [ %el.03, %do.end ]
  %0 = load ptr, ptr %el.05, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, %bs
  br i1 %cmp, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %do.end
  %tobool.not.lcssa = phi i1 [ false, %do.end ], [ %cmp, %for.cond ], [ %cmp, %for.body ]
  ret i1 %tobool.not.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @block_job_add_bdrv(ptr noundef %job, ptr noundef %name, ptr noundef %bs, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #6
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call1, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_add_bdrv) #7
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_ref(ptr noundef %bs) #6
  %aio_context = getelementptr inbounds i8, ptr %job, i64 112
  %0 = load ptr, ptr %aio_context, align 8
  %cmp.not = icmp eq ptr %call, %0
  br i1 %cmp.not, label %if.end12.thread, label %if.then3

if.end12.thread:                                  ; preds = %do.end
  %call1316 = tail call ptr @bdrv_root_attach_child(ptr noundef %bs, ptr noundef %name, ptr noundef nonnull @child_job, i32 noundef 0, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef nonnull %job, ptr noundef %errp) #6
  br label %if.end24

if.then3:                                         ; preds = %do.end
  %call6 = tail call ptr @qemu_get_aio_context() #6
  %cmp7.not = icmp eq ptr %0, %call6
  br i1 %cmp7.not, label %if.then15, label %if.then8

if.then8:                                         ; preds = %if.then3
  %1 = load ptr, ptr %aio_context, align 8
  tail call void @aio_context_release(ptr noundef %1) #6
  br label %if.then15

if.then15:                                        ; preds = %if.then8, %if.then3
  tail call void @aio_context_acquire(ptr noundef %call) #6
  %call13 = tail call ptr @bdrv_root_attach_child(ptr noundef %bs, ptr noundef %name, ptr noundef nonnull @child_job, i32 noundef 0, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef nonnull %job, ptr noundef %errp) #6
  tail call void @aio_context_release(ptr noundef %call) #6
  %2 = load ptr, ptr %aio_context, align 8
  %call18 = tail call ptr @qemu_get_aio_context() #6
  %cmp19.not = icmp eq ptr %2, %call18
  br i1 %cmp19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.then15
  %3 = load ptr, ptr %aio_context, align 8
  tail call void @aio_context_acquire(ptr noundef %3) #6
  br label %if.end24

if.end24:                                         ; preds = %if.end12.thread, %if.then15, %if.then20
  %call1317 = phi ptr [ %call1316, %if.end12.thread ], [ %call13, %if.then15 ], [ %call13, %if.then20 ]
  %cmp25 = icmp eq ptr %call1317, null
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end24
  %nodes = getelementptr inbounds i8, ptr %job, i64 512
  %4 = load ptr, ptr %nodes, align 8
  %call28 = tail call ptr @g_slist_prepend(ptr noundef %4, ptr noundef nonnull %call1317) #6
  store ptr %call28, ptr %nodes, align 8
  %blocker = getelementptr inbounds i8, ptr %job, i64 384
  %5 = load ptr, ptr %blocker, align 8
  tail call void @bdrv_op_block_all(ptr noundef %bs, ptr noundef %5) #6
  br label %return

return:                                           ; preds = %if.end24, %if.end27
  %retval.0 = phi i32 [ 0, %if.end27 ], [ -1, %if.end24 ]
  ret i32 %retval.0
}

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @bdrv_ref(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare ptr @bdrv_root_attach_child(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_op_block_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @block_job_is_internal(ptr nocapture noundef readonly %job) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %job, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @block_job_driver(ptr nocapture noundef readonly %job) local_unnamed_addr #3 {
entry:
  %driver = getelementptr inbounds i8, ptr %job, i64 8
  %0 = load ptr, ptr %driver, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @block_job_set_speed_locked(ptr noundef %job, i64 noundef %speed, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %driver.i = getelementptr inbounds i8, ptr %job, i64 8
  %0 = load ptr, ptr %driver.i, align 8
  %speed1 = getelementptr inbounds i8, ptr %job, i64 288
  %1 = load i64, ptr %speed1, align 8
  %call2 = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call2, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_set_speed_locked) #7
  unreachable

do.end:                                           ; preds = %entry
  %call4 = tail call i32 @job_apply_verb_locked(ptr noundef nonnull %job, i32 noundef 3, ptr noundef %errp) #6
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %do.end
  %cmp7 = icmp slt i64 %speed, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 303, ptr noundef nonnull @__func__.block_job_set_speed_locked, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #6
  br label %return

if.end9:                                          ; preds = %if.end6
  %limit = getelementptr inbounds i8, ptr %job, i64 296
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull %limit, ptr noundef nonnull @.str.13, i32 noundef 122) #6
  %slice_ns4.i = getelementptr inbounds i8, ptr %job, i64 368
  store i64 100000000, ptr %slice_ns4.i, align 8
  %cmp.i = icmp eq i64 %speed, 0
  br i1 %cmp.i, label %ratelimit_set_speed.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end9
  %conv.i = uitofp i64 %speed to double
  %mul.i = fmul double %conv.i, 1.000000e+08
  %div.i = fdiv double %mul.i, 1.000000e+09
  %cmp6.i = fcmp ogt double %div.i, 1.000000e+00
  %cond.i = select i1 %cmp6.i, double %div.i, double 1.000000e+00
  %conv8.i = fptoui double %cond.i to i64
  br label %ratelimit_set_speed.exit

ratelimit_set_speed.exit:                         ; preds = %if.end9, %if.else.i
  %conv8.sink.i = phi i64 [ %conv8.i, %if.else.i ], [ 0, %if.end9 ]
  %4 = getelementptr inbounds i8, ptr %job, i64 360
  store i64 %conv8.sink.i, ptr %4, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %limit, ptr noundef nonnull @.str.13, i32 noundef 132) #6
  store i64 %speed, ptr %speed1, align 8
  %set_speed = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %set_speed, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %ratelimit_set_speed.exit
  tail call void @job_unlock() #6
  %6 = load ptr, ptr %set_speed, align 8
  tail call void %6(ptr noundef nonnull %job, i64 noundef %speed) #6
  tail call void @job_lock() #6
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %ratelimit_set_speed.exit
  %cmp15.not = icmp slt i64 %1, %speed
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp15.not
  br i1 %or.cond, label %if.end17, label %return

if.end17:                                         ; preds = %if.end13
  tail call void @job_enter_cond_locked(ptr noundef nonnull %job, ptr noundef nonnull @job_timer_pending) #6
  br label %return

return:                                           ; preds = %if.end13, %do.end, %if.end17, %if.then8
  %retval.0 = phi i1 [ false, %if.then8 ], [ true, %if.end17 ], [ false, %do.end ], [ true, %if.end13 ]
  ret i1 %retval.0
}

declare i32 @job_apply_verb_locked(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @job_unlock() local_unnamed_addr #1

declare void @job_lock() local_unnamed_addr #1

declare void @job_enter_cond_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @job_timer_pending(ptr noundef %job) #0 {
entry:
  %sleep_timer = getelementptr inbounds i8, ptr %job, i64 128
  %call = tail call zeroext i1 @timer_pending(ptr noundef nonnull %sleep_timer) #6
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_change_locked(ptr noundef %job, ptr noundef %opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %driver.i = getelementptr inbounds i8, ptr %job, i64 8
  %0 = load ptr, ptr %driver.i, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call1, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_change_locked) #7
  unreachable

do.end:                                           ; preds = %entry
  %call3 = tail call i32 @job_apply_verb_locked(ptr noundef nonnull %job, i32 noundef 7, ptr noundef %errp) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end5, label %if.end10

if.end5:                                          ; preds = %do.end
  %change = getelementptr inbounds i8, ptr %0, i64 128
  %1 = load ptr, ptr %change, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @job_unlock() #6
  %2 = load ptr, ptr %change, align 8
  tail call void %2(ptr noundef nonnull %job, ptr noundef %opts, ptr noundef %errp) #6
  tail call void @job_lock() #6
  br label %if.end10

if.else9:                                         ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @__func__.block_job_change_locked, ptr noundef nonnull @.str.5) #6
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.else9, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_ratelimit_processed_bytes(ptr noundef %job, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %limit = getelementptr inbounds i8, ptr %job, i64 296
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #6
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %limit, ptr noundef nonnull @.str.13, i32 noundef 122) #6
  %slice_quota.i = getelementptr inbounds i8, ptr %job, i64 360
  %2 = load i64, ptr %slice_quota.i, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %ratelimit_calculate_delay.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %slice_ns.i = getelementptr inbounds i8, ptr %job, i64 368
  %3 = load i64, ptr %slice_ns.i, align 8
  %tobool5.not.i = icmp eq i64 %3, 0
  br i1 %tobool5.not.i, label %if.else.i, label %if.end7.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 50, ptr noundef nonnull @__PRETTY_FUNCTION__.ratelimit_calculate_delay) #7
  unreachable

if.end7.i:                                        ; preds = %if.end.i
  %slice_end_time.i = getelementptr inbounds i8, ptr %job, i64 352
  %4 = load i64, ptr %slice_end_time.i, align 8
  %cmp.i = icmp slt i64 %4, %call.i
  br i1 %cmp.i, label %if.then8.i, label %if.end7.if.end11_crit_edge.i

if.end7.if.end11_crit_edge.i:                     ; preds = %if.end7.i
  %dispatched12.phi.trans.insert.i = getelementptr inbounds i8, ptr %job, i64 376
  %.pre.i = load i64, ptr %dispatched12.phi.trans.insert.i, align 8
  br label %if.end11.i

if.then8.i:                                       ; preds = %if.end7.i
  %slice_start_time.i = getelementptr inbounds i8, ptr %job, i64 344
  store i64 %call.i, ptr %slice_start_time.i, align 8
  %add.i = add i64 %3, %call.i
  store i64 %add.i, ptr %slice_end_time.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.end7.if.end11_crit_edge.i
  %5 = phi i64 [ %.pre.i, %if.end7.if.end11_crit_edge.i ], [ 0, %if.then8.i ]
  %dispatched12.i = getelementptr inbounds i8, ptr %job, i64 376
  %add13.i = add i64 %5, %n
  store i64 %add13.i, ptr %dispatched12.i, align 8
  %cmp16.i = icmp ult i64 %add13.i, %2
  br i1 %cmp16.i, label %ratelimit_calculate_delay.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end11.i
  %conv.i = uitofp i64 %add13.i to double
  %conv21.i = uitofp i64 %2 to double
  %div.i = fdiv double %conv.i, %conv21.i
  %slice_start_time22.i = getelementptr inbounds i8, ptr %job, i64 344
  %6 = load i64, ptr %slice_start_time22.i, align 8
  %conv24.i = uitofp i64 %3 to double
  %mul.i = fmul double %div.i, %conv24.i
  %conv25.i = fptoui double %mul.i to i64
  %add26.i = add i64 %6, %conv25.i
  store i64 %add26.i, ptr %slice_end_time.i, align 8
  br label %ratelimit_calculate_delay.exit

ratelimit_calculate_delay.exit:                   ; preds = %entry, %if.end11.i, %if.end18.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %limit, ptr noundef nonnull @.str.13, i32 noundef 132) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_ratelimit_sleep(ptr noundef %job) local_unnamed_addr #0 {
entry:
  %limit = getelementptr inbounds i8, ptr %job, i64 296
  %slice_quota.i = getelementptr inbounds i8, ptr %job, i64 360
  %slice_ns.i = getelementptr inbounds i8, ptr %job, i64 368
  %slice_end_time.i = getelementptr inbounds i8, ptr %job, i64 352
  %dispatched12.phi.trans.insert.i = getelementptr inbounds i8, ptr %job, i64 376
  %slice_start_time.i = getelementptr inbounds i8, ptr %job, i64 344
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #6
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %limit, ptr noundef nonnull @.str.13, i32 noundef 122) #6
  %2 = load i64, ptr %slice_quota.i, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %ratelimit_calculate_delay.exit, label %if.end.i

if.end.i:                                         ; preds = %do.body
  %3 = load i64, ptr %slice_ns.i, align 8
  %tobool5.not.i = icmp eq i64 %3, 0
  br i1 %tobool5.not.i, label %if.else.i, label %if.end7.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 50, ptr noundef nonnull @__PRETTY_FUNCTION__.ratelimit_calculate_delay) #7
  unreachable

if.end7.i:                                        ; preds = %if.end.i
  %4 = load i64, ptr %slice_end_time.i, align 8
  %cmp.i = icmp slt i64 %4, %call.i
  br i1 %cmp.i, label %if.then8.i, label %if.end7.if.end11_crit_edge.i

if.end7.if.end11_crit_edge.i:                     ; preds = %if.end7.i
  %.pre.i = load i64, ptr %dispatched12.phi.trans.insert.i, align 8
  br label %if.end11.i

if.then8.i:                                       ; preds = %if.end7.i
  store i64 %call.i, ptr %slice_start_time.i, align 8
  %add.i = add i64 %3, %call.i
  store i64 %add.i, ptr %slice_end_time.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.end7.if.end11_crit_edge.i
  %5 = phi i64 [ %.pre.i, %if.end7.if.end11_crit_edge.i ], [ 0, %if.then8.i ]
  store i64 %5, ptr %dispatched12.phi.trans.insert.i, align 8
  %cmp16.i = icmp ult i64 %5, %2
  br i1 %cmp16.i, label %ratelimit_calculate_delay.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end11.i
  %conv.i = uitofp i64 %5 to double
  %conv21.i = uitofp i64 %2 to double
  %div.i = fdiv double %conv.i, %conv21.i
  %6 = load i64, ptr %slice_start_time.i, align 8
  %conv24.i = uitofp i64 %3 to double
  %mul.i = fmul double %div.i, %conv24.i
  %conv25.i = fptoui double %mul.i to i64
  %add26.i = add i64 %6, %conv25.i
  store i64 %add26.i, ptr %slice_end_time.i, align 8
  %sub.i = sub i64 %add26.i, %call.i
  br label %ratelimit_calculate_delay.exit

ratelimit_calculate_delay.exit:                   ; preds = %do.body, %if.end11.i, %if.end18.i
  %retval.0.i = phi i64 [ %sub.i, %if.end18.i ], [ 0, %do.body ], [ 0, %if.end11.i ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %limit, ptr noundef nonnull @.str.13, i32 noundef 132) #6
  tail call void @job_sleep_ns(ptr noundef nonnull %job, i64 noundef %retval.0.i) #6
  %tobool.not = icmp eq i64 %retval.0.i, 0
  br i1 %tobool.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %ratelimit_calculate_delay.exit
  %call3 = tail call zeroext i1 @job_is_cancelled(ptr noundef nonnull %job) #6
  br i1 %call3, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %ratelimit_calculate_delay.exit, %land.rhs
  ret void
}

declare void @job_sleep_ns(ptr noundef, i64 noundef) #1

declare zeroext i1 @job_is_cancelled(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_query_locked(ptr noundef %job, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %progress_current = alloca i64, align 8
  %progress_total = alloca i64, align 8
  %driver.i = getelementptr inbounds i8, ptr %job, i64 8
  %0 = load ptr, ptr %driver.i, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call1, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_query_locked) #7
  unreachable

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr %job, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @__func__.block_job_query_locked, ptr noundef nonnull @.str.6) #6
  br label %return

if.end4:                                          ; preds = %do.end
  %progress = getelementptr inbounds i8, ptr %job, i64 48
  call void @progress_get_snapshot(ptr noundef nonnull %progress, ptr noundef nonnull %progress_current, ptr noundef nonnull %progress_total) #6
  %call6 = call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #8
  %call8 = call i32 @job_type(ptr noundef nonnull %job) #6
  store i32 %call8, ptr %call6, align 8
  %2 = load ptr, ptr %job, align 8
  %call10 = call noalias ptr @g_strdup(ptr noundef %2) #6
  %device = getelementptr inbounds i8, ptr %call6, i64 8
  store ptr %call10, ptr %device, align 8
  %busy = getelementptr inbounds i8, ptr %job, i64 180
  %3 = load i8, ptr %busy, align 4
  %4 = and i8 %3, 1
  %busy12 = getelementptr inbounds i8, ptr %call6, i64 32
  store i8 %4, ptr %busy12, align 8
  %pause_count = getelementptr inbounds i8, ptr %job, i64 176
  %5 = load i32, ptr %pause_count, align 8
  %cmp = icmp sgt i32 %5, 0
  %paused = getelementptr inbounds i8, ptr %call6, i64 33
  %frombool14 = zext i1 %cmp to i8
  store i8 %frombool14, ptr %paused, align 1
  %6 = load i64, ptr %progress_current, align 8
  %offset = getelementptr inbounds i8, ptr %call6, i64 24
  store i64 %6, ptr %offset, align 8
  %7 = load i64, ptr %progress_total, align 8
  %len = getelementptr inbounds i8, ptr %call6, i64 16
  store i64 %7, ptr %len, align 8
  %speed = getelementptr inbounds i8, ptr %job, i64 288
  %8 = load i64, ptr %speed, align 8
  %speed15 = getelementptr inbounds i8, ptr %call6, i64 40
  store i64 %8, ptr %speed15, align 8
  %iostatus = getelementptr inbounds i8, ptr %job, i64 280
  %9 = load i32, ptr %iostatus, align 8
  %io_status = getelementptr inbounds i8, ptr %call6, i64 48
  store i32 %9, ptr %io_status, align 8
  %call17 = call zeroext i1 @job_is_ready_locked(ptr noundef nonnull %job) #6
  %ready = getelementptr inbounds i8, ptr %call6, i64 52
  %frombool18 = zext i1 %call17 to i8
  store i8 %frombool18, ptr %ready, align 4
  %status = getelementptr inbounds i8, ptr %job, i64 124
  %10 = load i32, ptr %status, align 4
  %status20 = getelementptr inbounds i8, ptr %call6, i64 56
  store i32 %10, ptr %status20, align 8
  %auto_finalize = getelementptr inbounds i8, ptr %job, i64 24
  %11 = load i8, ptr %auto_finalize, align 8
  %12 = and i8 %11, 1
  %auto_finalize23 = getelementptr inbounds i8, ptr %call6, i64 60
  store i8 %12, ptr %auto_finalize23, align 4
  %auto_dismiss = getelementptr inbounds i8, ptr %job, i64 25
  %13 = load i8, ptr %auto_dismiss, align 1
  %14 = and i8 %13, 1
  %auto_dismiss27 = getelementptr inbounds i8, ptr %call6, i64 61
  store i8 %14, ptr %auto_dismiss27, align 1
  %ret = getelementptr inbounds i8, ptr %job, i64 188
  %15 = load i32, ptr %ret, align 4
  %tobool30.not = icmp eq i32 %15, 0
  br i1 %tobool30.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.end4
  %err = getelementptr inbounds i8, ptr %job, i64 192
  %16 = load ptr, ptr %err, align 8
  %tobool33.not = icmp eq ptr %16, null
  br i1 %tobool33.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then31
  %call36 = call ptr @error_get_pretty(ptr noundef nonnull %16) #6
  br label %cond.end

cond.false:                                       ; preds = %if.then31
  %sub = sub i32 0, %15
  %call40 = call ptr @strerror(i32 noundef %sub) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call40.sink = phi ptr [ %call40, %cond.false ], [ %call36, %cond.true ]
  %call41 = call noalias ptr @g_strdup(ptr noundef %call40.sink) #6
  %error = getelementptr inbounds i8, ptr %call6, i64 64
  store ptr %call41, ptr %error, align 8
  br label %if.end42

if.end42:                                         ; preds = %cond.end, %if.end4
  %query = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %query, align 8
  %tobool43.not = icmp eq ptr %17, null
  br i1 %tobool43.not, label %return, label %if.then44

if.then44:                                        ; preds = %if.end42
  call void @job_unlock() #6
  %18 = load ptr, ptr %query, align 8
  call void %18(ptr noundef nonnull %job, ptr noundef nonnull %call6) #6
  call void @job_lock() #6
  br label %return

return:                                           ; preds = %if.end42, %if.then44, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call6, %if.then44 ], [ %call6, %if.end42 ]
  ret ptr %retval.0
}

declare void @progress_get_snapshot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @job_type(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @job_is_ready_locked(ptr noundef) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_create(ptr noundef %job_id, ptr noundef %driver, ptr noundef %txn, ptr noundef %bs, i64 noundef %perm, i64 noundef %shared_perm, i64 noundef %speed, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 515, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_create) #7
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_wrlock(ptr noundef %bs) #6
  %cmp = icmp eq ptr %job_id, null
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %do.end
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then1, label %if.end3

if.then1:                                         ; preds = %land.lhs.true
  %call2 = tail call ptr @bdrv_get_device_name(ptr noundef %bs) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %land.lhs.true, %do.end
  %job_id.addr.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.then1 ], [ %job_id, %do.end ]
  %call4 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #6
  %call5 = tail call ptr @job_create(ptr noundef %job_id.addr.0, ptr noundef %driver, ptr noundef %txn, ptr noundef %call4, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque, ptr noundef %errp) #6
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  tail call void @bdrv_graph_wrunlock(ptr noundef %bs) #6
  br label %return

if.end8:                                          ; preds = %if.end3
  %call.i = tail call i32 @job_type(ptr noundef nonnull %call5) #6
  %cmp.i = icmp eq i32 %call.i, 3
  br i1 %cmp.i, label %if.end13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8
  %call1.i = tail call i32 @job_type(ptr noundef nonnull %call5) #6
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.end13, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = tail call i32 @job_type(ptr noundef nonnull %call5) #6
  %cmp5.i = icmp eq i32 %call4.i, 2
  br i1 %cmp5.i, label %if.end13, label %is_block_job.exit

is_block_job.exit:                                ; preds = %lor.lhs.false3.i
  %call6.i = tail call i32 @job_type(ptr noundef nonnull %call5) #6
  %cmp7.i = icmp eq i32 %call6.i, 1
  br i1 %cmp7.i, label %if.end13, label %if.else12

if.else12:                                        ; preds = %is_block_job.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 530, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_create) #7
  unreachable

if.end13:                                         ; preds = %if.end8, %lor.lhs.false.i, %lor.lhs.false3.i, %is_block_job.exit
  %driver15 = getelementptr inbounds i8, ptr %call5, i64 8
  %0 = load ptr, ptr %driver15, align 8
  %free = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %free, align 8
  %cmp16 = icmp eq ptr %1, @block_job_free
  br i1 %cmp16, label %if.end19, label %if.else18

if.else18:                                        ; preds = %if.end13
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 531, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_create) #7
  unreachable

if.end19:                                         ; preds = %if.end13
  %user_resume = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %user_resume, align 8
  %cmp22 = icmp eq ptr %2, @block_job_user_resume
  br i1 %cmp22, label %qemu_lockable_auto_unlock.exit.us, label %if.else24

if.else24:                                        ; preds = %if.end19
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 532, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_create) #7
  unreachable

qemu_lockable_auto_unlock.exit.us:                ; preds = %if.end19
  %limit = getelementptr inbounds i8, ptr %call5, i64 296
  tail call void @qemu_mutex_init(ptr noundef nonnull %limit) #6
  %finalize_cancelled_notifier = getelementptr inbounds i8, ptr %call5, i64 392
  store ptr @block_job_event_cancelled_locked, ptr %finalize_cancelled_notifier, align 8
  %finalize_completed_notifier = getelementptr inbounds i8, ptr %call5, i64 416
  store ptr @block_job_event_completed_locked, ptr %finalize_completed_notifier, align 8
  %pending_notifier = getelementptr inbounds i8, ptr %call5, i64 440
  store ptr @block_job_event_pending_locked, ptr %pending_notifier, align 8
  %ready_notifier = getelementptr inbounds i8, ptr %call5, i64 464
  store ptr @block_job_event_ready_locked, ptr %ready_notifier, align 8
  %idle_notifier = getelementptr inbounds i8, ptr %call5, i64 488
  store ptr @block_job_on_idle_locked, ptr %idle_notifier, align 8
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 122) #6
  %on_idle = getelementptr inbounds i8, ptr %call5, i64 232
  %on_ready = getelementptr inbounds i8, ptr %call5, i64 224
  %on_pending = getelementptr inbounds i8, ptr %call5, i64 216
  %on_finalize_completed = getelementptr inbounds i8, ptr %call5, i64 208
  %on_finalize_cancelled = getelementptr inbounds i8, ptr %call5, i64 200
  tail call void @notifier_list_add(ptr noundef nonnull %on_finalize_cancelled, ptr noundef nonnull %finalize_cancelled_notifier) #6
  tail call void @notifier_list_add(ptr noundef nonnull %on_finalize_completed, ptr noundef nonnull %finalize_completed_notifier) #6
  tail call void @notifier_list_add(ptr noundef nonnull %on_pending, ptr noundef nonnull %pending_notifier) #6
  tail call void @notifier_list_add(ptr noundef nonnull %on_ready, ptr noundef nonnull %ready_notifier) #6
  tail call void @notifier_list_add(ptr noundef nonnull %on_idle, ptr noundef nonnull %idle_notifier) #6
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 132) #6
  %blocker = getelementptr inbounds i8, ptr %call5, i64 384
  %call43 = tail call ptr @job_type_str(ptr noundef nonnull %call5) #6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %blocker, ptr noundef nonnull @.str.1, i32 noundef 553, ptr noundef nonnull @__func__.block_job_create, ptr noundef nonnull @.str.10, ptr noundef %call43) #6
  %call44 = tail call i32 @block_job_add_bdrv(ptr noundef nonnull %call5, ptr noundef nonnull @.str.11, ptr noundef %bs, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef %errp), !range !10
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %fail, label %if.end47

if.end47:                                         ; preds = %qemu_lockable_auto_unlock.exit.us
  %5 = load ptr, ptr %blocker, align 8
  tail call void @bdrv_op_unblock(ptr noundef %bs, i32 noundef 5, ptr noundef %5) #6
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void %7(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 122) #6
  %call2.i = tail call zeroext i1 @block_job_set_speed_locked(ptr noundef nonnull %call5, i64 noundef %speed, ptr noundef %errp)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 132) #6
  br i1 %call2.i, label %if.end51, label %fail

if.end51:                                         ; preds = %if.end47
  tail call void @bdrv_graph_wrunlock(ptr noundef %bs) #6
  br label %return

fail:                                             ; preds = %if.end47, %qemu_lockable_auto_unlock.exit.us
  tail call void @bdrv_graph_wrunlock(ptr noundef %bs) #6
  tail call void @job_early_fail(ptr noundef nonnull %call5) #6
  br label %return

return:                                           ; preds = %fail, %if.end51, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %fail ], [ %call5, %if.end51 ]
  ret ptr %retval.0
}

declare ptr @bdrv_get_device_name(ptr noundef) local_unnamed_addr #1

declare ptr @job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_user_resume(ptr nocapture noundef %job) #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_user_resume) #7
  unreachable

do.end:                                           ; preds = %entry
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 122) #6
  %call.i.i = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i.i, label %do.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_iostatus_reset_locked) #7
  unreachable

do.end.i.i:                                       ; preds = %do.end
  %iostatus.i.i = getelementptr inbounds i8, ptr %job, i64 280
  %2 = load i32, ptr %iostatus.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %block_job_iostatus_reset.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %do.end.i.i
  %user_paused.i.i = getelementptr inbounds i8, ptr %job, i64 182
  %3 = load i8, ptr %user_paused.i.i, align 2
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.else7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end2.i.i
  %pause_count.i.i = getelementptr inbounds i8, ptr %job, i64 176
  %5 = load i32, ptr %pause_count.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %5, 0
  br i1 %cmp5.i.i, label %if.end8.i.i, label %if.else7.i.i

if.else7.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end2.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 581, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_iostatus_reset_locked) #7
  unreachable

if.end8.i.i:                                      ; preds = %land.lhs.true.i.i
  store i32 0, ptr %iostatus.i.i, align 8
  br label %block_job_iostatus_reset.exit

block_job_iostatus_reset.exit:                    ; preds = %do.end.i.i, %if.end8.i.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 132) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_cancelled_locked(ptr nocapture readnone %n, ptr noundef %opaque) #0 {
entry:
  %progress_current = alloca i64, align 8
  %progress_total = alloca i64, align 8
  %0 = load ptr, ptr %opaque, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %progress = getelementptr inbounds i8, ptr %opaque, i64 48
  call void @progress_get_snapshot(ptr noundef nonnull %progress, ptr noundef nonnull %progress_current, ptr noundef nonnull %progress_total) #6
  %call3 = call i32 @job_type(ptr noundef nonnull %opaque) #6
  %1 = load ptr, ptr %opaque, align 8
  %2 = load i64, ptr %progress_total, align 8
  %3 = load i64, ptr %progress_current, align 8
  %speed = getelementptr inbounds i8, ptr %opaque, i64 288
  %4 = load i64, ptr %speed, align 8
  call void @qapi_event_send_block_job_cancelled(i32 noundef %call3, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_completed_locked(ptr nocapture readnone %n, ptr noundef %opaque) #0 {
entry:
  %progress_current = alloca i64, align 8
  %progress_total = alloca i64, align 8
  %0 = load ptr, ptr %opaque, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ret = getelementptr inbounds i8, ptr %opaque, i64 188
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %err = getelementptr inbounds i8, ptr %opaque, i64 192
  %2 = load ptr, ptr %err, align 8
  %call4 = tail call ptr @error_get_pretty(ptr noundef %2) #6
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %msg.0 = phi ptr [ %call4, %if.then2 ], [ null, %if.end ]
  %progress = getelementptr inbounds i8, ptr %opaque, i64 48
  call void @progress_get_snapshot(ptr noundef nonnull %progress, ptr noundef nonnull %progress_current, ptr noundef nonnull %progress_total) #6
  %call8 = call i32 @job_type(ptr noundef nonnull %opaque) #6
  %3 = load ptr, ptr %opaque, align 8
  %4 = load i64, ptr %progress_total, align 8
  %5 = load i64, ptr %progress_current, align 8
  %speed = getelementptr inbounds i8, ptr %opaque, i64 288
  %6 = load i64, ptr %speed, align 8
  call void @qapi_event_send_block_job_completed(i32 noundef %call8, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %msg.0) #6
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_pending_locked(ptr nocapture readnone %n, ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @job_type(ptr noundef nonnull %opaque) #6
  %1 = load ptr, ptr %opaque, align 8
  tail call void @qapi_event_send_block_job_pending(i32 noundef %call2, ptr noundef %1) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_ready_locked(ptr nocapture readnone %n, ptr noundef %opaque) #0 {
entry:
  %progress_current = alloca i64, align 8
  %progress_total = alloca i64, align 8
  %0 = load ptr, ptr %opaque, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %progress = getelementptr inbounds i8, ptr %opaque, i64 48
  call void @progress_get_snapshot(ptr noundef nonnull %progress, ptr noundef nonnull %progress_current, ptr noundef nonnull %progress_total) #6
  %call3 = call i32 @job_type(ptr noundef nonnull %opaque) #6
  %1 = load ptr, ptr %opaque, align 8
  %2 = load i64, ptr %progress_total, align 8
  %3 = load i64, ptr %progress_current, align 8
  %speed = getelementptr inbounds i8, ptr %opaque, i64 288
  %4 = load i64, ptr %speed, align 8
  call void @qapi_event_send_block_job_ready(i32 noundef %call3, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_on_idle_locked(ptr nocapture readnone %n, ptr nocapture readnone %opaque) #0 {
entry:
  tail call void @aio_wait_kick() #6
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @job_type_str(ptr noundef) local_unnamed_addr #1

declare void @bdrv_op_unblock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @job_early_fail(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_iostatus_reset_locked(ptr nocapture noundef %job) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_iostatus_reset_locked) #7
  unreachable

do.end:                                           ; preds = %entry
  %iostatus = getelementptr inbounds i8, ptr %job, i64 280
  %0 = load i32, ptr %iostatus, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %do.end
  %user_paused = getelementptr inbounds i8, ptr %job, i64 182
  %1 = load i8, ptr %user_paused, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end2
  %pause_count = getelementptr inbounds i8, ptr %job, i64 176
  %3 = load i32, ptr %pause_count, align 8
  %cmp5 = icmp sgt i32 %3, 0
  br i1 %cmp5, label %if.end8, label %if.else7

if.else7:                                         ; preds = %land.lhs.true, %if.end2
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 581, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_iostatus_reset_locked) #7
  unreachable

if.end8:                                          ; preds = %land.lhs.true
  store i32 0, ptr %iostatus, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @block_job_error_action(ptr noundef %job, i32 noundef %on_err, i32 noundef %is_read, i32 noundef %error) local_unnamed_addr #0 {
entry:
  switch i32 %on_err, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb
    i32 3, label %sw.epilog
    i32 0, label %sw.bb2
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %cmp = icmp eq i32 %error, 28
  %cond = select i1 %cmp, i32 2, i32 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb2, %sw.bb
  %action.0 = phi i32 [ 0, %sw.bb3 ], [ 1, %sw.bb2 ], [ %cond, %sw.bb ], [ 2, %entry ]
  %0 = load ptr, ptr %job, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %tobool.not = icmp eq i32 %is_read, 0
  %cond5 = zext i1 %tobool.not to i32
  tail call void @qapi_event_send_block_job_error(ptr noundef nonnull %0, i32 noundef %cond5, i32 noundef %action.0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %cmp6 = icmp eq i32 %action.0, 2
  br i1 %cmp6, label %for.body.us, label %if.end17

for.body.us:                                      ; preds = %if.end
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 122) #6
  %user_paused = getelementptr inbounds i8, ptr %job, i64 182
  %iostatus.i = getelementptr inbounds i8, ptr %job, i64 280
  %cmp1.i = icmp eq i32 %error, 28
  %cond.i = select i1 %cmp1.i, i32 2, i32 1
  %3 = load i8, ptr %user_paused, align 2
  %4 = and i8 %3, 1
  %tobool11.not.us = icmp eq i8 %4, 0
  br i1 %tobool11.not.us, label %if.then12.us, label %if.end16.us

if.then12.us:                                     ; preds = %for.body.us
  tail call void @job_pause_locked(ptr noundef nonnull %job) #6
  store i8 1, ptr %user_paused, align 2
  br label %if.end16.us

if.end16.us:                                      ; preds = %if.then12.us, %for.body.us
  %5 = load i32, ptr %iostatus.i, align 8
  %cmp.i9.us = icmp eq i32 %5, 0
  br i1 %cmp.i9.us, label %if.then.i.us, label %qemu_lockable_auto_unlock.exit.us

if.then.i.us:                                     ; preds = %if.end16.us
  store i32 %cond.i, ptr %iostatus.i, align 8
  br label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %if.then.i.us, %if.end16.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 132) #6
  br label %if.end17

if.end17:                                         ; preds = %qemu_lockable_auto_unlock.exit.us, %if.end
  ret i32 %action.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @qapi_event_send_block_job_error(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @job_pause_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_get_aio_context(ptr nocapture noundef readonly %job) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 646, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_get_aio_context) #7
  unreachable

do.end:                                           ; preds = %entry
  %aio_context = getelementptr inbounds i8, ptr %job, i64 112
  %0 = load ptr, ptr %aio_context, align 8
  ret ptr %0
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @child_job_get_parent_desc(ptr nocapture noundef readonly %c) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @job_type_str(ptr noundef %0) #6
  %1 = load ptr, ptr %0, align 8
  %call3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.14, ptr noundef %call, ptr noundef %1) #6
  ret ptr %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @child_job_drained_begin(ptr nocapture noundef readonly %c) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %opaque, align 8
  tail call void @job_pause(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @child_job_drained_end(ptr nocapture noundef readonly %c) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %opaque, align 8
  tail call void @job_resume(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @child_job_drained_poll(ptr nocapture noundef readonly %c) #0 {
for.body.us:
  %opaque = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %opaque, align 8
  %driver.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %driver.i, align 8
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 122) #6
  %busy = getelementptr inbounds i8, ptr %0, i64 180
  %4 = load i8, ptr %busy, align 4
  %5 = and i8 %4, 1
  %tobool3.not.us = icmp eq i8 %5, 0
  br i1 %tobool3.not.us, label %glib_autoptr_cleanup_QemuLockable.exit, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body.us
  %call4.us = tail call zeroext i1 @job_is_completed_locked(ptr noundef nonnull %0) #6
  br i1 %call4.us, label %glib_autoptr_cleanup_QemuLockable.exit, label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %lor.lhs.false.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 132) #6
  %drained_poll = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load ptr, ptr %drained_poll, align 8
  %tobool5.not = icmp eq ptr %6, null
  br i1 %tobool5.not, label %return, label %if.then6

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.body.us, %lor.lhs.false.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 132) #6
  br label %return

if.then6:                                         ; preds = %qemu_lockable_auto_unlock.exit.us
  %call8 = tail call zeroext i1 %6(ptr noundef nonnull %0) #6
  br label %return

return:                                           ; preds = %glib_autoptr_cleanup_QemuLockable.exit, %qemu_lockable_auto_unlock.exit.us, %if.then6
  %retval.1 = phi i1 [ false, %glib_autoptr_cleanup_QemuLockable.exit ], [ %call8, %if.then6 ], [ true, %qemu_lockable_auto_unlock.exit.us ]
  ret i1 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @child_job_change_aio_ctx(ptr nocapture noundef readonly %c, ptr noundef %ctx, ptr noundef %visited, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %opaque, align 8
  %nodes = getelementptr inbounds i8, ptr %0, i64 512
  %l.09 = load ptr, ptr %nodes, align 8
  %tobool.not10 = icmp eq ptr %l.09, null
  br i1 %tobool.not10, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %l.011, i64 8
  %l.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %l.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %entry, %for.cond
  %l.011 = phi ptr [ %l.0, %for.cond ], [ %l.09, %entry ]
  %1 = load ptr, ptr %l.011, align 8
  %call = tail call zeroext i1 @bdrv_child_change_aio_context(ptr noundef %1, ptr noundef %ctx, ptr noundef %visited, ptr noundef %tran, ptr noundef %errp) #6
  br i1 %call, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %entry
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #8
  store ptr %ctx, ptr %call1, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %0, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  tail call void @tran_add(ptr noundef %tran, ptr noundef nonnull @change_child_job_context, ptr noundef nonnull %call1) #6
  br label %return

return:                                           ; preds = %for.body, %for.end
  %tobool.not8 = phi i1 [ true, %for.end ], [ false, %for.body ]
  ret i1 %tobool.not8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @child_job_get_parent_aio_context(ptr nocapture noundef readonly %c) #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %opaque = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %opaque, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 122) #6
  %aio_context = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %aio_context, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 132) #6
  ret ptr %3
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @job_pause(ptr noundef) local_unnamed_addr #1

declare void @job_resume(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @job_is_completed_locked(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_child_change_aio_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @tran_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @child_job_set_aio_ctx_commit(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %job1 = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %job1, align 8
  %1 = load ptr, ptr %opaque, align 8
  tail call void @job_set_aio_context(ptr noundef %0, ptr noundef %1) #6
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @job_set_aio_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @timer_pending(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qapi_event_send_block_job_cancelled(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qapi_event_send_block_job_completed(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_event_send_block_job_pending(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_event_send_block_job_ready(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @aio_wait_kick() local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
!10 = !{i32 -1, i32 1}
!11 = distinct !{!11, !6}
