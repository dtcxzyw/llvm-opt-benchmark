target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockAcctStats = type { %struct.QemuMutex, [6 x i64], [6 x i64], [6 x i64], [6 x i64], [6 x i64], [6 x i64], i64, %struct.anon, i8, i8, [6 x %struct.BlockLatencyHistogram] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLatencyHistogram = type { i32, ptr, ptr }
%struct.BlockAcctTimedStats = type { ptr, [6 x %struct.TimedAverage], i32, %struct.anon.0 }
%struct.TimedAverage = type { i64, [2 x %struct.TimedAverageWindow], i32, i32 }
%struct.TimedAverageWindow = type { i64, i64, i64, i64, i64 }
%struct.anon.0 = type { ptr }
%struct.BlockAcctCookie = type { i64, i64, i32 }
%struct.uint64List = type { ptr, i64 }
%struct.QemuLockable = type { ptr, ptr, ptr }

@clock_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"../qemu/block/accounting.c\00", align 1
@__func__.block_acct_add_interval = private unnamed_addr constant [24 x i8] c"block_acct_add_interval\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"type < BLOCK_MAX_IOTYPE\00", align 1
@__PRETTY_FUNCTION__.block_acct_start = private unnamed_addr constant [88 x i8] c"void block_acct_start(BlockAcctStats *, BlockAcctCookie *, int64_t, enum BlockAcctType)\00", align 1
@__PRETTY_FUNCTION__.block_acct_invalid = private unnamed_addr constant [62 x i8] c"void block_acct_invalid(BlockAcctStats *, enum BlockAcctType)\00", align 1
@__func__.block_acct_invalid = private unnamed_addr constant [19 x i8] c"block_acct_invalid\00", align 1
@__PRETTY_FUNCTION__.block_acct_merge_done = private unnamed_addr constant [70 x i8] c"void block_acct_merge_done(BlockAcctStats *, enum BlockAcctType, int)\00", align 1
@__func__.block_acct_merge_done = private unnamed_addr constant [22 x i8] c"block_acct_merge_done\00", align 1
@__PRETTY_FUNCTION__.block_acct_queue_depth = private unnamed_addr constant [73 x i8] c"double block_acct_queue_depth(BlockAcctTimedStats *, enum BlockAcctType)\00", align 1
@__func__.block_acct_queue_depth = private unnamed_addr constant [23 x i8] c"block_acct_queue_depth\00", align 1
@qtest_allowed = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"cookie->type < BLOCK_MAX_IOTYPE\00", align 1
@__PRETTY_FUNCTION__.block_account_one_io = private unnamed_addr constant [70 x i8] c"void block_account_one_io(BlockAcctStats *, BlockAcctCookie *, _Bool)\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"pos != NULL\00", align 1
@__PRETTY_FUNCTION__.block_latency_histogram_account = private unnamed_addr constant [71 x i8] c"void block_latency_histogram_account(BlockLatencyHistogram *, int64_t)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_init(ptr noundef %stats) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  %lock = getelementptr inbounds %struct.BlockAcctStats, ptr %0, i32 0, i32 0
  call void @qemu_mutex_init(ptr noundef %lock)
  %call = call zeroext i1 @qtest_enabled()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr @clock_type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %stats.addr, align 8
  %account_invalid = getelementptr inbounds %struct.BlockAcctStats, ptr %1, i32 0, i32 9
  store i8 1, ptr %account_invalid, align 8
  %2 = load ptr, ptr %stats.addr, align 8
  %account_failed = getelementptr inbounds %struct.BlockAcctStats, ptr %2, i32 0, i32 10
  store i8 1, ptr %account_failed, align 1
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_setup(ptr noundef %stats, i32 noundef %account_invalid, i32 noundef %account_failed) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %account_invalid.addr = alloca i32, align 4
  %account_failed.addr = alloca i32, align 4
  store ptr %stats, ptr %stats.addr, align 8
  store i32 %account_invalid, ptr %account_invalid.addr, align 4
  store i32 %account_failed, ptr %account_failed.addr, align 4
  %0 = load i32, ptr %account_invalid.addr, align 4
  %1 = load ptr, ptr %stats.addr, align 8
  %account_invalid1 = getelementptr inbounds %struct.BlockAcctStats, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %account_invalid1, align 8
  %tobool = trunc i8 %2 to i1
  %call = call zeroext i1 @bool_from_onoffauto(i32 noundef %0, i1 noundef zeroext %tobool)
  %3 = load ptr, ptr %stats.addr, align 8
  %account_invalid2 = getelementptr inbounds %struct.BlockAcctStats, ptr %3, i32 0, i32 9
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %account_invalid2, align 8
  %4 = load i32, ptr %account_failed.addr, align 4
  %5 = load ptr, ptr %stats.addr, align 8
  %account_failed3 = getelementptr inbounds %struct.BlockAcctStats, ptr %5, i32 0, i32 10
  %6 = load i8, ptr %account_failed3, align 1
  %tobool4 = trunc i8 %6 to i1
  %call5 = call zeroext i1 @bool_from_onoffauto(i32 noundef %4, i1 noundef zeroext %tobool4)
  %7 = load ptr, ptr %stats.addr, align 8
  %account_failed6 = getelementptr inbounds %struct.BlockAcctStats, ptr %7, i32 0, i32 10
  %frombool7 = zext i1 %call5 to i8
  store i8 %frombool7, ptr %account_failed6, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @bool_from_onoffauto(i32 noundef %val, i1 noundef zeroext %def) #0 {
entry:
  %retval = alloca i1, align 1
  %val.addr = alloca i32, align 4
  %def.addr = alloca i8, align 1
  store i32 %val, ptr %val.addr, align 4
  %frombool = zext i1 %def to i8
  store i8 %frombool, ptr %def.addr, align 1
  %0 = load i32, ptr %val.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i8, ptr %def.addr, align 1
  %tobool = trunc i8 %1 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #6
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_cleanup(ptr noundef %stats) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  %intervals = getelementptr inbounds %struct.BlockAcctStats, ptr %0, i32 0, i32 8
  %slh_first = getelementptr inbounds %struct.anon, ptr %intervals, i32 0, i32 0
  %1 = load ptr, ptr %slh_first, align 8
  store ptr %1, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s, align 8
  %entries = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %3, i32 0, i32 3
  %sle_next = getelementptr inbounds %struct.anon.0, ptr %entries, i32 0, i32 0
  %4 = load ptr, ptr %sle_next, align 8
  store ptr %4, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %s, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %8 = load ptr, ptr %stats.addr, align 8
  %lock = getelementptr inbounds %struct.BlockAcctStats, ptr %8, i32 0, i32 0
  call void @qemu_mutex_destroy(ptr noundef %lock)
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @qemu_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_add_interval(ptr noundef %stats, i32 noundef %interval_length) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %interval_length.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store i32 %interval_length, ptr %interval_length.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 600) #7
  store ptr %call, ptr %s, align 8
  %0 = load i32, ptr %interval_length.addr, align 4
  %1 = load ptr, ptr %s, align 8
  %interval_length1 = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %1, i32 0, i32 2
  store i32 %0, ptr %interval_length1, align 8
  %2 = load ptr, ptr %stats.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %stats2 = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %3, i32 0, i32 0
  store ptr %2, ptr %stats2, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.block_acct_add_interval, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %4, ptr %atomic-temp, align 8
  %5 = load ptr, ptr %atomic-temp, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %_f, align 8
  %7 = load ptr, ptr %_f, align 8
  %8 = load ptr, ptr %stats.addr, align 8
  %lock = getelementptr inbounds %struct.BlockAcctStats, ptr %8, i32 0, i32 0
  call void %7(ptr noundef %lock, ptr noundef @.str, i32 noundef 85)
  br label %do.body3

