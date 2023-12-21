; ModuleID = 'bench/qemu/original/block_accounting.c.ll'
source_filename = "bench/qemu/original/block_accounting.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TimedAverage = type { i64, [2 x %struct.TimedAverageWindow], i32, i32 }
%struct.TimedAverageWindow = type { i64, i64, i64, i64, i64 }
%struct.BlockLatencyHistogram = type { i32, ptr, ptr }

@clock_type = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [27 x i8] c"../qemu/block/accounting.c\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"type < BLOCK_MAX_IOTYPE\00", align 1
@__PRETTY_FUNCTION__.block_acct_start = private unnamed_addr constant [88 x i8] c"void block_acct_start(BlockAcctStats *, BlockAcctCookie *, int64_t, enum BlockAcctType)\00", align 1
@__PRETTY_FUNCTION__.block_acct_invalid = private unnamed_addr constant [62 x i8] c"void block_acct_invalid(BlockAcctStats *, enum BlockAcctType)\00", align 1
@__PRETTY_FUNCTION__.block_acct_merge_done = private unnamed_addr constant [70 x i8] c"void block_acct_merge_done(BlockAcctStats *, enum BlockAcctType, int)\00", align 1
@__PRETTY_FUNCTION__.block_acct_queue_depth = private unnamed_addr constant [73 x i8] c"double block_acct_queue_depth(BlockAcctTimedStats *, enum BlockAcctType)\00", align 1
@qtest_allowed = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"cookie->type < BLOCK_MAX_IOTYPE\00", align 1
@__PRETTY_FUNCTION__.block_account_one_io = private unnamed_addr constant [70 x i8] c"void block_account_one_io(BlockAcctStats *, BlockAcctCookie *, _Bool)\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"pos != NULL\00", align 1
@__PRETTY_FUNCTION__.block_latency_histogram_account = private unnamed_addr constant [71 x i8] c"void block_latency_histogram_account(BlockLatencyHistogram *, int64_t)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_init(ptr noundef %stats) local_unnamed_addr #0 {
entry:
  tail call void @qemu_mutex_init(ptr noundef %stats) #8
  %0 = load i8, ptr @qtest_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr @clock_type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %account_invalid = getelementptr inbounds i8, ptr %stats, i64 352
  store i8 1, ptr %account_invalid, align 8
  %account_failed = getelementptr inbounds i8, ptr %stats, i64 353
  store i8 1, ptr %account_failed, align 1
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_setup(ptr nocapture noundef %stats, i32 noundef %account_invalid, i32 noundef %account_failed) local_unnamed_addr #0 {
entry:
  %account_invalid1 = getelementptr inbounds i8, ptr %stats, i64 352
  %0 = load i8, ptr %account_invalid1, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  switch i32 %account_invalid, label %sw.default.i [
    i32 0, label %bool_from_onoffauto.exit
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %bool_from_onoffauto.exit

sw.bb2.i:                                         ; preds = %entry
  br label %bool_from_onoffauto.exit

sw.default.i:                                     ; preds = %entry
  tail call void @abort() #9
  unreachable

bool_from_onoffauto.exit:                         ; preds = %entry, %sw.bb1.i, %sw.bb2.i
  %retval.0.i = phi i1 [ false, %sw.bb2.i ], [ true, %sw.bb1.i ], [ %tobool, %entry ]
  %frombool = zext i1 %retval.0.i to i8
  store i8 %frombool, ptr %account_invalid1, align 8
  %account_failed3 = getelementptr inbounds i8, ptr %stats, i64 353
  %2 = load i8, ptr %account_failed3, align 1
  %3 = and i8 %2, 1
  %tobool4 = icmp ne i8 %3, 0
  switch i32 %account_failed, label %sw.default.i7 [
    i32 0, label %bool_from_onoffauto.exit8
    i32 1, label %sw.bb1.i6
    i32 2, label %sw.bb2.i4
  ]

sw.bb1.i6:                                        ; preds = %bool_from_onoffauto.exit
  br label %bool_from_onoffauto.exit8

sw.bb2.i4:                                        ; preds = %bool_from_onoffauto.exit
  br label %bool_from_onoffauto.exit8

sw.default.i7:                                    ; preds = %bool_from_onoffauto.exit
  tail call void @abort() #9
  unreachable

bool_from_onoffauto.exit8:                        ; preds = %bool_from_onoffauto.exit, %sw.bb1.i6, %sw.bb2.i4
  %retval.0.i5 = phi i1 [ false, %sw.bb2.i4 ], [ true, %sw.bb1.i6 ], [ %tobool4, %bool_from_onoffauto.exit ]
  %frombool7 = zext i1 %retval.0.i5 to i8
  store i8 %frombool7, ptr %account_failed3, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_cleanup(ptr noundef %stats) local_unnamed_addr #0 {
entry:
  %intervals = getelementptr inbounds i8, ptr %stats, i64 344
  %0 = load ptr, ptr %intervals, align 8
  %tobool.not4 = icmp eq ptr %0, null
  br i1 %tobool.not4, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %land.rhs
  %s.05 = phi ptr [ %1, %land.rhs ], [ %0, %entry ]
  %entries = getelementptr inbounds i8, ptr %s.05, i64 592
  %1 = load ptr, ptr %entries, align 8
  tail call void @g_free(ptr noundef nonnull %s.05) #8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !5

for.end:                                          ; preds = %land.rhs, %entry
  tail call void @qemu_mutex_destroy(ptr noundef %stats) #8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_add_interval(ptr noundef %stats, i32 noundef %interval_length) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(600) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 600) #10
  %interval_length1 = getelementptr inbounds i8, ptr %call, i64 584
  store i32 %interval_length, ptr %interval_length1, align 8
  store ptr %stats, ptr %call, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %stats, ptr noundef nonnull @.str, i32 noundef 85) #8
  %intervals = getelementptr inbounds i8, ptr %stats, i64 344
  %2 = load ptr, ptr %intervals, align 8
  %entries = getelementptr inbounds i8, ptr %call, i64 592
  store ptr %2, ptr %entries, align 8
  store ptr %call, ptr %intervals, align 8
  %latency = getelementptr inbounds i8, ptr %call, i64 8
  %conv = zext i32 %interval_length to i64
  %mul = mul nuw nsw i64 %conv, 1000000000
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [6 x %struct.TimedAverage], ptr %latency, i64 0, i64 %indvars.iv
  %.b = load i1, ptr @clock_type, align 4
  %3 = zext i1 %.b to i32
  tail call void @timed_average_init(ptr noundef %arrayidx, i32 noundef %3, i64 noundef %mul) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  tail call void @qemu_mutex_unlock_impl(ptr noundef %stats, ptr noundef nonnull @.str, i32 noundef 92) #8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @timed_average_init(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @block_acct_interval_next(ptr nocapture noundef readonly %stats, ptr noundef readonly %s) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %s, null
  %intervals = getelementptr inbounds i8, ptr %stats, i64 344
  %entries = getelementptr inbounds i8, ptr %s, i64 592
  %retval.0.in = select i1 %cmp, ptr %intervals, ptr %entries
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_start(ptr nocapture noundef readnone %stats, ptr nocapture noundef writeonly %cookie, i64 noundef %bytes, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %type, 6
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__PRETTY_FUNCTION__.block_acct_start) #9
  unreachable

