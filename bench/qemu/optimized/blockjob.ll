; ModuleID = 'bench/qemu/original/blockjob.ll'
source_filename = "bench/qemu/original/blockjob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/lockable.h\00", align 1
@child_job = internal constant { i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 1, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @child_job_get_parent_desc, ptr null, ptr null, ptr null, ptr null, ptr @child_job_drained_begin, ptr @child_job_drained_end, ptr @child_job_drained_poll, ptr null, ptr @child_job_change_aio_ctx, ptr null, ptr null, ptr @child_job_get_parent_aio_context }, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"%s job '%s'\00", align 1
@change_child_job_context = internal global %struct.TransactionActionDrv { ptr null, ptr @child_job_set_aio_ctx_commit, ptr @g_free }, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"limit->slice_ns\00", align 1
@.str.17 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/ratelimit.h\00", align 1
@__PRETTY_FUNCTION__.ratelimit_calculate_delay = private unnamed_addr constant [57 x i8] c"int64_t ratelimit_calculate_delay(RateLimit *, uint64_t)\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/job.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.18, ptr @.str.19, i32 115, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.18, ptr @.str.19, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_sleep_ns, ptr @.str.20, ptr @.str.21, i32 506, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_next_locked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %2, label %.preheader, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_next_locked) #9
  unreachable

.preheader:                                       ; preds = %1, %is_block_job.exit
  %.0 = phi ptr [ %4, %is_block_job.exit ], [ %0, %1 ]
  %4 = tail call ptr @job_next_locked(ptr noundef %.0) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %.preheader
  %6 = tail call i32 @job_type(ptr noundef nonnull %4) #8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @job_type(ptr noundef nonnull %4) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @job_type(ptr noundef nonnull %4) #8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %.critedge, label %is_block_job.exit

is_block_job.exit:                                ; preds = %11
  %14 = tail call i32 @job_type(ptr noundef nonnull %4) #8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.critedge, label %.preheader, !llvm.loop !4

.critedge:                                        ; preds = %5, %8, %11, %.preheader, %is_block_job.exit
  ret ptr %4
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @job_next_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_get_locked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @job_get_locked(ptr noundef %0) #8
  %3 = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_get_locked) #9
  unreachable

5:                                                ; preds = %1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @job_type(ptr noundef nonnull %2) #8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %is_block_job.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @job_type(ptr noundef nonnull %2) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %is_block_job.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @job_type(ptr noundef nonnull %2) #8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %is_block_job.exit.thread, label %is_block_job.exit

is_block_job.exit:                                ; preds = %12
  %15 = tail call i32 @job_type(ptr noundef nonnull %2) #8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %is_block_job.exit.thread, label %17

17:                                               ; preds = %is_block_job.exit, %5
  br label %is_block_job.exit.thread

is_block_job.exit.thread:                         ; preds = %6, %9, %12, %is_block_job.exit, %17
  %.0 = phi ptr [ null, %17 ], [ %2, %is_block_job.exit ], [ %2, %12 ], [ %2, %9 ], [ %2, %6 ]
  ret ptr %.0
}

declare ptr @job_get_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_get(ptr noundef %0) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  %3 = tail call ptr @block_job_get_locked(ptr noundef %0)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_free(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_free) #9
  unreachable