do.body3:                                         ; preds = %while.end
  %9 = load ptr, ptr %stats.addr, align 8
  %intervals = getelementptr inbounds %struct.BlockAcctStats, ptr %9, i32 0, i32 8
  %slh_first = getelementptr inbounds %struct.anon, ptr %intervals, i32 0, i32 0
  %10 = load ptr, ptr %slh_first, align 8
  %11 = load ptr, ptr %s, align 8
  %entries = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %11, i32 0, i32 3
  %sle_next = getelementptr inbounds %struct.anon.0, ptr %entries, i32 0, i32 0
  store ptr %10, ptr %sle_next, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %stats.addr, align 8
  %intervals4 = getelementptr inbounds %struct.BlockAcctStats, ptr %13, i32 0, i32 8
  %slh_first5 = getelementptr inbounds %struct.anon, ptr %intervals4, i32 0, i32 0
  store ptr %12, ptr %slh_first5, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end6
  %14 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %14, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %s, align 8
  %latency = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr [6 x %struct.TimedAverage], ptr %latency, i64 0, i64 %idxprom
  %17 = load i32, ptr @clock_type, align 4
  %18 = load i32, ptr %interval_length.addr, align 4
  %conv = zext i32 %18 to i64
  %mul = mul i64 %conv, 1000000000
  call void @timed_average_init(ptr noundef %arrayidx, i32 noundef %17, i64 noundef %mul)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %stats.addr, align 8
  %lock7 = getelementptr inbounds %struct.BlockAcctStats, ptr %20, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %lock7, ptr noundef @.str, i32 noundef 92)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @timed_average_init(ptr noundef, i32 noundef, i64 noundef) #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_acct_interval_next(ptr noundef %stats, ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stats.addr, align 8
  %intervals = getelementptr inbounds %struct.BlockAcctStats, ptr %1, i32 0, i32 8
  %slh_first = getelementptr inbounds %struct.anon, ptr %intervals, i32 0, i32 0
  %2 = load ptr, ptr %slh_first, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %entries = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %3, i32 0, i32 3
  %sle_next = getelementptr inbounds %struct.anon.0, ptr %entries, i32 0, i32 0
  %4 = load ptr, ptr %sle_next, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_start(ptr noundef %stats, ptr noundef %cookie, i64 noundef %bytes, i32 noundef %type) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  store ptr %stats, ptr %stats.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ult i32 %0, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__.block_acct_start) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %bytes.addr, align 8
  %2 = load ptr, ptr %cookie.addr, align 8
  %bytes1 = getelementptr inbounds %struct.BlockAcctCookie, ptr %2, i32 0, i32 0
  store i64 %1, ptr %bytes1, align 8
  %3 = load i32, ptr @clock_type, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %3)
  %4 = load ptr, ptr %cookie.addr, align 8
  %start_time_ns = getelementptr inbounds %struct.BlockAcctCookie, ptr %4, i32 0, i32 1
  store i64 %call, ptr %start_time_ns, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %cookie.addr, align 8
  %type2 = getelementptr inbounds %struct.BlockAcctCookie, ptr %6, i32 0, i32 2
  store i32 %5, ptr %type2, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @block_latency_histogram_set(ptr noundef %stats, i32 noundef %type, ptr noundef %boundaries) #0 {
