target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
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
define dso_local ptr @block_job_next_locked(ptr noundef %bjob) #0 {
entry:
  %bjob.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %bjob, ptr %bjob.addr, align 8
  %0 = load ptr, ptr %bjob.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %bjob.addr, align 8
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %1, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %job1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %job, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 50, ptr noundef @__PRETTY_FUNCTION__.block_job_next_locked) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %land.end, %do.end
  %2 = load ptr, ptr %job, align 8
  %call3 = call ptr @job_next_locked(ptr noundef %2)
  store ptr %call3, ptr %job, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body2
  %3 = load ptr, ptr %job, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %4 = load ptr, ptr %job, align 8
  %call5 = call zeroext i1 @is_block_job(ptr noundef %4)
  %lnot = xor i1 %call5, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %5 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %5, label %do.body2, label %do.end6, !llvm.loop !5

do.end6:                                          ; preds = %land.end
  %6 = load ptr, ptr %job, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %do.end6
  %7 = load ptr, ptr %job, align 8
  store ptr %7, ptr %__mptr, align 8
  %8 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %do.end6
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi ptr [ %9, %cond.true8 ], [ null, %cond.false9 ]
  ret ptr %cond11
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @job_next_locked(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_block_job(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %call = call i32 @job_type(ptr noundef %0)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %call1 = call i32 @job_type(ptr noundef %1)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %job.addr, align 8
  %call4 = call i32 @job_type(ptr noundef %2)
  %cmp5 = icmp eq i32 %call4, 2
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %job.addr, align 8
  %call6 = call i32 @job_type(ptr noundef %3)
  %cmp7 = icmp eq i32 %call6, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_get_locked(ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @job_get_locked(ptr noundef %0)
  store ptr %call, ptr %job, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 62, ptr noundef @__PRETTY_FUNCTION__.block_job_get_locked) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %do.end
  %2 = load ptr, ptr %job, align 8
  %call2 = call zeroext i1 @is_block_job(ptr noundef %2)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %job, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %land.lhs.true, %do.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else4, %if.then3
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @job_get_locked(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_get(ptr noundef %id) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %qemu_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %id, ptr %id.addr, align 8
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
  %2 = load ptr, ptr %id.addr, align 8
  %call2 = call ptr @block_job_get_locked(ptr noundef %2)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto4)
  ret ptr %call2
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.13, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #8
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
  call void %3(ptr noundef %4, ptr noundef @.str.13, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.13, i32 noundef 132)
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
define dso_local void @block_job_free(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %bjob = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %bjob, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__.block_job_free) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %bjob, align 8
  call void @block_job_remove_all_bdrv(ptr noundef %3)
  %4 = load ptr, ptr %bjob, align 8
  %limit = getelementptr inbounds %struct.BlockJob, ptr %4, i32 0, i32 3
  call void @ratelimit_destroy(ptr noundef %limit)
  %5 = load ptr, ptr %bjob, align 8
  %blocker = getelementptr inbounds %struct.BlockJob, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %blocker, align 8
  call void @error_free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_remove_all_bdrv(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 194, ptr noundef @__PRETTY_FUNCTION__.block_job_remove_all_bdrv) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %job.addr, align 8
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %0, i32 0, i32 0
  %aio_context = getelementptr inbounds %struct.Job, ptr %job1, i32 0, i32 8
  %1 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %1)
  call void @bdrv_graph_wrlock(ptr noundef null)
  %2 = load ptr, ptr %job.addr, align 8
  %job2 = getelementptr inbounds %struct.BlockJob, ptr %2, i32 0, i32 0
  %aio_context3 = getelementptr inbounds %struct.Job, ptr %job2, i32 0, i32 8
  %3 = load ptr, ptr %aio_context3, align 8
  call void @aio_context_acquire(ptr noundef %3)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %4 = load ptr, ptr %job.addr, align 8
  %nodes = getelementptr inbounds %struct.BlockJob, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %nodes, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %job.addr, align 8
  %nodes4 = getelementptr inbounds %struct.BlockJob, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %nodes4, align 8
  store ptr %7, ptr %l, align 8
  %8 = load ptr, ptr %l, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %c, align 8
  %10 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %job.addr, align 8
  %nodes5 = getelementptr inbounds %struct.BlockJob, ptr %12, i32 0, i32 10
  store ptr %11, ptr %nodes5, align 8
  %13 = load ptr, ptr %c, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %bs, align 8
  %15 = load ptr, ptr %job.addr, align 8
  %blocker = getelementptr inbounds %struct.BlockJob, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %blocker, align 8
  call void @bdrv_op_unblock_all(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %c, align 8
  call void @bdrv_root_unref_child(ptr noundef %17)
  %18 = load ptr, ptr %l, align 8
  call void @g_slist_free_1(ptr noundef %18)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %job.addr, align 8
  %job6 = getelementptr inbounds %struct.BlockJob, ptr %19, i32 0, i32 0
  %aio_context7 = getelementptr inbounds %struct.Job, ptr %job6, i32 0, i32 8
  %20 = load ptr, ptr %aio_context7, align 8
  call void @bdrv_graph_wrunlock_ctx(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ratelimit_destroy(ptr noundef %limit) #0 {
entry:
  %limit.addr = alloca ptr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %limit.addr, align 8
  %lock = getelementptr inbounds %struct.RateLimit, ptr %0, i32 0, i32 0
  call void @qemu_mutex_destroy(ptr noundef %lock)
  ret void
}

declare void @error_free(ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare void @bdrv_op_unblock_all(ptr noundef, ptr noundef) #1

declare void @bdrv_root_unref_child(ptr noundef) #1

declare void @g_slist_free_1(ptr noundef) #1

declare void @bdrv_graph_wrunlock_ctx(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @block_job_has_bdrv(ptr noundef %job, ptr noundef %bs) #0 {
entry:
  %retval = alloca i1, align 1
  %job.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %el = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 221, ptr noundef @__PRETTY_FUNCTION__.block_job_has_bdrv) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %job.addr, align 8
  %nodes = getelementptr inbounds %struct.BlockJob, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %nodes, align 8
  store ptr %1, ptr %el, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load ptr, ptr %el, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %el, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %c, align 8
  %5 = load ptr, ptr %c, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs1, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %8 = load ptr, ptr %el, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %el, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then2
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @block_job_add_bdrv(ptr noundef %job, ptr noundef %name, ptr noundef %bs, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %job.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared_perm.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %need_context_ops = alloca i8, align 1
  store ptr %job, ptr %job.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared_perm, ptr %shared_perm.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 239, ptr noundef @__PRETTY_FUNCTION__.block_job_add_bdrv) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_ref(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %job.addr, align 8
  %job2 = getelementptr inbounds %struct.BlockJob, ptr %3, i32 0, i32 0
  %aio_context = getelementptr inbounds %struct.Job, ptr %job2, i32 0, i32 8
  %4 = load ptr, ptr %aio_context, align 8
  %cmp = icmp ne ptr %2, %4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %need_context_ops, align 1
  %5 = load i8, ptr %need_context_ops, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then3, label %if.end12

if.then3:                                         ; preds = %do.end
  %6 = load ptr, ptr %job.addr, align 8
  %job4 = getelementptr inbounds %struct.BlockJob, ptr %6, i32 0, i32 0
  %aio_context5 = getelementptr inbounds %struct.Job, ptr %job4, i32 0, i32 8
  %7 = load ptr, ptr %aio_context5, align 8
  %call6 = call ptr @qemu_get_aio_context()
  %cmp7 = icmp ne ptr %7, %call6
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then3
  %8 = load ptr, ptr %job.addr, align 8
  %job9 = getelementptr inbounds %struct.BlockJob, ptr %8, i32 0, i32 0
  %aio_context10 = getelementptr inbounds %struct.Job, ptr %job9, i32 0, i32 8
  %9 = load ptr, ptr %aio_context10, align 8
  call void @aio_context_release(ptr noundef %9)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then3
  %10 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %do.end
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load i64, ptr %perm.addr, align 8
  %14 = load i64, ptr %shared_perm.addr, align 8
  %15 = load ptr, ptr %job.addr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call13 = call ptr @bdrv_root_attach_child(ptr noundef %11, ptr noundef %12, ptr noundef @child_job, i32 noundef 0, i64 noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call13, ptr %c, align 8
  %17 = load i8, ptr %need_context_ops, align 1
  %tobool14 = trunc i8 %17 to i1
  br i1 %tobool14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end12
  %18 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %18)
  %19 = load ptr, ptr %job.addr, align 8
  %job16 = getelementptr inbounds %struct.BlockJob, ptr %19, i32 0, i32 0
  %aio_context17 = getelementptr inbounds %struct.Job, ptr %job16, i32 0, i32 8
  %20 = load ptr, ptr %aio_context17, align 8
  %call18 = call ptr @qemu_get_aio_context()
  %cmp19 = icmp ne ptr %20, %call18
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then15
  %21 = load ptr, ptr %job.addr, align 8
  %job21 = getelementptr inbounds %struct.BlockJob, ptr %21, i32 0, i32 0
  %aio_context22 = getelementptr inbounds %struct.Job, ptr %job21, i32 0, i32 8
  %22 = load ptr, ptr %aio_context22, align 8
  call void @aio_context_acquire(ptr noundef %22)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.then15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end12
  %23 = load ptr, ptr %c, align 8
  %cmp25 = icmp eq ptr %23, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end24
  %24 = load ptr, ptr %job.addr, align 8
  %nodes = getelementptr inbounds %struct.BlockJob, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %nodes, align 8
  %26 = load ptr, ptr %c, align 8
  %call28 = call ptr @g_slist_prepend(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %job.addr, align 8
  %nodes29 = getelementptr inbounds %struct.BlockJob, ptr %27, i32 0, i32 10
  store ptr %call28, ptr %nodes29, align 8
  %28 = load ptr, ptr %bs.addr, align 8
  %29 = load ptr, ptr %job.addr, align 8
  %blocker = getelementptr inbounds %struct.BlockJob, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %blocker, align 8
  call void @bdrv_op_block_all(ptr noundef %28, ptr noundef %30)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @bdrv_ref(ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

declare ptr @bdrv_root_attach_child(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

declare void @bdrv_op_block_all(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @block_job_is_internal(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %0, i32 0, i32 0
  %id = getelementptr inbounds %struct.Job, ptr %job1, i32 0, i32 0
  %1 = load ptr, ptr %id, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_driver(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %0, i32 0, i32 0
  %driver = getelementptr inbounds %struct.Job, ptr %job1, i32 0, i32 1
  %1 = load ptr, ptr %driver, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @block_job_set_speed_locked(ptr noundef %job, i64 noundef %speed, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %job.addr = alloca ptr, align 8
  %speed.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %old_speed = alloca i64, align 8
  store ptr %job, ptr %job.addr, align 8
  store i64 %speed, ptr %speed.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %call = call ptr @block_job_driver(ptr noundef %0)
  store ptr %call, ptr %drv, align 8
  %1 = load ptr, ptr %job.addr, align 8
  %speed1 = getelementptr inbounds %struct.BlockJob, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %speed1, align 8
  store i64 %2, ptr %old_speed, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 296, ptr noundef @__PRETTY_FUNCTION__.block_job_set_speed_locked) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %job.addr, align 8
  %job3 = getelementptr inbounds %struct.BlockJob, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @job_apply_verb_locked(ptr noundef %job3, i32 noundef 3, ptr noundef %4)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %do.end
  %5 = load i64, ptr %speed.addr, align 8
  %cmp7 = icmp slt i64 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 303, ptr noundef @__func__.block_job_set_speed_locked, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %7 = load ptr, ptr %job.addr, align 8
  %limit = getelementptr inbounds %struct.BlockJob, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %speed.addr, align 8
  call void @ratelimit_set_speed(ptr noundef %limit, i64 noundef %8, i64 noundef 100000000)
  %9 = load i64, ptr %speed.addr, align 8
  %10 = load ptr, ptr %job.addr, align 8
  %speed10 = getelementptr inbounds %struct.BlockJob, ptr %10, i32 0, i32 2
  store i64 %9, ptr %speed10, align 8
  %11 = load ptr, ptr %drv, align 8
  %set_speed = getelementptr inbounds %struct.BlockJobDriver, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %set_speed, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  call void @job_unlock()
  %13 = load ptr, ptr %drv, align 8
  %set_speed12 = getelementptr inbounds %struct.BlockJobDriver, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %set_speed12, align 8
  %15 = load ptr, ptr %job.addr, align 8
  %16 = load i64, ptr %speed.addr, align 8
  call void %14(ptr noundef %15, i64 noundef %16)
  call void @job_lock()
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %17 = load i64, ptr %speed.addr, align 8
  %tobool14 = icmp ne i64 %17, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end13
  %18 = load i64, ptr %speed.addr, align 8
  %19 = load i64, ptr %old_speed, align 8
  %cmp15 = icmp sle i64 %18, %19
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end13
  %20 = load ptr, ptr %job.addr, align 8
  %job18 = getelementptr inbounds %struct.BlockJob, ptr %20, i32 0, i32 0
  call void @job_enter_cond_locked(ptr noundef %job18, ptr noundef @job_timer_pending)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then8, %if.then5
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare i32 @job_apply_verb_locked(ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ratelimit_set_speed(ptr noundef %limit, i64 noundef %speed, i64 noundef %slice_ns) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %speed.addr = alloca i64, align 8
  %slice_ns.addr = alloca i64, align 8
  %qemu_lockable_auto1 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %_a2 = alloca double, align 8
  %_b3 = alloca double, align 8
  %tmp = alloca double, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store i64 %speed, ptr %speed.addr, align 8
  store i64 %slice_ns, ptr %slice_ns.addr, align 8
  %0 = load ptr, ptr %limit.addr, align 8
  %lock = getelementptr inbounds %struct.RateLimit, ptr %0, i32 0, i32 0
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %limit.addr, align 8
  %lock1 = getelementptr inbounds %struct.RateLimit, ptr %1, i32 0, i32 0
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call3, ptr %qemu_lockable_auto1, align 8
  %4 = load i64, ptr %slice_ns.addr, align 8
  %5 = load ptr, ptr %limit.addr, align 8
  %slice_ns4 = getelementptr inbounds %struct.RateLimit, ptr %5, i32 0, i32 4
  store i64 %4, ptr %slice_ns4, align 8
  %6 = load i64, ptr %speed.addr, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %qemu_make_lockable.exit
  %7 = load ptr, ptr %limit.addr, align 8
  %slice_quota = getelementptr inbounds %struct.RateLimit, ptr %7, i32 0, i32 3
  store i64 0, ptr %slice_quota, align 8
  br label %if.end

if.else:                                          ; preds = %qemu_make_lockable.exit
  %8 = load i64, ptr %speed.addr, align 8
  %conv = uitofp i64 %8 to double
  %9 = load i64, ptr %slice_ns.addr, align 8
  %conv5 = uitofp i64 %9 to double
  %mul = fmul double %conv, %conv5
  %div = fdiv double %mul, 1.000000e+09
  store double %div, ptr %_a2, align 8
  store double 1.000000e+00, ptr %_b3, align 8
  %10 = load double, ptr %_a2, align 8
  %11 = load double, ptr %_b3, align 8
  %cmp6 = fcmp ogt double %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %12 = load double, ptr %_a2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %13 = load double, ptr %_b3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %12, %cond.true ], [ %13, %cond.false ]
  store double %cond, ptr %tmp, align 8
  %14 = load double, ptr %tmp, align 8
  %conv8 = fptoui double %14 to i64
  %15 = load ptr, ptr %limit.addr, align 8
  %slice_quota9 = getelementptr inbounds %struct.RateLimit, ptr %15, i32 0, i32 3
  store i64 %conv8, ptr %slice_quota9, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto1)
  ret void
}

declare void @job_unlock() #1

declare void @job_lock() #1

declare void @job_enter_cond_locked(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @job_timer_pending(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %sleep_timer = getelementptr inbounds %struct.Job, ptr %0, i32 0, i32 11
  %call = call zeroext i1 @timer_pending(ptr noundef %sleep_timer)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_change_locked(ptr noundef %job, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %call = call ptr @block_job_driver(ptr noundef %0)
  store ptr %call, ptr %drv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.block_job_change_locked) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %job.addr, align 8
  %job2 = getelementptr inbounds %struct.BlockJob, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @job_apply_verb_locked(ptr noundef %job2, i32 noundef 7, ptr noundef %2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  br label %if.end10

if.end5:                                          ; preds = %do.end
  %3 = load ptr, ptr %drv, align 8
  %change = getelementptr inbounds %struct.BlockJobDriver, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %change, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end5
  call void @job_unlock()
  %5 = load ptr, ptr %drv, align 8
  %change8 = getelementptr inbounds %struct.BlockJobDriver, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %change8, align 8
  %7 = load ptr, ptr %job.addr, align 8
  %8 = load ptr, ptr %opts.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  call void %6(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @job_lock()
  br label %if.end10

if.else9:                                         ; preds = %if.end5
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 349, ptr noundef @__func__.block_job_change_locked, ptr noundef @.str.5)
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then7, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_ratelimit_processed_bytes(ptr noundef %job, i64 noundef %n) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %job, ptr %job.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %job.addr, align 8
  %limit = getelementptr inbounds %struct.BlockJob, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %n.addr, align 8
  %call = call i64 @ratelimit_calculate_delay(ptr noundef %limit, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ratelimit_calculate_delay(ptr noundef %limit, i64 noundef %n) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %limit.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %now = alloca i64, align 8
  %delay_slices = alloca double, align 8
  %qemu_lockable_auto0 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %limit, ptr %limit.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 0)
  store i64 %call, ptr %now, align 8
  %0 = load ptr, ptr %limit.addr, align 8
  %lock = getelementptr inbounds %struct.RateLimit, ptr %0, i32 0, i32 0
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %limit.addr, align 8
  %lock1 = getelementptr inbounds %struct.RateLimit, ptr %1, i32 0, i32 0
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call4 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call4, ptr %qemu_lockable_auto0, align 8
  %4 = load ptr, ptr %limit.addr, align 8
  %slice_quota = getelementptr inbounds %struct.RateLimit, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %slice_quota, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_make_lockable.exit
  store i64 0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %6 = load ptr, ptr %limit.addr, align 8
  %slice_ns = getelementptr inbounds %struct.RateLimit, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %slice_ns, align 8
  %tobool5 = icmp ne i64 %7, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 50, ptr noundef @__PRETTY_FUNCTION__.ratelimit_calculate_delay) #7
  unreachable

if.end7:                                          ; preds = %if.then6
  %8 = load ptr, ptr %limit.addr, align 8
  %slice_end_time = getelementptr inbounds %struct.RateLimit, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %slice_end_time, align 8
  %10 = load i64, ptr %now, align 8
  %cmp = icmp slt i64 %9, %10
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end7
  %11 = load i64, ptr %now, align 8
  %12 = load ptr, ptr %limit.addr, align 8
  %slice_start_time = getelementptr inbounds %struct.RateLimit, ptr %12, i32 0, i32 1
  store i64 %11, ptr %slice_start_time, align 8
  %13 = load i64, ptr %now, align 8
  %14 = load ptr, ptr %limit.addr, align 8
  %slice_ns9 = getelementptr inbounds %struct.RateLimit, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %slice_ns9, align 8
  %add = add i64 %13, %15
  %16 = load ptr, ptr %limit.addr, align 8
  %slice_end_time10 = getelementptr inbounds %struct.RateLimit, ptr %16, i32 0, i32 2
  store i64 %add, ptr %slice_end_time10, align 8
  %17 = load ptr, ptr %limit.addr, align 8
  %dispatched = getelementptr inbounds %struct.RateLimit, ptr %17, i32 0, i32 5
  store i64 0, ptr %dispatched, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end7
  %18 = load i64, ptr %n.addr, align 8
  %19 = load ptr, ptr %limit.addr, align 8
  %dispatched12 = getelementptr inbounds %struct.RateLimit, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %dispatched12, align 8
  %add13 = add i64 %20, %18
  store i64 %add13, ptr %dispatched12, align 8
  %21 = load ptr, ptr %limit.addr, align 8
  %dispatched14 = getelementptr inbounds %struct.RateLimit, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %dispatched14, align 8
  %23 = load ptr, ptr %limit.addr, align 8
  %slice_quota15 = getelementptr inbounds %struct.RateLimit, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %slice_quota15, align 8
  %cmp16 = icmp ult i64 %22, %24
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  store i64 0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end11
  %25 = load ptr, ptr %limit.addr, align 8
  %dispatched19 = getelementptr inbounds %struct.RateLimit, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %dispatched19, align 8
  %conv = uitofp i64 %26 to double
  %27 = load ptr, ptr %limit.addr, align 8
  %slice_quota20 = getelementptr inbounds %struct.RateLimit, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %slice_quota20, align 8
  %conv21 = uitofp i64 %28 to double
  %div = fdiv double %conv, %conv21
  store double %div, ptr %delay_slices, align 8
  %29 = load ptr, ptr %limit.addr, align 8
  %slice_start_time22 = getelementptr inbounds %struct.RateLimit, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %slice_start_time22, align 8
  %31 = load double, ptr %delay_slices, align 8
  %32 = load ptr, ptr %limit.addr, align 8
  %slice_ns23 = getelementptr inbounds %struct.RateLimit, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %slice_ns23, align 8
  %conv24 = uitofp i64 %33 to double
  %mul = fmul double %31, %conv24
  %conv25 = fptoui double %mul to i64
  %add26 = add i64 %30, %conv25
  %34 = load ptr, ptr %limit.addr, align 8
  %slice_end_time27 = getelementptr inbounds %struct.RateLimit, ptr %34, i32 0, i32 2
  store i64 %add26, ptr %slice_end_time27, align 8
  %35 = load ptr, ptr %limit.addr, align 8
  %slice_end_time28 = getelementptr inbounds %struct.RateLimit, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %slice_end_time28, align 8
  %37 = load i64, ptr %now, align 8
  %sub = sub i64 %36, %37
  store i64 %sub, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then17, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto0)
  %38 = load i64, ptr %retval, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_ratelimit_sleep(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %delay_ns = alloca i64, align 8
  store ptr %job, ptr %job.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %job.addr, align 8
  %limit = getelementptr inbounds %struct.BlockJob, ptr %0, i32 0, i32 3
  %call = call i64 @ratelimit_calculate_delay(ptr noundef %limit, i64 noundef 0)
  store i64 %call, ptr %delay_ns, align 8
  %1 = load ptr, ptr %job.addr, align 8
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %delay_ns, align 8
  call void @job_sleep_ns(ptr noundef %job1, i64 noundef %2)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i64, ptr %delay_ns, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %4 = load ptr, ptr %job.addr, align 8
  %job2 = getelementptr inbounds %struct.BlockJob, ptr %4, i32 0, i32 0
  %call3 = call zeroext i1 @job_is_cancelled(ptr noundef %job2)
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %5 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %5, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end
  ret void
}

declare void @job_sleep_ns(ptr noundef, i64 noundef) #1

declare zeroext i1 @job_is_cancelled(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_query_locked(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %progress_current = alloca i64, align 8
  %progress_total = alloca i64, align 8
  %drv = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %call = call ptr @block_job_driver(ptr noundef %0)
  store ptr %call, ptr %drv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 383, ptr noundef @__PRETTY_FUNCTION__.block_job_query_locked) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %job.addr, align 8
  %call2 = call zeroext i1 @block_job_is_internal(ptr noundef %1)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 386, ptr noundef @__func__.block_job_query_locked, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %do.end
  %3 = load ptr, ptr %job.addr, align 8
  %job5 = getelementptr inbounds %struct.BlockJob, ptr %3, i32 0, i32 0
  %progress = getelementptr inbounds %struct.Job, ptr %job5, i32 0, i32 7
  call void @progress_get_snapshot(ptr noundef %progress, ptr noundef %progress_current, ptr noundef %progress_total)
  %call6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  store ptr %call6, ptr %info, align 8
  %4 = load ptr, ptr %job.addr, align 8
  %job7 = getelementptr inbounds %struct.BlockJob, ptr %4, i32 0, i32 0
  %call8 = call i32 @job_type(ptr noundef %job7)
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.BlockJobInfo, ptr %5, i32 0, i32 0
  store i32 %call8, ptr %type, align 8
  %6 = load ptr, ptr %job.addr, align 8
  %job9 = getelementptr inbounds %struct.BlockJob, ptr %6, i32 0, i32 0
  %id = getelementptr inbounds %struct.Job, ptr %job9, i32 0, i32 0
  %7 = load ptr, ptr %id, align 8
  %call10 = call noalias ptr @g_strdup(ptr noundef %7)
  %8 = load ptr, ptr %info, align 8
  %device = getelementptr inbounds %struct.BlockJobInfo, ptr %8, i32 0, i32 1
  store ptr %call10, ptr %device, align 8
  %9 = load ptr, ptr %job.addr, align 8
  %job11 = getelementptr inbounds %struct.BlockJob, ptr %9, i32 0, i32 0
  %busy = getelementptr inbounds %struct.Job, ptr %job11, i32 0, i32 13
  %10 = load i8, ptr %busy, align 4
  %tobool = trunc i8 %10 to i1
  %11 = load ptr, ptr %info, align 8
  %busy12 = getelementptr inbounds %struct.BlockJobInfo, ptr %11, i32 0, i32 4
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %busy12, align 8
  %12 = load ptr, ptr %job.addr, align 8
  %job13 = getelementptr inbounds %struct.BlockJob, ptr %12, i32 0, i32 0
  %pause_count = getelementptr inbounds %struct.Job, ptr %job13, i32 0, i32 12
  %13 = load i32, ptr %pause_count, align 8
  %cmp = icmp sgt i32 %13, 0
  %14 = load ptr, ptr %info, align 8
  %paused = getelementptr inbounds %struct.BlockJobInfo, ptr %14, i32 0, i32 5
  %frombool14 = zext i1 %cmp to i8
  store i8 %frombool14, ptr %paused, align 1
  %15 = load i64, ptr %progress_current, align 8
  %16 = load ptr, ptr %info, align 8
  %offset = getelementptr inbounds %struct.BlockJobInfo, ptr %16, i32 0, i32 3
  store i64 %15, ptr %offset, align 8
  %17 = load i64, ptr %progress_total, align 8
  %18 = load ptr, ptr %info, align 8
  %len = getelementptr inbounds %struct.BlockJobInfo, ptr %18, i32 0, i32 2
  store i64 %17, ptr %len, align 8
  %19 = load ptr, ptr %job.addr, align 8
  %speed = getelementptr inbounds %struct.BlockJob, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %speed, align 8
  %21 = load ptr, ptr %info, align 8
  %speed15 = getelementptr inbounds %struct.BlockJobInfo, ptr %21, i32 0, i32 6
  store i64 %20, ptr %speed15, align 8
  %22 = load ptr, ptr %job.addr, align 8
  %iostatus = getelementptr inbounds %struct.BlockJob, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %iostatus, align 8
  %24 = load ptr, ptr %info, align 8
  %io_status = getelementptr inbounds %struct.BlockJobInfo, ptr %24, i32 0, i32 7
  store i32 %23, ptr %io_status, align 8
  %25 = load ptr, ptr %job.addr, align 8
  %job16 = getelementptr inbounds %struct.BlockJob, ptr %25, i32 0, i32 0
  %call17 = call zeroext i1 @job_is_ready_locked(ptr noundef %job16)
  %26 = load ptr, ptr %info, align 8
  %ready = getelementptr inbounds %struct.BlockJobInfo, ptr %26, i32 0, i32 8
  %frombool18 = zext i1 %call17 to i8
  store i8 %frombool18, ptr %ready, align 4
  %27 = load ptr, ptr %job.addr, align 8
  %job19 = getelementptr inbounds %struct.BlockJob, ptr %27, i32 0, i32 0
  %status = getelementptr inbounds %struct.Job, ptr %job19, i32 0, i32 10
  %28 = load i32, ptr %status, align 4
  %29 = load ptr, ptr %info, align 8
  %status20 = getelementptr inbounds %struct.BlockJobInfo, ptr %29, i32 0, i32 9
  store i32 %28, ptr %status20, align 8
  %30 = load ptr, ptr %job.addr, align 8
  %job21 = getelementptr inbounds %struct.BlockJob, ptr %30, i32 0, i32 0
  %auto_finalize = getelementptr inbounds %struct.Job, ptr %job21, i32 0, i32 3
  %31 = load i8, ptr %auto_finalize, align 8
  %tobool22 = trunc i8 %31 to i1
  %32 = load ptr, ptr %info, align 8
  %auto_finalize23 = getelementptr inbounds %struct.BlockJobInfo, ptr %32, i32 0, i32 10
  %frombool24 = zext i1 %tobool22 to i8
  store i8 %frombool24, ptr %auto_finalize23, align 4
  %33 = load ptr, ptr %job.addr, align 8
  %job25 = getelementptr inbounds %struct.BlockJob, ptr %33, i32 0, i32 0
  %auto_dismiss = getelementptr inbounds %struct.Job, ptr %job25, i32 0, i32 4
  %34 = load i8, ptr %auto_dismiss, align 1
  %tobool26 = trunc i8 %34 to i1
  %35 = load ptr, ptr %info, align 8
  %auto_dismiss27 = getelementptr inbounds %struct.BlockJobInfo, ptr %35, i32 0, i32 11
  %frombool28 = zext i1 %tobool26 to i8
  store i8 %frombool28, ptr %auto_dismiss27, align 1
  %36 = load ptr, ptr %job.addr, align 8
  %job29 = getelementptr inbounds %struct.BlockJob, ptr %36, i32 0, i32 0
  %ret = getelementptr inbounds %struct.Job, ptr %job29, i32 0, i32 19
  %37 = load i32, ptr %ret, align 4
  %tobool30 = icmp ne i32 %37, 0
  br i1 %tobool30, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.end4
  %38 = load ptr, ptr %job.addr, align 8
  %job32 = getelementptr inbounds %struct.BlockJob, ptr %38, i32 0, i32 0
  %err = getelementptr inbounds %struct.Job, ptr %job32, i32 0, i32 20
  %39 = load ptr, ptr %err, align 8
  %tobool33 = icmp ne ptr %39, null
  br i1 %tobool33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then31
  %40 = load ptr, ptr %job.addr, align 8
  %job34 = getelementptr inbounds %struct.BlockJob, ptr %40, i32 0, i32 0
  %err35 = getelementptr inbounds %struct.Job, ptr %job34, i32 0, i32 20
  %41 = load ptr, ptr %err35, align 8
  %call36 = call ptr @error_get_pretty(ptr noundef %41)
  %call37 = call noalias ptr @g_strdup(ptr noundef %call36)
  br label %cond.end

cond.false:                                       ; preds = %if.then31
  %42 = load ptr, ptr %job.addr, align 8
  %job38 = getelementptr inbounds %struct.BlockJob, ptr %42, i32 0, i32 0
  %ret39 = getelementptr inbounds %struct.Job, ptr %job38, i32 0, i32 19
  %43 = load i32, ptr %ret39, align 4
  %sub = sub i32 0, %43
  %call40 = call ptr @strerror(i32 noundef %sub) #10
  %call41 = call noalias ptr @g_strdup(ptr noundef %call40)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call37, %cond.true ], [ %call41, %cond.false ]
  %44 = load ptr, ptr %info, align 8
  %error = getelementptr inbounds %struct.BlockJobInfo, ptr %44, i32 0, i32 12
  store ptr %cond, ptr %error, align 8
  br label %if.end42

if.end42:                                         ; preds = %cond.end, %if.end4
  %45 = load ptr, ptr %drv, align 8
  %query = getelementptr inbounds %struct.BlockJobDriver, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %query, align 8
  %tobool43 = icmp ne ptr %46, null
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end42
  call void @job_unlock()
  %47 = load ptr, ptr %drv, align 8
  %query45 = getelementptr inbounds %struct.BlockJobDriver, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %query45, align 8
  %49 = load ptr, ptr %job.addr, align 8
  %50 = load ptr, ptr %info, align 8
  call void %48(ptr noundef %49, ptr noundef %50)
  call void @job_lock()
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42
  %51 = load ptr, ptr %info, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.then3
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

declare void @progress_get_snapshot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare i32 @job_type(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare zeroext i1 @job_is_ready_locked(ptr noundef) #1

declare ptr @error_get_pretty(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_create(ptr noundef %job_id, ptr noundef %driver, ptr noundef %txn, ptr noundef %bs, i64 noundef %perm, i64 noundef %shared_perm, i64 noundef %speed, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %job_id.addr = alloca ptr, align 8
  %driver.addr = alloca ptr, align 8
  %txn.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared_perm.addr = alloca i64, align 8
  %speed.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %ret = alloca i32, align 4
  %qemu_lockable_auto8 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %driver, ptr %driver.addr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared_perm, ptr %shared_perm.addr, align 8
  store i64 %speed, ptr %speed.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 515, ptr noundef @__PRETTY_FUNCTION__.block_job_create) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrlock(ptr noundef %0)
  %1 = load ptr, ptr %job_id.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %do.end
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_device_name(ptr noundef %3)
  store ptr %call2, ptr %job_id.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %land.lhs.true, %do.end
  %4 = load ptr, ptr %job_id.addr, align 8
  %5 = load ptr, ptr %driver.addr, align 8
  %job_driver = getelementptr inbounds %struct.BlockJobDriver, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %txn.addr, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %call4 = call ptr @bdrv_get_aio_context(ptr noundef %7)
  %8 = load i32, ptr %flags.addr, align 4
  %9 = load ptr, ptr %cb.addr, align 8
  %10 = load ptr, ptr %opaque.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @job_create(ptr noundef %4, ptr noundef %job_driver, ptr noundef %6, ptr noundef %call4, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %call5, ptr %job, align 8
  %12 = load ptr, ptr %job, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %13 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %14 = load ptr, ptr %job, align 8
  %job9 = getelementptr inbounds %struct.BlockJob, ptr %14, i32 0, i32 0
  %call10 = call zeroext i1 @is_block_job(ptr noundef %job9)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end8
  br label %if.end13

if.else12:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 530, ptr noundef @__PRETTY_FUNCTION__.block_job_create) #7
  unreachable

if.end13:                                         ; preds = %if.then11
  %15 = load ptr, ptr %job, align 8
  %job14 = getelementptr inbounds %struct.BlockJob, ptr %15, i32 0, i32 0
  %driver15 = getelementptr inbounds %struct.Job, ptr %job14, i32 0, i32 1
  %16 = load ptr, ptr %driver15, align 8
  %free = getelementptr inbounds %struct.JobDriver, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %free, align 8
  %cmp16 = icmp eq ptr %17, @block_job_free
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end13
  br label %if.end19

if.else18:                                        ; preds = %if.end13
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 531, ptr noundef @__PRETTY_FUNCTION__.block_job_create) #7
  unreachable

if.end19:                                         ; preds = %if.then17
  %18 = load ptr, ptr %job, align 8
  %job20 = getelementptr inbounds %struct.BlockJob, ptr %18, i32 0, i32 0
  %driver21 = getelementptr inbounds %struct.Job, ptr %job20, i32 0, i32 1
  %19 = load ptr, ptr %driver21, align 8
  %user_resume = getelementptr inbounds %struct.JobDriver, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %user_resume, align 8
  %cmp22 = icmp eq ptr %20, @block_job_user_resume
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end19
  br label %if.end25

if.else24:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 532, ptr noundef @__PRETTY_FUNCTION__.block_job_create) #7
  unreachable

if.end25:                                         ; preds = %if.then23
  %21 = load ptr, ptr %job, align 8
  %limit = getelementptr inbounds %struct.BlockJob, ptr %21, i32 0, i32 3
  call void @ratelimit_init(ptr noundef %limit)
  %22 = load ptr, ptr %job, align 8
  %finalize_cancelled_notifier = getelementptr inbounds %struct.BlockJob, ptr %22, i32 0, i32 5
  %notify = getelementptr inbounds %struct.Notifier, ptr %finalize_cancelled_notifier, i32 0, i32 0
  store ptr @block_job_event_cancelled_locked, ptr %notify, align 8
  %23 = load ptr, ptr %job, align 8
  %finalize_completed_notifier = getelementptr inbounds %struct.BlockJob, ptr %23, i32 0, i32 6
  %notify26 = getelementptr inbounds %struct.Notifier, ptr %finalize_completed_notifier, i32 0, i32 0
  store ptr @block_job_event_completed_locked, ptr %notify26, align 8
  %24 = load ptr, ptr %job, align 8
  %pending_notifier = getelementptr inbounds %struct.BlockJob, ptr %24, i32 0, i32 7
  %notify27 = getelementptr inbounds %struct.Notifier, ptr %pending_notifier, i32 0, i32 0
  store ptr @block_job_event_pending_locked, ptr %notify27, align 8
  %25 = load ptr, ptr %job, align 8
  %ready_notifier = getelementptr inbounds %struct.BlockJob, ptr %25, i32 0, i32 8
  %notify28 = getelementptr inbounds %struct.Notifier, ptr %ready_notifier, i32 0, i32 0
  store ptr @block_job_event_ready_locked, ptr %notify28, align 8
  %26 = load ptr, ptr %job, align 8
  %idle_notifier = getelementptr inbounds %struct.BlockJob, ptr %26, i32 0, i32 9
  %notify29 = getelementptr inbounds %struct.Notifier, ptr %idle_notifier, i32 0, i32 0
  store ptr @block_job_on_idle_locked, ptr %notify29, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call30 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call30, ptr %qemu_lockable_auto8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %27 = load ptr, ptr %qemu_lockable_auto8, align 8
  %tobool31 = icmp ne ptr %27, null
  br i1 %tobool31, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto8)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %job, align 8
  %job32 = getelementptr inbounds %struct.BlockJob, ptr %28, i32 0, i32 0
  %on_finalize_cancelled = getelementptr inbounds %struct.Job, ptr %job32, i32 0, i32 21
  %29 = load ptr, ptr %job, align 8
  %finalize_cancelled_notifier33 = getelementptr inbounds %struct.BlockJob, ptr %29, i32 0, i32 5
  call void @notifier_list_add(ptr noundef %on_finalize_cancelled, ptr noundef %finalize_cancelled_notifier33)
  %30 = load ptr, ptr %job, align 8
  %job34 = getelementptr inbounds %struct.BlockJob, ptr %30, i32 0, i32 0
  %on_finalize_completed = getelementptr inbounds %struct.Job, ptr %job34, i32 0, i32 22
  %31 = load ptr, ptr %job, align 8
  %finalize_completed_notifier35 = getelementptr inbounds %struct.BlockJob, ptr %31, i32 0, i32 6
  call void @notifier_list_add(ptr noundef %on_finalize_completed, ptr noundef %finalize_completed_notifier35)
  %32 = load ptr, ptr %job, align 8
  %job36 = getelementptr inbounds %struct.BlockJob, ptr %32, i32 0, i32 0
  %on_pending = getelementptr inbounds %struct.Job, ptr %job36, i32 0, i32 23
  %33 = load ptr, ptr %job, align 8
  %pending_notifier37 = getelementptr inbounds %struct.BlockJob, ptr %33, i32 0, i32 7
  call void @notifier_list_add(ptr noundef %on_pending, ptr noundef %pending_notifier37)
  %34 = load ptr, ptr %job, align 8
  %job38 = getelementptr inbounds %struct.BlockJob, ptr %34, i32 0, i32 0
  %on_ready = getelementptr inbounds %struct.Job, ptr %job38, i32 0, i32 24
  %35 = load ptr, ptr %job, align 8
  %ready_notifier39 = getelementptr inbounds %struct.BlockJob, ptr %35, i32 0, i32 8
  call void @notifier_list_add(ptr noundef %on_ready, ptr noundef %ready_notifier39)
  %36 = load ptr, ptr %job, align 8
  %job40 = getelementptr inbounds %struct.BlockJob, ptr %36, i32 0, i32 0
  %on_idle = getelementptr inbounds %struct.Job, ptr %job40, i32 0, i32 25
  %37 = load ptr, ptr %job, align 8
  %idle_notifier41 = getelementptr inbounds %struct.BlockJob, ptr %37, i32 0, i32 9
  call void @notifier_list_add(ptr noundef %on_idle, ptr noundef %idle_notifier41)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load ptr, ptr %qemu_lockable_auto8, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %38)
  store ptr null, ptr %qemu_lockable_auto8, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond.cleanup
  %39 = load ptr, ptr %job, align 8
  %blocker = getelementptr inbounds %struct.BlockJob, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %job, align 8
  %job42 = getelementptr inbounds %struct.BlockJob, ptr %40, i32 0, i32 0
  %call43 = call ptr @job_type_str(ptr noundef %job42)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %blocker, ptr noundef @.str.1, i32 noundef 553, ptr noundef @__func__.block_job_create, ptr noundef @.str.10, ptr noundef %call43)
  %41 = load ptr, ptr %job, align 8
  %42 = load ptr, ptr %bs.addr, align 8
  %43 = load i64, ptr %perm.addr, align 8
  %44 = load i64, ptr %shared_perm.addr, align 8
  %45 = load ptr, ptr %errp.addr, align 8
  %call44 = call i32 @block_job_add_bdrv(ptr noundef %41, ptr noundef @.str.11, ptr noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %45)
  store i32 %call44, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp45 = icmp slt i32 %46, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.end
  br label %fail

if.end47:                                         ; preds = %for.end
  %47 = load ptr, ptr %bs.addr, align 8
  %48 = load ptr, ptr %job, align 8
  %blocker48 = getelementptr inbounds %struct.BlockJob, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %blocker48, align 8
  call void @bdrv_op_unblock(ptr noundef %47, i32 noundef 5, ptr noundef %49)
  %50 = load ptr, ptr %job, align 8
  %51 = load i64, ptr %speed.addr, align 8
  %52 = load ptr, ptr %errp.addr, align 8
  %call49 = call zeroext i1 @block_job_set_speed(ptr noundef %50, i64 noundef %51, ptr noundef %52)
  br i1 %call49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  br label %fail

if.end51:                                         ; preds = %if.end47
  %53 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %53)
  %54 = load ptr, ptr %job, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then50, %if.then46
  %55 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %55)
  %56 = load ptr, ptr %job, align 8
  %job52 = getelementptr inbounds %struct.BlockJob, ptr %56, i32 0, i32 0
  call void @job_early_fail(ptr noundef %job52)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end51, %if.then7
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

declare ptr @bdrv_get_device_name(ptr noundef) #1

declare ptr @job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_user_resume(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %bjob = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %bjob, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 594, ptr noundef @__PRETTY_FUNCTION__.block_job_user_resume) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %bjob, align 8
  call void @block_job_iostatus_reset(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ratelimit_init(ptr noundef %limit) #0 {
entry:
  %limit.addr = alloca ptr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %limit.addr, align 8
  %lock = getelementptr inbounds %struct.RateLimit, ptr %0, i32 0, i32 0
  call void @qemu_mutex_init(ptr noundef %lock)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_cancelled_locked(ptr noundef %n, ptr noundef %opaque) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %progress_current = alloca i64, align 8
  %progress_total = alloca i64, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %job, align 8
  %1 = load ptr, ptr %job, align 8
  %call = call zeroext i1 @block_job_is_internal(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %job, align 8
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %2, i32 0, i32 0
  %progress = getelementptr inbounds %struct.Job, ptr %job1, i32 0, i32 7
  call void @progress_get_snapshot(ptr noundef %progress, ptr noundef %progress_current, ptr noundef %progress_total)
  %3 = load ptr, ptr %job, align 8
  %job2 = getelementptr inbounds %struct.BlockJob, ptr %3, i32 0, i32 0
  %call3 = call i32 @job_type(ptr noundef %job2)
  %4 = load ptr, ptr %job, align 8
  %job4 = getelementptr inbounds %struct.BlockJob, ptr %4, i32 0, i32 0
  %id = getelementptr inbounds %struct.Job, ptr %job4, i32 0, i32 0
  %5 = load ptr, ptr %id, align 8
  %6 = load i64, ptr %progress_total, align 8
  %7 = load i64, ptr %progress_current, align 8
  %8 = load ptr, ptr %job, align 8
  %speed = getelementptr inbounds %struct.BlockJob, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %speed, align 8
  call void @qapi_event_send_block_job_cancelled(i32 noundef %call3, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_completed_locked(ptr noundef %n, ptr noundef %opaque) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %progress_current = alloca i64, align 8
  %progress_total = alloca i64, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %job, align 8
  store ptr null, ptr %msg, align 8
  %1 = load ptr, ptr %job, align 8
  %call = call zeroext i1 @block_job_is_internal(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %job, align 8
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %2, i32 0, i32 0
  %ret = getelementptr inbounds %struct.Job, ptr %job1, i32 0, i32 19
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %job, align 8
  %job3 = getelementptr inbounds %struct.BlockJob, ptr %4, i32 0, i32 0
  %err = getelementptr inbounds %struct.Job, ptr %job3, i32 0, i32 20
  %5 = load ptr, ptr %err, align 8
  %call4 = call ptr @error_get_pretty(ptr noundef %5)
  store ptr %call4, ptr %msg, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %job, align 8
  %job6 = getelementptr inbounds %struct.BlockJob, ptr %6, i32 0, i32 0
  %progress = getelementptr inbounds %struct.Job, ptr %job6, i32 0, i32 7
  call void @progress_get_snapshot(ptr noundef %progress, ptr noundef %progress_current, ptr noundef %progress_total)
  %7 = load ptr, ptr %job, align 8
  %job7 = getelementptr inbounds %struct.BlockJob, ptr %7, i32 0, i32 0
  %call8 = call i32 @job_type(ptr noundef %job7)
  %8 = load ptr, ptr %job, align 8
  %job9 = getelementptr inbounds %struct.BlockJob, ptr %8, i32 0, i32 0
  %id = getelementptr inbounds %struct.Job, ptr %job9, i32 0, i32 0
  %9 = load ptr, ptr %id, align 8
  %10 = load i64, ptr %progress_total, align 8
  %11 = load i64, ptr %progress_current, align 8
  %12 = load ptr, ptr %job, align 8
  %speed = getelementptr inbounds %struct.BlockJob, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %speed, align 8
  %14 = load ptr, ptr %msg, align 8
  call void @qapi_event_send_block_job_completed(i32 noundef %call8, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %13, ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_pending_locked(ptr noundef %n, ptr noundef %opaque) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %job, align 8
  %1 = load ptr, ptr %job, align 8
  %call = call zeroext i1 @block_job_is_internal(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %job, align 8
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %2, i32 0, i32 0
  %call2 = call i32 @job_type(ptr noundef %job1)
  %3 = load ptr, ptr %job, align 8
  %job3 = getelementptr inbounds %struct.BlockJob, ptr %3, i32 0, i32 0
  %id = getelementptr inbounds %struct.Job, ptr %job3, i32 0, i32 0
  %4 = load ptr, ptr %id, align 8
  call void @qapi_event_send_block_job_pending(i32 noundef %call2, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_event_ready_locked(ptr noundef %n, ptr noundef %opaque) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %progress_current = alloca i64, align 8
  %progress_total = alloca i64, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %job, align 8
  %1 = load ptr, ptr %job, align 8
  %call = call zeroext i1 @block_job_is_internal(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %job, align 8
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %2, i32 0, i32 0
  %progress = getelementptr inbounds %struct.Job, ptr %job1, i32 0, i32 7
  call void @progress_get_snapshot(ptr noundef %progress, ptr noundef %progress_current, ptr noundef %progress_total)
  %3 = load ptr, ptr %job, align 8
  %job2 = getelementptr inbounds %struct.BlockJob, ptr %3, i32 0, i32 0
  %call3 = call i32 @job_type(ptr noundef %job2)
  %4 = load ptr, ptr %job, align 8
  %job4 = getelementptr inbounds %struct.BlockJob, ptr %4, i32 0, i32 0
  %id = getelementptr inbounds %struct.Job, ptr %job4, i32 0, i32 0
  %5 = load ptr, ptr %id, align 8
  %6 = load i64, ptr %progress_total, align 8
  %7 = load i64, ptr %progress_current, align 8
  %8 = load ptr, ptr %job, align 8
  %speed = getelementptr inbounds %struct.BlockJob, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %speed, align 8
  call void @qapi_event_send_block_job_ready(i32 noundef %call3, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_on_idle_locked(ptr noundef %n, ptr noundef %opaque) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  call void @aio_wait_kick()
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) #1

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

declare ptr @job_type_str(ptr noundef) #1

declare void @bdrv_op_unblock(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @block_job_set_speed(ptr noundef %job, i64 noundef %speed, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %speed.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %qemu_lockable_auto7 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  store i64 %speed, ptr %speed.addr, align 8
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
  %2 = load ptr, ptr %job.addr, align 8
  %3 = load i64, ptr %speed.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @block_job_set_speed_locked(ptr noundef %2, i64 noundef %3, ptr noundef %4)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto7)
  ret i1 %call2
}

declare void @job_early_fail(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_job_iostatus_reset_locked(ptr noundef %job) #0 {
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
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 577, ptr noundef @__PRETTY_FUNCTION__.block_job_iostatus_reset_locked) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %job.addr, align 8
  %iostatus = getelementptr inbounds %struct.BlockJob, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %iostatus, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.end
  br label %return

if.end2:                                          ; preds = %do.end
  %2 = load ptr, ptr %job.addr, align 8
  %job3 = getelementptr inbounds %struct.BlockJob, ptr %2, i32 0, i32 0
  %user_paused = getelementptr inbounds %struct.Job, ptr %job3, i32 0, i32 15
  %3 = load i8, ptr %user_paused, align 2
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.end2
  %4 = load ptr, ptr %job.addr, align 8
  %job4 = getelementptr inbounds %struct.BlockJob, ptr %4, i32 0, i32 0
  %pause_count = getelementptr inbounds %struct.Job, ptr %job4, i32 0, i32 12
  %5 = load i32, ptr %pause_count, align 8
  %cmp5 = icmp sgt i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  br label %if.end8

if.else7:                                         ; preds = %land.lhs.true, %if.end2
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 581, ptr noundef @__PRETTY_FUNCTION__.block_job_iostatus_reset_locked) #7
  unreachable

if.end8:                                          ; preds = %if.then6
  %6 = load ptr, ptr %job.addr, align 8
  %iostatus9 = getelementptr inbounds %struct.BlockJob, ptr %6, i32 0, i32 1
  store i32 0, ptr %iostatus9, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_iostatus_reset(ptr noundef %job) #0 {
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
  call void @block_job_iostatus_reset_locked(ptr noundef %2)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @block_job_error_action(ptr noundef %job, i32 noundef %on_err, i32 noundef %is_read, i32 noundef %error) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %on_err.addr = alloca i32, align 4
  %is_read.addr = alloca i32, align 4
  %error.addr = alloca i32, align 4
  %action = alloca i32, align 4
  %qemu_lockable_auto10 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  store i32 %on_err, ptr %on_err.addr, align 4
  store i32 %is_read, ptr %is_read.addr, align 4
  store i32 %error, ptr %error.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %on_err.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb
    i32 3, label %sw.bb1
    i32 0, label %sw.bb2
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %do.end, %do.end
  %1 = load i32, ptr %error.addr, align 4
  %cmp = icmp eq i32 %1, 28
  %cond = select i1 %cmp, i32 2, i32 1
  store i32 %cond, ptr %action, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %do.end
  store i32 2, ptr %action, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %do.end
  store i32 1, ptr %action, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %do.end
  store i32 0, ptr %action, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %job.addr, align 8
  %call = call zeroext i1 @block_job_is_internal(ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %3 = load ptr, ptr %job.addr, align 8
  %job4 = getelementptr inbounds %struct.BlockJob, ptr %3, i32 0, i32 0
  %id = getelementptr inbounds %struct.Job, ptr %job4, i32 0, i32 0
  %4 = load ptr, ptr %id, align 8
  %5 = load i32, ptr %is_read.addr, align 4
  %tobool = icmp ne i32 %5, 0
  %cond5 = select i1 %tobool, i32 0, i32 1
  %6 = load i32, ptr %action, align 4
  call void @qapi_event_send_block_job_error(ptr noundef %4, i32 noundef %cond5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %7 = load i32, ptr %action, align 4
  %cmp6 = icmp eq i32 %7, 2
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call8 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call8, ptr %qemu_lockable_auto10, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %8 = load ptr, ptr %qemu_lockable_auto10, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto10)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %job.addr, align 8
  %job10 = getelementptr inbounds %struct.BlockJob, ptr %9, i32 0, i32 0
  %user_paused = getelementptr inbounds %struct.Job, ptr %job10, i32 0, i32 15
  %10 = load i8, ptr %user_paused, align 2
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %if.end16, label %if.then12

if.then12:                                        ; preds = %for.body
  %11 = load ptr, ptr %job.addr, align 8
  %job13 = getelementptr inbounds %struct.BlockJob, ptr %11, i32 0, i32 0
  call void @job_pause_locked(ptr noundef %job13)
  %12 = load ptr, ptr %job.addr, align 8
  %job14 = getelementptr inbounds %struct.BlockJob, ptr %12, i32 0, i32 0
  %user_paused15 = getelementptr inbounds %struct.Job, ptr %job14, i32 0, i32 15
  store i8 1, ptr %user_paused15, align 2
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %for.body
  %13 = load ptr, ptr %job.addr, align 8
  %14 = load i32, ptr %error.addr, align 4
  call void @block_job_iostatus_set_err_locked(ptr noundef %13, i32 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %15 = load ptr, ptr %qemu_lockable_auto10, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %15)
  store ptr null, ptr %qemu_lockable_auto10, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.end
  %16 = load i32, ptr %action, align 4
  ret i32 %16
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @qapi_event_send_block_job_error(ptr noundef, i32 noundef, i32 noundef) #1

declare void @job_pause_locked(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_job_iostatus_set_err_locked(ptr noundef %job, i32 noundef %error) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  %0 = load ptr, ptr %job.addr, align 8
  %iostatus = getelementptr inbounds %struct.BlockJob, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %iostatus, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %error.addr, align 4
  %cmp1 = icmp eq i32 %2, 28
  %cond = select i1 %cmp1, i32 2, i32 1
  %3 = load ptr, ptr %job.addr, align 8
  %iostatus2 = getelementptr inbounds %struct.BlockJob, ptr %3, i32 0, i32 1
  store i32 %cond, ptr %iostatus2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_job_get_aio_context(ptr noundef %job) #0 {
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
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 646, ptr noundef @__PRETTY_FUNCTION__.block_job_get_aio_context) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %job.addr, align 8
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %0, i32 0, i32 0
  %aio_context = getelementptr inbounds %struct.Job, ptr %job1, i32 0, i32 8
  %1 = load ptr, ptr %aio_context, align 8
  ret ptr %1
}

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

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

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

declare void @qemu_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @child_job_get_parent_desc(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %job, align 8
  %2 = load ptr, ptr %job, align 8
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %2, i32 0, i32 0
  %call = call ptr @job_type_str(ptr noundef %job1)
  %3 = load ptr, ptr %job, align 8
  %job2 = getelementptr inbounds %struct.BlockJob, ptr %3, i32 0, i32 0
  %id = getelementptr inbounds %struct.Job, ptr %job2, i32 0, i32 0
  %4 = load ptr, ptr %id, align 8
  %call3 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.14, ptr noundef %call, ptr noundef %4)
  ret ptr %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @child_job_drained_begin(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %job, align 8
  %2 = load ptr, ptr %job, align 8
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %2, i32 0, i32 0
  call void @job_pause(ptr noundef %job1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @child_job_drained_end(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %job, align 8
  %2 = load ptr, ptr %job, align 8
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %2, i32 0, i32 0
  call void @job_resume(ptr noundef %job1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @child_job_drained_poll(ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca ptr, align 8
  %bjob = alloca ptr, align 8
  %job = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %qemu_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %bjob, align 8
  %2 = load ptr, ptr %bjob, align 8
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %2, i32 0, i32 0
  store ptr %job1, ptr %job, align 8
  %3 = load ptr, ptr %bjob, align 8
  %call = call ptr @block_job_driver(ptr noundef %3)
  store ptr %call, ptr %drv, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call2, ptr %qemu_lockable_auto5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %qemu_lockable_auto5, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %job, align 8
  %busy = getelementptr inbounds %struct.Job, ptr %5, i32 0, i32 13
  %6 = load i8, ptr %busy, align 4
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %job, align 8
  %call4 = call zeroext i1 @job_is_completed_locked(ptr noundef %7)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %qemu_lockable_auto5, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %8)
  store ptr null, ptr %qemu_lockable_auto5, align 8
  br label %for.cond, !llvm.loop !12

cleanup:                                          ; preds = %if.then, %for.cond.cleanup
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto5)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  %9 = load ptr, ptr %drv, align 8
  %drained_poll = getelementptr inbounds %struct.BlockJobDriver, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %drained_poll, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.end
  %11 = load ptr, ptr %drv, align 8
  %drained_poll7 = getelementptr inbounds %struct.BlockJobDriver, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %drained_poll7, align 8
  %13 = load ptr, ptr %bjob, align 8
  %call8 = call zeroext i1 %12(ptr noundef %13)
  store i1 %call8, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then6, %cleanup
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @child_job_change_aio_ctx(ptr noundef %c, ptr noundef %ctx, ptr noundef %visited, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %visited.addr = alloca ptr, align 8
  %tran.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %s = alloca ptr, align 8
  %l = alloca ptr, align 8
  %sibling = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BdrvStateChildJobContext, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %visited, ptr %visited.addr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %job, align 8
  %2 = load ptr, ptr %job, align 8
  %nodes = getelementptr inbounds %struct.BlockJob, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %nodes, align 8
  store ptr %3, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %l, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %sibling, align 8
  %7 = load ptr, ptr %sibling, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %visited.addr, align 8
  %10 = load ptr, ptr %tran.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @bdrv_child_change_aio_context(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %l, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %call1 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %call1, ptr %s, align 8
  %14 = load ptr, ptr %s, align 8
  %new_ctx = getelementptr inbounds %struct.BdrvStateChildJobContext, ptr %.compoundliteral, i32 0, i32 0
  %15 = load ptr, ptr %ctx.addr, align 8
  store ptr %15, ptr %new_ctx, align 8
  %job2 = getelementptr inbounds %struct.BdrvStateChildJobContext, ptr %.compoundliteral, i32 0, i32 1
  %16 = load ptr, ptr %job, align 8
  store ptr %16, ptr %job2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %.compoundliteral, i64 16, i1 false)
  %17 = load ptr, ptr %tran.addr, align 8
  %18 = load ptr, ptr %s, align 8
  call void @tran_add(ptr noundef %17, ptr noundef @change_child_job_context, ptr noundef %18)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @child_job_get_parent_aio_context(ptr noundef %c) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %qemu_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %job, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %do.end
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %do.end
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto6, align 8
  %4 = load ptr, ptr %job, align 8
  %job2 = getelementptr inbounds %struct.BlockJob, ptr %4, i32 0, i32 0
  %aio_context = getelementptr inbounds %struct.Job, ptr %job2, i32 0, i32 8
  %5 = load ptr, ptr %aio_context, align 8
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto6)
  ret ptr %5
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @job_pause(ptr noundef) #1

declare void @job_resume(ptr noundef) #1

declare zeroext i1 @job_is_completed_locked(ptr noundef) #1

declare zeroext i1 @bdrv_child_change_aio_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @tran_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @child_job_set_aio_ctx_commit(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %job = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %job1 = getelementptr inbounds %struct.BdrvStateChildJobContext, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %job1, align 8
  store ptr %2, ptr %job, align 8
  %3 = load ptr, ptr %job, align 8
  %job2 = getelementptr inbounds %struct.BlockJob, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %s, align 8
  %new_ctx = getelementptr inbounds %struct.BdrvStateChildJobContext, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %new_ctx, align 8
  call void @job_set_aio_context(ptr noundef %job2, ptr noundef %5)
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @job_set_aio_context(ptr noundef, ptr noundef) #1

declare zeroext i1 @timer_pending(ptr noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @qemu_mutex_init(ptr noundef) #1

declare void @qapi_event_send_block_job_cancelled(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @qapi_event_send_block_job_completed(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @qapi_event_send_block_job_pending(i32 noundef, ptr noundef) #1

declare void @qapi_event_send_block_job_ready(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @aio_wait_kick() #1

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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind }

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