if.end:                                           ; preds = %entry
  store i64 %bytes, ptr %cookie, align 8
  %.b = load i1, ptr @clock_type, align 4
  %0 = zext i1 %.b to i32
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef %0) #8
  %start_time_ns = getelementptr inbounds i8, ptr %cookie, i64 8
  store i64 %call, ptr %start_time_ns, align 8
  %type2 = getelementptr inbounds i8, ptr %cookie, i64 16
  store i32 %type, ptr %type2, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @block_latency_histogram_set(ptr nocapture noundef %stats, i32 noundef %type, ptr noundef readonly %boundaries) local_unnamed_addr #0 {
entry:
  %latency_histogram = getelementptr inbounds i8, ptr %stats, i64 360
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr [6 x %struct.BlockLatencyHistogram], ptr %latency_histogram, i64 0, i64 %idxprom
  %tobool.not18 = icmp eq ptr %boundaries, null
  br i1 %tobool.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %new_nbins.021 = phi i32 [ %inc, %if.end ], [ 1, %entry ]
  %prev.020 = phi i64 [ %0, %if.end ], [ 0, %entry ]
  %entry1.019 = phi ptr [ %1, %if.end ], [ %boundaries, %entry ]
  %value = getelementptr inbounds i8, ptr %entry1.019, i64 8
  %0 = load i64, ptr %value, align 8
  %cmp.not = icmp ugt i64 %0, %prev.020
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %inc = add i32 %new_nbins.021, 1
  %1 = load ptr, ptr %entry1.019, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end, %entry
  %new_nbins.0.lcssa = phi i32 [ 1, %entry ], [ %inc, %if.end ]
  store i32 %new_nbins.0.lcssa, ptr %arrayidx, align 8
  %boundaries3 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %boundaries3, align 8
  tail call void @g_free(ptr noundef %2) #8
  %3 = load i32, ptr %arrayidx, align 8
  %sub = add i32 %3, -1
  %conv = sext i32 %sub to i64
  %call = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 8) #10
  store ptr %call, ptr %boundaries3, align 8
  br i1 %tobool.not18, label %for.end13, label %for.body9

