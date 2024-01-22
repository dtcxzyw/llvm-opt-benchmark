target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curltime = type { i64, i32 }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define hidden { i64, i32 } @Curl_now() #0 {
entry:
  %retval = alloca %struct.curltime, align 8
  %now = alloca %struct.timeval, align 8
  %tsnow = alloca %struct.timespec, align 8
  %call = call i32 @clock_gettime(i32 noundef 4, ptr noundef %tsnow) #2
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %tsnow, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %tv_sec1 = getelementptr inbounds %struct.curltime, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %tv_sec1, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %tsnow, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %div = sdiv i64 %1, 1000
  %conv = trunc i64 %div to i32
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %retval, i32 0, i32 1
  store i32 %conv, ptr %tv_usec, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %call2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %tsnow) #2
  %cmp3 = icmp eq i32 0, %call2
  br i1 %cmp3, label %if.then5, label %if.else12

if.then5:                                         ; preds = %if.else
  %tv_sec6 = getelementptr inbounds %struct.timespec, ptr %tsnow, i32 0, i32 0
  %2 = load i64, ptr %tv_sec6, align 8
  %tv_sec7 = getelementptr inbounds %struct.curltime, ptr %retval, i32 0, i32 0
  store i64 %2, ptr %tv_sec7, align 8
  %tv_nsec8 = getelementptr inbounds %struct.timespec, ptr %tsnow, i32 0, i32 1
  %3 = load i64, ptr %tv_nsec8, align 8
  %div9 = sdiv i64 %3, 1000
  %conv10 = trunc i64 %div9 to i32
  %tv_usec11 = getelementptr inbounds %struct.curltime, ptr %retval, i32 0, i32 1
  store i32 %conv10, ptr %tv_usec11, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else
  %call13 = call i32 @gettimeofday(ptr noundef %now, ptr noundef null) #2
  %tv_sec14 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %4 = load i64, ptr %tv_sec14, align 8
  %tv_sec15 = getelementptr inbounds %struct.curltime, ptr %retval, i32 0, i32 0
  store i64 %4, ptr %tv_sec15, align 8
  %tv_usec16 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 1
  %5 = load i64, ptr %tv_usec16, align 8
  %conv17 = trunc i64 %5 to i32
  %tv_usec18 = getelementptr inbounds %struct.curltime, ptr %retval, i32 0, i32 1
  store i32 %conv17, ptr %tv_usec18, align 8
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then5
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %6 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %6
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_timediff(i64 %newer.coerce0, i32 %newer.coerce1, i64 %older.coerce0, i32 %older.coerce1) #0 {
entry:
  %retval = alloca i64, align 8
  %newer = alloca %struct.curltime, align 8
  %older = alloca %struct.curltime, align 8
  %diff = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %newer, i32 0, i32 0
  store i64 %newer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %newer, i32 0, i32 1
  store i32 %newer.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %older, i32 0, i32 0
  store i64 %older.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i32 }, ptr %older, i32 0, i32 1
  store i32 %older.coerce1, ptr %3, align 8
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %newer, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %tv_sec1 = getelementptr inbounds %struct.curltime, ptr %older, i32 0, i32 0
  %5 = load i64, ptr %tv_sec1, align 8
  %sub = sub nsw i64 %4, %5
  store i64 %sub, ptr %diff, align 8
  %6 = load i64, ptr %diff, align 8
  %cmp = icmp sge i64 %6, 9223372036854775
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %diff, align 8
  %cmp2 = icmp sle i64 %7, -9223372036854775
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %8 = load i64, ptr %diff, align 8
  %mul = mul nsw i64 %8, 1000
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %newer, i32 0, i32 1
  %9 = load i32, ptr %tv_usec, align 8
  %tv_usec5 = getelementptr inbounds %struct.curltime, ptr %older, i32 0, i32 1
  %10 = load i32, ptr %tv_usec5, align 8
  %sub6 = sub nsw i32 %9, %10
  %div = sdiv i32 %sub6, 1000
  %conv = sext i32 %div to i64
  %add = add nsw i64 %mul, %conv
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_timediff_ceil(i64 %newer.coerce0, i32 %newer.coerce1, i64 %older.coerce0, i32 %older.coerce1) #0 {
entry:
  %retval = alloca i64, align 8
  %newer = alloca %struct.curltime, align 8
  %older = alloca %struct.curltime, align 8
  %diff = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %newer, i32 0, i32 0
  store i64 %newer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %newer, i32 0, i32 1
  store i32 %newer.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %older, i32 0, i32 0
  store i64 %older.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i32 }, ptr %older, i32 0, i32 1
  store i32 %older.coerce1, ptr %3, align 8
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %newer, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %tv_sec1 = getelementptr inbounds %struct.curltime, ptr %older, i32 0, i32 0
  %5 = load i64, ptr %tv_sec1, align 8
  %sub = sub nsw i64 %4, %5
  store i64 %sub, ptr %diff, align 8
  %6 = load i64, ptr %diff, align 8
  %cmp = icmp sge i64 %6, 9223372036854775
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %diff, align 8
  %cmp2 = icmp sle i64 %7, -9223372036854775
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %8 = load i64, ptr %diff, align 8
  %mul = mul nsw i64 %8, 1000
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %newer, i32 0, i32 1
  %9 = load i32, ptr %tv_usec, align 8
  %tv_usec5 = getelementptr inbounds %struct.curltime, ptr %older, i32 0, i32 1
  %10 = load i32, ptr %tv_usec5, align 8
  %sub6 = sub nsw i32 %9, %10
  %add = add nsw i32 %sub6, 999
  %div = sdiv i32 %add, 1000
  %conv = sext i32 %div to i64
  %add7 = add nsw i64 %mul, %conv
  store i64 %add7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_timediff_us(i64 %newer.coerce0, i32 %newer.coerce1, i64 %older.coerce0, i32 %older.coerce1) #0 {
entry:
  %retval = alloca i64, align 8
  %newer = alloca %struct.curltime, align 8
  %older = alloca %struct.curltime, align 8
  %diff = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %newer, i32 0, i32 0
  store i64 %newer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %newer, i32 0, i32 1
  store i32 %newer.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %older, i32 0, i32 0
  store i64 %older.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i32 }, ptr %older, i32 0, i32 1
  store i32 %older.coerce1, ptr %3, align 8
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %newer, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %tv_sec1 = getelementptr inbounds %struct.curltime, ptr %older, i32 0, i32 0
  %5 = load i64, ptr %tv_sec1, align 8
  %sub = sub nsw i64 %4, %5
  store i64 %sub, ptr %diff, align 8
  %6 = load i64, ptr %diff, align 8
  %cmp = icmp sge i64 %6, 9223372036854
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %diff, align 8
  %cmp2 = icmp sle i64 %7, -9223372036854
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %8 = load i64, ptr %diff, align 8
  %mul = mul nsw i64 %8, 1000000
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %newer, i32 0, i32 1
  %9 = load i32, ptr %tv_usec, align 8
  %conv = sext i32 %9 to i64
  %add = add nsw i64 %mul, %conv
  %tv_usec5 = getelementptr inbounds %struct.curltime, ptr %older, i32 0, i32 1
  %10 = load i32, ptr %tv_usec5, align 8
  %conv6 = sext i32 %10 to i64
  %sub7 = sub nsw i64 %add, %conv6
  store i64 %sub7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
