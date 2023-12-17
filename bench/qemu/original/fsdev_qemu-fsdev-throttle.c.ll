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
@.str.21 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/lockable.h\00", align 1
@__func__.qemu_null_lockable = private unnamed_addr constant [19 x i8] c"qemu_null_lockable\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [36 x i8] c"../qemu/fsdev/qemu-fsdev-throttle.c\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @fsdev_co_throttle_request, ptr @.str.22, ptr @.str.23, i32 97, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.22, ptr @.str.24, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_next, ptr @.str.22, ptr @.str.24, i32 128, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @fsdev_throttle_parse_opts(ptr noundef %opts, ptr noundef %fst, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %fst.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %fst, ptr %fst.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %fst.addr, align 8
  %cfg = getelementptr inbounds %struct.FsThrottle, ptr %0, i32 0, i32 2
  call void @throttle_config_init(ptr noundef %cfg)
  %1 = load ptr, ptr %opts.addr, align 8
  %call = call i64 @qemu_opt_get_number(ptr noundef %1, ptr noundef @.str, i64 noundef 0)
  %2 = load ptr, ptr %fst.addr, align 8
  %cfg1 = getelementptr inbounds %struct.FsThrottle, ptr %2, i32 0, i32 2
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg1, i32 0, i32 0
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 0
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx, i32 0, i32 0
  store i64 %call, ptr %avg, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %call2 = call i64 @qemu_opt_get_number(ptr noundef %3, ptr noundef @.str.1, i64 noundef 0)
  %4 = load ptr, ptr %fst.addr, align 8
  %cfg3 = getelementptr inbounds %struct.FsThrottle, ptr %4, i32 0, i32 2
  %buckets4 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg3, i32 0, i32 0
  %arrayidx5 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets4, i64 0, i64 1
  %avg6 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx5, i32 0, i32 0
  store i64 %call2, ptr %avg6, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %call7 = call i64 @qemu_opt_get_number(ptr noundef %5, ptr noundef @.str.2, i64 noundef 0)
  %6 = load ptr, ptr %fst.addr, align 8
  %cfg8 = getelementptr inbounds %struct.FsThrottle, ptr %6, i32 0, i32 2
  %buckets9 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg8, i32 0, i32 0
  %arrayidx10 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets9, i64 0, i64 2
  %avg11 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx10, i32 0, i32 0
  store i64 %call7, ptr %avg11, align 8
  %7 = load ptr, ptr %opts.addr, align 8
  %call12 = call i64 @qemu_opt_get_number(ptr noundef %7, ptr noundef @.str.3, i64 noundef 0)
  %8 = load ptr, ptr %fst.addr, align 8
  %cfg13 = getelementptr inbounds %struct.FsThrottle, ptr %8, i32 0, i32 2
  %buckets14 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg13, i32 0, i32 0
  %arrayidx15 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets14, i64 0, i64 3
  %avg16 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx15, i32 0, i32 0
  store i64 %call12, ptr %avg16, align 8
  %9 = load ptr, ptr %opts.addr, align 8
  %call17 = call i64 @qemu_opt_get_number(ptr noundef %9, ptr noundef @.str.4, i64 noundef 0)
  %10 = load ptr, ptr %fst.addr, align 8
  %cfg18 = getelementptr inbounds %struct.FsThrottle, ptr %10, i32 0, i32 2
  %buckets19 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg18, i32 0, i32 0
  %arrayidx20 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets19, i64 0, i64 4
  %avg21 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx20, i32 0, i32 0
  store i64 %call17, ptr %avg21, align 8
  %11 = load ptr, ptr %opts.addr, align 8
  %call22 = call i64 @qemu_opt_get_number(ptr noundef %11, ptr noundef @.str.5, i64 noundef 0)
  %12 = load ptr, ptr %fst.addr, align 8
  %cfg23 = getelementptr inbounds %struct.FsThrottle, ptr %12, i32 0, i32 2
  %buckets24 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg23, i32 0, i32 0
  %arrayidx25 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets24, i64 0, i64 5
  %avg26 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx25, i32 0, i32 0
  store i64 %call22, ptr %avg26, align 8
  %13 = load ptr, ptr %opts.addr, align 8
  %call27 = call i64 @qemu_opt_get_number(ptr noundef %13, ptr noundef @.str.6, i64 noundef 0)
  %14 = load ptr, ptr %fst.addr, align 8
  %cfg28 = getelementptr inbounds %struct.FsThrottle, ptr %14, i32 0, i32 2
  %buckets29 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg28, i32 0, i32 0
  %arrayidx30 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets29, i64 0, i64 0
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx30, i32 0, i32 1
  store i64 %call27, ptr %max, align 8
  %15 = load ptr, ptr %opts.addr, align 8
  %call31 = call i64 @qemu_opt_get_number(ptr noundef %15, ptr noundef @.str.7, i64 noundef 0)
  %16 = load ptr, ptr %fst.addr, align 8
  %cfg32 = getelementptr inbounds %struct.FsThrottle, ptr %16, i32 0, i32 2
  %buckets33 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg32, i32 0, i32 0
  %arrayidx34 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets33, i64 0, i64 1
  %max35 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx34, i32 0, i32 1
  store i64 %call31, ptr %max35, align 8
  %17 = load ptr, ptr %opts.addr, align 8
  %call36 = call i64 @qemu_opt_get_number(ptr noundef %17, ptr noundef @.str.8, i64 noundef 0)
  %18 = load ptr, ptr %fst.addr, align 8
  %cfg37 = getelementptr inbounds %struct.FsThrottle, ptr %18, i32 0, i32 2
  %buckets38 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg37, i32 0, i32 0
  %arrayidx39 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets38, i64 0, i64 2
  %max40 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx39, i32 0, i32 1
  store i64 %call36, ptr %max40, align 8
  %19 = load ptr, ptr %opts.addr, align 8
  %call41 = call i64 @qemu_opt_get_number(ptr noundef %19, ptr noundef @.str.9, i64 noundef 0)
  %20 = load ptr, ptr %fst.addr, align 8
  %cfg42 = getelementptr inbounds %struct.FsThrottle, ptr %20, i32 0, i32 2
  %buckets43 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg42, i32 0, i32 0
  %arrayidx44 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets43, i64 0, i64 3
  %max45 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx44, i32 0, i32 1
  store i64 %call41, ptr %max45, align 8
  %21 = load ptr, ptr %opts.addr, align 8
  %call46 = call i64 @qemu_opt_get_number(ptr noundef %21, ptr noundef @.str.10, i64 noundef 0)
  %22 = load ptr, ptr %fst.addr, align 8
  %cfg47 = getelementptr inbounds %struct.FsThrottle, ptr %22, i32 0, i32 2
  %buckets48 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg47, i32 0, i32 0
  %arrayidx49 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets48, i64 0, i64 4
  %max50 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx49, i32 0, i32 1
  store i64 %call46, ptr %max50, align 8
  %23 = load ptr, ptr %opts.addr, align 8
  %call51 = call i64 @qemu_opt_get_number(ptr noundef %23, ptr noundef @.str.11, i64 noundef 0)
  %24 = load ptr, ptr %fst.addr, align 8
  %cfg52 = getelementptr inbounds %struct.FsThrottle, ptr %24, i32 0, i32 2
  %buckets53 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg52, i32 0, i32 0
  %arrayidx54 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets53, i64 0, i64 5
  %max55 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx54, i32 0, i32 1
  store i64 %call51, ptr %max55, align 8
  %25 = load ptr, ptr %opts.addr, align 8
  %call56 = call i64 @qemu_opt_get_number(ptr noundef %25, ptr noundef @.str.12, i64 noundef 1)
  %26 = load ptr, ptr %fst.addr, align 8
  %cfg57 = getelementptr inbounds %struct.FsThrottle, ptr %26, i32 0, i32 2
  %buckets58 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg57, i32 0, i32 0
  %arrayidx59 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets58, i64 0, i64 0
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx59, i32 0, i32 4
  store i64 %call56, ptr %burst_length, align 8
  %27 = load ptr, ptr %opts.addr, align 8
  %call60 = call i64 @qemu_opt_get_number(ptr noundef %27, ptr noundef @.str.13, i64 noundef 1)
  %28 = load ptr, ptr %fst.addr, align 8
  %cfg61 = getelementptr inbounds %struct.FsThrottle, ptr %28, i32 0, i32 2
  %buckets62 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg61, i32 0, i32 0
  %arrayidx63 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets62, i64 0, i64 1
  %burst_length64 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx63, i32 0, i32 4
  store i64 %call60, ptr %burst_length64, align 8
  %29 = load ptr, ptr %opts.addr, align 8
  %call65 = call i64 @qemu_opt_get_number(ptr noundef %29, ptr noundef @.str.14, i64 noundef 1)
  %30 = load ptr, ptr %fst.addr, align 8
  %cfg66 = getelementptr inbounds %struct.FsThrottle, ptr %30, i32 0, i32 2
  %buckets67 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg66, i32 0, i32 0
  %arrayidx68 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets67, i64 0, i64 2
  %burst_length69 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx68, i32 0, i32 4
  store i64 %call65, ptr %burst_length69, align 8
  %31 = load ptr, ptr %opts.addr, align 8
  %call70 = call i64 @qemu_opt_get_number(ptr noundef %31, ptr noundef @.str.15, i64 noundef 1)
  %32 = load ptr, ptr %fst.addr, align 8
  %cfg71 = getelementptr inbounds %struct.FsThrottle, ptr %32, i32 0, i32 2
  %buckets72 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg71, i32 0, i32 0
  %arrayidx73 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets72, i64 0, i64 3
  %burst_length74 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx73, i32 0, i32 4
  store i64 %call70, ptr %burst_length74, align 8
  %33 = load ptr, ptr %opts.addr, align 8
  %call75 = call i64 @qemu_opt_get_number(ptr noundef %33, ptr noundef @.str.16, i64 noundef 1)
  %34 = load ptr, ptr %fst.addr, align 8
  %cfg76 = getelementptr inbounds %struct.FsThrottle, ptr %34, i32 0, i32 2
  %buckets77 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg76, i32 0, i32 0
  %arrayidx78 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets77, i64 0, i64 4
  %burst_length79 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx78, i32 0, i32 4
  store i64 %call75, ptr %burst_length79, align 8
  %35 = load ptr, ptr %opts.addr, align 8
  %call80 = call i64 @qemu_opt_get_number(ptr noundef %35, ptr noundef @.str.17, i64 noundef 1)
  %36 = load ptr, ptr %fst.addr, align 8
  %cfg81 = getelementptr inbounds %struct.FsThrottle, ptr %36, i32 0, i32 2
  %buckets82 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg81, i32 0, i32 0
  %arrayidx83 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets82, i64 0, i64 5
  %burst_length84 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx83, i32 0, i32 4
  store i64 %call80, ptr %burst_length84, align 8
  %37 = load ptr, ptr %opts.addr, align 8
  %call85 = call i64 @qemu_opt_get_number(ptr noundef %37, ptr noundef @.str.18, i64 noundef 0)
  %38 = load ptr, ptr %fst.addr, align 8
  %cfg86 = getelementptr inbounds %struct.FsThrottle, ptr %38, i32 0, i32 2
  %op_size = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg86, i32 0, i32 1
  store i64 %call85, ptr %op_size, align 8
  %39 = load ptr, ptr %fst.addr, align 8
  %cfg87 = getelementptr inbounds %struct.FsThrottle, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %errp.addr, align 8
  %call88 = call zeroext i1 @throttle_is_valid(ptr noundef %cfg87, ptr noundef %40)
  %cond = select i1 %call88, i32 0, i32 -1
  ret i32 %cond
}