for.body9:                                        ; preds = %for.end, %for.body9
  %ptr.024 = phi ptr [ %incdec.ptr, %for.body9 ], [ %call, %for.end ]
  %entry1.123 = phi ptr [ %5, %for.body9 ], [ %boundaries, %for.end ]
  %value10 = getelementptr inbounds i8, ptr %entry1.123, i64 8
  %4 = load i64, ptr %value10, align 8
  store i64 %4, ptr %ptr.024, align 8
  %5 = load ptr, ptr %entry1.123, align 8
  %incdec.ptr = getelementptr i8, ptr %ptr.024, i64 8
  %tobool8.not = icmp eq ptr %5, null
  br i1 %tobool8.not, label %for.end13, label %for.body9, !llvm.loop !9

for.end13:                                        ; preds = %for.body9, %for.end
  %bins = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %6 = load ptr, ptr %bins, align 8
  tail call void @g_free(ptr noundef %6) #8
  %7 = load i32, ptr %arrayidx, align 8
  %conv15 = sext i32 %7 to i64
  %call16 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv15, i64 noundef 8) #10
  store ptr %call16, ptr %bins, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end13
  %retval.0 = phi i32 [ 0, %for.end13 ], [ -22, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_latency_histograms_clear(ptr nocapture noundef %stats) local_unnamed_addr #0 {
entry:
  %latency_histogram = getelementptr inbounds i8, ptr %stats, i64 360
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [6 x %struct.BlockLatencyHistogram], ptr %latency_histogram, i64 0, i64 %indvars.iv
  %bins = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %0 = load ptr, ptr %bins, align 8
  tail call void @g_free(ptr noundef %0) #8
  %boundaries = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %boundaries, align 8
  tail call void @g_free(ptr noundef %1) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i8 0, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_done(ptr noundef %stats, ptr nocapture noundef %cookie) local_unnamed_addr #0 {
entry:
  tail call fastcc void @block_account_one_io(ptr noundef %stats, ptr noundef %cookie, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @block_account_one_io(ptr noundef %stats, ptr nocapture noundef %cookie, i1 noundef zeroext %failed) unnamed_addr #0 {
entry:
  %latency_ns.addr.i = alloca i64, align 8
  %.b = load i1, ptr @clock_type, align 4
  %0 = zext i1 %.b to i32
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef %0) #8
  %start_time_ns = getelementptr inbounds i8, ptr %cookie, i64 8
  %1 = load i64, ptr %start_time_ns, align 8
  %sub = sub i64 %call, %1
  %2 = load i8, ptr @qtest_allowed, align 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  %spec.select = select i1 %tobool.i.not, i64 %sub, i64 1000000
  %type = getelementptr inbounds i8, ptr %cookie, i64 16
  %4 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 %4, 6
  br i1 %cmp, label %if.end3, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @__PRETTY_FUNCTION__.block_account_one_io) #9
  unreachable

