target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL14timeScaleTable = internal constant [10 x [11 x i64]] [[11 x i64] [i64 10000, i64 62135596800000, i64 -984472800485477, i64 860201606885477, i64 -9223372036854774999, i64 9223372036854774999, i64 62135596800001, i64 62135596799999, i64 5000, i64 -9223372036854770808, i64 9223372036854770807], [11 x i64] [i64 10000000, i64 62135596800, i64 -984472800485, i64 860201606885, i64 -9223372036854775808, i64 9223372036854775807, i64 62135596801, i64 62135596799, i64 5000000, i64 -9223372036849775808, i64 9223372036849775807], [11 x i64] [i64 10000, i64 62135596800000, i64 -984472800485477, i64 860201606885477, i64 -9223372036854774999, i64 9223372036854774999, i64 62135596800001, i64 62135596799999, i64 5000, i64 -9223372036854770808, i64 9223372036854770807], [11 x i64] [i64 1, i64 504911232000000000, i64 -9223372036854775808, i64 8718460804854775807, i64 -8718460804854775808, i64 9223372036854775807, i64 504911232000000000, i64 504911232000000000, i64 0, i64 -9223372036854775808, i64 9223372036854775807], [11 x i64] [i64 1, i64 0, i64 -9223372036854775808, i64 9223372036854775807, i64 -9223372036854775808, i64 9223372036854775807, i64 0, i64 0, i64 0, i64 -9223372036854775808, i64 9223372036854775807], [11 x i64] [i64 10000000, i64 60052752000, i64 -982389955685, i64 862284451685, i64 -9223372036854775808, i64 9223372036854775807, i64 60052752001, i64 60052751999, i64 5000000, i64 -9223372036849775808, i64 9223372036849775807], [11 x i64] [i64 10000000, i64 63113904000, i64 -985451107685, i64 859223299685, i64 -9223372036854775808, i64 9223372036854775807, i64 63113904001, i64 63113903999, i64 5000000, i64 -9223372036849775808, i64 9223372036849775807], [11 x i64] [i64 864000000000, i64 693594, i64 -11368793, i64 9981605, i64 -9223372036854775808, i64 9223372036854775807, i64 693595, i64 693593, i64 432000000000, i64 -9223371604854775808, i64 9223371604854775807], [11 x i64] [i64 864000000000, i64 693594, i64 -11368793, i64 9981605, i64 -9223372036854775808, i64 9223372036854775807, i64 693595, i64 693593, i64 432000000000, i64 -9223371604854775808, i64 9223371604854775807], [11 x i64] [i64 10, i64 62135596800000000, i64 -984472800485477580, i64 860201606885477580, i64 -9223372036854775804, i64 9223372036854775804, i64 62135596800000001, i64 62135596799999999, i64 5, i64 -9223372036854775803, i64 9223372036854775802]], align 16

; Function Attrs: mustprogress uwtable
define i64 @utmscale_getTimeScaleValue_75(i32 noundef %timeScale, i32 noundef %value, ptr noundef %status) #0 {
entry:
  %retval = alloca i64, align 8
  %timeScale.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store i32 %timeScale, ptr %timeScale.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %timeScale.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then8, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %timeScale.addr, align 4
  %cmp3 = icmp sle i32 10, %4
  br i1 %cmp3, label %if.then8, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %value.addr, align 4
  %cmp5 = icmp slt i32 %5, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %value.addr, align 4
  %cmp7 = icmp sle i32 11, %6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %7, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %8 = load i32, ptr %timeScale.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [10 x [11 x i64]], ptr @_ZL14timeScaleTable, i64 0, i64 %idxprom
  %9 = load i32, ptr %value.addr, align 4
  %idxprom10 = zext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [11 x i64], ptr %arrayidx, i64 0, i64 %idxprom10
  %10 = load i64, ptr %arrayidx11, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define i64 @utmscale_fromInt64_75(i64 noundef %otherTime, i32 noundef %timeScale, ptr noundef %status) #0 {