entry:
  %retval = alloca i32, align 4
  %stats.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %boundaries.addr = alloca ptr, align 8
  %hist = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %prev = alloca i64, align 8
  %new_nbins = alloca i32, align 4
  store ptr %stats, ptr %stats.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %boundaries, ptr %boundaries.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  %latency_histogram = getelementptr inbounds %struct.BlockAcctStats, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [6 x %struct.BlockLatencyHistogram], ptr %latency_histogram, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %hist, align 8
  store i64 0, ptr %prev, align 8
  store i32 1, ptr %new_nbins, align 4
  %2 = load ptr, ptr %boundaries.addr, align 8
  store ptr %2, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.uint64List, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %value, align 8
  %6 = load i64, ptr %prev, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %new_nbins, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %new_nbins, align 4
  %8 = load ptr, ptr %entry1, align 8
  %value2 = getelementptr inbounds %struct.uint64List, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %value2, align 8
  store i64 %9, ptr %prev, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.uint64List, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %new_nbins, align 4
  %13 = load ptr, ptr %hist, align 8
  %nbins = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %13, i32 0, i32 0
  store i32 %12, ptr %nbins, align 8
  %14 = load ptr, ptr %hist, align 8
  %boundaries3 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %boundaries3, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %hist, align 8
  %nbins4 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %nbins4, align 8
  %sub = sub i32 %17, 1
  %conv = sext i32 %sub to i64
  %call = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 8) #7
  %18 = load ptr, ptr %hist, align 8
  %boundaries5 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %18, i32 0, i32 1
  store ptr %call, ptr %boundaries5, align 8
  %19 = load ptr, ptr %boundaries.addr, align 8
  store ptr %19, ptr %entry1, align 8
  %20 = load ptr, ptr %hist, align 8
  %boundaries6 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %boundaries6, align 8
  store ptr %21, ptr %ptr, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc11, %for.end
  %22 = load ptr, ptr %entry1, align 8
  %tobool8 = icmp ne ptr %22, null
  br i1 %tobool8, label %for.body9, label %for.end13

