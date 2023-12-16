target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@__const.nolocks_localtime.mdays = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nounwind uwtable
define dso_local void @nolocks_localtime(ptr noundef %tmp, i64 noundef %t, i64 noundef %tz, i32 noundef %dst) #0 {
entry:
  %tmp.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %tz.addr = alloca i64, align 8
  %dst.addr = alloca i32, align 4
  %secs_min = alloca i64, align 8
  %secs_hour = alloca i64, align 8
  %secs_day = alloca i64, align 8
  %days = alloca i64, align 8
  %seconds = alloca i64, align 8
  %days_this_year = alloca i64, align 8
  %mdays = alloca [12 x i32], align 16
  store ptr %tmp, ptr %tmp.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  store i64 %tz, ptr %tz.addr, align 8
  store i32 %dst, ptr %dst.addr, align 4
  store i64 60, ptr %secs_min, align 8
  store i64 3600, ptr %secs_hour, align 8
  store i64 86400, ptr %secs_day, align 8
  %0 = load i64, ptr %tz.addr, align 8
  %1 = load i64, ptr %t.addr, align 8
  %sub = sub nsw i64 %1, %0
  store i64 %sub, ptr %t.addr, align 8
  %2 = load i32, ptr %dst.addr, align 4
  %mul = mul nsw i32 3600, %2
  %conv = sext i32 %mul to i64
  %3 = load i64, ptr %t.addr, align 8
  %add = add nsw i64 %3, %conv
  store i64 %add, ptr %t.addr, align 8
  %4 = load i64, ptr %t.addr, align 8
  %div = sdiv i64 %4, 86400
  store i64 %div, ptr %days, align 8
  %5 = load i64, ptr %t.addr, align 8
  %rem = srem i64 %5, 86400
  store i64 %rem, ptr %seconds, align 8
  %6 = load i32, ptr %dst.addr, align 4
  %7 = load ptr, ptr %tmp.addr, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 8
  store i32 %6, ptr %tm_isdst, align 8
  %8 = load i64, ptr %seconds, align 8
  %div1 = sdiv i64 %8, 3600
  %conv2 = trunc i64 %div1 to i32
  %9 = load ptr, ptr %tmp.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 2
  store i32 %conv2, ptr %tm_hour, align 8
  %10 = load i64, ptr %seconds, align 8
  %rem3 = srem i64 %10, 3600
  %div4 = sdiv i64 %rem3, 60
  %conv5 = trunc i64 %div4 to i32
  %11 = load ptr, ptr %tmp.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 1
  store i32 %conv5, ptr %tm_min, align 4
  %12 = load i64, ptr %seconds, align 8
  %rem6 = srem i64 %12, 3600
  %rem7 = srem i64 %rem6, 60
  %conv8 = trunc i64 %rem7 to i32
  %13 = load ptr, ptr %tmp.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  store i32 %conv8, ptr %tm_sec, align 8
  %14 = load i64, ptr %days, align 8
  %add9 = add nsw i64 %14, 4
  %rem10 = srem i64 %add9, 7
  %conv11 = trunc i64 %rem10 to i32
  %15 = load ptr, ptr %tmp.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 6
  store i32 %conv11, ptr %tm_wday, align 8
  %16 = load ptr, ptr %tmp.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 5
  store i32 1970, ptr %tm_year, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %17 = load ptr, ptr %tmp.addr, align 8
  %tm_year12 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %tm_year12, align 4
  %conv13 = sext i32 %18 to i64
  %call = call i32 @is_leap_year(i64 noundef %conv13)
  %add14 = add nsw i32 365, %call
  %conv15 = sext i32 %add14 to i64
  store i64 %conv15, ptr %days_this_year, align 8
  %19 = load i64, ptr %days_this_year, align 8
  %20 = load i64, ptr %days, align 8
  %cmp = icmp sgt i64 %19, %20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %21 = load i64, ptr %days_this_year, align 8
  %22 = load i64, ptr %days, align 8
  %sub17 = sub nsw i64 %22, %21
  store i64 %sub17, ptr %days, align 8
  %23 = load ptr, ptr %tmp.addr, align 8
  %tm_year18 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %tm_year18, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %tm_year18, align 4
  br label %while.body

