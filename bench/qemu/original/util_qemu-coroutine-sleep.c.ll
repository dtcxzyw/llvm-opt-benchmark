target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuCoSleep = type { ptr }
%struct.Coroutine = type { ptr, ptr, ptr, %struct.anon, i64, ptr, ptr, %struct.anon.0, %struct.anon.1, %struct.anon.2 }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.AioContext = type { %struct._GSource, %struct.QemuRecMutex, ptr, %struct.AioHandlerList, %struct.AioHandlerList, i32, %struct.QemuLockCnt, %struct.BHList, %struct.anon.3, i8, %struct.EventNotifier, %struct.anon.4, ptr, i32, i32, ptr, ptr, %struct.io_uring, %struct.AioHandlerSList, %struct.QEMUTimerListGroup, i32, i64, i64, i64, i64, i64, %struct.AioHandlerList, i8, i32, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuLockCnt = type { i32 }
%struct.BHList = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.4 = type { ptr }
%struct.io_uring = type { %struct.io_uring_sq, %struct.io_uring_cq, i32, i32, i32, [3 x i32] }
%struct.io_uring_sq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, [4 x i32] }
%struct.io_uring_cq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, [4 x i32] }
%struct.AioHandlerSList = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.AioHandlerList = type { ptr }

@.str = private unnamed_addr constant [36 x i8] c"../qemu/util/qemu-coroutine-sleep.c\00", align 1
@__func__.qemu_co_sleep_wake = private unnamed_addr constant [19 x i8] c"qemu_co_sleep_wake\00", align 1
@qemu_co_sleep_ns__scheduled = internal global ptr @.str.4, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"scheduled == qemu_co_sleep_ns__scheduled\00", align 1
@__PRETTY_FUNCTION__.qemu_co_sleep_wake = private unnamed_addr constant [39 x i8] c"void qemu_co_sleep_wake(QemuCoSleep *)\00", align 1
@__func__.qemu_co_sleep = private unnamed_addr constant [14 x i8] c"qemu_co_sleep\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"%s: Co-routine was already scheduled in '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"w->to_wake == NULL\00", align 1
@__PRETTY_FUNCTION__.qemu_co_sleep = private unnamed_addr constant [34 x i8] c"void qemu_co_sleep(QemuCoSleep *)\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"qemu_co_sleep_ns\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [36 x i8] c"../qemu/util/qemu-coroutine-sleep.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.5, ptr @.str.6, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep, ptr @.str.5, ptr @.str.7, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep_ns_wakeable, ptr @.str.5, ptr @.str.7, i32 63, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_sleep_wake(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %scheduled = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_old = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp4 = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %to_wake = getelementptr inbounds %struct.QemuCoSleep, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %to_wake, align 8
  store ptr %1, ptr %co, align 8
  %2 = load ptr, ptr %w.addr, align 8
  %to_wake1 = getelementptr inbounds %struct.QemuCoSleep, ptr %2, i32 0, i32 0
  store ptr null, ptr %to_wake1, align 8
  %3 = load ptr, ptr %co, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 30, ptr noundef @__func__.qemu_co_sleep_wake, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr @qemu_co_sleep_ns__scheduled, align 8
  store ptr %4, ptr %_old, align 8
  %5 = load ptr, ptr %co, align 8
  %scheduled2 = getelementptr inbounds %struct.Coroutine, ptr %5, i32 0, i32 6
  store ptr null, ptr %.atomictmp, align 8
  %6 = load i64, ptr %_old, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  %8 = cmpxchg ptr %scheduled2, i64 %6, i64 %7 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end
  store i64 %9, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %11 = load ptr, ptr %_old, align 8
  store ptr %11, ptr %tmp4, align 8
  %12 = load ptr, ptr %tmp4, align 8
  store ptr %12, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  store ptr %13, ptr %scheduled, align 8
  %14 = load ptr, ptr %scheduled, align 8
  %15 = load ptr, ptr @qemu_co_sleep_ns__scheduled, align 8
  %cmp = icmp eq ptr %14, %15
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %cmpxchg.continue
  br label %if.end

if.else:                                          ; preds = %cmpxchg.continue
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.qemu_co_sleep_wake) #5
  unreachable

if.end:                                           ; preds = %if.then5
  %16 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %16)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @aio_co_wake(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_sleep(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %scheduled = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_old = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %co, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.qemu_co_sleep, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %_old, align 8
  %0 = load ptr, ptr %co, align 8
  %scheduled1 = getelementptr inbounds %struct.Coroutine, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr @qemu_co_sleep_ns__scheduled, align 8
  store ptr %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %_old, align 8
  %3 = load i64, ptr %.atomictmp, align 8
  %4 = cmpxchg ptr %scheduled1, i64 %2, i64 %3 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end
  store i64 %5, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %7 = load ptr, ptr %_old, align 8
  store ptr %7, ptr %tmp2, align 8
  %8 = load ptr, ptr %tmp2, align 8
  store ptr %8, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %scheduled, align 8
  %10 = load ptr, ptr %scheduled, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %cmpxchg.continue
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %scheduled, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.2, ptr noundef @__func__.qemu_co_sleep, ptr noundef %12)
  call void @abort() #5
  unreachable

if.end:                                           ; preds = %cmpxchg.continue
  %13 = load ptr, ptr %co, align 8
  %14 = load ptr, ptr %w.addr, align 8
  %to_wake = getelementptr inbounds %struct.QemuCoSleep, ptr %14, i32 0, i32 0
  store ptr %13, ptr %to_wake, align 8
  call void @qemu_coroutine_yield()
  %15 = load ptr, ptr %w.addr, align 8
  %to_wake5 = getelementptr inbounds %struct.QemuCoSleep, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %to_wake5, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 60, ptr noundef @__PRETTY_FUNCTION__.qemu_co_sleep) #5
  unreachable

if.end7:                                          ; preds = %if.then6
  ret void
}

declare ptr @qemu_coroutine_self() #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @qemu_coroutine_yield() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_sleep_ns_wakeable(ptr noundef %w, i32 noundef %type, i64 noundef %ns) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ns.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %ts = alloca %struct.QEMUTimer, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %ns, ptr %ns.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %w.addr, align 8
  call void @aio_timer_init(ptr noundef %0, ptr noundef %ts, i32 noundef %1, i32 noundef 1, ptr noundef @co_sleep_cb, ptr noundef %2)
  %3 = load i32, ptr %type.addr, align 4
  %call1 = call i64 @qemu_clock_get_ns(i32 noundef %3)
  %4 = load i64, ptr %ns.addr, align 8
  %add = add i64 %call1, %4
  call void @timer_mod(ptr noundef %ts, i64 noundef %add)
  %5 = load ptr, ptr %w.addr, align 8
  call void @qemu_co_sleep(ptr noundef %5)
  call void @timer_del(ptr noundef %ts)
  ret void
}

declare ptr @qemu_get_current_aio_context() #3

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @co_sleep_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %w, align 8
  %1 = load ptr, ptr %w, align 8
  call void @qemu_co_sleep_wake(ptr noundef %1)
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #3

declare i64 @qemu_clock_get_ns(i32 noundef) #3

declare void @timer_del(ptr noundef) #3

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
