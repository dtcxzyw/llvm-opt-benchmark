; ModuleID = 'bench/qemu/original/util_qemu-coroutine-sleep.c.ll'
source_filename = "bench/qemu/original/util_qemu-coroutine-sleep.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.1 = private unnamed_addr constant [41 x i8] c"scheduled == qemu_co_sleep_ns__scheduled\00", align 1
@__PRETTY_FUNCTION__.qemu_co_sleep_wake = private unnamed_addr constant [39 x i8] c"void qemu_co_sleep_wake(QemuCoSleep *)\00", align 1
@__func__.qemu_co_sleep = private unnamed_addr constant [14 x i8] c"qemu_co_sleep\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"%s: Co-routine was already scheduled in '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"w->to_wake == NULL\00", align 1
@__PRETTY_FUNCTION__.qemu_co_sleep = private unnamed_addr constant [34 x i8] c"void qemu_co_sleep(QemuCoSleep *)\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"qemu_co_sleep_ns\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [36 x i8] c"../qemu/util/qemu-coroutine-sleep.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.5, ptr @.str.6, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep, ptr @.str.5, ptr @.str.7, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep_ns_wakeable, ptr @.str.5, ptr @.str.7, i32 63, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_sleep_wake(ptr nocapture noundef %w) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %w, align 8
  store ptr null, ptr %w, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %while.end

while.end:                                        ; preds = %entry
  %scheduled2 = getelementptr inbounds %struct.Coroutine, ptr %0, i64 0, i32 6
  %1 = cmpxchg ptr %scheduled2, i64 ptrtoint (ptr @.str.4 to i64), i64 0 seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, @.str.4
  %_old.0 = select i1 %2, i1 true, i1 %5
  br i1 %_old.0, label %if.end, label %if.else

if.else:                                          ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_sleep_wake) #4
  unreachable

if.end:                                           ; preds = %while.end
  tail call void @aio_co_wake(ptr noundef nonnull %0) #5
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_sleep(ptr nocapture noundef %w) #0 {
entry:
  %call = tail call ptr @qemu_coroutine_self() #5
  %scheduled1 = getelementptr inbounds %struct.Coroutine, ptr %call, i64 0, i32 6
  %0 = cmpxchg ptr %scheduled1, i64 0, i64 ptrtoint (ptr @.str.4 to i64) seq_cst seq_cst, align 8
  %1 = extractvalue { i64, i1 } %0, 1
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = extractvalue { i64, i1 } %0, 0
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.qemu_co_sleep, ptr noundef nonnull %3) #6
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  store ptr %call, ptr %w, align 8
  tail call void @qemu_coroutine_yield() #5
  %5 = load ptr, ptr %w, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.end7, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_sleep) #4
  unreachable

if.end7:                                          ; preds = %if.end
  ret void
}

declare ptr @qemu_coroutine_self() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

declare void @qemu_coroutine_yield() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_co_sleep_ns_wakeable(ptr noundef %w, i32 noundef %type, i64 noundef %ns) #0 {
entry:
  %ts = alloca %struct.QEMUTimer, align 8
  %call = tail call ptr @qemu_get_current_aio_context() #5
  %tlg.i = getelementptr inbounds %struct.AioContext, ptr %call, i64 0, i32 19
  call void @timer_init_full(ptr noundef nonnull %ts, ptr noundef nonnull %tlg.i, i32 noundef %type, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @co_sleep_cb, ptr noundef %w) #5
  %call1 = call i64 @qemu_clock_get_ns(i32 noundef %type) #5
  %add = add i64 %call1, %ns
  call void @timer_mod(ptr noundef nonnull %ts, i64 noundef %add) #5
  %call.i = call ptr @qemu_coroutine_self() #5
  %scheduled1.i = getelementptr inbounds %struct.Coroutine, ptr %call.i, i64 0, i32 6
  %0 = cmpxchg ptr %scheduled1.i, i64 0, i64 ptrtoint (ptr @.str.4 to i64) seq_cst seq_cst, align 8
  %1 = extractvalue { i64, i1 } %0, 1
  br i1 %1, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = extractvalue { i64, i1 } %0, 0
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.qemu_co_sleep, ptr noundef nonnull %3) #6
  call void @abort() #4
  unreachable

if.end.i:                                         ; preds = %entry
  store ptr %call.i, ptr %w, align 8
  call void @qemu_coroutine_yield() #5
  %5 = load ptr, ptr %w, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %qemu_co_sleep.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_sleep) #4
  unreachable

qemu_co_sleep.exit:                               ; preds = %if.end.i
  call void @timer_del(ptr noundef nonnull %ts) #5
  ret void
}

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @co_sleep_cb(ptr nocapture noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %opaque, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %qemu_co_sleep_wake.exit, label %while.end.i

while.end.i:                                      ; preds = %entry
  %scheduled2.i = getelementptr inbounds %struct.Coroutine, ptr %0, i64 0, i32 6
  %1 = cmpxchg ptr %scheduled2.i, i64 ptrtoint (ptr @.str.4 to i64), i64 0 seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, @.str.4
  %_old.0.i = select i1 %2, i1 true, i1 %5
  br i1 %_old.0.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %while.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_sleep_wake) #4
  unreachable

if.end.i:                                         ; preds = %while.end.i
  tail call void @aio_co_wake(ptr noundef nonnull %0) #5
  br label %qemu_co_sleep_wake.exit

qemu_co_sleep_wake.exit:                          ; preds = %entry, %if.end.i
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #2

declare void @timer_del(ptr noundef) local_unnamed_addr #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