while.end:                                        ; preds = %if.then
  %25 = load i64, ptr %days, align 8
  %conv19 = trunc i64 %25 to i32
  %26 = load ptr, ptr %tmp.addr, align 8
  %tm_yday = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 7
  store i32 %conv19, ptr %tm_yday, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %mdays, ptr align 16 @__const.nolocks_localtime.mdays, i64 48, i1 false)
  %27 = load ptr, ptr %tmp.addr, align 8
  %tm_year20 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %tm_year20, align 4
  %conv21 = sext i32 %28 to i64
  %call22 = call i32 @is_leap_year(i64 noundef %conv21)
  %arrayidx = getelementptr inbounds [12 x i32], ptr %mdays, i64 0, i64 1
  %29 = load i32, ptr %arrayidx, align 4
  %add23 = add nsw i32 %29, %call22
  store i32 %add23, ptr %arrayidx, align 4
  %30 = load ptr, ptr %tmp.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 4
  store i32 0, ptr %tm_mon, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body29, %while.end
  %31 = load i64, ptr %days, align 8
  %32 = load ptr, ptr %tmp.addr, align 8
  %tm_mon24 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %tm_mon24, align 8
  %idxprom = sext i32 %33 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], ptr %mdays, i64 0, i64 %idxprom
  %34 = load i32, ptr %arrayidx25, align 4
  %conv26 = sext i32 %34 to i64
  %cmp27 = icmp sge i64 %31, %conv26
  br i1 %cmp27, label %while.body29, label %while.end37

while.body29:                                     ; preds = %while.cond
  %35 = load ptr, ptr %tmp.addr, align 8
  %tm_mon30 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %tm_mon30, align 8
  %idxprom31 = sext i32 %36 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], ptr %mdays, i64 0, i64 %idxprom31
  %37 = load i32, ptr %arrayidx32, align 4
  %conv33 = sext i32 %37 to i64
  %38 = load i64, ptr %days, align 8
  %sub34 = sub nsw i64 %38, %conv33
  store i64 %sub34, ptr %days, align 8
  %39 = load ptr, ptr %tmp.addr, align 8
  %tm_mon35 = getelementptr inbounds %struct.tm, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %tm_mon35, align 8
  %inc36 = add nsw i32 %40, 1
  store i32 %inc36, ptr %tm_mon35, align 8
  br label %while.cond, !llvm.loop !5

while.end37:                                      ; preds = %while.cond
  %41 = load i64, ptr %days, align 8
  %add38 = add nsw i64 %41, 1
  %conv39 = trunc i64 %add38 to i32
  %42 = load ptr, ptr %tmp.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %42, i32 0, i32 3
  store i32 %conv39, ptr %tm_mday, align 4
  %43 = load ptr, ptr %tmp.addr, align 8
  %tm_year40 = getelementptr inbounds %struct.tm, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %tm_year40, align 4
  %sub41 = sub nsw i32 %44, 1900
  store i32 %sub41, ptr %tm_year40, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_leap_year(i64 noundef %year) #0 {
entry:
  %retval = alloca i32, align 4
  %year.addr = alloca i64, align 8
  store i64 %year, ptr %year.addr, align 8
  %0 = load i64, ptr %year.addr, align 8
  %rem = srem i64 %0, 4
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %year.addr, align 8
  %rem1 = srem i64 %1, 100
  %tobool2 = icmp ne i64 %rem1, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load i64, ptr %year.addr, align 8
  %rem5 = srem i64 %2, 400
  %tobool6 = icmp ne i64 %rem5, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store i32 0, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.then7, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