4:                                                ; preds = %1
  tail call void @block_job_remove_all_bdrv(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8
  tail call void @error_free(ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_remove_all_bdrv(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_remove_all_bdrv) #9
  unreachable

4:                                                ; preds = %1
  tail call void @bdrv_graph_wrlock() #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi ptr [ %6, %.lr.ph ], [ %15, %8 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  tail call void @bdrv_op_unblock_all(ptr noundef %13, ptr noundef %14) #8
  tail call void @bdrv_root_unref_child(ptr noundef nonnull %10) #8
  tail call void @g_slist_free_1(ptr noundef nonnull %9) #8
  %15 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !6

._crit_edge:                                      ; preds = %8, %4
  tail call void @bdrv_graph_wrunlock() #8
  ret void
}

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrlock() #1

declare void @bdrv_op_unblock_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_root_unref_child(ptr noundef) local_unnamed_addr #1

declare void @g_slist_free_1(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @block_job_has_bdrv(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_has_bdrv) #9
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.0810 = load ptr, ptr %6, align 8
  %.not11.not = icmp eq ptr %.0810, null
  br i1 %.not11.not, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  %.08 = load ptr, ptr %8, align 8
  %.not.not = icmp eq ptr %.08, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %5, %7
  %.0812 = phi ptr [ %.08, %7 ], [ %.0810, %5 ]
  %9 = load ptr, ptr %.0812, align 8
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, %1
  br i1 %.not9, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %.lr.ph, %7, %5
  %.not.lcssa = phi i1 [ false, %5 ], [ %.not9, %7 ], [ %.not9, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @block_job_add_bdrv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_add_bdrv) #9
  unreachable

9:                                                ; preds = %6
  tail call void @bdrv_ref(ptr noundef %2) #8
  %10 = tail call ptr @bdrv_root_attach_child(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @child_job, i32 noundef 0, i64 noundef %3, i64 noundef %4, ptr noundef %0, ptr noundef %5) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @g_slist_prepend(ptr noundef %14, ptr noundef nonnull %10) #8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load ptr, ptr %16, align 8
  tail call void @bdrv_op_block_all(ptr noundef %2, ptr noundef %17) #8
  br label %18

18:                                               ; preds = %9, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %9 ]
  ret i32 %.0
}

