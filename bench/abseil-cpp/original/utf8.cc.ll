target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4absl16strings_internal14EncodeUTF8CharEPcDi(ptr noundef %buffer, i32 noundef zeroext %utf8_char) #0 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %utf8_char.addr = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %utf8_char, ptr %utf8_char.addr, align 4
  %0 = load i32, ptr %utf8_char.addr, align 4
  %cmp = icmp ule i32 %0, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %utf8_char.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %buffer.addr, align 8
  store i8 %conv, ptr %2, align 1
  store i64 1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %utf8_char.addr, align 4
  %cmp1 = icmp ule i32 %3, 2047
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  %4 = load i32, ptr %utf8_char.addr, align 4
  %and = and i32 %4, 63
  %or = or i32 128, %and
  %conv3 = trunc i32 %or to i8
  %5 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %conv3, ptr %arrayidx, align 1
  %6 = load i32, ptr %utf8_char.addr, align 4
  %shr = lshr i32 %6, 6
  store i32 %shr, ptr %utf8_char.addr, align 4
  %7 = load i32, ptr %utf8_char.addr, align 4
  %or4 = or i32 192, %7
  %conv5 = trunc i32 %or4 to i8
  %8 = load ptr, ptr %buffer.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %conv5, ptr %arrayidx6, align 1
  store i64 2, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  %9 = load i32, ptr %utf8_char.addr, align 4
  %cmp8 = icmp ule i32 %9, 65535
  br i1 %cmp8, label %if.then9, label %if.else23

if.then9:                                         ; preds = %if.else7
  %10 = load i32, ptr %utf8_char.addr, align 4
  %and10 = and i32 %10, 63
  %or11 = or i32 128, %and10
  %conv12 = trunc i32 %or11 to i8
  %11 = load ptr, ptr %buffer.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %conv12, ptr %arrayidx13, align 1
  %12 = load i32, ptr %utf8_char.addr, align 4
  %shr14 = lshr i32 %12, 6
  store i32 %shr14, ptr %utf8_char.addr, align 4
  %13 = load i32, ptr %utf8_char.addr, align 4
  %and15 = and i32 %13, 63
  %or16 = or i32 128, %and15
  %conv17 = trunc i32 %or16 to i8
  %14 = load ptr, ptr %buffer.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %conv17, ptr %arrayidx18, align 1
  %15 = load i32, ptr %utf8_char.addr, align 4
  %shr19 = lshr i32 %15, 6
  store i32 %shr19, ptr %utf8_char.addr, align 4
  %16 = load i32, ptr %utf8_char.addr, align 4
  %or20 = or i32 224, %16
  %conv21 = trunc i32 %or20 to i8
  %17 = load ptr, ptr %buffer.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %conv21, ptr %arrayidx22, align 1
  store i64 3, ptr %retval, align 8
  br label %return

if.else23:                                        ; preds = %if.else7
  %18 = load i32, ptr %utf8_char.addr, align 4
  %and24 = and i32 %18, 63
  %or25 = or i32 128, %and24
  %conv26 = trunc i32 %or25 to i8
  %19 = load ptr, ptr %buffer.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %19, i64 3
  store i8 %conv26, ptr %arrayidx27, align 1
  %20 = load i32, ptr %utf8_char.addr, align 4
  %shr28 = lshr i32 %20, 6
  store i32 %shr28, ptr %utf8_char.addr, align 4
  %21 = load i32, ptr %utf8_char.addr, align 4
  %and29 = and i32 %21, 63
  %or30 = or i32 128, %and29
  %conv31 = trunc i32 %or30 to i8
  %22 = load ptr, ptr %buffer.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %conv31, ptr %arrayidx32, align 1
  %23 = load i32, ptr %utf8_char.addr, align 4
  %shr33 = lshr i32 %23, 6
  store i32 %shr33, ptr %utf8_char.addr, align 4
  %24 = load i32, ptr %utf8_char.addr, align 4
  %and34 = and i32 %24, 63
  %or35 = or i32 128, %and34
  %conv36 = trunc i32 %or35 to i8
  %25 = load ptr, ptr %buffer.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %conv36, ptr %arrayidx37, align 1
  %26 = load i32, ptr %utf8_char.addr, align 4
  %shr38 = lshr i32 %26, 6
  store i32 %shr38, ptr %utf8_char.addr, align 4
  %27 = load i32, ptr %utf8_char.addr, align 4
  %or39 = or i32 240, %27
  %conv40 = trunc i32 %or39 to i8
  %28 = load ptr, ptr %buffer.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 %conv40, ptr %arrayidx41, align 1
  store i64 4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else23, %if.then9, %if.then2, %if.then
  %29 = load i64, ptr %retval, align 8
  ret i64 %29
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