entry:
  %retval = alloca i64, align 8
  %otherTime.addr = alloca i64, align 8
  %timeScale.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store i64 %otherTime, ptr %otherTime.addr, align 8
  store i32 %timeScale, ptr %timeScale.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %timeScale.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %timeScale.addr, align 4
  %cmp3 = icmp sge i32 %4, 10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load i32, ptr %timeScale.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x [11 x i64]], ptr @_ZL14timeScaleTable, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %data, align 8
  %7 = load i64, ptr %otherTime.addr, align 8
  %8 = load ptr, ptr %data, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %8, i64 2
  %9 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp slt i64 %7, %9
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end5
  %10 = load i64, ptr %otherTime.addr, align 8
  %11 = load ptr, ptr %data, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %11, i64 3
  %12 = load i64, ptr %arrayidx9, align 8
  %cmp10 = icmp sgt i64 %10, %12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.end5
  %13 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %13, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %14 = load i64, ptr %otherTime.addr, align 8
  %15 = load ptr, ptr %data, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load i64, ptr %arrayidx13, align 8
  %add = add nsw i64 %14, %16
  %17 = load ptr, ptr %data, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %17, i64 0
  %18 = load i64, ptr %arrayidx14, align 8
  %mul = mul nsw i64 %add, %18
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then4, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define i64 @utmscale_toInt64_75(i64 noundef %universalTime, i32 noundef %timeScale, ptr noundef %status) #0 {
entry:
  %retval = alloca i64, align 8
  %universalTime.addr = alloca i64, align 8
  %timeScale.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store i64 %universalTime, ptr %universalTime.addr, align 8
  store i32 %timeScale, ptr %timeScale.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %timeScale.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %timeScale.addr, align 4
  %cmp3 = icmp sge i32 %4, 10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load i32, ptr %timeScale.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x [11 x i64]], ptr @_ZL14timeScaleTable, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %data, align 8
  %7 = load i64, ptr %universalTime.addr, align 8
  %8 = load ptr, ptr %data, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %8, i64 4
  %9 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp slt i64 %7, %9
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end5
  %10 = load i64, ptr %universalTime.addr, align 8
  %11 = load ptr, ptr %data, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %11, i64 5
  %12 = load i64, ptr %arrayidx9, align 8
  %cmp10 = icmp sgt i64 %10, %12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.end5
  %13 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %13, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %14 = load i64, ptr %universalTime.addr, align 8
  %cmp13 = icmp slt i64 %14, 0
  br i1 %cmp13, label %if.then14, label %if.end28

if.then14:                                        ; preds = %if.end12
  %15 = load i64, ptr %universalTime.addr, align 8
  %16 = load ptr, ptr %data, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %16, i64 9
  %17 = load i64, ptr %arrayidx15, align 8
  %cmp16 = icmp slt i64 %15, %17
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then14
  %18 = load i64, ptr %universalTime.addr, align 8
  %19 = load ptr, ptr %data, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %19, i64 8
  %20 = load i64, ptr %arrayidx18, align 8
  %add = add nsw i64 %18, %20
  %21 = load ptr, ptr %data, align 8
  %arrayidx19 = getelementptr inbounds i64, ptr %21, i64 0
  %22 = load i64, ptr %arrayidx19, align 8
  %div = sdiv i64 %add, %22
  %23 = load ptr, ptr %data, align 8
  %arrayidx20 = getelementptr inbounds i64, ptr %23, i64 6
  %24 = load i64, ptr %arrayidx20, align 8
  %sub = sub nsw i64 %div, %24
  store i64 %sub, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then14
  %25 = load i64, ptr %universalTime.addr, align 8
  %26 = load ptr, ptr %data, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %26, i64 8
  %27 = load i64, ptr %arrayidx22, align 8
  %sub23 = sub nsw i64 %25, %27
  %28 = load ptr, ptr %data, align 8
  %arrayidx24 = getelementptr inbounds i64, ptr %28, i64 0
  %29 = load i64, ptr %arrayidx24, align 8
  %div25 = sdiv i64 %sub23, %29
  %30 = load ptr, ptr %data, align 8
  %arrayidx26 = getelementptr inbounds i64, ptr %30, i64 1
  %31 = load i64, ptr %arrayidx26, align 8
  %sub27 = sub nsw i64 %div25, %31
  store i64 %sub27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end12
  %32 = load i64, ptr %universalTime.addr, align 8
  %33 = load ptr, ptr %data, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %33, i64 10
  %34 = load i64, ptr %arrayidx29, align 8
  %cmp30 = icmp sgt i64 %32, %34
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end28
  %35 = load i64, ptr %universalTime.addr, align 8
  %36 = load ptr, ptr %data, align 8
  %arrayidx32 = getelementptr inbounds i64, ptr %36, i64 8
  %37 = load i64, ptr %arrayidx32, align 8
  %sub33 = sub nsw i64 %35, %37
  %38 = load ptr, ptr %data, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %38, i64 0
  %39 = load i64, ptr %arrayidx34, align 8
  %div35 = sdiv i64 %sub33, %39
  %40 = load ptr, ptr %data, align 8
  %arrayidx36 = getelementptr inbounds i64, ptr %40, i64 7
  %41 = load i64, ptr %arrayidx36, align 8
  %sub37 = sub nsw i64 %div35, %41
  store i64 %sub37, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end28
  %42 = load i64, ptr %universalTime.addr, align 8
  %43 = load ptr, ptr %data, align 8
  %arrayidx39 = getelementptr inbounds i64, ptr %43, i64 8
  %44 = load i64, ptr %arrayidx39, align 8
  %add40 = add nsw i64 %42, %44
  %45 = load ptr, ptr %data, align 8
  %arrayidx41 = getelementptr inbounds i64, ptr %45, i64 0
  %46 = load i64, ptr %arrayidx41, align 8
  %div42 = sdiv i64 %add40, %46
  %47 = load ptr, ptr %data, align 8
  %arrayidx43 = getelementptr inbounds i64, ptr %47, i64 1
  %48 = load i64, ptr %arrayidx43, align 8
  %sub44 = sub nsw i64 %div42, %48
  store i64 %sub44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then31, %if.end21, %if.then17, %if.then11, %if.then4, %if.then
  %49 = load i64, ptr %retval, align 8
  ret i64 %49
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
