target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.TransactionActionDrv = type { ptr, ptr, ptr }
%struct.BlockJob = type { %struct.Job, i32, i64, %struct.RateLimit, ptr, %struct.Notifier, %struct.Notifier, %struct.Notifier, %struct.Notifier, %struct.Notifier, ptr }
%struct.Job = type { ptr, ptr, ptr, i8, i8, ptr, ptr, %struct.ProgressMeter, ptr, i32, i32, %struct.QEMUTimer, i32, i8, i8, i8, i8, i8, i8, i32, ptr, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.anon.0, ptr, %struct.anon.1 }
%struct.ProgressMeter = type { i64, i64, %struct.QemuMutex }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.RateLimit = type { %struct.QemuMutex, i64, i64, i64, i64, i64 }
%struct.Notifier = type { ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.BlockJobDriver = type { %struct.JobDriver, ptr, ptr, ptr, ptr, ptr }
%struct.JobDriver = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BlockJobInfo = type { i32, ptr, i64, i64, i8, i8, i64, i32, i8, i32, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.BlockJobInfoMirror }
%struct.BlockJobInfoMirror = type { i8 }
%struct.BdrvStateChildJobContext = type { ptr, ptr }

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
@qemu_mutex_lock_func = external global ptr, align 8
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
define dso_local ptr @block_job_next_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.BlockJob, ptr %9, i32 0, i32 0
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12
  %15 = call zeroext i1 @qemu_in_main_thread()
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %18

17:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 50, ptr noundef @__PRETTY_FUNCTION__.block_job_next_locked) #13
  unreachable

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %31, %20
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @job_next_locked(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i1 @is_block_job(ptr noundef %28)
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %21, label %33, !llvm.loop !4

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %40 = load ptr, ptr %5, align 8
  br label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi ptr [ %40, %36 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @qemu_in_main_thread() #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @job_next_locked(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_block_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @job_type(ptr noundef %3)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @job_type(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @job_type(ptr noundef %11)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @job_type(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_get_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @job_get_locked(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 @qemu_in_main_thread()
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 62, ptr noundef @__PRETTY_FUNCTION__.block_job_get_locked) #13
  unreachable

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @is_block_job(ptr noundef %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %19, %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @job_get_locked(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
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
  %11 = call ptr @block_job_get_locked(ptr noundef %10)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @qemu_lockable_lock(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal ptr @qemu_make_lockable(ptr noundef %0, ptr noundef %1) #5 {
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
define internal void @qemu_lockable_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %6

6:                                                ; preds = %1
  br i1 false, label %7, label %8

7:                                                ; preds = %6
  call void @qemu_build_not_reached_always() #14, !srcloc !6
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
  call void %12(ptr noundef %13, ptr noundef @.str.13, i32 noundef 56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_lockable_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %3, ptr noundef @.str.13, i32 noundef 56)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 @qemu_in_main_thread()
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__.block_job_free) #13
  unreachable

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  call void @block_job_remove_all_bdrv(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.BlockJob, ptr %18, i32 0, i32 3
  call void @ratelimit_destroy(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.BlockJob, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @error_free(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_remove_all_bdrv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call zeroext i1 @qemu_in_main_thread()
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 194, ptr noundef @__PRETTY_FUNCTION__.block_job_remove_all_bdrv) #13
  unreachable

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  call void @bdrv_graph_wrlock()
  br label %11

11:                                               ; preds = %16, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.BlockJob, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.BlockJob, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._GSList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GSList, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.BlockJob, ptr %26, i32 0, i32 10
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.BdrvChild, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.BlockJob, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @bdrv_op_unblock_all(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  call void @bdrv_root_unref_child(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  call void @g_slist_free_1(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %11, !llvm.loop !7

36:                                               ; preds = %11
  call void @bdrv_graph_wrunlock()
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ratelimit_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RateLimit, ptr %3, i32 0, i32 0
  call void @qemu_mutex_destroy(ptr noundef %4)
  ret void
}

declare void @error_free(ptr noundef) #2

declare void @bdrv_graph_wrlock() #2

declare void @bdrv_op_unblock_all(ptr noundef, ptr noundef) #2

declare void @bdrv_root_unref_child(ptr noundef) #2

declare void @g_slist_free_1(ptr noundef) #2

declare void @bdrv_graph_wrunlock() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @block_job_has_bdrv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !annotation !8
  br label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 @qemu_in_main_thread()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 219, ptr noundef @__PRETTY_FUNCTION__.block_job_has_bdrv) #13
  unreachable

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.BlockJob, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %36, %15
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._GSList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.BdrvChild, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %41 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._GSList, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %19, !llvm.loop !9

40:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @block_job_add_bdrv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !annotation !8
  br label %16

16:                                               ; preds = %6
  %17 = call zeroext i1 @qemu_in_main_thread()
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %20

19:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 235, ptr noundef @__PRETTY_FUNCTION__.block_job_add_bdrv) #13
  unreachable

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8
  call void @bdrv_ref(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @bdrv_root_attach_child(ptr noundef %24, ptr noundef %25, ptr noundef @child_job, i32 noundef 0, i64 noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.BlockJob, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr @g_slist_prepend(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.BlockJob, ptr %40, i32 0, i32 10
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.BlockJob, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void @bdrv_op_block_all(ptr noundef %42, ptr noundef %45)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

declare void @bdrv_ref(ptr noundef) #2

declare ptr @bdrv_root_attach_child(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

declare void @bdrv_op_block_all(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @block_job_is_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockJob, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.Job, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_driver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.BlockJob, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.Job, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %4, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @block_job_set_speed_locked(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @block_job_driver(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.BlockJob, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %3
  %17 = call zeroext i1 @qemu_in_main_thread()
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %20

19:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 278, ptr noundef @__PRETTY_FUNCTION__.block_job_set_speed_locked) #13
  unreachable

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.BlockJob, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @job_apply_verb_locked(ptr noundef %24, i32 noundef 3, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %62

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 285, ptr noundef @__func__.block_job_set_speed_locked, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %62

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.BlockJob, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %6, align 8
  call void @ratelimit_set_speed(ptr noundef %36, i64 noundef %37, i64 noundef 100000000)
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.BlockJob, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.BlockJobDriver, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %34
  call void @job_unlock()
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.BlockJobDriver, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %6, align 8
  call void %48(ptr noundef %49, i64 noundef %50)
  call void @job_lock()
  br label %51

51:                                               ; preds = %45, %34
  %52 = load i64, ptr %6, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i64, ptr %6, align 8
  %56 = load i64, ptr %9, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %62

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.BlockJob, ptr %60, i32 0, i32 0
  call void @job_enter_cond_locked(ptr noundef %61, ptr noundef @job_timer_pending)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %59, %58, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

declare i32 @job_apply_verb_locked(ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ratelimit_set_speed(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.QemuLockable, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RateLimit, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RateLimit, ptr %15, i32 0, i32 0
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %18, align 8
  %19 = call ptr @qemu_make_lockable(ptr noundef %13, ptr noundef %8)
  %20 = call ptr @qemu_lockable_auto_lock(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.RateLimit, ptr %22, i32 0, i32 4
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.RateLimit, ptr %27, i32 0, i32 3
  store i64 0, ptr %28, align 8
  br label %49

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load i64, ptr %5, align 8
  %31 = uitofp i64 %30 to double
  %32 = load i64, ptr %6, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %31, %33
  %35 = fdiv double %34, 1.000000e+09
  store double %35, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store double 1.000000e+00, ptr %10, align 8
  %36 = load double, ptr %9, align 8
  %37 = load double, ptr %10, align 8
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load double, ptr %9, align 8
  br label %43

41:                                               ; preds = %29
  %42 = load double, ptr %10, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi double [ %40, %39 ], [ %42, %41 ]
  store double %44, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %45 = load double, ptr %11, align 8
  %46 = fptoui double %45 to i64
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.RateLimit, ptr %47, i32 0, i32 3
  store i64 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %26
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @job_unlock() #2

declare void @job_lock() #2

declare void @job_enter_cond_locked(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @job_timer_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Job, ptr %3, i32 0, i32 11
  %5 = call zeroext i1 @timer_pending(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_change_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @block_job_driver(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = call zeroext i1 @qemu_in_main_thread()
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %15

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 320, ptr noundef @__PRETTY_FUNCTION__.block_job_change_locked) #13
  unreachable

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.BlockJob, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @job_apply_verb_locked(ptr noundef %19, i32 noundef 7, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %39

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.BlockJobDriver, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  call void @job_unlock()
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.BlockJobDriver, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  call void @job_lock()
  br label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.1, i32 noundef 331, ptr noundef @__func__.block_job_change_locked, ptr noundef @.str.5)
  br label %38

38:                                               ; preds = %36, %29
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_ratelimit_processed_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.BlockJob, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @ratelimit_calculate_delay(ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @ratelimit_calculate_delay(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QemuLockable, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  store i64 %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store double 0.000000e+00, ptr %7, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RateLimit, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.QemuLockable, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RateLimit, ptr %15, i32 0, i32 0
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw %struct.QemuLockable, ptr %9, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.QemuLockable, ptr %9, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %18, align 8
  %19 = call ptr @qemu_make_lockable(ptr noundef %13, ptr noundef %9)
  %20 = call ptr @qemu_lockable_auto_lock(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.RateLimit, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.RateLimit, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %33

32:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 50, ptr noundef @__PRETTY_FUNCTION__.ratelimit_calculate_delay) #13
  unreachable

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.RateLimit, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.RateLimit, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.RateLimit, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %43, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.RateLimit, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.RateLimit, ptr %50, i32 0, i32 5
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %39, %33
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.RateLimit, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.RateLimit, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.RateLimit, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

66:                                               ; preds = %52
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.RateLimit, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = uitofp i64 %69 to double
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.RateLimit, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = uitofp i64 %73 to double
  %75 = fdiv double %70, %74
  store double %75, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.RateLimit, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load double, ptr %7, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.RateLimit, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8
  %83 = uitofp i64 %82 to double
  %84 = fmul double %79, %83
  %85 = fptoui double %84 to i64
  %86 = add i64 %78, %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.RateLimit, ptr %87, i32 0, i32 2
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.RateLimit, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %6, align 8
  %93 = sub i64 %91, %92
  store i64 %93, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %66, %65, %25
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %95 = load i64, ptr %3, align 8
  ret i64 %95
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_ratelimit_sleep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !annotation !8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.BlockJob, ptr %5, i32 0, i32 3
  %7 = call i64 @ratelimit_calculate_delay(ptr noundef %6, i64 noundef 0)
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockJob, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %3, align 8
  call void @job_sleep_ns(ptr noundef %9, i64 noundef %10)
  br label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %3, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.BlockJob, ptr %15, i32 0, i32 0
  %17 = call zeroext i1 @job_is_cancelled(ptr noundef %16)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i1 [ false, %11 ], [ %18, %14 ]
  br i1 %20, label %4, label %21, !llvm.loop !10

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @job_sleep_ns(ptr noundef, i64 noundef) #2

declare zeroext i1 @job_is_cancelled(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_query_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @block_job_driver(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %2
  %18 = call zeroext i1 @qemu_in_main_thread()
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 365, ptr noundef @__PRETTY_FUNCTION__.block_job_query_locked) #13
  unreachable

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @block_job_is_internal(ptr noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.1, i32 noundef 368, ptr noundef @__func__.block_job_query_locked, ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %176

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.BlockJob, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.Job, ptr %30, i32 0, i32 7
  call void @progress_get_snapshot(ptr noundef %31, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 80, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !annotation !8
  %32 = load i64, ptr %12, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i64, ptr %11, align 8
  %36 = call noalias ptr @g_malloc0(i64 noundef %35) #15
  store ptr %36, ptr %13, align 8
  br label %58

37:                                               ; preds = %28
  %38 = load i64, ptr %11, align 8
  %39 = call i1 @llvm.is.constant.i64(i64 %38)
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i64, ptr %12, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %12, align 8
  %46 = udiv i64 -1, %45
  %47 = icmp ule i64 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %40
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %12, align 8
  %51 = mul i64 %49, %50
  %52 = call noalias ptr @g_malloc0(i64 noundef %51) #15
  store ptr %52, ptr %13, align 8
  br label %57

53:                                               ; preds = %43, %37
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr %12, align 8
  %56 = call noalias ptr @g_malloc0_n(i64 noundef %54, i64 noundef %55) #16
  store ptr %56, ptr %13, align 8
  br label %57

57:                                               ; preds = %53, %48
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.BlockJob, ptr %61, i32 0, i32 0
  %63 = call i32 @job_type(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.BlockJobInfo, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.BlockJob, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.Job, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noalias ptr @g_strdup(ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.BlockJobInfo, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.BlockJob, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.Job, ptr %74, i32 0, i32 13
  %76 = load i8, ptr %75, align 4, !range !11, !noundef !12
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.BlockJobInfo, ptr %78, i32 0, i32 4
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.BlockJob, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.Job, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 0
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.BlockJobInfo, ptr %86, i32 0, i32 5
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %87, align 1
  %89 = load i64, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.BlockJobInfo, ptr %90, i32 0, i32 3
  store i64 %89, ptr %91, align 8
  %92 = load i64, ptr %8, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.BlockJobInfo, ptr %93, i32 0, i32 2
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.BlockJob, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.BlockJobInfo, ptr %98, i32 0, i32 6
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.BlockJob, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.BlockJobInfo, ptr %103, i32 0, i32 7
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.BlockJob, ptr %105, i32 0, i32 0
  %107 = call zeroext i1 @job_is_ready_locked(ptr noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.BlockJobInfo, ptr %108, i32 0, i32 8
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.BlockJob, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.Job, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.BlockJobInfo, ptr %115, i32 0, i32 9
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.BlockJob, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.Job, ptr %118, i32 0, i32 3
  %120 = load i8, ptr %119, align 8, !range !11, !noundef !12
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.BlockJobInfo, ptr %122, i32 0, i32 10
  %124 = zext i1 %121 to i8
  store i8 %124, ptr %123, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.BlockJob, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.Job, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 1, !range !11, !noundef !12
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.BlockJobInfo, ptr %130, i32 0, i32 11
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %131, align 1
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.BlockJob, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.Job, ptr %134, i32 0, i32 19
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %58
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.BlockJob, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.Job, ptr %140, i32 0, i32 20
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.BlockJob, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.Job, ptr %146, i32 0, i32 20
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @error_get_pretty(ptr noundef %148)
  %150 = call noalias ptr @g_strdup(ptr noundef %149)
  br label %159

151:                                              ; preds = %138
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.BlockJob, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.Job, ptr %153, i32 0, i32 19
  %155 = load i32, ptr %154, align 4
  %156 = sub i32 0, %155
  %157 = call ptr @strerror(i32 noundef %156) #12
  %158 = call noalias ptr @g_strdup(ptr noundef %157)
  br label %159

159:                                              ; preds = %151, %144
  %160 = phi ptr [ %150, %144 ], [ %158, %151 ]
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.BlockJobInfo, ptr %161, i32 0, i32 12
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %159, %58
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.BlockJobDriver, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  call void @job_unlock()
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.BlockJobDriver, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %6, align 8
  call void %171(ptr noundef %172, ptr noundef %173)
  call void @job_lock()
  br label %174

174:                                              ; preds = %168, %163
  %175 = load ptr, ptr %6, align 8
  store ptr %175, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %176

176:                                              ; preds = %174, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %177 = load ptr, ptr %3, align 8
  ret ptr %177
}

declare void @progress_get_snapshot(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

declare i32 @job_type(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare zeroext i1 @job_is_ready_locked(ptr noundef) #2

declare ptr @error_get_pretty(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !annotation !8
  br label %29

29:                                               ; preds = %11
  %30 = call zeroext i1 @qemu_in_main_thread()
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %33

32:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 497, ptr noundef @__PRETTY_FUNCTION__.block_job_create) #13
  unreachable

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @bdrv_graph_wrlock()
  %36 = load ptr, ptr %13, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %20, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %16, align 8
  %44 = call ptr @bdrv_get_device_name(ptr noundef %43)
  store ptr %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %42, %38, %35
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.BlockJobDriver, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call ptr @bdrv_get_aio_context(ptr noundef %50)
  %52 = load i32, ptr %20, align 4
  %53 = load ptr, ptr %21, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = call ptr @job_create(ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  call void @bdrv_graph_wrunlock()
  store ptr null, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %166

60:                                               ; preds = %45
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds nuw %struct.BlockJob, ptr %61, i32 0, i32 0
  %63 = call zeroext i1 @is_block_job(ptr noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %66

65:                                               ; preds = %60
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 512, ptr noundef @__PRETTY_FUNCTION__.block_job_create) #13
  unreachable

66:                                               ; preds = %64
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds nuw %struct.BlockJob, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Job, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.JobDriver, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, @block_job_free
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %76

75:                                               ; preds = %66
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 513, ptr noundef @__PRETTY_FUNCTION__.block_job_create) #13
  unreachable

76:                                               ; preds = %74
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds nuw %struct.BlockJob, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.Job, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.JobDriver, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, @block_job_user_resume
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %86

85:                                               ; preds = %76
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 514, ptr noundef @__PRETTY_FUNCTION__.block_job_create) #13
  unreachable

86:                                               ; preds = %84
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds nuw %struct.BlockJob, ptr %87, i32 0, i32 3
  call void @ratelimit_init(ptr noundef %88)
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds nuw %struct.BlockJob, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.Notifier, ptr %90, i32 0, i32 0
  store ptr @block_job_event_cancelled_locked, ptr %91, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds nuw %struct.BlockJob, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds nuw %struct.Notifier, ptr %93, i32 0, i32 0
  store ptr @block_job_event_completed_locked, ptr %94, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds nuw %struct.BlockJob, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds nuw %struct.Notifier, ptr %96, i32 0, i32 0
  store ptr @block_job_event_pending_locked, ptr %97, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw %struct.BlockJob, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds nuw %struct.Notifier, ptr %99, i32 0, i32 0
  store ptr @block_job_event_ready_locked, ptr %100, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds nuw %struct.BlockJob, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds nuw %struct.Notifier, ptr %102, i32 0, i32 0
  store ptr @block_job_on_idle_locked, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %104 = getelementptr inbounds nuw %struct.QemuLockable, ptr %28, i32 0, i32 0
  store ptr @job_mutex, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct.QemuLockable, ptr %28, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %105, align 8
  %106 = getelementptr inbounds nuw %struct.QemuLockable, ptr %28, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %106, align 8
  %107 = call ptr @qemu_lockable_auto_lock(ptr noundef %28)
  store ptr %107, ptr %27, align 8
  br label %108

108:                                              ; preds = %138, %86
  %109 = load ptr, ptr %27, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 4, ptr %26, align 4
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %140

112:                                              ; preds = %108
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds nuw %struct.BlockJob, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.Job, ptr %114, i32 0, i32 21
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds nuw %struct.BlockJob, ptr %116, i32 0, i32 5
  call void @notifier_list_add(ptr noundef %115, ptr noundef %117)
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds nuw %struct.BlockJob, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.Job, ptr %119, i32 0, i32 22
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds nuw %struct.BlockJob, ptr %121, i32 0, i32 6
  call void @notifier_list_add(ptr noundef %120, ptr noundef %122)
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds nuw %struct.BlockJob, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.Job, ptr %124, i32 0, i32 23
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds nuw %struct.BlockJob, ptr %126, i32 0, i32 7
  call void @notifier_list_add(ptr noundef %125, ptr noundef %127)
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds nuw %struct.BlockJob, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.Job, ptr %129, i32 0, i32 24
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds nuw %struct.BlockJob, ptr %131, i32 0, i32 8
  call void @notifier_list_add(ptr noundef %130, ptr noundef %132)
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds nuw %struct.BlockJob, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.Job, ptr %134, i32 0, i32 25
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds nuw %struct.BlockJob, ptr %136, i32 0, i32 9
  call void @notifier_list_add(ptr noundef %135, ptr noundef %137)
  br label %138

138:                                              ; preds = %112
  %139 = load ptr, ptr %27, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %139)
  store ptr null, ptr %27, align 8
  br label %108, !llvm.loop !13

140:                                              ; preds = %111
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds nuw %struct.BlockJob, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds nuw %struct.BlockJob, ptr %143, i32 0, i32 0
  %145 = call ptr @job_type_str(ptr noundef %144)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %142, ptr noundef @.str.1, i32 noundef 535, ptr noundef @__func__.block_job_create, ptr noundef @.str.10, ptr noundef %145)
  %146 = load ptr, ptr %24, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load i64, ptr %17, align 8
  %149 = load i64, ptr %18, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = call i32 @block_job_add_bdrv(ptr noundef %146, ptr noundef @.str.11, ptr noundef %147, i64 noundef %148, i64 noundef %149, ptr noundef %150)
  store i32 %151, ptr %25, align 4
  %152 = load i32, ptr %25, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  br label %163

155:                                              ; preds = %140
  %156 = load ptr, ptr %24, align 8
  %157 = load i64, ptr %19, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = call zeroext i1 @block_job_set_speed(ptr noundef %156, i64 noundef %157, ptr noundef %158)
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  br label %163

161:                                              ; preds = %155
  call void @bdrv_graph_wrunlock()
  %162 = load ptr, ptr %24, align 8
  store ptr %162, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %166

163:                                              ; preds = %160, %154
  call void @bdrv_graph_wrunlock()
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds nuw %struct.BlockJob, ptr %164, i32 0, i32 0
  call void @job_early_fail(ptr noundef %165)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %166

166:                                              ; preds = %163, %161, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %167 = load ptr, ptr %12, align 8
  ret ptr %167
}

declare ptr @bdrv_get_device_name(ptr noundef) #2

declare ptr @job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bdrv_get_aio_context(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_user_resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 @qemu_in_main_thread()
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 574, ptr noundef @__PRETTY_FUNCTION__.block_job_user_resume) #13
  unreachable

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  call void @block_job_iostatus_reset(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ratelimit_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RateLimit, ptr %3, i32 0, i32 0
  call void @qemu_mutex_init(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_cancelled_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !annotation !8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @block_job_is_internal(ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.BlockJob, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Job, ptr %15, i32 0, i32 7
  call void @progress_get_snapshot(ptr noundef %16, ptr noundef %6, ptr noundef %7)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.BlockJob, ptr %17, i32 0, i32 0
  %19 = call i32 @job_type(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.BlockJob, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.Job, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.BlockJob, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  call void @qapi_event_send_block_job_cancelled(i32 noundef %19, ptr noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %28)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_completed_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !annotation !8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @block_job_is_internal(ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.BlockJob, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Job, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.BlockJob, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Job, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @error_get_pretty(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.BlockJob, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Job, ptr %28, i32 0, i32 7
  call void @progress_get_snapshot(ptr noundef %29, ptr noundef %7, ptr noundef %8)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.BlockJob, ptr %30, i32 0, i32 0
  %32 = call i32 @job_type(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.BlockJob, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Job, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.BlockJob, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  call void @qapi_event_send_block_job_completed(i32 noundef %32, ptr noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %41, ptr noundef %42)
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_pending_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @block_job_is_internal(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.BlockJob, ptr %12, i32 0, i32 0
  %14 = call i32 @job_type(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.BlockJob, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Job, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @qapi_event_send_block_job_pending(i32 noundef %14, ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_ready_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !annotation !8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @block_job_is_internal(ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.BlockJob, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Job, ptr %15, i32 0, i32 7
  call void @progress_get_snapshot(ptr noundef %16, ptr noundef %6, ptr noundef %7)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.BlockJob, ptr %17, i32 0, i32 0
  %19 = call i32 @job_type(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.BlockJob, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.Job, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.BlockJob, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  call void @qapi_event_send_block_job_ready(i32 noundef %19, ptr noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %28)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_on_idle_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @aio_wait_kick()
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %0) #4 {
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

declare ptr @job_type_str(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @block_job_set_speed(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 0
  store ptr @job_mutex, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %11, align 8
  %12 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %8)
  %13 = call ptr @qemu_lockable_auto_lock(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @block_job_set_speed_locked(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i1 %17
}

declare void @job_early_fail(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_iostatus_reset_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = call zeroext i1 @qemu_in_main_thread()
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 557, ptr noundef @__PRETTY_FUNCTION__.block_job_iostatus_reset_locked) #13
  unreachable

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.BlockJob, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.BlockJob, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Job, ptr %16, i32 0, i32 15
  %18 = load i8, ptr %17, align 2, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.BlockJob, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Job, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20, %14
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 561, ptr noundef @__PRETTY_FUNCTION__.block_job_iostatus_reset_locked) #13
  unreachable

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.BlockJob, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_iostatus_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
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
  call void @block_job_iostatus_reset_locked(ptr noundef %10)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @block_job_error_action(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !annotation !8
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %23 [
    i32 2, label %16
    i32 4, label %16
    i32 3, label %20
    i32 0, label %21
    i32 1, label %22
  ]

16:                                               ; preds = %14, %14
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 28
  %19 = select i1 %18, i32 2, i32 1
  store i32 %19, ptr %9, align 4
  br label %24

20:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  br label %24

21:                                               ; preds = %14
  store i32 1, ptr %9, align 4
  br label %24

22:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %24

23:                                               ; preds = %14
  call void @abort() #13
  unreachable

24:                                               ; preds = %22, %21, %20, %16
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @block_job_is_internal(ptr noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.BlockJob, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Job, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 0, i32 1
  %35 = load i32, ptr %9, align 4
  call void @qapi_event_send_block_job_error(ptr noundef %31, i32 noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %27, %24
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %66

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = getelementptr inbounds nuw %struct.QemuLockable, ptr %11, i32 0, i32 0
  store ptr @job_mutex, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.QemuLockable, ptr %11, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.QemuLockable, ptr %11, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %42, align 8
  %43 = call ptr @qemu_lockable_auto_lock(ptr noundef %11)
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %63, %39
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.BlockJob, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.Job, ptr %50, i32 0, i32 15
  %52 = load i8, ptr %51, align 2, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.BlockJob, ptr %55, i32 0, i32 0
  call void @job_pause_locked(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.BlockJob, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Job, ptr %58, i32 0, i32 15
  store i8 1, ptr %59, align 2
  br label %60

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  call void @block_job_iostatus_set_err_locked(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %64)
  store ptr null, ptr %10, align 8
  br label %44, !llvm.loop !14

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65, %36
  %67 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %67
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @qapi_event_send_block_job_error(ptr noundef, i32 noundef, i32 noundef) #2

declare void @job_pause_locked(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_iostatus_set_err_locked(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BlockJob, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 28
  %12 = select i1 %11, i32 2, i32 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockJob, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_get_aio_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = call zeroext i1 @qemu_in_main_thread()
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 626, ptr noundef @__PRETTY_FUNCTION__.block_job_get_aio_context) #13
  unreachable

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.BlockJob, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Job, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %0) #4 {
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

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #10

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %0) #4 {
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

declare void @qemu_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @child_job_get_parent_desc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.BdrvChild, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.BlockJob, ptr %7, i32 0, i32 0
  %9 = call ptr @job_type_str(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.BlockJob, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.Job, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.15, ptr noundef %9, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @child_job_drained_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.BdrvChild, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.BlockJob, ptr %7, i32 0, i32 0
  call void @job_pause(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @child_job_drained_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.BdrvChild, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.BlockJob, ptr %7, i32 0, i32 0
  call void @job_resume(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @child_job_drained_poll(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.QemuLockable, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.BdrvChild, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.BlockJob, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @block_job_driver(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 0
  store ptr @job_mutex, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %19, align 8
  %20 = call ptr @qemu_lockable_auto_lock(ptr noundef %8)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %35, %1
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Job, ptr %26, i32 0, i32 13
  %28 = load i8, ptr %27, align 4, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i1 @job_is_completed_locked(ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %37

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %36)
  store ptr null, ptr %7, align 8
  br label %21, !llvm.loop !15

37:                                               ; preds = %33, %24
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %51 [
    i32 2, label %39
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.BlockJobDriver, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.BlockJobDriver, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i1 %47(ptr noundef %48)
  store i1 %49, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %39
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @child_job_change_aio_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.BdrvStateChildJobContext, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.BdrvChild, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !annotation !8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.BlockJob, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  br label %28

28:                                               ; preds = %46, %5
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct._GSList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call zeroext i1 @bdrv_child_change_aio_context(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %43

42:                                               ; preds = %31
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %44 = load i32, ptr %16, align 4
  switch i32 %44, label %87 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct._GSList, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 8
  br label %28, !llvm.loop !16

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 16, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !annotation !8
  %51 = load i64, ptr %18, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %17, align 8
  %55 = call noalias ptr @g_malloc(i64 noundef %54) #15
  store ptr %55, ptr %19, align 8
  br label %77

56:                                               ; preds = %50
  %57 = load i64, ptr %17, align 8
  %58 = call i1 @llvm.is.constant.i64(i64 %57)
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i64, ptr %18, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %17, align 8
  %64 = load i64, ptr %18, align 8
  %65 = udiv i64 -1, %64
  %66 = icmp ule i64 %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %59
  %68 = load i64, ptr %17, align 8
  %69 = load i64, ptr %18, align 8
  %70 = mul i64 %68, %69
  %71 = call noalias ptr @g_malloc(i64 noundef %70) #15
  store ptr %71, ptr %19, align 8
  br label %76

72:                                               ; preds = %62, %56
  %73 = load i64, ptr %17, align 8
  %74 = load i64, ptr %18, align 8
  %75 = call noalias ptr @g_malloc_n(i64 noundef %73, i64 noundef %74) #16
  store ptr %75, ptr %19, align 8
  br label %76

76:                                               ; preds = %72, %67
  br label %77

77:                                               ; preds = %76, %53
  %78 = load ptr, ptr %19, align 8
  store ptr %78, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %79 = load ptr, ptr %20, align 8
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.BdrvStateChildJobContext, ptr %21, i32 0, i32 0
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.BdrvStateChildJobContext, ptr %21, i32 0, i32 1
  %84 = load ptr, ptr %12, align 8
  store ptr %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %21, i64 16, i1 false)
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %13, align 8
  call void @tran_add(ptr noundef %85, ptr noundef @change_child_job_context, ptr noundef %86)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %77, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %88 = load i1, ptr %6, align 1
  ret i1 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @child_job_get_parent_aio_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.BdrvChild, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = getelementptr inbounds nuw %struct.QemuLockable, ptr %5, i32 0, i32 0
  store ptr @job_mutex, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.QemuLockable, ptr %5, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.QemuLockable, ptr %5, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %14, align 8
  %15 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %5)
  %16 = call ptr @qemu_lockable_auto_lock(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BlockJob, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Job, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %20
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @job_pause(ptr noundef) #2

declare void @job_resume(ptr noundef) #2

declare zeroext i1 @job_is_completed_locked(ptr noundef) #2

declare zeroext i1 @bdrv_child_change_aio_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @tran_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @child_job_set_aio_ctx_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.BdrvStateChildJobContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.BlockJob, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.BdrvStateChildJobContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @job_set_aio_context(ptr noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @g_free(ptr noundef) #2

declare void @job_set_aio_context(ptr noundef, ptr noundef) #2

declare zeroext i1 @timer_pending(ptr noundef) #2

declare i64 @qemu_clock_get_ns(i32 noundef) #2

declare void @qemu_mutex_init(ptr noundef) #2

declare void @qapi_event_send_block_job_cancelled(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @qapi_event_send_block_job_completed(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @qapi_event_send_block_job_pending(i32 noundef, ptr noundef) #2

declare void @qapi_event_send_block_job_ready(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @aio_wait_kick() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %0) #4 {
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

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { noreturn "dontcall-error"="code path is reachable" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2151501968}
!7 = distinct !{!7, !5}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