declare void @throttle_config_init(ptr noundef) #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @throttle_is_valid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fsdev_throttle_init(ptr noundef %fst) #0 {
entry:
  %fst.addr = alloca ptr, align 8
  store ptr %fst, ptr %fst.addr, align 8
  %0 = load ptr, ptr %fst.addr, align 8
  %cfg = getelementptr inbounds %struct.FsThrottle, ptr %0, i32 0, i32 2
  %call = call zeroext i1 @throttle_enabled(ptr noundef %cfg)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fst.addr, align 8
  %ts = getelementptr inbounds %struct.FsThrottle, ptr %1, i32 0, i32 0
  call void @throttle_init(ptr noundef %ts)
  %2 = load ptr, ptr %fst.addr, align 8
  %tt = getelementptr inbounds %struct.FsThrottle, ptr %2, i32 0, i32 1
  %call1 = call ptr @qemu_get_aio_context()
  %3 = load ptr, ptr %fst.addr, align 8
  call void @throttle_timers_init(ptr noundef %tt, ptr noundef %call1, i32 noundef 0, ptr noundef @fsdev_throttle_read_timer_cb, ptr noundef @fsdev_throttle_write_timer_cb, ptr noundef %3)
  %4 = load ptr, ptr %fst.addr, align 8
  %ts2 = getelementptr inbounds %struct.FsThrottle, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %fst.addr, align 8
  %cfg3 = getelementptr inbounds %struct.FsThrottle, ptr %5, i32 0, i32 2
  call void @throttle_config(ptr noundef %ts2, i32 noundef 0, ptr noundef %cfg3)
  %6 = load ptr, ptr %fst.addr, align 8
  %throttled_reqs = getelementptr inbounds %struct.FsThrottle, ptr %6, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs, i64 0, i64 0
  call void @qemu_co_queue_init(ptr noundef %arrayidx)
  %7 = load ptr, ptr %fst.addr, align 8
  %throttled_reqs4 = getelementptr inbounds %struct.FsThrottle, ptr %7, i32 0, i32 3
  %arrayidx5 = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs4, i64 0, i64 1
  call void @qemu_co_queue_init(ptr noundef %arrayidx5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @throttle_enabled(ptr noundef) #1

declare void @throttle_init(ptr noundef) #1

declare void @throttle_timers_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fsdev_throttle_read_timer_cb(ptr noundef %opaque) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %fst = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %fst, align 8
  %1 = load ptr, ptr %fst, align 8
  %throttled_reqs = getelementptr inbounds %struct.FsThrottle, ptr %1, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs, i64 0, i64 0
  store ptr null, ptr %x.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %cmp.i = icmp ne ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %qemu_null_lockable.exit

if.then.i:                                        ; preds = %entry
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.21, i32 noundef 41, ptr noundef @__func__.qemu_null_lockable, ptr noundef null) #4
  unreachable