declare void @bdrv_ref(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_root_attach_child(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_op_block_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @block_job_is_internal(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @block_job_driver(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @block_job_set_speed_locked(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i64, ptr %6, align 8
  %8 = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_set_speed_locked) #9
  unreachable

10:                                               ; preds = %3
  %11 = tail call i32 @job_apply_verb_locked(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %2) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %10
  %14 = icmp slt i64 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__func__.block_job_set_speed_locked, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #8
  br label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %19 = inttoptr i64 %18 to ptr
  tail call void %19(ptr noundef nonnull %17, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 100000000, ptr %20, align 8
  %21 = icmp eq i64 %1, 0
  br i1 %21, label %ratelimit_set_speed.exit, label %22

22:                                               ; preds = %16
  %23 = uitofp nneg i64 %1 to double
  %24 = fmul nnan double %23, 1.000000e+08
  %25 = fdiv double %24, 1.000000e+09
  %26 = fcmp ogt double %25, 1.000000e+00
  %27 = select i1 %26, double %25, double 1.000000e+00
  %28 = fptoui double %27 to i64
  br label %ratelimit_set_speed.exit

ratelimit_set_speed.exit:                         ; preds = %16, %22
  %.sink.i = phi i64 [ %28, %22 ], [ 0, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i, ptr %29, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %17, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  store i64 %1, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %ratelimit_set_speed.exit
  tail call void @job_unlock() #8
  %33 = load ptr, ptr %30, align 8
  tail call void %33(ptr noundef nonnull %0, i64 noundef %1) #8
  tail call void @job_lock() #8
  br label %34

34:                                               ; preds = %32, %ratelimit_set_speed.exit
  %.not20 = icmp sgt i64 %1, %7
  %or.cond = select i1 %21, i1 true, i1 %.not20
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %34
  tail call void @job_enter_cond_locked(ptr noundef nonnull %0, ptr noundef nonnull @job_timer_pending) #8
  br label %36

36:                                               ; preds = %34, %10, %35, %15
  %.0 = phi i1 [ true, %35 ], [ false, %15 ], [ false, %10 ], [ true, %34 ]
  ret i1 %.0
}

declare i32 @job_apply_verb_locked(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @job_unlock() local_unnamed_addr #1

declare void @job_lock() local_unnamed_addr #1

declare void @job_enter_cond_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @job_timer_pending(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call zeroext i1 @timer_pending(ptr noundef nonnull %2) #8
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_change_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_change_locked) #9
  unreachable

8:                                                ; preds = %3
  %9 = tail call i32 @job_apply_verb_locked(ptr noundef nonnull %0, i32 noundef 7, ptr noundef %2) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = load ptr, ptr %11, align 8
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %10
  tail call void @job_unlock() #8
  %14 = load ptr, ptr %11, align 8
  tail call void %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #8
  tail call void @job_lock() #8
  br label %16

15:                                               ; preds = %10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__func__.block_job_change_locked, ptr noundef nonnull @.str.5) #8
  br label %16

16:                                               ; preds = %13, %15, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_ratelimit_processed_bytes(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #8
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %ratelimit_calculate_delay.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load i64, ptr %10, align 8
  %.not27.i = icmp eq i64 %11, 0
  br i1 %.not27.i, label %12, label %13

12:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 50, ptr noundef nonnull @__PRETTY_FUNCTION__.ratelimit_calculate_delay) #9
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, %4
  br i1 %16, label %17, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %4, ptr %18, align 8
  %19 = add i64 %11, %4
  store i64 %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %17, %._crit_edge.i
  %21 = phi i64 [ %.pre.i, %._crit_edge.i ], [ 0, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = add i64 %21, %1
  store i64 %23, ptr %22, align 8
  %24 = icmp ult i64 %23, %8
  br i1 %24, label %ratelimit_calculate_delay.exit, label %25

25:                                               ; preds = %20
  %26 = uitofp i64 %23 to double
  %27 = uitofp i64 %8 to double
  %28 = fdiv double %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load i64, ptr %29, align 8
  %31 = uitofp i64 %11 to double
  %32 = fmul double %28, %31
  %33 = fptoui double %32 to i64
  %34 = add i64 %30, %33
  store i64 %34, ptr %14, align 8
  br label %ratelimit_calculate_delay.exit

ratelimit_calculate_delay.exit:                   ; preds = %2, %20, %25
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_ratelimit_sleep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %7

7:                                                ; preds = %33, %1
  %8 = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #8
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  %11 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %ratelimit_calculate_delay.exit, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %4, align 8
  %.not27.i = icmp eq i64 %13, 0
  br i1 %.not27.i, label %14, label %15

14:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 50, ptr noundef nonnull @__PRETTY_FUNCTION__.ratelimit_calculate_delay) #9
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %20

18:                                               ; preds = %15
  store i64 %8, ptr %6, align 8
  %19 = add i64 %13, %8
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %._crit_edge.i
  %21 = phi i64 [ %.pre.i, %._crit_edge.i ], [ 0, %18 ]
  store i64 %21, ptr %.phi.trans.insert.i, align 8
  %22 = icmp ult i64 %21, %11
  br i1 %22, label %ratelimit_calculate_delay.exit, label %23

23:                                               ; preds = %20
  %24 = uitofp i64 %21 to double
  %25 = uitofp i64 %11 to double
  %26 = fdiv double %24, %25
  %27 = load i64, ptr %6, align 8
  %28 = uitofp i64 %13 to double
  %29 = fmul double %26, %28
  %30 = fptoui double %29 to i64
  %31 = add i64 %27, %30
  store i64 %31, ptr %5, align 8
  %32 = sub i64 %31, %8
  br label %ratelimit_calculate_delay.exit

ratelimit_calculate_delay.exit:                   ; preds = %7, %20, %23
  %.0.i = phi i64 [ 0, %7 ], [ %32, %23 ], [ 0, %20 ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  tail call void @job_sleep_ns(ptr noundef nonnull %0, i64 noundef %.0.i) #8
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %ratelimit_calculate_delay.exit
  %34 = tail call zeroext i1 @job_is_cancelled(ptr noundef nonnull %0) #8
  br i1 %34, label %.critedge, label %7, !llvm.loop !8

.critedge:                                        ; preds = %ratelimit_calculate_delay.exit, %33
  ret void
}

declare void @job_sleep_ns(ptr noundef, i64 noundef) #1

declare zeroext i1 @job_is_cancelled(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @block_job_query_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_query_locked) #9
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @__func__.block_job_query_locked, ptr noundef nonnull @.str.6) #8
  br label %68

13:                                               ; preds = %9
  store i64 0, ptr %3, align 8, !annotation !9
  store i64 0, ptr %4, align 8, !annotation !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @progress_get_snapshot(ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %15 = call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #10
  %16 = call i32 @job_type(ptr noundef nonnull %0) #8
  store i32 %16, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef %17) #8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %21 = load i8, ptr %20, align 4, !range !10, !noundef !11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load i64, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %36, ptr %37, align 8
  %38 = call zeroext i1 @job_is_ready_locked(ptr noundef nonnull %0) #8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8, !range !10, !noundef !11
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i8 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %48 = load i8, ptr %47, align 1, !range !10, !noundef !11
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 61
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %51 = load i32, ptr %50, align 4
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %63, label %52

52:                                               ; preds = %13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8
  %.not51 = icmp eq ptr %54, null
  br i1 %.not51, label %57, label %55

55:                                               ; preds = %52
  %56 = call ptr @error_get_pretty(ptr noundef nonnull %54) #8
  br label %60

57:                                               ; preds = %52
  %58 = sub i32 0, %51
  %59 = call ptr @strerror(i32 noundef %58) #8
  br label %60

60:                                               ; preds = %57, %55
  %.sink = phi ptr [ %59, %57 ], [ %56, %55 ]
  %61 = call noalias ptr @g_strdup(ptr noundef %.sink) #8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %13
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %65 = load ptr, ptr %64, align 8
  %.not52 = icmp eq ptr %65, null
  br i1 %.not52, label %68, label %66

66:                                               ; preds = %63
  call void @job_unlock() #8
  %67 = load ptr, ptr %64, align 8
  call void %67(ptr noundef nonnull %0, ptr noundef nonnull %15) #8
  call void @job_lock() #8
  br label %68

68:                                               ; preds = %63, %66, %12
  %.0 = phi ptr [ null, %12 ], [ %15, %66 ], [ %15, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare void @progress_get_snapshot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare i32 @job_type(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @job_is_ready_locked(ptr noundef) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 497, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_create) #9
  unreachable

14:                                               ; preds = %11
  tail call void @bdrv_graph_wrlock() #8
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = and i32 %7, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr @bdrv_get_device_name(ptr noundef %3) #8
  br label %20

20:                                               ; preds = %18, %16, %14
  %.044 = phi ptr [ null, %16 ], [ %19, %18 ], [ %0, %14 ]
  %21 = tail call ptr @bdrv_get_aio_context(ptr noundef %3) #8
  %22 = tail call ptr @job_create(ptr noundef %.044, ptr noundef %1, ptr noundef %2, ptr noundef %21, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @bdrv_graph_wrunlock() #8
  br label %77

25:                                               ; preds = %20
  %26 = tail call i32 @job_type(ptr noundef nonnull %22) #8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %is_block_job.exit.thread, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @job_type(ptr noundef nonnull %22) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %is_block_job.exit.thread, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @job_type(ptr noundef nonnull %22) #8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %is_block_job.exit.thread, label %is_block_job.exit

is_block_job.exit:                                ; preds = %31
  %34 = tail call i32 @job_type(ptr noundef nonnull %22) #8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %is_block_job.exit.thread, label %36

36:                                               ; preds = %is_block_job.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 512, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_create) #9
  unreachable

is_block_job.exit.thread:                         ; preds = %25, %28, %31, %is_block_job.exit
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, @block_job_free
  br i1 %41, label %43, label %42

42:                                               ; preds = %is_block_job.exit.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 513, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_create) #9
  unreachable

43:                                               ; preds = %is_block_job.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @block_job_user_resume
  br i1 %46, label %qemu_lockable_auto_unlock.exit.us, label %47

47:                                               ; preds = %43
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_create) #9
  unreachable

qemu_lockable_auto_unlock.exit.us:                ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 296
  tail call void @qemu_mutex_init(ptr noundef nonnull %48) #8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 392
  store ptr @block_job_event_cancelled_locked, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 416
  store ptr @block_job_event_completed_locked, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 440
  store ptr @block_job_event_pending_locked, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 464
  store ptr @block_job_event_ready_locked, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 488
  store ptr @block_job_on_idle_locked, ptr %53, align 8
  %54 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %55 = inttoptr i64 %54 to ptr
  tail call void %55(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 200
  tail call void @notifier_list_add(ptr noundef nonnull %60, ptr noundef nonnull %49) #8
  tail call void @notifier_list_add(ptr noundef nonnull %59, ptr noundef nonnull %50) #8
  tail call void @notifier_list_add(ptr noundef nonnull %58, ptr noundef nonnull %51) #8
  tail call void @notifier_list_add(ptr noundef nonnull %57, ptr noundef nonnull %52) #8
  tail call void @notifier_list_add(ptr noundef nonnull %56, ptr noundef nonnull %53) #8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %62 = tail call ptr @job_type_str(ptr noundef nonnull %22) #8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %61, ptr noundef nonnull @.str.1, i32 noundef 535, ptr noundef nonnull @__func__.block_job_create, ptr noundef nonnull @.str.10, ptr noundef %62) #8
  %63 = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %63, label %65, label %64

64:                                               ; preds = %qemu_lockable_auto_unlock.exit.us
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_add_bdrv) #9
  unreachable

65:                                               ; preds = %qemu_lockable_auto_unlock.exit.us
  tail call void @bdrv_ref(ptr noundef %3) #8
  %66 = tail call ptr @bdrv_root_attach_child(ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @child_job, i32 noundef 0, i64 noundef %4, i64 noundef %5, ptr noundef nonnull %22, ptr noundef %10) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %block_job_add_bdrv.exit.thread, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @g_slist_prepend(ptr noundef %70, ptr noundef nonnull %66) #8
  store ptr %71, ptr %69, align 8
  %72 = load ptr, ptr %61, align 8
  tail call void @bdrv_op_block_all(ptr noundef %3, ptr noundef %72) #8
  %73 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %74 = inttoptr i64 %73 to ptr
  tail call void %74(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  %75 = tail call zeroext i1 @block_job_set_speed_locked(ptr noundef nonnull %22, i64 noundef %6, ptr noundef %10)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  br i1 %75, label %76, label %block_job_add_bdrv.exit.thread

76:                                               ; preds = %68
  tail call void @bdrv_graph_wrunlock() #8
  br label %77

block_job_add_bdrv.exit.thread:                   ; preds = %65, %68
  tail call void @bdrv_graph_wrunlock() #8
  tail call void @job_early_fail(ptr noundef nonnull %22) #8
  br label %77

77:                                               ; preds = %block_job_add_bdrv.exit.thread, %76, %24
  %.0 = phi ptr [ null, %24 ], [ null, %block_job_add_bdrv.exit.thread ], [ %22, %76 ]
  ret ptr %.0
}

declare ptr @bdrv_get_device_name(ptr noundef) local_unnamed_addr #1

declare ptr @job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_user_resume(ptr noundef captures(none) %0) #0 {
  %2 = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 574, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_user_resume) #9
  unreachable

4:                                                ; preds = %1
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  %7 = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 557, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_iostatus_reset_locked) #9
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %block_job_iostatus_reset.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %15 = load i8, ptr %14, align 2, !range !10, !noundef !11
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 561, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_iostatus_reset_locked) #9
  unreachable