for.body9:                                        ; preds = %for.cond7
  %23 = load ptr, ptr %entry1, align 8
  %value10 = getelementptr inbounds %struct.uint64List, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %value10, align 8
  %25 = load ptr, ptr %ptr, align 8
  store i64 %24, ptr %25, align 8
  br label %for.inc11

for.inc11:                                        ; preds = %for.body9
  %26 = load ptr, ptr %entry1, align 8
  %next12 = getelementptr inbounds %struct.uint64List, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %next12, align 8
  store ptr %27, ptr %entry1, align 8
  %28 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr i64, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %for.cond7, !llvm.loop !9

for.end13:                                        ; preds = %for.cond7
  %29 = load ptr, ptr %hist, align 8
  %bins = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %bins, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %hist, align 8
  %nbins14 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %nbins14, align 8
  %conv15 = sext i32 %32 to i64
  %call16 = call noalias ptr @g_malloc0_n(i64 noundef %conv15, i64 noundef 8) #7
  %33 = load ptr, ptr %hist, align 8
  %bins17 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %33, i32 0, i32 2
  store ptr %call16, ptr %bins17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end13, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_latency_histograms_clear(ptr noundef %stats) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %hist = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %stats.addr, align 8
  %latency_histogram = getelementptr inbounds %struct.BlockAcctStats, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [6 x %struct.BlockLatencyHistogram], ptr %latency_histogram, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %hist, align 8
  %3 = load ptr, ptr %hist, align 8
  %bins = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %bins, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %hist, align 8
  %boundaries = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %boundaries, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %hist, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_done(ptr noundef %stats, ptr noundef %cookie) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  %1 = load ptr, ptr %cookie.addr, align 8
  call void @block_account_one_io(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_account_one_io(ptr noundef %stats, ptr noundef %cookie, i1 noundef zeroext %failed) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  %failed.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %time_ns = alloca i64, align 8
  %latency_ns = alloca i64, align 8
  %qemu_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  %frombool = zext i1 %failed to i8
  store i8 %frombool, ptr %failed.addr, align 1
  %0 = load i32, ptr @clock_type, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  store i64 %call, ptr %time_ns, align 8
  %1 = load i64, ptr %time_ns, align 8
  %2 = load ptr, ptr %cookie.addr, align 8
  %start_time_ns = getelementptr inbounds %struct.BlockAcctCookie, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %start_time_ns, align 8
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %latency_ns, align 8
  %call1 = call zeroext i1 @qtest_enabled()
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1000000, ptr %latency_ns, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %cookie.addr, align 8
  %type = getelementptr inbounds %struct.BlockAcctCookie, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 %5, 6
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 214, ptr noundef @__PRETTY_FUNCTION__.block_account_one_io) #6
  unreachable

