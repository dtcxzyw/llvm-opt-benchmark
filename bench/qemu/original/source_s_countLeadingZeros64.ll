target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  %count = alloca i8, align 1
  %a32 = alloca i32, align 4
  store i64 %a, ptr %a.addr, align 8
  store i8 0, ptr %count, align 1
  %0 = load i64, ptr %a.addr, align 8
  %shr = lshr i64 %0, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %a32, align 4
  %1 = load i32, ptr %a32, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 32, ptr %count, align 1
  %2 = load i64, ptr %a.addr, align 8
  %conv1 = trunc i64 %2 to i32
  store i32 %conv1, ptr %a32, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %a32, align 4
  %cmp = icmp ult i32 %3, 65536
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %4 = load i8, ptr %count, align 1
  %conv4 = zext i8 %4 to i32
  %add = add i32 %conv4, 16
  %conv5 = trunc i32 %add to i8
  store i8 %conv5, ptr %count, align 1
  %5 = load i32, ptr %a32, align 4
  %shl = shl i32 %5, 16
  store i32 %shl, ptr %a32, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %a32, align 4
  %cmp7 = icmp ult i32 %6, 16777216
  br i1 %cmp7, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  %7 = load i8, ptr %count, align 1
  %conv10 = zext i8 %7 to i32
  %add11 = add i32 %conv10, 8
  %conv12 = trunc i32 %add11 to i8
  store i8 %conv12, ptr %count, align 1
  %8 = load i32, ptr %a32, align 4
  %shl13 = shl i32 %8, 8
  store i32 %shl13, ptr %a32, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end6
  %9 = load i32, ptr %a32, align 4
  %shr15 = lshr i32 %9, 24
  %idxprom = zext i32 %shr15 to i64
  %arrayidx = getelementptr [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv16 = zext i8 %10 to i32
  %11 = load i8, ptr %count, align 1
  %conv17 = zext i8 %11 to i32
  %add18 = add i32 %conv17, %conv16
  %conv19 = trunc i32 %add18 to i8
  store i8 %conv19, ptr %count, align 1
  %12 = load i8, ptr %count, align 1
  ret i8 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
