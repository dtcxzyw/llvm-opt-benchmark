target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %a64, i64 noundef %a0, i64 noundef %dist) #0 {
entry:
  %retval = alloca %struct.uint128, align 8
  %a64.addr = alloca i64, align 8
  %a0.addr = alloca i64, align 8
  %dist.addr = alloca i64, align 8
  %u8NegDist = alloca i8, align 1
  store i64 %a64, ptr %a64.addr, align 8
  store i64 %a0, ptr %a0.addr, align 8
  store i64 %dist, ptr %dist.addr, align 8
  %0 = load i64, ptr %dist.addr, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %dist.addr, align 8
  %sub = sub i64 0, %1
  %conv = trunc i64 %sub to i8
  store i8 %conv, ptr %u8NegDist, align 1
  %2 = load i64, ptr %a64.addr, align 8
  %3 = load i64, ptr %dist.addr, align 8
  %shr = lshr i64 %2, %3
  %v64 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 1
  store i64 %shr, ptr %v64, align 8
  %4 = load i64, ptr %a64.addr, align 8
  %5 = load i8, ptr %u8NegDist, align 1
  %conv1 = zext i8 %5 to i32
  %and = and i32 %conv1, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 %4, %sh_prom
  %6 = load i64, ptr %a0.addr, align 8
  %7 = load i64, ptr %dist.addr, align 8
  %shr2 = lshr i64 %6, %7
  %or = or i64 %shl, %shr2
  %8 = load i64, ptr %a0.addr, align 8
  %9 = load i8, ptr %u8NegDist, align 1
  %conv3 = zext i8 %9 to i32
  %and4 = and i32 %conv3, 63
  %sh_prom5 = zext i32 %and4 to i64
  %shl6 = shl i64 %8, %sh_prom5
  %cmp7 = icmp ne i64 %shl6, 0
  %conv8 = zext i1 %cmp7 to i32
  %conv9 = sext i32 %conv8 to i64
  %or10 = or i64 %or, %conv9
  %v0 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 0
  store i64 %or10, ptr %v0, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %v6411 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 1
  store i64 0, ptr %v6411, align 8
  %10 = load i64, ptr %dist.addr, align 8
  %cmp12 = icmp ult i64 %10, 127
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %11 = load i64, ptr %a64.addr, align 8
  %12 = load i64, ptr %dist.addr, align 8
  %and14 = and i64 %12, 63
  %shr15 = lshr i64 %11, %and14
  %13 = load i64, ptr %a64.addr, align 8
  %14 = load i64, ptr %dist.addr, align 8
  %and16 = and i64 %14, 63
  %shl17 = shl i64 1, %and16
  %sub18 = sub i64 %shl17, 1
  %and19 = and i64 %13, %sub18
  %15 = load i64, ptr %a0.addr, align 8
  %or20 = or i64 %and19, %15
  %cmp21 = icmp ne i64 %or20, 0
  %conv22 = zext i1 %cmp21 to i32
  %conv23 = sext i32 %conv22 to i64
  %or24 = or i64 %shr15, %conv23
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %16 = load i64, ptr %a64.addr, align 8
  %17 = load i64, ptr %a0.addr, align 8
  %or25 = or i64 %16, %17
  %cmp26 = icmp ne i64 %or25, 0
  %conv27 = zext i1 %cmp26 to i32
  %conv28 = sext i32 %conv27 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or24, %cond.true ], [ %conv28, %cond.false ]
  %v029 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 0
  store i64 %cond, ptr %v029, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %18 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
