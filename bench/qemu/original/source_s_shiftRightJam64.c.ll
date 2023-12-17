target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @softfloat_shiftRightJam64(i64 noundef %a, i64 noundef %dist) #0 {
entry:
  %a.addr = alloca i64, align 8
  %dist.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %dist, ptr %dist.addr, align 8
  %0 = load i64, ptr %dist.addr, align 8
  %cmp = icmp ult i64 %0, 63
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %dist.addr, align 8
  %shr = lshr i64 %1, %2
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %dist.addr, align 8
  %sub = sub i64 0, %4
  %and = and i64 %sub, 63
  %shl = shl i64 %3, %and
  %cmp1 = icmp ne i64 %shl, 0
  %conv = zext i1 %cmp1 to i32
  %conv2 = sext i32 %conv to i64
  %or = or i64 %shr, %conv2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %a.addr, align 8
  %cmp3 = icmp ne i64 %5, 0
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %conv5, %cond.false ]
  ret i64 %cond
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
