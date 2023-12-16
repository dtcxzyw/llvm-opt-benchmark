target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.evutil_monotonic_timer = type { i32, %struct.timeval, %struct.timeval }

@evutil_date_rfc1123.DAYS = internal global [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@evutil_date_rfc1123.MONTHS = internal global [12 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"%s, %02d %s %4d %02d:%02d:%02d GMT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @evutil_tv_to_msec_(ptr noundef %tv) #0 {
entry:
  %retval = alloca i64, align 8
  %tv.addr = alloca ptr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %cmp = icmp sgt i64 %1, 1000000
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %cmp1 = icmp sgt i64 %3, 9223372036854774
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %tv.addr, align 8
  %tv_sec2 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %tv_sec2, align 8
  %mul = mul nsw i64 %5, 1000
  %6 = load ptr, ptr %tv.addr, align 8
  %tv_usec3 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %tv_usec3, align 8
  %add = add nsw i64 %7, 999
  %div = sdiv i64 %add, 1000
  %add4 = add nsw i64 %mul, %div
  store i64 %add4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @evutil_usleep_(ptr noundef %tv) #0 {
entry:
  %tv.addr = alloca ptr, align 8
  %ts = alloca %struct.timespec, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %tv.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %tv_sec1 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  store i64 %2, ptr %tv_sec1, align 8
  %3 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %mul = mul nsw i64 %4, 1000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  store i64 %mul, ptr %tv_nsec, align 8
  %call = call i32 @nanosleep(ptr noundef %ts, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_date_rfc1123(ptr noundef %date, i64 noundef %datelen, ptr noundef %tm) #0 {
entry:
  %date.addr = alloca ptr, align 8
  %datelen.addr = alloca i64, align 8
  %tm.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  %sys = alloca %struct.tm, align 8
  store ptr %date, ptr %date.addr, align 8
  store i64 %datelen, ptr %datelen.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %call = call i64 @time(ptr noundef null) #5
  store i64 %call, ptr %t, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @gmtime_r(ptr noundef %t, ptr noundef %sys) #5
  store ptr %sys, ptr %tm.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %date.addr, align 8
  %2 = load i64, ptr %datelen.addr, align 8
  %3 = load ptr, ptr %tm.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %tm_wday, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @evutil_date_rfc1123.DAYS, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %tm_mday, align 4
  %8 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %tm_mon, align 8
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [12 x ptr], ptr @evutil_date_rfc1123.MONTHS, i64 0, i64 %idxprom2
  %10 = load ptr, ptr %arrayidx3, align 8
  %11 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 1900, %12
  %13 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %tm_hour, align 8
  %15 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %tm_min, align 4
  %17 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %tm_sec, align 8
  %call4 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef @.str.19, ptr noundef %5, i32 noundef %7, ptr noundef %10, i32 noundef %add, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  ret i32 %call4
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_monotonic_timer_new() #0 {
entry:
  %p = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  %call = call ptr @event_mm_malloc_(i64 noundef 40)
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  br label %done

done:                                             ; preds = %if.end, %if.then
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

declare ptr @event_mm_malloc_(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @evutil_monotonic_timer_free(ptr noundef %timer) #0 {
entry:
  %timer.addr = alloca ptr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %0 = load ptr, ptr %timer.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %timer.addr, align 8
  call void @event_mm_free_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @event_mm_free_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_configure_monotonic_time(ptr noundef %timer, i32 noundef %flags) #0 {
entry:
  %timer.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %timer, ptr %timer.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %timer.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call i32 @evutil_configure_monotonic_time_(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_configure_monotonic_time_(ptr noundef %base, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %precise = alloca i32, align 4
  %fallback = alloca i32, align 4
  %ts = alloca %struct.timespec, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %precise, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  store i32 %and1, ptr %fallback, align 4
  %2 = load i32, ptr %precise, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %fallback, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end4, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @clock_gettime(i32 noundef 6, ptr noundef %ts) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %base.addr, align 8
  %monotonic_clock = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %4, i32 0, i32 0
  store i32 6, ptr %monotonic_clock, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %5 = load i32, ptr %fallback, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.end11, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end4
  %call7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #5
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true6
  %6 = load ptr, ptr %base.addr, align 8
  %monotonic_clock10 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %6, i32 0, i32 0
  store i32 1, ptr %monotonic_clock10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true6, %if.end4
  %7 = load ptr, ptr %base.addr, align 8
  %monotonic_clock12 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %7, i32 0, i32 0
  store i32 -1, ptr %monotonic_clock12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_gettime_monotonic(ptr noundef %timer, ptr noundef %tp) #0 {
entry:
  %timer.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %timer.addr, align 8
  %1 = load ptr, ptr %tp.addr, align 8
  %call = call i32 @evutil_gettime_monotonic_(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_gettime_monotonic_(ptr noundef %base, ptr noundef %tp) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %ts = alloca %struct.timespec, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %monotonic_clock = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %monotonic_clock, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tp.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #5
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load ptr, ptr %tp.addr, align 8
  call void @adjust_monotonic_time(ptr noundef %3, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %5 = load ptr, ptr %base.addr, align 8
  %monotonic_clock4 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %monotonic_clock4, align 8
  %call5 = call i32 @clock_gettime(i32 noundef %6, ptr noundef %ts) #5
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %7 = load i64, ptr %tv_sec, align 8
  %8 = load ptr, ptr %tp.addr, align 8
  %tv_sec9 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  store i64 %7, ptr %tv_sec9, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %9 = load i64, ptr %tv_nsec, align 8
  %div = sdiv i64 %9, 1000
  %10 = load ptr, ptr %tp.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 1
  store i64 %div, ptr %tv_usec, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.end, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @adjust_monotonic_time(ptr noundef %base, ptr noundef %tv) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %adjust = alloca %struct.timeval, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %adjust_monotonic_clock = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %2, i32 0, i32 1
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %adjust_monotonic_clock, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  %add = add nsw i64 %1, %3
  %4 = load ptr, ptr %tv.addr, align 8
  %tv_sec2 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  store i64 %add, ptr %tv_sec2, align 8
  %5 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %tv_usec, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %adjust_monotonic_clock3 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %7, i32 0, i32 1
  %tv_usec4 = getelementptr inbounds %struct.timeval, ptr %adjust_monotonic_clock3, i32 0, i32 1
  %8 = load i64, ptr %tv_usec4, align 8
  %add5 = add nsw i64 %6, %8
  %9 = load ptr, ptr %tv.addr, align 8
  %tv_usec6 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 1
  store i64 %add5, ptr %tv_usec6, align 8
  %10 = load ptr, ptr %tv.addr, align 8
  %tv_usec7 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %tv_usec7, align 8
  %cmp = icmp sge i64 %11, 1000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %12 = load ptr, ptr %tv.addr, align 8
  %tv_sec8 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %tv_sec8, align 8
  %inc = add nsw i64 %13, 1
  store i64 %inc, ptr %tv_sec8, align 8
  %14 = load ptr, ptr %tv.addr, align 8
  %tv_usec9 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %tv_usec9, align 8
  %sub = sub nsw i64 %15, 1000000
  store i64 %sub, ptr %tv_usec9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %tv.addr, align 8
  %tv_sec10 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %tv_sec10, align 8
  %18 = load ptr, ptr %base.addr, align 8
  %last_time = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %18, i32 0, i32 2
  %tv_sec11 = getelementptr inbounds %struct.timeval, ptr %last_time, i32 0, i32 0
  %19 = load i64, ptr %tv_sec11, align 8
  %cmp12 = icmp eq i64 %17, %19
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %20 = load ptr, ptr %tv.addr, align 8
  %tv_usec13 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %tv_usec13, align 8
  %22 = load ptr, ptr %base.addr, align 8
  %last_time14 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %22, i32 0, i32 2
  %tv_usec15 = getelementptr inbounds %struct.timeval, ptr %last_time14, i32 0, i32 1
  %23 = load i64, ptr %tv_usec15, align 8
  %cmp16 = icmp slt i64 %21, %23
  br i1 %cmp16, label %if.then21, label %if.end67

cond.false:                                       ; preds = %do.end
  %24 = load ptr, ptr %tv.addr, align 8
  %tv_sec17 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %tv_sec17, align 8
  %26 = load ptr, ptr %base.addr, align 8
  %last_time18 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %26, i32 0, i32 2
  %tv_sec19 = getelementptr inbounds %struct.timeval, ptr %last_time18, i32 0, i32 0
  %27 = load i64, ptr %tv_sec19, align 8
  %cmp20 = icmp slt i64 %25, %27
  br i1 %cmp20, label %if.then21, label %if.end67

if.then21:                                        ; preds = %cond.false, %cond.true
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %28 = load ptr, ptr %base.addr, align 8
  %last_time23 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %28, i32 0, i32 2
  %tv_sec24 = getelementptr inbounds %struct.timeval, ptr %last_time23, i32 0, i32 0
  %29 = load i64, ptr %tv_sec24, align 8
  %30 = load ptr, ptr %tv.addr, align 8
  %tv_sec25 = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %tv_sec25, align 8
  %sub26 = sub nsw i64 %29, %31
  %tv_sec27 = getelementptr inbounds %struct.timeval, ptr %adjust, i32 0, i32 0
  store i64 %sub26, ptr %tv_sec27, align 8
  %32 = load ptr, ptr %base.addr, align 8
  %last_time28 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %32, i32 0, i32 2
  %tv_usec29 = getelementptr inbounds %struct.timeval, ptr %last_time28, i32 0, i32 1
  %33 = load i64, ptr %tv_usec29, align 8
  %34 = load ptr, ptr %tv.addr, align 8
  %tv_usec30 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %tv_usec30, align 8
  %sub31 = sub nsw i64 %33, %35
  %tv_usec32 = getelementptr inbounds %struct.timeval, ptr %adjust, i32 0, i32 1
  store i64 %sub31, ptr %tv_usec32, align 8
  %tv_usec33 = getelementptr inbounds %struct.timeval, ptr %adjust, i32 0, i32 1
  %36 = load i64, ptr %tv_usec33, align 8
  %cmp34 = icmp slt i64 %36, 0
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %do.body22
  %tv_sec36 = getelementptr inbounds %struct.timeval, ptr %adjust, i32 0, i32 0
  %37 = load i64, ptr %tv_sec36, align 8
  %dec = add nsw i64 %37, -1
  store i64 %dec, ptr %tv_sec36, align 8
  %tv_usec37 = getelementptr inbounds %struct.timeval, ptr %adjust, i32 0, i32 1
  %38 = load i64, ptr %tv_usec37, align 8
  %add38 = add nsw i64 %38, 1000000
  store i64 %add38, ptr %tv_usec37, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %do.body22
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  %tv_sec42 = getelementptr inbounds %struct.timeval, ptr %adjust, i32 0, i32 0
  %39 = load i64, ptr %tv_sec42, align 8
  %40 = load ptr, ptr %base.addr, align 8
  %adjust_monotonic_clock43 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %40, i32 0, i32 1
  %tv_sec44 = getelementptr inbounds %struct.timeval, ptr %adjust_monotonic_clock43, i32 0, i32 0
  %41 = load i64, ptr %tv_sec44, align 8
  %add45 = add nsw i64 %39, %41
  %42 = load ptr, ptr %base.addr, align 8
  %adjust_monotonic_clock46 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %42, i32 0, i32 1
  %tv_sec47 = getelementptr inbounds %struct.timeval, ptr %adjust_monotonic_clock46, i32 0, i32 0
  store i64 %add45, ptr %tv_sec47, align 8
  %tv_usec48 = getelementptr inbounds %struct.timeval, ptr %adjust, i32 0, i32 1
  %43 = load i64, ptr %tv_usec48, align 8
  %44 = load ptr, ptr %base.addr, align 8
  %adjust_monotonic_clock49 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %44, i32 0, i32 1
  %tv_usec50 = getelementptr inbounds %struct.timeval, ptr %adjust_monotonic_clock49, i32 0, i32 1
  %45 = load i64, ptr %tv_usec50, align 8
  %add51 = add nsw i64 %43, %45
  %46 = load ptr, ptr %base.addr, align 8
  %adjust_monotonic_clock52 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %46, i32 0, i32 1
  %tv_usec53 = getelementptr inbounds %struct.timeval, ptr %adjust_monotonic_clock52, i32 0, i32 1
  store i64 %add51, ptr %tv_usec53, align 8
  %47 = load ptr, ptr %base.addr, align 8
  %adjust_monotonic_clock54 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %47, i32 0, i32 1
  %tv_usec55 = getelementptr inbounds %struct.timeval, ptr %adjust_monotonic_clock54, i32 0, i32 1
  %48 = load i64, ptr %tv_usec55, align 8
  %cmp56 = icmp sge i64 %48, 1000000
  br i1 %cmp56, label %if.then57, label %if.end64

if.then57:                                        ; preds = %do.body41
  %49 = load ptr, ptr %base.addr, align 8
  %adjust_monotonic_clock58 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %49, i32 0, i32 1
  %tv_sec59 = getelementptr inbounds %struct.timeval, ptr %adjust_monotonic_clock58, i32 0, i32 0
  %50 = load i64, ptr %tv_sec59, align 8
  %inc60 = add nsw i64 %50, 1
  store i64 %inc60, ptr %tv_sec59, align 8
  %51 = load ptr, ptr %base.addr, align 8
  %adjust_monotonic_clock61 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %51, i32 0, i32 1
  %tv_usec62 = getelementptr inbounds %struct.timeval, ptr %adjust_monotonic_clock61, i32 0, i32 1
  %52 = load i64, ptr %tv_usec62, align 8
  %sub63 = sub nsw i64 %52, 1000000
  store i64 %sub63, ptr %tv_usec62, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then57, %do.body41
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  %53 = load ptr, ptr %tv.addr, align 8
  %54 = load ptr, ptr %base.addr, align 8
  %last_time66 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %54, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %last_time66, i64 16, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %do.end65, %cond.false, %cond.true
  %55 = load ptr, ptr %base.addr, align 8
  %last_time68 = getelementptr inbounds %struct.evutil_monotonic_timer, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %tv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_time68, ptr align 8 %56, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
