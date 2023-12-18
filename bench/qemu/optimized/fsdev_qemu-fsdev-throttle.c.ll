; ModuleID = 'bench/qemu/original/fsdev_qemu-fsdev-throttle.c.ll'
source_filename = "bench/qemu/original/fsdev_qemu-fsdev-throttle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FsThrottle = type { %struct.ThrottleState, %struct.ThrottleTimers, %struct.ThrottleConfig, [2 x %struct.CoQueue] }
%struct.ThrottleState = type { %struct.ThrottleConfig, i64 }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%struct.CoQueue = type { %struct.anon }
%struct.anon = type { ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"throttling.bps-total\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"throttling.bps-read\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"throttling.bps-write\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"throttling.iops-total\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"throttling.iops-read\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"throttling.iops-write\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"throttling.bps-total-max\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"throttling.bps-read-max\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"throttling.bps-write-max\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"throttling.iops-total-max\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"throttling.iops-read-max\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"throttling.iops-write-max\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"throttling.bps-total-max-length\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"throttling.bps-read-max-length\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"throttling.bps-write-max-length\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"throttling.iops-total-max-length\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"throttling.iops-read-max-length\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"throttling.iops-write-max-length\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"throttling.iops-size\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"direction < THROTTLE_MAX\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"../qemu/fsdev/qemu-fsdev-throttle.c\00", align 1
@__PRETTY_FUNCTION__.fsdev_co_throttle_request = private unnamed_addr constant [85 x i8] c"void fsdev_co_throttle_request(FsThrottle *, ThrottleDirection, struct iovec *, int)\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [36 x i8] c"../qemu/fsdev/qemu-fsdev-throttle.c\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @fsdev_co_throttle_request, ptr @.str.22, ptr @.str.23, i32 97, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.22, ptr @.str.24, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_next, ptr @.str.22, ptr @.str.24, i32 128, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @fsdev_throttle_parse_opts(ptr noundef %opts, ptr noundef %fst, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %cfg = getelementptr inbounds %struct.FsThrottle, ptr %fst, i64 0, i32 2
  tail call void @throttle_config_init(ptr noundef nonnull %cfg) #3
  %call = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str, i64 noundef 0) #3
  store i64 %call, ptr %cfg, align 8
  %call2 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.1, i64 noundef 0) #3
  %arrayidx5 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 1
  store i64 %call2, ptr %arrayidx5, align 8
  %call7 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.2, i64 noundef 0) #3
  %arrayidx10 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 2
  store i64 %call7, ptr %arrayidx10, align 8
  %call12 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.3, i64 noundef 0) #3
  %arrayidx15 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 3
  store i64 %call12, ptr %arrayidx15, align 8
  %call17 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.4, i64 noundef 0) #3
  %arrayidx20 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 4
  store i64 %call17, ptr %arrayidx20, align 8
  %call22 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.5, i64 noundef 0) #3
  %arrayidx25 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 5
  store i64 %call22, ptr %arrayidx25, align 8
  %call27 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.6, i64 noundef 0) #3
  %max = getelementptr inbounds %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 0, i32 1
  store i64 %call27, ptr %max, align 8
  %call31 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.7, i64 noundef 0) #3
  %max35 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 1, i32 1
  store i64 %call31, ptr %max35, align 8
  %call36 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.8, i64 noundef 0) #3
  %max40 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 2, i32 1
  store i64 %call36, ptr %max40, align 8
  %call41 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.9, i64 noundef 0) #3
  %max45 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 3, i32 1
  store i64 %call41, ptr %max45, align 8
  %call46 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.10, i64 noundef 0) #3
  %max50 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 4, i32 1
  store i64 %call46, ptr %max50, align 8
  %call51 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.11, i64 noundef 0) #3
  %max55 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 5, i32 1
  store i64 %call51, ptr %max55, align 8
  %call56 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.12, i64 noundef 1) #3
  %burst_length = getelementptr inbounds %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 0, i32 4
  store i64 %call56, ptr %burst_length, align 8
  %call60 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.13, i64 noundef 1) #3
  %burst_length64 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 1, i32 4
  store i64 %call60, ptr %burst_length64, align 8
  %call65 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.14, i64 noundef 1) #3
  %burst_length69 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 2, i32 4
  store i64 %call65, ptr %burst_length69, align 8
  %call70 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.15, i64 noundef 1) #3
  %burst_length74 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 3, i32 4
  store i64 %call70, ptr %burst_length74, align 8
  %call75 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.16, i64 noundef 1) #3
  %burst_length79 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 4, i32 4
  store i64 %call75, ptr %burst_length79, align 8
  %call80 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.17, i64 noundef 1) #3
  %burst_length84 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 0, i64 5, i32 4
  store i64 %call80, ptr %burst_length84, align 8
  %call85 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.18, i64 noundef 0) #3
  %op_size = getelementptr inbounds %struct.FsThrottle, ptr %fst, i64 0, i32 2, i32 1
  store i64 %call85, ptr %op_size, align 8
  %call88 = tail call zeroext i1 @throttle_is_valid(ptr noundef nonnull %cfg, ptr noundef %errp) #3
  %not.call88 = xor i1 %call88, true
  %cond = sext i1 %not.call88 to i32
  ret i32 %cond
}

