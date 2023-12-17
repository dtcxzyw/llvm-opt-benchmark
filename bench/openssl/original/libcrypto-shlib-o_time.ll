target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_gmtime(ptr noundef %timer, ptr noundef %result) #0 {
entry:
  %retval = alloca ptr, align 8
  %timer.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr null, ptr %ts, align 8
  %0 = load ptr, ptr %timer.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call ptr @gmtime_r(ptr noundef %0, ptr noundef %1) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %ts, align 8
  %3 = load ptr, ptr %ts, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_gmtime_adj(ptr noundef %tm, i32 noundef %off_day, i64 noundef %offset_sec) #0 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca ptr, align 8
  %off_day.addr = alloca i32, align 4
  %offset_sec.addr = alloca i64, align 8
  %time_sec = alloca i32, align 4
  %time_year = alloca i32, align 4
  %time_month = alloca i32, align 4
  %time_day = alloca i32, align 4
  %time_jd = alloca i64, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %off_day, ptr %off_day.addr, align 4
  store i64 %offset_sec, ptr %offset_sec.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %1 = load i32, ptr %off_day.addr, align 4
  %2 = load i64, ptr %offset_sec.addr, align 8
  %call = call i32 @julian_adj(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %time_jd, ptr noundef %time_sec)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %time_jd, align 8
  call void @julian_to_date(i64 noundef %3, ptr noundef %time_year, ptr noundef %time_month, ptr noundef %time_day)
  %4 = load i32, ptr %time_year, align 4
  %cmp = icmp slt i32 %4, 1900
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %time_year, align 4
  %cmp1 = icmp sgt i32 %5, 9999
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %time_year, align 4
  %sub = sub nsw i32 %6, 1900
  %7 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  store i32 %sub, ptr %tm_year, align 4
  %8 = load i32, ptr %time_month, align 4
  %sub4 = sub nsw i32 %8, 1
  %9 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 %sub4, ptr %tm_mon, align 8
  %10 = load i32, ptr %time_day, align 4
  %11 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 3
  store i32 %10, ptr %tm_mday, align 4
  %12 = load i32, ptr %time_sec, align 4
  %div = sdiv i32 %12, 3600
  %13 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  store i32 %div, ptr %tm_hour, align 8
  %14 = load i32, ptr %time_sec, align 4
  %div5 = sdiv i32 %14, 60
  %rem = srem i32 %div5, 60
  %15 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 1
  store i32 %rem, ptr %tm_min, align 4
  %16 = load i32, ptr %time_sec, align 4
  %rem6 = srem i32 %16, 60
  %17 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 0
  store i32 %rem6, ptr %tm_sec, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @julian_adj(ptr noundef %tm, i32 noundef %off_day, i64 noundef %offset_sec, ptr noundef %pday, ptr noundef %psec) #0 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca ptr, align 8
  %off_day.addr = alloca i32, align 4
  %offset_sec.addr = alloca i64, align 8
  %pday.addr = alloca ptr, align 8
  %psec.addr = alloca ptr, align 8
  %offset_hms = alloca i32, align 4
  %offset_day = alloca i64, align 8
  %time_jd = alloca i64, align 8
  %time_year = alloca i32, align 4
  %time_month = alloca i32, align 4
  %time_day = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %off_day, ptr %off_day.addr, align 4
  store i64 %offset_sec, ptr %offset_sec.addr, align 8
  store ptr %pday, ptr %pday.addr, align 8
  store ptr %psec, ptr %psec.addr, align 8
  %0 = load i64, ptr %offset_sec.addr, align 8
  %div = sdiv i64 %0, 86400
  store i64 %div, ptr %offset_day, align 8
  %1 = load i64, ptr %offset_sec.addr, align 8
  %2 = load i64, ptr %offset_day, align 8
  %mul = mul nsw i64 %2, 86400
  %sub = sub nsw i64 %1, %mul
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %offset_hms, align 4
  %3 = load i32, ptr %off_day.addr, align 4
  %conv1 = sext i32 %3 to i64
  %4 = load i64, ptr %offset_day, align 8
  %add = add nsw i64 %4, %conv1
  store i64 %add, ptr %offset_day, align 8
  %5 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %tm_hour, align 8
  %mul2 = mul nsw i32 %6, 3600
  %7 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %tm_min, align 4
  %mul3 = mul nsw i32 %8, 60
  %add4 = add nsw i32 %mul2, %mul3
  %9 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %tm_sec, align 8
  %add5 = add nsw i32 %add4, %10
  %11 = load i32, ptr %offset_hms, align 4
  %add6 = add nsw i32 %11, %add5
  store i32 %add6, ptr %offset_hms, align 4
  %12 = load i32, ptr %offset_hms, align 4
  %cmp = icmp sge i32 %12, 86400
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = load i64, ptr %offset_day, align 8
  %inc = add nsw i64 %13, 1
  store i64 %inc, ptr %offset_day, align 8
  %14 = load i32, ptr %offset_hms, align 4
  %sub8 = sub nsw i32 %14, 86400
  store i32 %sub8, ptr %offset_hms, align 4
  br label %if.end13

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %offset_hms, align 4
  %cmp9 = icmp slt i32 %15, 0
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %16 = load i64, ptr %offset_day, align 8
  %dec = add nsw i64 %16, -1
  store i64 %dec, ptr %offset_day, align 8
  %17 = load i32, ptr %offset_hms, align 4
  %add12 = add nsw i32 %17, 86400
  store i32 %add12, ptr %offset_hms, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %18 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %tm_year, align 4
  %add14 = add nsw i32 %19, 1900
  store i32 %add14, ptr %time_year, align 4
  %20 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %tm_mon, align 8
  %add15 = add nsw i32 %21, 1
  store i32 %add15, ptr %time_month, align 4
  %22 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %tm_mday, align 4
  store i32 %23, ptr %time_day, align 4
  %24 = load i32, ptr %time_year, align 4
  %25 = load i32, ptr %time_month, align 4
  %26 = load i32, ptr %time_day, align 4
  %call = call i64 @date_to_julian(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store i64 %call, ptr %time_jd, align 8
  %27 = load i64, ptr %offset_day, align 8
  %28 = load i64, ptr %time_jd, align 8
  %add16 = add nsw i64 %28, %27
  store i64 %add16, ptr %time_jd, align 8
  %29 = load i64, ptr %time_jd, align 8
  %cmp17 = icmp slt i64 %29, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  %30 = load i64, ptr %time_jd, align 8
  %31 = load ptr, ptr %pday.addr, align 8
  store i64 %30, ptr %31, align 8
  %32 = load i32, ptr %offset_hms, align 4
  %33 = load ptr, ptr %psec.addr, align 8
  store i32 %32, ptr %33, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @julian_to_date(i64 noundef %jd, ptr noundef %y, ptr noundef %m, ptr noundef %d) #0 {
entry:
  %jd.addr = alloca i64, align 8
  %y.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %L = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store i64 %jd, ptr %jd.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load i64, ptr %jd.addr, align 8
  %add = add nsw i64 %0, 68569
  store i64 %add, ptr %L, align 8
  %1 = load i64, ptr %L, align 8
  %mul = mul nsw i64 4, %1
  %div = sdiv i64 %mul, 146097
  store i64 %div, ptr %n, align 8
  %2 = load i64, ptr %L, align 8
  %3 = load i64, ptr %n, align 8
  %mul1 = mul nsw i64 146097, %3
  %add2 = add nsw i64 %mul1, 3
  %div3 = sdiv i64 %add2, 4
  %sub = sub nsw i64 %2, %div3
  store i64 %sub, ptr %L, align 8
  %4 = load i64, ptr %L, align 8
  %add4 = add nsw i64 %4, 1
  %mul5 = mul nsw i64 4000, %add4
  %div6 = sdiv i64 %mul5, 1461001
  store i64 %div6, ptr %i, align 8
  %5 = load i64, ptr %L, align 8
  %6 = load i64, ptr %i, align 8
  %mul7 = mul nsw i64 1461, %6
  %div8 = sdiv i64 %mul7, 4
  %sub9 = sub nsw i64 %5, %div8
  %add10 = add nsw i64 %sub9, 31
  store i64 %add10, ptr %L, align 8
  %7 = load i64, ptr %L, align 8
  %mul11 = mul nsw i64 80, %7
  %div12 = sdiv i64 %mul11, 2447
  store i64 %div12, ptr %j, align 8
  %8 = load i64, ptr %L, align 8
  %9 = load i64, ptr %j, align 8
  %mul13 = mul nsw i64 2447, %9
  %div14 = sdiv i64 %mul13, 80
  %sub15 = sub nsw i64 %8, %div14
  %conv = trunc i64 %sub15 to i32
  %10 = load ptr, ptr %d.addr, align 8
  store i32 %conv, ptr %10, align 4
  %11 = load i64, ptr %j, align 8
  %div16 = sdiv i64 %11, 11
  store i64 %div16, ptr %L, align 8
  %12 = load i64, ptr %j, align 8
  %add17 = add nsw i64 %12, 2
  %13 = load i64, ptr %L, align 8
  %mul18 = mul nsw i64 12, %13
  %sub19 = sub nsw i64 %add17, %mul18
  %conv20 = trunc i64 %sub19 to i32
  %14 = load ptr, ptr %m.addr, align 8
  store i32 %conv20, ptr %14, align 4
  %15 = load i64, ptr %n, align 8
  %sub21 = sub nsw i64 %15, 49
  %mul22 = mul nsw i64 100, %sub21
  %16 = load i64, ptr %i, align 8
  %add23 = add nsw i64 %mul22, %16
  %17 = load i64, ptr %L, align 8
  %add24 = add nsw i64 %add23, %17
  %conv25 = trunc i64 %add24 to i32
  %18 = load ptr, ptr %y.addr, align 8
  store i32 %conv25, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_gmtime_diff(ptr noundef %pday, ptr noundef %psec, ptr noundef %from, ptr noundef %to) #0 {
entry:
  %retval = alloca i32, align 4
  %pday.addr = alloca ptr, align 8
  %psec.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %from_sec = alloca i32, align 4
  %to_sec = alloca i32, align 4
  %diff_sec = alloca i32, align 4
  %from_jd = alloca i64, align 8
  %to_jd = alloca i64, align 8
  %diff_day = alloca i64, align 8
  store ptr %pday, ptr %pday.addr, align 8
  store ptr %psec, ptr %psec.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %call = call i32 @julian_adj(ptr noundef %0, i32 noundef 0, i64 noundef 0, ptr noundef %from_jd, ptr noundef %from_sec)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %to.addr, align 8
  %call1 = call i32 @julian_adj(ptr noundef %1, i32 noundef 0, i64 noundef 0, ptr noundef %to_jd, ptr noundef %to_sec)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i64, ptr %to_jd, align 8
  %3 = load i64, ptr %from_jd, align 8
  %sub = sub nsw i64 %2, %3
  store i64 %sub, ptr %diff_day, align 8
  %4 = load i32, ptr %to_sec, align 4
  %5 = load i32, ptr %from_sec, align 4
  %sub5 = sub nsw i32 %4, %5
  store i32 %sub5, ptr %diff_sec, align 4
  %6 = load i64, ptr %diff_day, align 8
  %cmp = icmp sgt i64 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %7 = load i32, ptr %diff_sec, align 4
  %cmp6 = icmp slt i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %diff_day, align 8
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %diff_day, align 8
  %9 = load i32, ptr %diff_sec, align 4
  %add = add nsw i32 %9, 86400
  store i32 %add, ptr %diff_sec, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end4
  %10 = load i64, ptr %diff_day, align 8
  %cmp9 = icmp slt i64 %10, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end8
  %11 = load i32, ptr %diff_sec, align 4
  %cmp11 = icmp sgt i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true10
  %12 = load i64, ptr %diff_day, align 8
  %inc = add nsw i64 %12, 1
  store i64 %inc, ptr %diff_day, align 8
  %13 = load i32, ptr %diff_sec, align 4
  %sub13 = sub nsw i32 %13, 86400
  store i32 %sub13, ptr %diff_sec, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true10, %if.end8
  %14 = load ptr, ptr %pday.addr, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %15 = load i64, ptr %diff_day, align 8
  %conv = trunc i64 %15 to i32
  %16 = load ptr, ptr %pday.addr, align 8
  store i32 %conv, ptr %16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %17 = load ptr, ptr %psec.addr, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %18 = load i32, ptr %diff_sec, align 4
  %19 = load ptr, ptr %psec.addr, align 8
  store i32 %18, ptr %19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @date_to_julian(i32 noundef %y, i32 noundef %m, i32 noundef %d) #0 {
entry:
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %m, ptr %m.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %add = add nsw i32 %0, 4800
  %1 = load i32, ptr %m.addr, align 4
  %sub = sub nsw i32 %1, 14
  %div = sdiv i32 %sub, 12
  %add1 = add nsw i32 %add, %div
  %mul = mul nsw i32 1461, %add1
  %div2 = sdiv i32 %mul, 4
  %2 = load i32, ptr %m.addr, align 4
  %sub3 = sub nsw i32 %2, 2
  %3 = load i32, ptr %m.addr, align 4
  %sub4 = sub nsw i32 %3, 14
  %div5 = sdiv i32 %sub4, 12
  %mul6 = mul nsw i32 12, %div5
  %sub7 = sub nsw i32 %sub3, %mul6
  %mul8 = mul nsw i32 367, %sub7
  %div9 = sdiv i32 %mul8, 12
  %add10 = add nsw i32 %div2, %div9
  %4 = load i32, ptr %y.addr, align 4
  %add11 = add nsw i32 %4, 4900
  %5 = load i32, ptr %m.addr, align 4
  %sub12 = sub nsw i32 %5, 14
  %div13 = sdiv i32 %sub12, 12
  %add14 = add nsw i32 %add11, %div13
  %div15 = sdiv i32 %add14, 100
  %mul16 = mul nsw i32 3, %div15
  %div17 = sdiv i32 %mul16, 4
  %sub18 = sub nsw i32 %add10, %div17
  %6 = load i32, ptr %d.addr, align 4
  %add19 = add nsw i32 %sub18, %6
  %sub20 = sub nsw i32 %add19, 32075
  %conv = sext i32 %sub20 to i64
  ret i64 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
