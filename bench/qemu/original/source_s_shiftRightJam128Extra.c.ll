target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uint128_extra = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @softfloat_shiftRightJam128Extra(ptr noalias sret(%struct.uint128_extra) align 8 %agg.result, i64 noundef %a64, i64 noundef %a0, i64 noundef %extra, i64 noundef %dist) #0 {
entry:
  %a64.addr = alloca i64, align 8
  %a0.addr = alloca i64, align 8
  %extra.addr = alloca i64, align 8
  %dist.addr = alloca i64, align 8
  %u8NegDist = alloca i8, align 1
  store i64 %a64, ptr %a64.addr, align 8
  store i64 %a0, ptr %a0.addr, align 8
  store i64 %extra, ptr %extra.addr, align 8
  store i64 %dist, ptr %dist.addr, align 8
  %0 = load i64, ptr %dist.addr, align 8
  %sub = sub i64 0, %0
  %conv = trunc i64 %sub to i8
  store i8 %conv, ptr %u8NegDist, align 1
  %1 = load i64, ptr %dist.addr, align 8
  %cmp = icmp ult i64 %1, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a64.addr, align 8
  %3 = load i64, ptr %dist.addr, align 8
  %shr = lshr i64 %2, %3
  %v = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i32 0, i32 1
  %v64 = getelementptr inbounds %struct.uint128, ptr %v, i32 0, i32 1
  store i64 %shr, ptr %v64, align 8
  %4 = load i64, ptr %a64.addr, align 8
  %5 = load i8, ptr %u8NegDist, align 1
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv2, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 %4, %sh_prom
  %6 = load i64, ptr %a0.addr, align 8
  %7 = load i64, ptr %dist.addr, align 8
  %shr3 = lshr i64 %6, %7
  %or = or i64 %shl, %shr3
  %v4 = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i32 0, i32 1
  %v0 = getelementptr inbounds %struct.uint128, ptr %v4, i32 0, i32 0
  store i64 %or, ptr %v0, align 8
  %8 = load i64, ptr %a0.addr, align 8
  %9 = load i8, ptr %u8NegDist, align 1
  %conv5 = zext i8 %9 to i32
  %and6 = and i32 %conv5, 63
  %sh_prom7 = zext i32 %and6 to i64
  %shl8 = shl i64 %8, %sh_prom7
  %extra9 = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i32 0, i32 0
  store i64 %shl8, ptr %extra9, align 8
  br label %if.end42

if.else:                                          ; preds = %entry
  %v10 = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i32 0, i32 1
  %v6411 = getelementptr inbounds %struct.uint128, ptr %v10, i32 0, i32 1
  store i64 0, ptr %v6411, align 8
  %10 = load i64, ptr %dist.addr, align 8
  %cmp12 = icmp eq i64 %10, 64
  br i1 %cmp12, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else
  %11 = load i64, ptr %a64.addr, align 8
  %v15 = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i32 0, i32 1
  %v016 = getelementptr inbounds %struct.uint128, ptr %v15, i32 0, i32 0
  store i64 %11, ptr %v016, align 8
  %12 = load i64, ptr %a0.addr, align 8
  %extra17 = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i32 0, i32 0
  store i64 %12, ptr %extra17, align 8
  br label %if.end41

if.else18:                                        ; preds = %if.else
  %13 = load i64, ptr %a0.addr, align 8
  %14 = load i64, ptr %extra.addr, align 8
  %or19 = or i64 %14, %13
  store i64 %or19, ptr %extra.addr, align 8
  %15 = load i64, ptr %dist.addr, align 8
  %cmp20 = icmp ult i64 %15, 128
  br i1 %cmp20, label %if.then22, label %if.else32

if.then22:                                        ; preds = %if.else18
  %16 = load i64, ptr %a64.addr, align 8
  %17 = load i64, ptr %dist.addr, align 8
  %and23 = and i64 %17, 63
  %shr24 = lshr i64 %16, %and23
  %v25 = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i32 0, i32 1
  %v026 = getelementptr inbounds %struct.uint128, ptr %v25, i32 0, i32 0
  store i64 %shr24, ptr %v026, align 8
  %18 = load i64, ptr %a64.addr, align 8
  %19 = load i8, ptr %u8NegDist, align 1
  %conv27 = zext i8 %19 to i32
  %and28 = and i32 %conv27, 63
  %sh_prom29 = zext i32 %and28 to i64
  %shl30 = shl i64 %18, %sh_prom29
  %extra31 = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i32 0, i32 0
  store i64 %shl30, ptr %extra31, align 8
  br label %if.end

if.else32:                                        ; preds = %if.else18
  %v33 = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i32 0, i32 1
  %v034 = getelementptr inbounds %struct.uint128, ptr %v33, i32 0, i32 0
  store i64 0, ptr %v034, align 8
  %20 = load i64, ptr %dist.addr, align 8
  %cmp35 = icmp eq i64 %20, 128
  br i1 %cmp35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else32
  %21 = load i64, ptr %a64.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else32
  %22 = load i64, ptr %a64.addr, align 8
  %cmp37 = icmp ne i64 %22, 0
  %conv38 = zext i1 %cmp37 to i32
  %conv39 = sext i32 %conv38 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %conv39, %cond.false ]
  %extra40 = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i32 0, i32 0
  store i64 %cond, ptr %extra40, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then22
  br label %if.end41

if.end41:                                         ; preds = %if.end, %if.then14
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then
  %23 = load i64, ptr %extra.addr, align 8
  %cmp43 = icmp ne i64 %23, 0
  %conv44 = zext i1 %cmp43 to i32
  %conv45 = sext i32 %conv44 to i64
  %extra46 = getelementptr inbounds %struct.uint128_extra, ptr %agg.result, i32 0, i32 0
  %24 = load i64, ptr %extra46, align 8
  %or47 = or i64 %24, %conv45
  store i64 %or47, ptr %extra46, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