qemu_null_lockable.exit:                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_co_enter_next_impl(ptr noundef %arrayidx, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fsdev_throttle_write_timer_cb(ptr noundef %opaque) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %fst = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %fst, align 8
  %1 = load ptr, ptr %fst, align 8
  %throttled_reqs = getelementptr inbounds %struct.FsThrottle, ptr %1, i32 0, i32 3
  %arrayidx = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs, i64 0, i64 1
  store ptr null, ptr %x.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %cmp.i = icmp ne ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %qemu_null_lockable.exit

if.then.i:                                        ; preds = %entry
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.21, i32 noundef 41, ptr noundef @__func__.qemu_null_lockable, ptr noundef null) #4
  unreachable

qemu_null_lockable.exit:                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_co_enter_next_impl(ptr noundef %arrayidx, ptr noundef null)
  ret void
}

declare void @throttle_config(ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_co_queue_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fsdev_co_throttle_request(ptr noundef %fst, i32 noundef %direction, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %fst.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  store ptr %fst, ptr %fst.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load i32, ptr %direction.addr, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.fsdev_co_throttle_request) #4
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %fst.addr, align 8
  %cfg = getelementptr inbounds %struct.FsThrottle, ptr %1, i32 0, i32 2
  %call = call zeroext i1 @throttle_enabled(ptr noundef %cfg)
  br i1 %call, label %if.then1, label %if.end25

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %fst.addr, align 8
  %ts = getelementptr inbounds %struct.FsThrottle, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fst.addr, align 8
  %tt = getelementptr inbounds %struct.FsThrottle, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %direction.addr, align 4
  %call2 = call zeroext i1 @throttle_schedule_timer(ptr noundef %ts, ptr noundef %tt, i32 noundef %4)
  br i1 %call2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %5 = load ptr, ptr %fst.addr, align 8
  %throttled_reqs = getelementptr inbounds %struct.FsThrottle, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %direction.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs, i64 0, i64 %idxprom
  %call3 = call zeroext i1 @qemu_co_queue_empty(ptr noundef %arrayidx)
  br i1 %call3, label %if.end9, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.then1
  %7 = load ptr, ptr %fst.addr, align 8
  %throttled_reqs5 = getelementptr inbounds %struct.FsThrottle, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %direction.addr, align 4
  %idxprom6 = zext i32 %8 to i64
  %arrayidx7 = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs5, i64 0, i64 %idxprom6
  store ptr null, ptr %x.addr.i, align 8
  %9 = load ptr, ptr %x.addr.i, align 8
  %cmp.i = icmp ne ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %qemu_null_lockable.exit

if.then.i:                                        ; preds = %if.then4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.21, i32 noundef 41, ptr noundef @__func__.qemu_null_lockable, ptr noundef null) #4
  unreachable