if.end3:                                          ; preds = %entry
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef %stats, ptr noundef nonnull @.str.3, i32 noundef 122) #8
  %latency_histogram = getelementptr inbounds i8, ptr %stats, i64 360
  %account_failed = getelementptr inbounds i8, ptr %stats, i64 353
  %total_time_ns = getelementptr inbounds i8, ptr %stats, i64 240
  %last_access_time_ns = getelementptr inbounds i8, ptr %stats, i64 336
  %intervals = getelementptr inbounds i8, ptr %stats, i64 344
  br i1 %failed, label %if.end21, label %if.else13

if.else13:                                        ; preds = %if.end7
  %nr_bytes = getelementptr inbounds i8, ptr %stats, i64 48
  %7 = load i64, ptr %cookie, align 8
  %8 = load i32, ptr %type, align 8
  %idxprom15 = zext i32 %8 to i64
  %arrayidx16 = getelementptr [6 x i64], ptr %nr_bytes, i64 0, i64 %idxprom15
  %9 = load i64, ptr %arrayidx16, align 8
  %add = add i64 %9, %7
  store i64 %add, ptr %arrayidx16, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end7, %if.else13
  %10 = phi i64 [ 96, %if.else13 ], [ 192, %if.end7 ]
  %11 = getelementptr inbounds i8, ptr %stats, i64 %10
  %12 = load i32, ptr %type, align 8
  %idxprom18 = zext i32 %12 to i64
  %arrayidx19 = getelementptr [6 x i64], ptr %11, i64 0, i64 %idxprom18
  %13 = load i64, ptr %arrayidx19, align 8
  %inc20 = add i64 %13, 1
  store i64 %inc20, ptr %arrayidx19, align 8
  %14 = load i32, ptr %type, align 8
  %idxprom23 = zext i32 %14 to i64
  %arrayidx24 = getelementptr [6 x %struct.BlockLatencyHistogram], ptr %latency_histogram, i64 0, i64 %idxprom23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %latency_ns.addr.i)
  store i64 %spec.select, ptr %latency_ns.addr.i, align 8
  %bins.i = getelementptr inbounds i8, ptr %arrayidx24, i64 16
  %15 = load ptr, ptr %bins.i, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %block_latency_histogram_account.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end21
  %boundaries.i = getelementptr inbounds i8, ptr %arrayidx24, i64 8
  %16 = load ptr, ptr %boundaries.i, align 8
  %17 = load i64, ptr %16, align 8
  %cmp1.i = icmp ugt i64 %17, %spec.select
  br i1 %cmp1.i, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %18 = load i32, ptr %arrayidx24, align 8
  %sub.i = add i32 %18, -2
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx7.i = getelementptr i64, ptr %16, i64 %idxprom.i
  %19 = load i64, ptr %arrayidx7.i, align 8
  %cmp8.not.i = icmp ugt i64 %19, %spec.select
  br i1 %cmp8.not.i, label %if.end16.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %sub12.i = add i32 %18, -1
  %idxprom13.i = sext i32 %sub12.i to i64
  %arrayidx14.i = getelementptr i64, ptr %15, i64 %idxprom13.i
  br label %return.sink.split.i

