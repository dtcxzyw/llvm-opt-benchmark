target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @softfloat_countLeadingZeros16(i16 noundef zeroext %a) #0 {
entry:
  %a.addr = alloca i16, align 2
  %count = alloca i8, align 1
  store i16 %a, ptr %a.addr, align 2
  store i8 8, ptr %count, align 1
  %0 = load i16, ptr %a.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 256, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %count, align 1
  %1 = load i16, ptr %a.addr, align 2
  %conv2 = zext i16 %1 to i32
  %shr = ashr i32 %conv2, 8
  %conv3 = trunc i32 %shr to i16
  store i16 %conv3, ptr %a.addr, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i16, ptr %a.addr, align 2
  %idxprom = zext i16 %2 to i64
  %arrayidx = getelementptr [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %3 to i32
  %4 = load i8, ptr %count, align 1
  %conv5 = zext i8 %4 to i32
  %add = add i32 %conv5, %conv4
  %conv6 = trunc i32 %add to i8
  store i8 %conv6, ptr %count, align 1
  %5 = load i8, ptr %count, align 1
  ret i8 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