if.end3:                                          ; preds = %if.then2
  %6 = load ptr, ptr %cookie.addr, align 8
  %type4 = getelementptr inbounds %struct.BlockAcctCookie, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %return

if.end7:                                          ; preds = %if.end3
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %8 = load ptr, ptr %stats.addr, align 8
  %lock = getelementptr inbounds %struct.BlockAcctStats, ptr %8, i32 0, i32 0
  store ptr %lock, ptr %object, align 8
  %lock8 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock8, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call9 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call9, ptr %qemu_lockable_auto4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc39, %if.end7
  %9 = load ptr, ptr %qemu_lockable_auto4, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto4)
  br label %for.end40

for.body:                                         ; preds = %for.cond
  %10 = load i8, ptr %failed.addr, align 1
  %tobool10 = trunc i8 %10 to i1
  br i1 %tobool10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %for.body
  %11 = load ptr, ptr %stats.addr, align 8
  %failed_ops = getelementptr inbounds %struct.BlockAcctStats, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %cookie.addr, align 8
  %type12 = getelementptr inbounds %struct.BlockAcctCookie, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %type12, align 8
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr [6 x i64], ptr %failed_ops, i64 0, i64 %idxprom
  %14 = load i64, ptr %arrayidx, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %arrayidx, align 8
  br label %if.end21

if.else13:                                        ; preds = %for.body
  %15 = load ptr, ptr %cookie.addr, align 8
  %bytes = getelementptr inbounds %struct.BlockAcctCookie, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %bytes, align 8
  %17 = load ptr, ptr %stats.addr, align 8
  %nr_bytes = getelementptr inbounds %struct.BlockAcctStats, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %cookie.addr, align 8
  %type14 = getelementptr inbounds %struct.BlockAcctCookie, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %type14, align 8
  %idxprom15 = zext i32 %19 to i64
  %arrayidx16 = getelementptr [6 x i64], ptr %nr_bytes, i64 0, i64 %idxprom15
  %20 = load i64, ptr %arrayidx16, align 8
  %add = add i64 %20, %16
  store i64 %add, ptr %arrayidx16, align 8
  %21 = load ptr, ptr %stats.addr, align 8
  %nr_ops = getelementptr inbounds %struct.BlockAcctStats, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %cookie.addr, align 8
  %type17 = getelementptr inbounds %struct.BlockAcctCookie, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %type17, align 8
  %idxprom18 = zext i32 %23 to i64
  %arrayidx19 = getelementptr [6 x i64], ptr %nr_ops, i64 0, i64 %idxprom18
  %24 = load i64, ptr %arrayidx19, align 8
  %inc20 = add i64 %24, 1
  store i64 %inc20, ptr %arrayidx19, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else13, %if.then11
  %25 = load ptr, ptr %stats.addr, align 8
  %latency_histogram = getelementptr inbounds %struct.BlockAcctStats, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %cookie.addr, align 8
  %type22 = getelementptr inbounds %struct.BlockAcctCookie, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %type22, align 8
  %idxprom23 = zext i32 %27 to i64
  %arrayidx24 = getelementptr [6 x %struct.BlockLatencyHistogram], ptr %latency_histogram, i64 0, i64 %idxprom23
  %28 = load i64, ptr %latency_ns, align 8
  call void @block_latency_histogram_account(ptr noundef %arrayidx24, i64 noundef %28)
  %29 = load i8, ptr %failed.addr, align 1
  %tobool25 = trunc i8 %29 to i1
  br i1 %tobool25, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end21
  %30 = load ptr, ptr %stats.addr, align 8
  %account_failed = getelementptr inbounds %struct.BlockAcctStats, ptr %30, i32 0, i32 10
  %31 = load i8, ptr %account_failed, align 1
  %tobool26 = trunc i8 %31 to i1
  br i1 %tobool26, label %if.then27, label %if.end38

