; ModuleID = 'bench/qemu/original/util_timed-average.c.ll'
source_filename = "bench/qemu/original/util_timed-average.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TimedAverageWindow = type { i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"ta->period != 0\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../qemu/util/timed-average.c\00", align 1
@__PRETTY_FUNCTION__.check_expirations = private unnamed_addr constant [51 x i8] c"void check_expirations(TimedAverage *, uint64_t *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timed_average_init(ptr nocapture noundef writeonly %ta, i32 noundef %clock_type, i64 noundef %period) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef %clock_type) #4
  %mul = shl i64 %period, 2
  %div = udiv i64 %mul, 3
  store i64 %div, ptr %ta, align 8
  %clock_type2 = getelementptr inbounds i8, ptr %ta, i64 92
  store i32 %clock_type, ptr %clock_type2, align 4
  %current = getelementptr inbounds i8, ptr %ta, i64 88
  store i32 0, ptr %current, align 8
  %windows = getelementptr inbounds i8, ptr %ta, i64 8
  store i64 -1, ptr %windows, align 8
  %max.i = getelementptr inbounds i8, ptr %ta, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max.i, i8 0, i64 24, i1 false)
  %arrayidx4 = getelementptr i8, ptr %ta, i64 48
  store i64 -1, ptr %arrayidx4, align 8
  %max.i12 = getelementptr i8, ptr %ta, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max.i12, i8 0, i64 24, i1 false)
  %div611 = lshr i64 %div, 1
  %add = add i64 %call, %div611
  %expiration = getelementptr inbounds i8, ptr %ta, i64 40
  store i64 %add, ptr %expiration, align 8
  %add10 = add i64 %call, %div
  %expiration13 = getelementptr i8, ptr %ta, i64 80
  store i64 %add10, ptr %expiration13, align 8
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timed_average_account(ptr nocapture noundef %ta, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %clock_type.i = getelementptr inbounds i8, ptr %ta, i64 92
  %0 = load i32, ptr %clock_type.i, align 4
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef %0) #4
  %1 = load i64, ptr %ta, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %windows.i = getelementptr inbounds i8, ptr %ta, i64 8
  %sub1.i.i = add i64 %1, %call.i
  br label %for.body.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__.check_expirations) #5
  unreachable

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %cmp1.i = phi i1 [ true, %for.cond.preheader.i ], [ false, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ 1, %for.inc.i ]
  %arrayidx.i = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows.i, i64 0, i64 %indvars.iv.i
  %expiration.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %2 = load i64, ptr %expiration.i, align 8
  %cmp2.not.i = icmp sgt i64 %2, %call.i
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i
  store i64 -1, ptr %arrayidx.i, align 8
  %max.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max.i.i, i8 0, i64 24, i1 false)
  %sub.i.i = sub i64 %call.i, %2
  %rem.i.i = srem i64 %sub.i.i, %1
  %add.i.i = sub i64 %sub1.i.i, %rem.i.i
  store i64 %add.i.i, ptr %expiration.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then3.i, %for.body.i
  br i1 %cmp1.i, label %for.body.i, label %check_expirations.exit, !llvm.loop !5

check_expirations.exit:                           ; preds = %for.inc.i
  %expiration8.i = getelementptr inbounds i8, ptr %ta, i64 40
  %3 = load i64, ptr %expiration8.i, align 8
  %expiration11.i = getelementptr i8, ptr %ta, i64 80
  %4 = load i64, ptr %expiration11.i, align 8
  %cmp12.i = icmp sge i64 %3, %4
  %spec.select.i = zext i1 %cmp12.i to i32
  %5 = getelementptr inbounds i8, ptr %ta, i64 88
  store i32 %spec.select.i, ptr %5, align 8
  %6 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %value, i64 0
  br label %for.body

for.body:                                         ; preds = %check_expirations.exit, %for.inc
  %cmp = phi i1 [ true, %check_expirations.exit ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %check_expirations.exit ], [ 1, %for.inc ]
  %arrayidx = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows.i, i64 0, i64 %indvars.iv
  %sum = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %7 = load <2 x i64>, ptr %sum, align 8
  %8 = add <2 x i64> %7, %6
  store <2 x i64> %8, ptr %sum, align 8
  %9 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp ugt i64 %9, %value
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 %value, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %max = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %10 = load i64, ptr %max, align 8
  %cmp3 = icmp ult i64 %10, %value
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %if.end
  store i64 %value, ptr %max, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @timed_average_min(ptr nocapture noundef %ta) local_unnamed_addr #0 {
