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
define dso_local void @aio_task_pool_wait_one(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %busy_tasks, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 63, ptr noundef @__PRETTY_FUNCTION__.aio_task_pool_wait_one) #4
  unreachable

if.end:                                           ; preds = %if.then
  %call = call ptr @qemu_coroutine_self()
  %2 = load ptr, ptr %pool.addr, align 8
  %main_co = getelementptr inbounds %struct.AioTaskPool, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %main_co, align 8
  %cmp1 = icmp eq ptr %call, %3
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 64, ptr noundef @__PRETTY_FUNCTION__.aio_task_pool_wait_one) #4
  unreachable

if.end4:                                          ; preds = %if.then2
  %4 = load ptr, ptr %pool.addr, align 8
  %waiting = getelementptr inbounds %struct.AioTaskPool, ptr %4, i32 0, i32 4
  store i8 1, ptr %waiting, align 4
  call void @qemu_coroutine_yield()
  %5 = load ptr, ptr %pool.addr, align 8
  %waiting5 = getelementptr inbounds %struct.AioTaskPool, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %waiting5, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 69, ptr noundef @__PRETTY_FUNCTION__.aio_task_pool_wait_one) #4
  unreachable

if.end8:                                          ; preds = %if.then6
  %7 = load ptr, ptr %pool.addr, align 8
  %busy_tasks9 = getelementptr inbounds %struct.AioTaskPool, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %busy_tasks9, align 8
  %9 = load ptr, ptr %pool.addr, align 8
  %max_busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %max_busy_tasks, align 4
  %cmp10 = icmp slt i32 %8, %10
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end8
  br label %if.end13

if.else12:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 70, ptr noundef @__PRETTY_FUNCTION__.aio_task_pool_wait_one) #4
  unreachable

if.end13:                                         ; preds = %if.then11
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_coroutine_self() #2

declare void @qemu_coroutine_yield() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_task_pool_wait_slot(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %busy_tasks, align 8
  %2 = load ptr, ptr %pool.addr, align 8
  %max_busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %max_busy_tasks, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pool.addr, align 8
  call void @aio_task_pool_wait_one(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_task_pool_wait_all(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pool.addr, align 8
  %busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %busy_tasks, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pool.addr, align 8
  call void @aio_task_pool_wait_one(ptr noundef %2)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_task_pool_start_task(ptr noundef %pool, ptr noundef %task) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  call void @aio_task_pool_wait_slot(ptr noundef %0)
  %1 = load ptr, ptr %pool.addr, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %pool1 = getelementptr inbounds %struct.AioTask, ptr %2, i32 0, i32 0
  store ptr %1, ptr %pool1, align 8
  %3 = load ptr, ptr %task.addr, align 8
  %call = call ptr @qemu_coroutine_create(ptr noundef @aio_task_co, ptr noundef %3)
  call void @qemu_coroutine_enter(ptr noundef %call)
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) #2

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_task_co(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %task = alloca ptr, align 8
  %pool = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %task, align 8
  %1 = load ptr, ptr %task, align 8
  %pool1 = getelementptr inbounds %struct.AioTask, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pool1, align 8
  store ptr %2, ptr %pool, align 8
  %3 = load ptr, ptr %pool, align 8
  %busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %busy_tasks, align 8
  %5 = load ptr, ptr %pool, align 8
  %max_busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %max_busy_tasks, align 4
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 42, ptr noundef @__PRETTY_FUNCTION__.aio_task_co) #4
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %pool, align 8
  %busy_tasks2 = getelementptr inbounds %struct.AioTaskPool, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %busy_tasks2, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %busy_tasks2, align 8
  %9 = load ptr, ptr %task, align 8
  %func = getelementptr inbounds %struct.AioTask, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %func, align 8
  %11 = load ptr, ptr %task, align 8
  %call = call i32 %10(ptr noundef %11)
  %12 = load ptr, ptr %task, align 8
  %ret = getelementptr inbounds %struct.AioTask, ptr %12, i32 0, i32 2
  store i32 %call, ptr %ret, align 8
  %13 = load ptr, ptr %pool, align 8
  %busy_tasks3 = getelementptr inbounds %struct.AioTaskPool, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %busy_tasks3, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %busy_tasks3, align 8
  %15 = load ptr, ptr %task, align 8
  %ret4 = getelementptr inbounds %struct.AioTask, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %ret4, align 8
  %cmp5 = icmp slt i32 %16, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %pool, align 8
  %status = getelementptr inbounds %struct.AioTaskPool, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %status, align 8
  %cmp6 = icmp eq i32 %18, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %task, align 8
  %ret8 = getelementptr inbounds %struct.AioTask, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %ret8, align 8
  %21 = load ptr, ptr %pool, align 8
  %status9 = getelementptr inbounds %struct.AioTaskPool, ptr %21, i32 0, i32 1
  store i32 %20, ptr %status9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %22 = load ptr, ptr %task, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %pool, align 8
  %waiting = getelementptr inbounds %struct.AioTaskPool, ptr %23, i32 0, i32 4
  %24 = load i8, ptr %waiting, align 4
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end10
  %25 = load ptr, ptr %pool, align 8
  %waiting12 = getelementptr inbounds %struct.AioTaskPool, ptr %25, i32 0, i32 4
  store i8 0, ptr %waiting12, align 4
  %26 = load ptr, ptr %pool, align 8
  %main_co = getelementptr inbounds %struct.AioTaskPool, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %main_co, align 8
  call void @aio_co_wake(ptr noundef %27)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @aio_task_pool_new(i32 noundef %max_busy_tasks) #0 {
entry:
  %max_busy_tasks.addr = alloca i32, align 4
  %pool = alloca ptr, align 8
  store i32 %max_busy_tasks, ptr %max_busy_tasks.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #5
  store ptr %call, ptr %pool, align 8
  %0 = load i32, ptr %max_busy_tasks.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.aio_task_pool_new) #4
  unreachable

if.end:                                           ; preds = %if.then
  %call1 = call ptr @qemu_coroutine_self()
  %1 = load ptr, ptr %pool, align 8
  %main_co = getelementptr inbounds %struct.AioTaskPool, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %main_co, align 8
  %2 = load i32, ptr %max_busy_tasks.addr, align 4
  %3 = load ptr, ptr %pool, align 8
  %max_busy_tasks2 = getelementptr inbounds %struct.AioTaskPool, ptr %3, i32 0, i32 2
  store i32 %2, ptr %max_busy_tasks2, align 4
  %4 = load ptr, ptr %pool, align 8
  ret ptr %4
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_task_pool_free(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @aio_task_pool_status(ptr noundef %pool) #0 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pool.addr, align 8
  %status = getelementptr inbounds %struct.AioTaskPool, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %status, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @aio_task_pool_empty(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %busy_tasks = getelementptr inbounds %struct.AioTaskPool, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %busy_tasks, align 8
  %cmp = icmp eq i32 %1, 0
  ret i1 %cmp
}

declare void @aio_co_wake(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