if.then27:                                        ; preds = %lor.lhs.false, %if.end21
  %32 = load i64, ptr %latency_ns, align 8
  %33 = load ptr, ptr %stats.addr, align 8
  %total_time_ns = getelementptr inbounds %struct.BlockAcctStats, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %cookie.addr, align 8
  %type28 = getelementptr inbounds %struct.BlockAcctCookie, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %type28, align 8
  %idxprom29 = zext i32 %35 to i64
  %arrayidx30 = getelementptr [6 x i64], ptr %total_time_ns, i64 0, i64 %idxprom29
  %36 = load i64, ptr %arrayidx30, align 8
  %add31 = add i64 %36, %32
  store i64 %add31, ptr %arrayidx30, align 8
  %37 = load i64, ptr %time_ns, align 8
  %38 = load ptr, ptr %stats.addr, align 8
  %last_access_time_ns = getelementptr inbounds %struct.BlockAcctStats, ptr %38, i32 0, i32 7
  store i64 %37, ptr %last_access_time_ns, align 8
  %39 = load ptr, ptr %stats.addr, align 8
  %intervals = getelementptr inbounds %struct.BlockAcctStats, ptr %39, i32 0, i32 8
  %slh_first = getelementptr inbounds %struct.anon, ptr %intervals, i32 0, i32 0
  %40 = load ptr, ptr %slh_first, align 8
  store ptr %40, ptr %s, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc, %if.then27
  %41 = load ptr, ptr %s, align 8
  %tobool33 = icmp ne ptr %41, null
  br i1 %tobool33, label %for.body34, label %for.end

for.body34:                                       ; preds = %for.cond32
  %42 = load ptr, ptr %s, align 8
  %latency = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %cookie.addr, align 8
  %type35 = getelementptr inbounds %struct.BlockAcctCookie, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %type35, align 8
  %idxprom36 = zext i32 %44 to i64
  %arrayidx37 = getelementptr [6 x %struct.TimedAverage], ptr %latency, i64 0, i64 %idxprom36
  %45 = load i64, ptr %latency_ns, align 8
  call void @timed_average_account(ptr noundef %arrayidx37, i64 noundef %45)
  br label %for.inc

for.inc:                                          ; preds = %for.body34
  %46 = load ptr, ptr %s, align 8
  %entries = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %46, i32 0, i32 3
  %sle_next = getelementptr inbounds %struct.anon.0, ptr %entries, i32 0, i32 0
  %47 = load ptr, ptr %sle_next, align 8
  store ptr %47, ptr %s, align 8
  br label %for.cond32, !llvm.loop !11

for.end:                                          ; preds = %for.cond32
  br label %if.end38

if.end38:                                         ; preds = %for.end, %lor.lhs.false
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %48 = load ptr, ptr %qemu_lockable_auto4, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %48)
  store ptr null, ptr %qemu_lockable_auto4, align 8
  br label %for.cond, !llvm.loop !12

for.end40:                                        ; preds = %for.cond.cleanup
  %49 = load ptr, ptr %cookie.addr, align 8
  %type41 = getelementptr inbounds %struct.BlockAcctCookie, ptr %49, i32 0, i32 2
  store i32 0, ptr %type41, align 8
  br label %return

