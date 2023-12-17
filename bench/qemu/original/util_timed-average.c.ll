target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TimedAverage = type { i64, [2 x %struct.TimedAverageWindow], i32, i32 }
%struct.TimedAverageWindow = type { i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"ta->period != 0\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../qemu/util/timed-average.c\00", align 1
@__PRETTY_FUNCTION__.check_expirations = private unnamed_addr constant [51 x i8] c"void check_expirations(TimedAverage *, uint64_t *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timed_average_init(ptr noundef %ta, i32 noundef %clock_type, i64 noundef %period) #0 {
entry:
  %ta.addr = alloca ptr, align 8
  %clock_type.addr = alloca i32, align 4
  %period.addr = alloca i64, align 8
  %now = alloca i64, align 8
  store ptr %ta, ptr %ta.addr, align 8
  store i32 %clock_type, ptr %clock_type.addr, align 4
  store i64 %period, ptr %period.addr, align 8
  %0 = load i32, ptr %clock_type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  store i64 %call, ptr %now, align 8
  %1 = load i64, ptr %period.addr, align 8
  %mul = mul i64 %1, 4
  %div = udiv i64 %mul, 3
  %2 = load ptr, ptr %ta.addr, align 8
  %period1 = getelementptr inbounds %struct.TimedAverage, ptr %2, i32 0, i32 0
  store i64 %div, ptr %period1, align 8
  %3 = load i32, ptr %clock_type.addr, align 4
  %4 = load ptr, ptr %ta.addr, align 8
  %clock_type2 = getelementptr inbounds %struct.TimedAverage, ptr %4, i32 0, i32 3
  store i32 %3, ptr %clock_type2, align 4
  %5 = load ptr, ptr %ta.addr, align 8
  %current = getelementptr inbounds %struct.TimedAverage, ptr %5, i32 0, i32 2
  store i32 0, ptr %current, align 8
  %6 = load ptr, ptr %ta.addr, align 8
  %windows = getelementptr inbounds %struct.TimedAverage, ptr %6, i32 0, i32 1
  %arrayidx = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows, i64 0, i64 0
  call void @window_reset(ptr noundef %arrayidx)
  %7 = load ptr, ptr %ta.addr, align 8
  %windows3 = getelementptr inbounds %struct.TimedAverage, ptr %7, i32 0, i32 1
  %arrayidx4 = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows3, i64 0, i64 1
  call void @window_reset(ptr noundef %arrayidx4)
  %8 = load i64, ptr %now, align 8
  %9 = load ptr, ptr %ta.addr, align 8
  %period5 = getelementptr inbounds %struct.TimedAverage, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %period5, align 8
  %div6 = udiv i64 %10, 2
  %add = add i64 %8, %div6
  %11 = load ptr, ptr %ta.addr, align 8
  %windows7 = getelementptr inbounds %struct.TimedAverage, ptr %11, i32 0, i32 1
  %arrayidx8 = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows7, i64 0, i64 0
  %expiration = getelementptr inbounds %struct.TimedAverageWindow, ptr %arrayidx8, i32 0, i32 4
  store i64 %add, ptr %expiration, align 8
  %12 = load i64, ptr %now, align 8
  %13 = load ptr, ptr %ta.addr, align 8
  %period9 = getelementptr inbounds %struct.TimedAverage, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %period9, align 8
  %add10 = add i64 %12, %14
  %15 = load ptr, ptr %ta.addr, align 8
  %windows11 = getelementptr inbounds %struct.TimedAverage, ptr %15, i32 0, i32 1
  %arrayidx12 = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows11, i64 0, i64 1
  %expiration13 = getelementptr inbounds %struct.TimedAverageWindow, ptr %arrayidx12, i32 0, i32 4
  store i64 %add10, ptr %expiration13, align 8
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @window_reset(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %min = getelementptr inbounds %struct.TimedAverageWindow, ptr %0, i32 0, i32 0
  store i64 -1, ptr %min, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %max = getelementptr inbounds %struct.TimedAverageWindow, ptr %1, i32 0, i32 1
  store i64 0, ptr %max, align 8
  %2 = load ptr, ptr %w.addr, align 8
  %sum = getelementptr inbounds %struct.TimedAverageWindow, ptr %2, i32 0, i32 2
  store i64 0, ptr %sum, align 8
  %3 = load ptr, ptr %w.addr, align 8
  %count = getelementptr inbounds %struct.TimedAverageWindow, ptr %3, i32 0, i32 3
  store i64 0, ptr %count, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timed_average_account(ptr noundef %ta, i64 noundef %value) #0 {
entry:
  %ta.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %ta, ptr %ta.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ta.addr, align 8
  call void @check_expirations(ptr noundef %0, ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ta.addr, align 8
  %windows = getelementptr inbounds %struct.TimedAverage, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %w, align 8
  %4 = load i64, ptr %value.addr, align 8
  %5 = load ptr, ptr %w, align 8
  %sum = getelementptr inbounds %struct.TimedAverageWindow, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %sum, align 8
  %add = add i64 %6, %4
  store i64 %add, ptr %sum, align 8
  %7 = load ptr, ptr %w, align 8
  %count = getelementptr inbounds %struct.TimedAverageWindow, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %count, align 8
  %9 = load i64, ptr %value.addr, align 8
  %10 = load ptr, ptr %w, align 8
  %min = getelementptr inbounds %struct.TimedAverageWindow, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %min, align 8
  %cmp1 = icmp ult i64 %9, %11
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load i64, ptr %value.addr, align 8
  %13 = load ptr, ptr %w, align 8
  %min2 = getelementptr inbounds %struct.TimedAverageWindow, ptr %13, i32 0, i32 0
  store i64 %12, ptr %min2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %14 = load i64, ptr %value.addr, align 8
  %15 = load ptr, ptr %w, align 8
  %max = getelementptr inbounds %struct.TimedAverageWindow, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %max, align 8
  %cmp3 = icmp ugt i64 %14, %16
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %17 = load i64, ptr %value.addr, align 8
  %18 = load ptr, ptr %w, align 8
  %max5 = getelementptr inbounds %struct.TimedAverageWindow, ptr %18, i32 0, i32 1
  store i64 %17, ptr %max5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %19 = load i32, ptr %i, align 4
  %inc7 = add i32 %19, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_expirations(ptr noundef %ta, ptr noundef %elapsed) #0 {
entry:
  %ta.addr = alloca ptr, align 8
  %elapsed.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  %i = alloca i32, align 4
  %w = alloca ptr, align 8
  %remaining = alloca i64, align 8
  store ptr %ta, ptr %ta.addr, align 8
  store ptr %elapsed, ptr %elapsed.addr, align 8
  %0 = load ptr, ptr %ta.addr, align 8
  %clock_type = getelementptr inbounds %struct.TimedAverage, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %clock_type, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %1)
  store i64 %call, ptr %now, align 8
  %2 = load ptr, ptr %ta.addr, align 8
  %period = getelementptr inbounds %struct.TimedAverage, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %period, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 131, ptr noundef @__PRETTY_FUNCTION__.check_expirations) #3
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %4, 2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ta.addr, align 8
  %windows = getelementptr inbounds %struct.TimedAverage, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %w, align 8
  %7 = load ptr, ptr %w, align 8
  %expiration = getelementptr inbounds %struct.TimedAverageWindow, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %expiration, align 8
  %9 = load i64, ptr %now, align 8
  %cmp2 = icmp sle i64 %8, %9
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %10 = load ptr, ptr %w, align 8
  call void @window_reset(ptr noundef %10)
  %11 = load ptr, ptr %w, align 8
  %12 = load i64, ptr %now, align 8
  %13 = load ptr, ptr %ta.addr, align 8
  %period4 = getelementptr inbounds %struct.TimedAverage, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %period4, align 8
  call void @update_expiration(ptr noundef %11, i64 noundef %12, i64 noundef %14)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %ta.addr, align 8
  %windows6 = getelementptr inbounds %struct.TimedAverage, ptr %16, i32 0, i32 1
  %arrayidx7 = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows6, i64 0, i64 0
  %expiration8 = getelementptr inbounds %struct.TimedAverageWindow, ptr %arrayidx7, i32 0, i32 4
  %17 = load i64, ptr %expiration8, align 8
  %18 = load ptr, ptr %ta.addr, align 8
  %windows9 = getelementptr inbounds %struct.TimedAverage, ptr %18, i32 0, i32 1
  %arrayidx10 = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows9, i64 0, i64 1
  %expiration11 = getelementptr inbounds %struct.TimedAverageWindow, ptr %arrayidx10, i32 0, i32 4
  %19 = load i64, ptr %expiration11, align 8
  %cmp12 = icmp slt i64 %17, %19
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %for.end
  %20 = load ptr, ptr %ta.addr, align 8
  %current = getelementptr inbounds %struct.TimedAverage, ptr %20, i32 0, i32 2
  store i32 0, ptr %current, align 8
  br label %if.end16

if.else14:                                        ; preds = %for.end
  %21 = load ptr, ptr %ta.addr, align 8
  %current15 = getelementptr inbounds %struct.TimedAverage, ptr %21, i32 0, i32 2
  store i32 1, ptr %current15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then13
  %22 = load ptr, ptr %elapsed.addr, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end16
  %23 = load ptr, ptr %ta.addr, align 8
  %windows18 = getelementptr inbounds %struct.TimedAverage, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ta.addr, align 8
  %current19 = getelementptr inbounds %struct.TimedAverage, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %current19, align 8
  %idxprom20 = zext i32 %25 to i64
  %arrayidx21 = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows18, i64 0, i64 %idxprom20
  %expiration22 = getelementptr inbounds %struct.TimedAverageWindow, ptr %arrayidx21, i32 0, i32 4
  %26 = load i64, ptr %expiration22, align 8
  %27 = load i64, ptr %now, align 8
  %sub = sub i64 %26, %27
  store i64 %sub, ptr %remaining, align 8
  %28 = load ptr, ptr %ta.addr, align 8
  %period23 = getelementptr inbounds %struct.TimedAverage, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %period23, align 8
  %30 = load i64, ptr %remaining, align 8
  %sub24 = sub i64 %29, %30
  %31 = load ptr, ptr %elapsed.addr, align 8
  store i64 %sub24, ptr %31, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then17, %if.end16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @timed_average_min(ptr noundef %ta) #0 {
entry:
  %ta.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %ta, ptr %ta.addr, align 8
  %0 = load ptr, ptr %ta.addr, align 8
  call void @check_expirations(ptr noundef %0, ptr noundef null)
  %1 = load ptr, ptr %ta.addr, align 8
  %call = call ptr @current_window(ptr noundef %1)
  store ptr %call, ptr %w, align 8
  %2 = load ptr, ptr %w, align 8
  %min = getelementptr inbounds %struct.TimedAverageWindow, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %min, align 8
  %cmp = icmp ult i64 %3, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %w, align 8
  %min1 = getelementptr inbounds %struct.TimedAverageWindow, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %min1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @current_window(ptr noundef %ta) #0 {
entry:
  %ta.addr = alloca ptr, align 8
  store ptr %ta, ptr %ta.addr, align 8
  %0 = load ptr, ptr %ta.addr, align 8
  %windows = getelementptr inbounds %struct.TimedAverage, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ta.addr, align 8
  %current = getelementptr inbounds %struct.TimedAverage, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %current, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [2 x %struct.TimedAverageWindow], ptr %windows, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @timed_average_avg(ptr noundef %ta) #0 {
entry:
  %ta.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %ta, ptr %ta.addr, align 8
  %0 = load ptr, ptr %ta.addr, align 8
  call void @check_expirations(ptr noundef %0, ptr noundef null)
  %1 = load ptr, ptr %ta.addr, align 8
  %call = call ptr @current_window(ptr noundef %1)
  store ptr %call, ptr %w, align 8
  %2 = load ptr, ptr %w, align 8
  %count = getelementptr inbounds %struct.TimedAverageWindow, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %count, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %w, align 8
  %sum = getelementptr inbounds %struct.TimedAverageWindow, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %sum, align 8
  %6 = load ptr, ptr %w, align 8
  %count1 = getelementptr inbounds %struct.TimedAverageWindow, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %count1, align 8
  %div = udiv i64 %5, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @timed_average_max(ptr noundef %ta) #0 {
entry:
  %ta.addr = alloca ptr, align 8
  store ptr %ta, ptr %ta.addr, align 8
  %0 = load ptr, ptr %ta.addr, align 8
  call void @check_expirations(ptr noundef %0, ptr noundef null)
  %1 = load ptr, ptr %ta.addr, align 8
  %call = call ptr @current_window(ptr noundef %1)
  %max = getelementptr inbounds %struct.TimedAverageWindow, ptr %call, i32 0, i32 1
  %2 = load i64, ptr %max, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @timed_average_sum(ptr noundef %ta, ptr noundef %elapsed) #0 {
entry:
  %ta.addr = alloca ptr, align 8
  %elapsed.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %ta, ptr %ta.addr, align 8
  store ptr %elapsed, ptr %elapsed.addr, align 8
  %0 = load ptr, ptr %ta.addr, align 8
  %1 = load ptr, ptr %elapsed.addr, align 8
  call void @check_expirations(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %ta.addr, align 8
  %call = call ptr @current_window(ptr noundef %2)
  store ptr %call, ptr %w, align 8
  %3 = load ptr, ptr %w, align 8
  %sum = getelementptr inbounds %struct.TimedAverageWindow, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %sum, align 8
  ret i64 %4
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_expiration(ptr noundef %w, i64 noundef %now, i64 noundef %period) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %now.addr = alloca i64, align 8
  %period.addr = alloca i64, align 8
  %elapsed = alloca i64, align 8
  %remaining = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store i64 %now, ptr %now.addr, align 8
  store i64 %period, ptr %period.addr, align 8
  %0 = load i64, ptr %now.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %expiration = getelementptr inbounds %struct.TimedAverageWindow, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %expiration, align 8
  %sub = sub i64 %0, %2
  %3 = load i64, ptr %period.addr, align 8
  %rem = srem i64 %sub, %3
  store i64 %rem, ptr %elapsed, align 8
  %4 = load i64, ptr %period.addr, align 8
  %5 = load i64, ptr %elapsed, align 8
  %sub1 = sub i64 %4, %5
  store i64 %sub1, ptr %remaining, align 8
  %6 = load i64, ptr %now.addr, align 8
  %7 = load i64, ptr %remaining, align 8
  %add = add i64 %6, %7
  %8 = load ptr, ptr %w.addr, align 8
  %expiration2 = getelementptr inbounds %struct.TimedAverageWindow, ptr %8, i32 0, i32 4
  store i64 %add, ptr %expiration2, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
