target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uint64_extra = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @softfloat_shiftRightJam64Extra(i64 noundef %a, i64 noundef %extra, i64 noundef %dist) #0 {
entry:
  %retval = alloca %struct.uint64_extra, align 8
  %a.addr = alloca i64, align 8
  %extra.addr = alloca i64, align 8
  %dist.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %extra, ptr %extra.addr, align 8
  store i64 %dist, ptr %dist.addr, align 8
  %0 = load i64, ptr %dist.addr, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %dist.addr, align 8
  %shr = lshr i64 %1, %2
  %v = getelementptr inbounds %struct.uint64_extra, ptr %retval, i32 0, i32 1
  store i64 %shr, ptr %v, align 8
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %dist.addr, align 8
  %sub = sub i64 0, %4
  %and = and i64 %sub, 63
  %shl = shl i64 %3, %and
  %extra1 = getelementptr inbounds %struct.uint64_extra, ptr %retval, i32 0, i32 0
  store i64 %shl, ptr %extra1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %v2 = getelementptr inbounds %struct.uint64_extra, ptr %retval, i32 0, i32 1
  store i64 0, ptr %v2, align 8
  %5 = load i64, ptr %dist.addr, align 8
  %cmp3 = icmp eq i64 %5, 64
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %6 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %7 = load i64, ptr %a.addr, align 8
  %cmp4 = icmp ne i64 %7, 0
  %conv = zext i1 %cmp4 to i32
  %conv5 = sext i32 %conv to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %conv5, %cond.false ]
  %extra6 = getelementptr inbounds %struct.uint64_extra, ptr %retval, i32 0, i32 0
  store i64 %cond, ptr %extra6, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %8 = load i64, ptr %extra.addr, align 8
  %cmp7 = icmp ne i64 %8, 0
  %conv8 = zext i1 %cmp7 to i32
  %conv9 = sext i32 %conv8 to i64
  %extra10 = getelementptr inbounds %struct.uint64_extra, ptr %retval, i32 0, i32 0
  %9 = load i64, ptr %extra10, align 8
  %or = or i64 %9, %conv9
  store i64 %or, ptr %extra10, align 8
  %10 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
