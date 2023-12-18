; ModuleID = 'bench/qemu/original/block_aio_task.c.ll'
source_filename = "bench/qemu/original/block_aio_task.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AioTaskPool = type { ptr, i32, i32, i32, i8 }
%struct.AioTask = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [21 x i8] c"pool->busy_tasks > 0\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../qemu/block/aio_task.c\00", align 1
@__PRETTY_FUNCTION__.aio_task_pool_wait_one = private unnamed_addr constant [43 x i8] c"void aio_task_pool_wait_one(AioTaskPool *)\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"qemu_coroutine_self() == pool->main_co\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"!pool->waiting\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"pool->busy_tasks < pool->max_busy_tasks\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"max_busy_tasks > 0\00", align 1
@__PRETTY_FUNCTION__.aio_task_pool_new = private unnamed_addr constant [36 x i8] c"AioTaskPool *aio_task_pool_new(int)\00", align 1
@__PRETTY_FUNCTION__.aio_task_co = private unnamed_addr constant [25 x i8] c"void aio_task_co(void *)\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [25 x i8] c"../qemu/block/aio_task.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [7 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.6, ptr @.str.7, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_task_pool_wait_all, ptr @.str.6, ptr @.str.8, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_task_pool_wait_one, ptr @.str.6, ptr @.str.8, i32 61, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_task_co, ptr @.str.6, ptr @.str.8, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_task_pool_start_task, ptr @.str.6, ptr @.str.8, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_task_pool_wait_slot, ptr @.str.6, ptr @.str.8, i32 73, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_task_pool_new, ptr @.str.6, ptr @.str.8, i32 97, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_task_pool_wait_one(ptr nocapture noundef %pool) #0 {
entry:
  %busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %pool, i64 0, i32 3
  %0 = load i32, ptr %busy_tasks, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @__PRETTY_FUNCTION__.aio_task_pool_wait_one) #5
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @qemu_coroutine_self() #6
  %1 = load ptr, ptr %pool, align 8
  %cmp1 = icmp eq ptr %call, %1
  br i1 %cmp1, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @__PRETTY_FUNCTION__.aio_task_pool_wait_one) #5
  unreachable

if.end4:                                          ; preds = %if.end
  %waiting = getelementptr inbounds %struct.AioTaskPool, ptr %pool, i64 0, i32 4
  store i8 1, ptr %waiting, align 4
  tail call void @qemu_coroutine_yield() #6
  %2 = load i8, ptr %waiting, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__PRETTY_FUNCTION__.aio_task_pool_wait_one) #5
  unreachable

if.end8:                                          ; preds = %if.end4
  %4 = load i32, ptr %busy_tasks, align 8
  %max_busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %pool, i64 0, i32 2
  %5 = load i32, ptr %max_busy_tasks, align 4
  %cmp10 = icmp slt i32 %4, %5
  br i1 %cmp10, label %if.end13, label %if.else12

if.else12:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.aio_task_pool_wait_one) #5
  unreachable

if.end13:                                         ; preds = %if.end8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_coroutine_self() local_unnamed_addr #2

declare void @qemu_coroutine_yield() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_task_pool_wait_slot(ptr nocapture noundef %pool) #0 {
entry:
  %busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %pool, i64 0, i32 3
  %0 = load i32, ptr %busy_tasks, align 8
  %max_busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %pool, i64 0, i32 2
  %1 = load i32, ptr %max_busy_tasks, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @aio_task_pool_wait_one(ptr noundef nonnull %pool)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_task_pool_wait_all(ptr nocapture noundef %pool) #0 {
entry:
  %busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %pool, i64 0, i32 3
  %0 = load i32, ptr %busy_tasks, align 8
  %cmp2 = icmp sgt i32 %0, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  tail call void @aio_task_pool_wait_one(ptr noundef nonnull %pool)
  %1 = load i32, ptr %busy_tasks, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_task_pool_start_task(ptr noundef %pool, ptr noundef %task) #0 {
entry:
  %busy_tasks.i = getelementptr inbounds %struct.AioTaskPool, ptr %pool, i64 0, i32 3
  %0 = load i32, ptr %busy_tasks.i, align 8
  %max_busy_tasks.i = getelementptr inbounds %struct.AioTaskPool, ptr %pool, i64 0, i32 2
  %1 = load i32, ptr %max_busy_tasks.i, align 4
  %cmp.i = icmp slt i32 %0, %1
  br i1 %cmp.i, label %aio_task_pool_wait_slot.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @aio_task_pool_wait_one(ptr noundef nonnull %pool)
  br label %aio_task_pool_wait_slot.exit

aio_task_pool_wait_slot.exit:                     ; preds = %entry, %if.end.i
  store ptr %pool, ptr %task, align 8
  %call = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @aio_task_co, ptr noundef nonnull %task) #6
  tail call void @qemu_coroutine_enter(ptr noundef %call) #6
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_task_co(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %busy_tasks, align 8
  %max_busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %max_busy_tasks, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @__PRETTY_FUNCTION__.aio_task_co) #5
  unreachable

if.end:                                           ; preds = %entry
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %busy_tasks, align 8
  %func = getelementptr inbounds %struct.AioTask, ptr %opaque, i64 0, i32 1
  %3 = load ptr, ptr %func, align 8
  %call = tail call i32 %3(ptr noundef nonnull %opaque) #6
  %ret = getelementptr inbounds %struct.AioTask, ptr %opaque, i64 0, i32 2
  store i32 %call, ptr %ret, align 8
  %4 = load i32, ptr %busy_tasks, align 8
  %dec = add i32 %4, -1
  store i32 %dec, ptr %busy_tasks, align 8
  %5 = load i32, ptr %ret, align 8
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %status = getelementptr inbounds %struct.AioTaskPool, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %status, align 8
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  store i32 %5, ptr %status, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  tail call void @g_free(ptr noundef nonnull %opaque) #6
  %waiting = getelementptr inbounds %struct.AioTaskPool, ptr %0, i64 0, i32 4
  %7 = load i8, ptr %waiting, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end10
  store i8 0, ptr %waiting, align 4
  %9 = load ptr, ptr %0, align 8
  tail call void @aio_co_wake(ptr noundef %9) #6
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @aio_task_pool_new(i32 noundef %max_busy_tasks) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #7
  %cmp = icmp sgt i32 %max_busy_tasks, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.aio_task_pool_new) #5
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qemu_coroutine_self() #6
  store ptr %call1, ptr %call, align 8
  %max_busy_tasks2 = getelementptr inbounds %struct.AioTaskPool, ptr %call, i64 0, i32 2
  store i32 %max_busy_tasks, ptr %max_busy_tasks2, align 4
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_task_pool_free(ptr noundef %pool) local_unnamed_addr #0 {
entry:
  tail call void @g_free(ptr noundef %pool) #6
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @aio_task_pool_status(ptr noundef readonly %pool) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %pool, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %status = getelementptr inbounds %struct.AioTaskPool, ptr %pool, i64 0, i32 1
  %0 = load i32, ptr %status, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @aio_task_pool_empty(ptr nocapture noundef readonly %pool) local_unnamed_addr #4 {
entry:
  %busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %pool, i64 0, i32 3
  %0 = load i32, ptr %busy_tasks, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