return:                                           ; preds = %for.end40, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_failed(ptr noundef %stats, ptr noundef %cookie) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %cookie.addr = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  %1 = load ptr, ptr %cookie.addr, align 8
  call void @block_account_one_io(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_invalid(ptr noundef %stats, i32 noundef %type) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ult i32 %0, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 256, ptr noundef @__PRETTY_FUNCTION__.block_acct_invalid) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.block_acct_invalid, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %stats.addr, align 8
  %lock = getelementptr inbounds %struct.BlockAcctStats, ptr %5, i32 0, i32 0
  call void %4(ptr noundef %lock, ptr noundef @.str, i32 noundef 262)
  %6 = load ptr, ptr %stats.addr, align 8
  %invalid_ops = getelementptr inbounds %struct.BlockAcctStats, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [6 x i64], ptr %invalid_ops, i64 0, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %arrayidx, align 8
  %9 = load ptr, ptr %stats.addr, align 8
  %account_invalid = getelementptr inbounds %struct.BlockAcctStats, ptr %9, i32 0, i32 9
  %10 = load i8, ptr %account_invalid, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %while.end
  %11 = load i32, ptr @clock_type, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %11)
  %12 = load ptr, ptr %stats.addr, align 8
  %last_access_time_ns = getelementptr inbounds %struct.BlockAcctStats, ptr %12, i32 0, i32 7
  store i64 %call, ptr %last_access_time_ns, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %while.end
  %13 = load ptr, ptr %stats.addr, align 8
  %lock3 = getelementptr inbounds %struct.BlockAcctStats, ptr %13, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %lock3, ptr noundef @.str, i32 noundef 268)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_merge_done(ptr noundef %stats, i32 noundef %type, i32 noundef %num_requests) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %num_requests.addr = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %num_requests, ptr %num_requests.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ult i32 %0, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 274, ptr noundef @__PRETTY_FUNCTION__.block_acct_merge_done) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.block_acct_merge_done, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %stats.addr, align 8
  %lock = getelementptr inbounds %struct.BlockAcctStats, ptr %5, i32 0, i32 0
  call void %4(ptr noundef %lock, ptr noundef @.str, i32 noundef 276)
  %6 = load i32, ptr %num_requests.addr, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %stats.addr, align 8
  %merged = getelementptr inbounds %struct.BlockAcctStats, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr [6 x i64], ptr %merged, i64 0, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8
  %add = add i64 %9, %conv
  store i64 %add, ptr %arrayidx, align 8
  %10 = load ptr, ptr %stats.addr, align 8
  %lock1 = getelementptr inbounds %struct.BlockAcctStats, ptr %10, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %lock1, ptr noundef @.str, i32 noundef 278)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @block_acct_idle_time_ns(ptr noundef %stats) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load i32, ptr @clock_type, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %1 = load ptr, ptr %stats.addr, align 8
  %last_access_time_ns = getelementptr inbounds %struct.BlockAcctStats, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %last_access_time_ns, align 8
  %sub = sub i64 %call, %2
  ret i64 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @block_acct_queue_depth(ptr noundef %stats, i32 noundef %type) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %sum = alloca i64, align 8
  %elapsed = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp ult i32 %0, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 291, ptr noundef @__PRETTY_FUNCTION__.block_acct_queue_depth) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.block_acct_queue_depth, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %stats.addr, align 8
  %stats1 = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %stats1, align 8
  %lock = getelementptr inbounds %struct.BlockAcctStats, ptr %6, i32 0, i32 0
  call void %4(ptr noundef %lock, ptr noundef @.str, i32 noundef 293)
  %7 = load ptr, ptr %stats.addr, align 8
  %latency = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr [6 x %struct.TimedAverage], ptr %latency, i64 0, i64 %idxprom
  %call = call i64 @timed_average_sum(ptr noundef %arrayidx, ptr noundef %elapsed)
  store i64 %call, ptr %sum, align 8
  %9 = load ptr, ptr %stats.addr, align 8
  %stats2 = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %stats2, align 8
  %lock3 = getelementptr inbounds %struct.BlockAcctStats, ptr %10, i32 0, i32 0
  call void @qemu_mutex_unlock_impl(ptr noundef %lock3, ptr noundef @.str, i32 noundef 295)
  %11 = load i64, ptr %sum, align 8
  %conv = uitofp i64 %11 to double
  %12 = load i64, ptr %elapsed, align 8
  %conv4 = uitofp i64 %12 to double
  %div = fdiv double %conv, %conv4
  ret double %div
}