if.end16.i:                                       ; preds = %if.end5.i
  %call.i = call ptr @bsearch(ptr noundef nonnull %latency_ns.addr.i, ptr noundef nonnull %16, i64 noundef %idxprom.i, i64 noundef 8, ptr noundef nonnull @block_latency_histogram_compare_func) #8
  %cmp20.not.i = icmp eq ptr %call.i, null
  br i1 %cmp20.not.i, label %if.else.i, label %if.end23.i

if.else.i:                                        ; preds = %if.end16.i
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__PRETTY_FUNCTION__.block_latency_histogram_account) #9
  unreachable

if.end23.i:                                       ; preds = %if.end16.i
  %20 = load ptr, ptr %bins.i, align 8
  %21 = load ptr, ptr %boundaries.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %22 = getelementptr i64, ptr %20, i64 %sub.ptr.div.i
  %arrayidx26.i = getelementptr i8, ptr %22, i64 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end23.i, %if.then9.i, %if.end.i
  %arrayidx26.sink12.i = phi ptr [ %arrayidx26.i, %if.end23.i ], [ %arrayidx14.i, %if.then9.i ], [ %15, %if.end.i ]
  %23 = load i64, ptr %arrayidx26.sink12.i, align 8
  %inc27.i = add i64 %23, 1
  store i64 %inc27.i, ptr %arrayidx26.sink12.i, align 8
  br label %block_latency_histogram_account.exit

block_latency_histogram_account.exit:             ; preds = %if.end21, %return.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %latency_ns.addr.i)
  br i1 %failed, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %block_latency_histogram_account.exit
  %24 = load i8, ptr %account_failed, align 1
  %25 = and i8 %24, 1
  %tobool26.not = icmp eq i8 %25, 0
  br i1 %tobool26.not, label %qemu_lockable_auto_unlock.exit, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %block_latency_histogram_account.exit
  %26 = load i32, ptr %type, align 8
  %idxprom29 = zext i32 %26 to i64
  %arrayidx30 = getelementptr [6 x i64], ptr %total_time_ns, i64 0, i64 %idxprom29
  %27 = load i64, ptr %arrayidx30, align 8
  %add31 = add i64 %27, %spec.select
  store i64 %add31, ptr %arrayidx30, align 8
  store i64 %call, ptr %last_access_time_ns, align 8
  %s.028 = load ptr, ptr %intervals, align 8
  %tobool33.not29 = icmp eq ptr %s.028, null
  br i1 %tobool33.not29, label %qemu_lockable_auto_unlock.exit, label %for.body34

for.body34:                                       ; preds = %if.then27, %for.body34
  %s.030 = phi ptr [ %s.0, %for.body34 ], [ %s.028, %if.then27 ]
  %latency = getelementptr inbounds i8, ptr %s.030, i64 8
  %28 = load i32, ptr %type, align 8
  %idxprom36 = zext i32 %28 to i64
  %arrayidx37 = getelementptr [6 x %struct.TimedAverage], ptr %latency, i64 0, i64 %idxprom36
  call void @timed_average_account(ptr noundef %arrayidx37, i64 noundef %spec.select) #8
  %entries = getelementptr inbounds i8, ptr %s.030, i64 592
  %s.0 = load ptr, ptr %entries, align 8
  %tobool33.not = icmp eq ptr %s.0, null
  br i1 %tobool33.not, label %qemu_lockable_auto_unlock.exit, label %for.body34, !llvm.loop !11

qemu_lockable_auto_unlock.exit:                   ; preds = %for.body34, %if.then27, %lor.lhs.false
  call void @qemu_mutex_unlock_impl(ptr noundef %stats, ptr noundef nonnull @.str.3, i32 noundef 132) #8
  store i32 0, ptr %type, align 8
  br label %return