entry:
  %clock_type.i = getelementptr inbounds i8, ptr %ta, i64 92
  %0 = load i32, ptr %clock_type.i, align 4
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef %0) #4
  %1 = load i64, ptr %ta, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %windows.i = getelementptr inbounds i8, ptr %ta, i64 8
  %sub1.i.i = add i64 %1, %call.i
  br label %for.body.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__.check_expirations) #5
  unreachable

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %cmp1.i = phi i1 [ true, %for.cond.preheader.i ], [ false, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ 1, %for.inc.i ]
  %arrayidx.i = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows.i, i64 0, i64 %indvars.iv.i
  %expiration.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %2 = load i64, ptr %expiration.i, align 8
  %cmp2.not.i = icmp sgt i64 %2, %call.i
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i
  store i64 -1, ptr %arrayidx.i, align 8
  %max.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max.i.i, i8 0, i64 24, i1 false)
  %sub.i.i = sub i64 %call.i, %2
  %rem.i.i = srem i64 %sub.i.i, %1
  %add.i.i = sub i64 %sub1.i.i, %rem.i.i
  store i64 %add.i.i, ptr %expiration.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then3.i, %for.body.i
  br i1 %cmp1.i, label %for.body.i, label %check_expirations.exit, !llvm.loop !5

check_expirations.exit:                           ; preds = %for.inc.i
  %expiration8.i = getelementptr inbounds i8, ptr %ta, i64 40
  %3 = load i64, ptr %expiration8.i, align 8
  %expiration11.i = getelementptr i8, ptr %ta, i64 80
  %4 = load i64, ptr %expiration11.i, align 8
  %cmp12.i = icmp sge i64 %3, %4
  %spec.select.i = zext i1 %cmp12.i to i32
  %5 = getelementptr inbounds i8, ptr %ta, i64 88
  store i32 %spec.select.i, ptr %5, align 8
  %idxprom.i = zext i1 %cmp12.i to i64
  %arrayidx.i4 = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows.i, i64 0, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx.i4, align 8
  %cmp.not = icmp eq i64 %6, -1
  %spec.select = select i1 %cmp.not, i64 0, i64 %6
  ret i64 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @timed_average_avg(ptr nocapture noundef %ta) local_unnamed_addr #0 {
entry:
  %clock_type.i = getelementptr inbounds i8, ptr %ta, i64 92
  %0 = load i32, ptr %clock_type.i, align 4
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef %0) #4
  %1 = load i64, ptr %ta, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %windows.i = getelementptr inbounds i8, ptr %ta, i64 8
  %sub1.i.i = add i64 %1, %call.i
  br label %for.body.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__.check_expirations) #5
  unreachable

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %cmp1.i = phi i1 [ true, %for.cond.preheader.i ], [ false, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ 1, %for.inc.i ]
  %arrayidx.i = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows.i, i64 0, i64 %indvars.iv.i
  %expiration.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %2 = load i64, ptr %expiration.i, align 8
  %cmp2.not.i = icmp sgt i64 %2, %call.i
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i
  store i64 -1, ptr %arrayidx.i, align 8
  %max.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max.i.i, i8 0, i64 24, i1 false)
  %sub.i.i = sub i64 %call.i, %2
  %rem.i.i = srem i64 %sub.i.i, %1
  %add.i.i = sub i64 %sub1.i.i, %rem.i.i
  store i64 %add.i.i, ptr %expiration.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then3.i, %for.body.i
  br i1 %cmp1.i, label %for.body.i, label %check_expirations.exit, !llvm.loop !5

check_expirations.exit:                           ; preds = %for.inc.i
  %expiration8.i = getelementptr inbounds i8, ptr %ta, i64 40
  %3 = load i64, ptr %expiration8.i, align 8
  %expiration11.i = getelementptr i8, ptr %ta, i64 80
  %4 = load i64, ptr %expiration11.i, align 8
  %cmp12.i = icmp sge i64 %3, %4
  %spec.select.i = zext i1 %cmp12.i to i32
  %5 = getelementptr inbounds i8, ptr %ta, i64 88
  store i32 %spec.select.i, ptr %5, align 8
  %idxprom.i = zext i1 %cmp12.i to i64
  %arrayidx.i5 = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows.i, i64 0, i64 %idxprom.i
  %count = getelementptr inbounds i8, ptr %arrayidx.i5, i64 24
  %6 = load i64, ptr %count, align 8
  %cmp.not = icmp eq i64 %6, 0
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %check_expirations.exit
  %sum = getelementptr inbounds i8, ptr %arrayidx.i5, i64 16
  %7 = load i64, ptr %sum, align 8
  %div = udiv i64 %7, %6
  br label %cond.end