declare i64 @timed_average_sum(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #8
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
  call void %3(ptr noundef %4, ptr noundef @.str.3, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.3, i32 noundef 132)
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
define internal void @block_latency_histogram_account(ptr noundef %hist, i64 noundef %latency_ns) #0 {
entry:
  %hist.addr = alloca ptr, align 8
  %latency_ns.addr = alloca i64, align 8
  %pos = alloca ptr, align 8
  store ptr %hist, ptr %hist.addr, align 8
  store i64 %latency_ns, ptr %latency_ns.addr, align 8
  %0 = load ptr, ptr %hist.addr, align 8
  %bins = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %bins, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %latency_ns.addr, align 8
  %3 = load ptr, ptr %hist.addr, align 8
  %boundaries = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %boundaries, align 8
  %arrayidx = getelementptr i64, ptr %4, i64 0
  %5 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp ult i64 %2, %5
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %hist.addr, align 8
  %bins3 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %bins3, align 8
  %arrayidx4 = getelementptr i64, ptr %7, i64 0
  %8 = load i64, ptr %arrayidx4, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %arrayidx4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load i64, ptr %latency_ns.addr, align 8
  %10 = load ptr, ptr %hist.addr, align 8
  %boundaries6 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %boundaries6, align 8
  %12 = load ptr, ptr %hist.addr, align 8
  %nbins = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %nbins, align 8
  %sub = sub i32 %13, 2
  %idxprom = sext i32 %sub to i64
  %arrayidx7 = getelementptr i64, ptr %11, i64 %idxprom
  %14 = load i64, ptr %arrayidx7, align 8
  %cmp8 = icmp uge i64 %9, %14
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end5
  %15 = load ptr, ptr %hist.addr, align 8
  %bins10 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %bins10, align 8
  %17 = load ptr, ptr %hist.addr, align 8
  %nbins11 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %nbins11, align 8
  %sub12 = sub i32 %18, 1
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr i64, ptr %16, i64 %idxprom13
  %19 = load i64, ptr %arrayidx14, align 8
  %inc15 = add i64 %19, 1
  store i64 %inc15, ptr %arrayidx14, align 8
  br label %return

if.end16:                                         ; preds = %if.end5
  %20 = load ptr, ptr %hist.addr, align 8
  %boundaries17 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %boundaries17, align 8
  %22 = load ptr, ptr %hist.addr, align 8
  %nbins18 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %nbins18, align 8
  %sub19 = sub i32 %23, 2
  %conv = sext i32 %sub19 to i64
  %call = call ptr @bsearch(ptr noundef %latency_ns.addr, ptr noundef %21, i64 noundef %conv, i64 noundef 8, ptr noundef @block_latency_histogram_compare_func)
  store ptr %call, ptr %pos, align 8
  %24 = load ptr, ptr %pos, align 8
  %cmp20 = icmp ne ptr %24, null
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end16
  br label %if.end23

if.else:                                          ; preds = %if.end16
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 154, ptr noundef @__PRETTY_FUNCTION__.block_latency_histogram_account) #6
  unreachable

if.end23:                                         ; preds = %if.then22
  %25 = load ptr, ptr %hist.addr, align 8
  %bins24 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %bins24, align 8
  %27 = load ptr, ptr %pos, align 8
  %28 = load ptr, ptr %hist.addr, align 8
  %boundaries25 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %boundaries25, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add i64 %sub.ptr.div, 1
  %arrayidx26 = getelementptr i64, ptr %26, i64 %add
  %30 = load i64, ptr %arrayidx26, align 8
  %inc27 = add i64 %30, 1
  store i64 %inc27, ptr %arrayidx26, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then9, %if.then2, %if.then
  ret void
}

declare void @timed_average_account(ptr noundef, i64 noundef) #1

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

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_latency_histogram_compare_func(ptr noundef %key, ptr noundef %it) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %k = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %k, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %arrayidx = getelementptr i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %a, align 8
  %4 = load ptr, ptr %it.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %4, i64 1
  %5 = load i64, ptr %arrayidx1, align 8
  store i64 %5, ptr %b, align 8
  %6 = load i64, ptr %k, align 8
  %7 = load i64, ptr %a, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load i64, ptr %k, align 8
  %9 = load i64, ptr %b, align 8
  %cmp2 = icmp ult i64 %8, %9
  %cond = select i1 %cmp2, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ -1, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond3
}

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
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0,1) }
attributes #8 = { noreturn }

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