return:                                           ; preds = %if.end3, %qemu_lockable_auto_unlock.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_failed(ptr noundef %stats, ptr nocapture noundef %cookie) local_unnamed_addr #0 {
entry:
  tail call fastcc void @block_account_one_io(ptr noundef %stats, ptr noundef %cookie, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_invalid(ptr noundef %stats, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %type, 6
  br i1 %cmp, label %while.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__PRETTY_FUNCTION__.block_acct_invalid) #9
  unreachable

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %stats, ptr noundef nonnull @.str, i32 noundef 262) #8
  %invalid_ops = getelementptr inbounds i8, ptr %stats, i64 144
  %idxprom = zext nneg i32 %type to i64
  %arrayidx = getelementptr [6 x i64], ptr %invalid_ops, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %arrayidx, align 8
  %account_invalid = getelementptr inbounds i8, ptr %stats, i64 352
  %3 = load i8, ptr %account_invalid, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %while.end
  %.b = load i1, ptr @clock_type, align 4
  %5 = zext i1 %.b to i32
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef %5) #8
  %last_access_time_ns = getelementptr inbounds i8, ptr %stats, i64 336
  store i64 %call, ptr %last_access_time_ns, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %while.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %stats, ptr noundef nonnull @.str, i32 noundef 268) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_acct_merge_done(ptr noundef %stats, i32 noundef %type, i32 noundef %num_requests) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %type, 6
  br i1 %cmp, label %while.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__PRETTY_FUNCTION__.block_acct_merge_done) #9
  unreachable

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %stats, ptr noundef nonnull @.str, i32 noundef 276) #8
  %conv = sext i32 %num_requests to i64
  %merged = getelementptr inbounds i8, ptr %stats, i64 288
  %idxprom = zext nneg i32 %type to i64
  %arrayidx = getelementptr [6 x i64], ptr %merged, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %add = add i64 %2, %conv
  store i64 %add, ptr %arrayidx, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef %stats, ptr noundef nonnull @.str, i32 noundef 278) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @block_acct_idle_time_ns(ptr nocapture noundef readonly %stats) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @clock_type, align 4
  %0 = zext i1 %.b to i32
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef %0) #8
  %last_access_time_ns = getelementptr inbounds i8, ptr %stats, i64 336
  %1 = load i64, ptr %last_access_time_ns, align 8
  %sub = sub i64 %call, %1
  ret i64 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @block_acct_queue_depth(ptr noundef %stats, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %elapsed = alloca i64, align 8
  %cmp = icmp ult i32 %type, 6
  br i1 %cmp, label %while.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__PRETTY_FUNCTION__.block_acct_queue_depth) #9
  unreachable

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %stats, align 8
  tail call void %1(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 293) #8
  %latency = getelementptr inbounds i8, ptr %stats, i64 8
  %idxprom = zext nneg i32 %type to i64
  %arrayidx = getelementptr [6 x %struct.TimedAverage], ptr %latency, i64 0, i64 %idxprom
  %call = call i64 @timed_average_sum(ptr noundef %arrayidx, ptr noundef nonnull %elapsed) #8
  %3 = load ptr, ptr %stats, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 295) #8
  %conv = uitofp i64 %call to double
  %4 = load i64, ptr %elapsed, align 8
  %conv4 = uitofp i64 %4 to double
  %div = fdiv double %conv, %conv4
  ret double %div
}

declare i64 @timed_average_sum(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @timed_average_account(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @block_latency_histogram_compare_func(ptr nocapture noundef readonly %key, ptr nocapture noundef readonly %it) #6 {
entry:
  %0 = load i64, ptr %key, align 8
  %1 = load i64, ptr %it, align 8
  %arrayidx1 = getelementptr i8, ptr %it, i64 8
  %2 = load i64, ptr %arrayidx1, align 8
  %cmp = icmp ult i64 %0, %1
  %cmp2 = icmp uge i64 %0, %2
  %cond = zext i1 %cmp2 to i32
  %cond3 = select i1 %cmp, i32 -1, i32 %cond
  ret i32 %cond3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0,1) }

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