22:                                               ; preds = %17
  store i32 0, ptr %10, align 8
  br label %block_job_iostatus_reset.exit

block_job_iostatus_reset.exit:                    ; preds = %9, %22
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_cancelled_locked(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !annotation !9
  store i64 0, ptr %4, align 8, !annotation !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @progress_get_snapshot(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %9 = call i32 @job_type(ptr noundef nonnull %1) #8
  %10 = load ptr, ptr %1, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %14 = load i64, ptr %13, align 8
  call void @qapi_event_send_block_job_cancelled(i32 noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %14) #8
  br label %15

15:                                               ; preds = %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_completed_locked(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @error_get_pretty(ptr noundef %13) #8
  br label %15

15:                                               ; preds = %11, %7
  %.0 = phi ptr [ %14, %11 ], [ null, %7 ]
  store i64 0, ptr %3, align 8, !annotation !9
  store i64 0, ptr %4, align 8, !annotation !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @progress_get_snapshot(ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %17 = call i32 @job_type(ptr noundef nonnull %1) #8
  %18 = load ptr, ptr %1, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %22 = load i64, ptr %21, align 8
  call void @qapi_event_send_block_job_completed(i32 noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %22, ptr noundef %.0) #8
  br label %23

23:                                               ; preds = %2, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_pending_locked(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @job_type(ptr noundef nonnull %1) #8
  %7 = load ptr, ptr %1, align 8
  tail call void @qapi_event_send_block_job_pending(i32 noundef %6, ptr noundef %7) #8
  br label %8

8:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_ready_locked(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !annotation !9
  store i64 0, ptr %4, align 8, !annotation !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @progress_get_snapshot(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %9 = call i32 @job_type(ptr noundef nonnull %1) #8
  %10 = load ptr, ptr %1, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %14 = load i64, ptr %13, align 8
  call void @qapi_event_send_block_job_ready(i32 noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %14) #8
  br label %15

15:                                               ; preds = %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_on_idle_locked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @aio_wait_kick() #8
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @job_type_str(ptr noundef) local_unnamed_addr #1

declare void @job_early_fail(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_iostatus_reset_locked(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 557, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_iostatus_reset_locked) #9
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %10 = load i8, ptr %9, align 2, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 561, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_iostatus_reset_locked) #9
  unreachable

17:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %4, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 3) i32 @block_job_error_action(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %1, label %10 [
    i32 2, label %5
    i32 4, label %5
    i32 3, label %11
    i32 0, label %8
    i32 1, label %9
  ]

5:                                                ; preds = %4, %4
  %6 = icmp eq i32 %3, 28
  %7 = select i1 %6, i32 2, i32 1
  br label %11

8:                                                ; preds = %4
  br label %11

9:                                                ; preds = %4
  br label %11

10:                                               ; preds = %4
  tail call void @abort() #9
  unreachable

11:                                               ; preds = %4, %9, %8, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %9 ], [ 1, %8 ], [ 2, %4 ]
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %.not = icmp eq i32 %2, 0
  %15 = zext i1 %.not to i32
  tail call void @qapi_event_send_block_job_error(ptr noundef nonnull %12, i32 noundef %15, i32 noundef %.0) #8
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq i32 %.0, 2
  br i1 %17, label %.split.us, label %glib_autoptr_cleanup_QemuLockable.exit

.split.us:                                        ; preds = %16
  %18 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %19 = inttoptr i64 %18 to ptr
  tail call void %19(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = icmp eq i32 %3, 28
  %23 = select i1 %22, i32 2, i32 1
  %24 = load i8, ptr %20, align 2, !range !10, !noundef !11
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %.split.us
  tail call void @job_pause_locked(ptr noundef nonnull %0) #8
  store i8 1, ptr %20, align 2
  br label %27

27:                                               ; preds = %26, %.split.us
  %28 = load i32, ptr %21, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %qemu_lockable_auto_unlock.exit.us

30:                                               ; preds = %27
  store i32 %23, ptr %21, align 8
  br label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %30, %27
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %qemu_lockable_auto_unlock.exit.us, %16
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @qapi_event_send_block_job_error(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @job_pause_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_get_aio_context(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__PRETTY_FUNCTION__.block_job_get_aio_context) #9
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @child_job_get_parent_desc(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @job_type_str(ptr noundef %3) #8
  %5 = load ptr, ptr %3, align 8
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.15, ptr noundef %4, ptr noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @child_job_drained_begin(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @job_pause(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @child_job_drained_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @job_resume(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @child_job_drained_poll(ptr noundef readonly captures(none) %0) #0 {
.split.us:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %8 = load i8, ptr %7, align 4, !range !10, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %glib_autoptr_cleanup_QemuLockable.exit

10:                                               ; preds = %.split.us
  %11 = tail call zeroext i1 @job_is_completed_locked(ptr noundef nonnull %2) #8
  br i1 %11, label %glib_autoptr_cleanup_QemuLockable.exit, label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %10
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %16, label %14

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %.split.us, %10
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  br label %16

14:                                               ; preds = %qemu_lockable_auto_unlock.exit.us
  %15 = tail call zeroext i1 %13(ptr noundef nonnull %2) #8
  br label %16

16:                                               ; preds = %glib_autoptr_cleanup_QemuLockable.exit, %qemu_lockable_auto_unlock.exit.us, %14
  %.1 = phi i1 [ %15, %14 ], [ false, %glib_autoptr_cleanup_QemuLockable.exit ], [ true, %qemu_lockable_auto_unlock.exit.us ]
  ret i1 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef zeroext i1 @child_job_change_aio_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %.02833 = load ptr, ptr %8, align 8
  %.not34 = icmp eq ptr %.02833, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %.028 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %5, %9
  %.02835 = phi ptr [ %.028, %9 ], [ %.02833, %5 ]
  %11 = load ptr, ptr %.02835, align 8
  %12 = tail call zeroext i1 @bdrv_child_change_aio_context(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8
  br i1 %12, label %9, label %.loopexit

._crit_edge:                                      ; preds = %9, %5
  %13 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  store ptr %1, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @tran_add(ptr noundef %3, ptr noundef nonnull @change_child_job_context, ptr noundef nonnull %13) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.not32 = phi i1 [ true, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.not32
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @child_job_get_parent_aio_context(ptr noundef readonly captures(none) %0) #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.13, i32 noundef 56) #8
  ret ptr %6
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @job_pause(ptr noundef) local_unnamed_addr #1

declare void @job_resume(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @job_is_completed_locked(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_child_change_aio_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare void @tran_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @child_job_set_aio_ctx_commit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @job_set_aio_context(ptr noundef %3, ptr noundef %4) #8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!"auto-init"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !5}