cond.end:                                         ; preds = %check_expirations.exit, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %check_expirations.exit ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @timed_average_max(ptr nocapture noundef %ta) local_unnamed_addr #0 {
entry:
  %clock_type.i = getelementptr inbounds i8, ptr %ta, i64 92
  %0 = load i32, ptr %clock_type.i, align 4
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef %0) #4
  %1 = load i64, ptr %ta, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %windows.i = getelementptr inbounds i8, ptr %ta, i64 8
  %sub1.i.i = add i64 %1, %call.i
  br label %for.body.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__.check_expirations) #5
  unreachable

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %cmp1.i = phi i1 [ true, %for.cond.preheader.i ], [ false, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ 1, %for.inc.i ]
  %arrayidx.i = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows.i, i64 0, i64 %indvars.iv.i
  %expiration.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %2 = load i64, ptr %expiration.i, align 8
  %cmp2.not.i = icmp sgt i64 %2, %call.i
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i
  store i64 -1, ptr %arrayidx.i, align 8
  %max.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max.i.i, i8 0, i64 24, i1 false)
  %sub.i.i = sub i64 %call.i, %2
  %rem.i.i = srem i64 %sub.i.i, %1
  %add.i.i = sub i64 %sub1.i.i, %rem.i.i
  store i64 %add.i.i, ptr %expiration.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then3.i, %for.body.i
  br i1 %cmp1.i, label %for.body.i, label %check_expirations.exit, !llvm.loop !5

check_expirations.exit:                           ; preds = %for.inc.i
  %expiration8.i = getelementptr inbounds i8, ptr %ta, i64 40
  %3 = load i64, ptr %expiration8.i, align 8
  %expiration11.i = getelementptr i8, ptr %ta, i64 80
  %4 = load i64, ptr %expiration11.i, align 8
  %cmp12.i = icmp sge i64 %3, %4
  %spec.select.i = zext i1 %cmp12.i to i32
  %5 = getelementptr inbounds i8, ptr %ta, i64 88
  store i32 %spec.select.i, ptr %5, align 8
  %idxprom.i = zext i1 %cmp12.i to i64
  %max = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows.i, i64 0, i64 %idxprom.i, i32 1
  %6 = load i64, ptr %max, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @timed_average_sum(ptr nocapture noundef %ta, ptr noundef writeonly %elapsed) local_unnamed_addr #0 {
entry:
  %clock_type.i = getelementptr inbounds i8, ptr %ta, i64 92
  %0 = load i32, ptr %clock_type.i, align 4
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef %0) #4
  %1 = load i64, ptr %ta, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %windows.i = getelementptr inbounds i8, ptr %ta, i64 8
  %sub1.i.i = add i64 %1, %call.i
  br label %for.body.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__.check_expirations) #5
  unreachable

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %cmp1.i = phi i1 [ true, %for.cond.preheader.i ], [ false, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ 1, %for.inc.i ]
  %arrayidx.i = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows.i, i64 0, i64 %indvars.iv.i
  %expiration.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %2 = load i64, ptr %expiration.i, align 8
  %cmp2.not.i = icmp sgt i64 %2, %call.i
  br i1 %cmp2.not.i, label %for.inc.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.i
  store i64 -1, ptr %arrayidx.i, align 8
  %max.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max.i.i, i8 0, i64 24, i1 false)
  %sub.i.i = sub i64 %call.i, %2
  %rem.i.i = srem i64 %sub.i.i, %1
  %add.i.i = sub i64 %sub1.i.i, %rem.i.i
  store i64 %add.i.i, ptr %expiration.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then3.i, %for.body.i
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %expiration8.i = getelementptr inbounds i8, ptr %ta, i64 40
  %3 = load i64, ptr %expiration8.i, align 8
  %expiration11.i = getelementptr i8, ptr %ta, i64 80
  %4 = load i64, ptr %expiration11.i, align 8
  %cmp12.i = icmp sge i64 %3, %4
  %spec.select.i = zext i1 %cmp12.i to i32
  %5 = getelementptr inbounds i8, ptr %ta, i64 88
  store i32 %spec.select.i, ptr %5, align 8
  %tobool.not.i = icmp eq ptr %elapsed, null
  br i1 %tobool.not.i, label %check_expirations.exit, label %if.then17.i

if.then17.i:                                      ; preds = %for.end.i
  %idxprom20.i = zext i1 %cmp12.i to i64
  %expiration22.i = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows.i, i64 0, i64 %idxprom20.i, i32 4
  %6 = load i64, ptr %expiration22.i, align 8
  %sub24.i = sub i64 %sub1.i.i, %6
  store i64 %sub24.i, ptr %elapsed, align 8
  %.pre = load i32, ptr %5, align 8
  br label %check_expirations.exit

check_expirations.exit:                           ; preds = %for.end.i, %if.then17.i
  %7 = phi i32 [ %spec.select.i, %for.end.i ], [ %.pre, %if.then17.i ]
  %idxprom.i = zext i32 %7 to i64
  %sum = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows.i, i64 0, i64 %idxprom.i, i32 2
  %8 = load i64, ptr %sum, align 8
  ret i64 %8
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