declare void @throttle_config_init(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @throttle_is_valid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fsdev_throttle_init(ptr noundef %fst) local_unnamed_addr #0 {
entry:
  %cfg = getelementptr inbounds %struct.FsThrottle, ptr %fst, i64 0, i32 2
  %call = tail call zeroext i1 @throttle_enabled(ptr noundef nonnull %cfg) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @throttle_init(ptr noundef %fst) #3
  %tt = getelementptr inbounds %struct.FsThrottle, ptr %fst, i64 0, i32 1
  %call1 = tail call ptr @qemu_get_aio_context() #3
  tail call void @throttle_timers_init(ptr noundef nonnull %tt, ptr noundef %call1, i32 noundef 0, ptr noundef nonnull @fsdev_throttle_read_timer_cb, ptr noundef nonnull @fsdev_throttle_write_timer_cb, ptr noundef %fst) #3
  tail call void @throttle_config(ptr noundef %fst, i32 noundef 0, ptr noundef nonnull %cfg) #3
  %throttled_reqs = getelementptr inbounds %struct.FsThrottle, ptr %fst, i64 0, i32 3
  tail call void @qemu_co_queue_init(ptr noundef nonnull %throttled_reqs) #3
  %arrayidx5 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 3, i64 1
  tail call void @qemu_co_queue_init(ptr noundef %arrayidx5) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @throttle_enabled(ptr noundef) local_unnamed_addr #1

declare void @throttle_init(ptr noundef) local_unnamed_addr #1

declare void @throttle_timers_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fsdev_throttle_read_timer_cb(ptr noundef %opaque) #0 {
entry:
  %throttled_reqs = getelementptr inbounds %struct.FsThrottle, ptr %opaque, i64 0, i32 3
  %call1 = tail call zeroext i1 @qemu_co_enter_next_impl(ptr noundef nonnull %throttled_reqs, ptr noundef null) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fsdev_throttle_write_timer_cb(ptr noundef %opaque) #0 {
entry:
  %arrayidx = getelementptr %struct.FsThrottle, ptr %opaque, i64 0, i32 3, i64 1
  %call1 = tail call zeroext i1 @qemu_co_enter_next_impl(ptr noundef %arrayidx, ptr noundef null) #3
  ret void
}

declare void @throttle_config(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_co_queue_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fsdev_co_throttle_request(ptr noundef %fst, i32 noundef %direction, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %cmp = icmp ult i32 %direction, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.fsdev_co_throttle_request) #4
  unreachable

if.end:                                           ; preds = %entry
  %cfg = getelementptr inbounds %struct.FsThrottle, ptr %fst, i64 0, i32 2
  %call = tail call zeroext i1 @throttle_enabled(ptr noundef nonnull %cfg) #3
  br i1 %call, label %if.then1, label %if.end25

if.then1:                                         ; preds = %if.end
  %tt = getelementptr inbounds %struct.FsThrottle, ptr %fst, i64 0, i32 1
  %call2 = tail call zeroext i1 @throttle_schedule_timer(ptr noundef %fst, ptr noundef nonnull %tt, i32 noundef %direction) #3
  %.pre = zext nneg i32 %direction to i64
  br i1 %call2, label %qemu_null_lockable.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %arrayidx = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 3, i64 %.pre
  %call3 = tail call zeroext i1 @qemu_co_queue_empty(ptr noundef %arrayidx) #3
  br i1 %call3, label %if.end9, label %qemu_null_lockable.exit

qemu_null_lockable.exit:                          ; preds = %if.then1, %lor.lhs.false
  %arrayidx7 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 3, i64 %.pre
  tail call void @qemu_co_queue_wait_impl(ptr noundef %arrayidx7, ptr noundef null, i32 noundef 0) #3
  br label %if.end9

if.end9:                                          ; preds = %qemu_null_lockable.exit, %lor.lhs.false
  %call11 = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #3
  tail call void @throttle_account(ptr noundef %fst, i32 noundef %direction, i64 noundef %call11) #3
  %arrayidx14 = getelementptr %struct.FsThrottle, ptr %fst, i64 0, i32 3, i64 %.pre
  %call15 = tail call zeroext i1 @qemu_co_queue_empty(ptr noundef %arrayidx14) #3
  br i1 %call15, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %call18 = tail call zeroext i1 @throttle_schedule_timer(ptr noundef %fst, ptr noundef nonnull %tt, i32 noundef %direction) #3
  br i1 %call18, label %if.end25, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %call23 = tail call zeroext i1 @qemu_co_queue_next(ptr noundef %arrayidx14) #3
  br label %if.end25

if.end25:                                         ; preds = %if.end9, %land.lhs.true, %if.then19, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @throttle_schedule_timer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_co_queue_empty(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @throttle_account(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_co_queue_next(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fsdev_throttle_cleanup(ptr noundef %fst) local_unnamed_addr #0 {
entry:
  %cfg = getelementptr inbounds %struct.FsThrottle, ptr %fst, i64 0, i32 2
  %call = tail call zeroext i1 @throttle_enabled(ptr noundef nonnull %cfg) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tt = getelementptr inbounds %struct.FsThrottle, ptr %fst, i64 0, i32 1
  tail call void @throttle_timers_destroy(ptr noundef nonnull %tt) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @throttle_timers_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_co_enter_next_impl(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