qemu_null_lockable.exit:                          ; preds = %if.then4
  call void @qemu_co_queue_wait_impl(ptr noundef %arrayidx7, ptr noundef null, i32 noundef 0)
  br label %if.end9

if.end9:                                          ; preds = %qemu_null_lockable.exit, %lor.lhs.false
  %10 = load ptr, ptr %fst.addr, align 8
  %ts10 = getelementptr inbounds %struct.FsThrottle, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %direction.addr, align 4
  %12 = load ptr, ptr %iov.addr, align 8
  %13 = load i32, ptr %iovcnt.addr, align 4
  %call11 = call i64 @iov_size(ptr noundef %12, i32 noundef %13)
  call void @throttle_account(ptr noundef %ts10, i32 noundef %11, i64 noundef %call11)
  %14 = load ptr, ptr %fst.addr, align 8
  %throttled_reqs12 = getelementptr inbounds %struct.FsThrottle, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %direction.addr, align 4
  %idxprom13 = zext i32 %15 to i64
  %arrayidx14 = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs12, i64 0, i64 %idxprom13
  %call15 = call zeroext i1 @qemu_co_queue_empty(ptr noundef %arrayidx14)
  br i1 %call15, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %16 = load ptr, ptr %fst.addr, align 8
  %ts16 = getelementptr inbounds %struct.FsThrottle, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %fst.addr, align 8
  %tt17 = getelementptr inbounds %struct.FsThrottle, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %direction.addr, align 4
  %call18 = call zeroext i1 @throttle_schedule_timer(ptr noundef %ts16, ptr noundef %tt17, i32 noundef %18)
  br i1 %call18, label %if.end24, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %fst.addr, align 8
  %throttled_reqs20 = getelementptr inbounds %struct.FsThrottle, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %direction.addr, align 4
  %idxprom21 = zext i32 %20 to i64
  %arrayidx22 = getelementptr [2 x %struct.CoQueue], ptr %throttled_reqs20, i64 0, i64 %idxprom21
  %call23 = call zeroext i1 @qemu_co_queue_next(ptr noundef %arrayidx22)
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %land.lhs.true, %if.end9
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @throttle_schedule_timer(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @qemu_co_queue_empty(ptr noundef) #1

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @throttle_account(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @iov_size(ptr noundef, i32 noundef) #1

declare zeroext i1 @qemu_co_queue_next(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fsdev_throttle_cleanup(ptr noundef %fst) #0 {
entry:
  %fst.addr = alloca ptr, align 8
  store ptr %fst, ptr %fst.addr, align 8
  %0 = load ptr, ptr %fst.addr, align 8
  %cfg = getelementptr inbounds %struct.FsThrottle, ptr %0, i32 0, i32 2
  %call = call zeroext i1 @throttle_enabled(ptr noundef %cfg)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fst.addr, align 8
  %tt = getelementptr inbounds %struct.FsThrottle, ptr %1, i32 0, i32 1
  call void @throttle_timers_destroy(ptr noundef %tt)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @throttle_timers_destroy(ptr noundef) #1

declare zeroext i1 @qemu_co_enter_next_impl(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
