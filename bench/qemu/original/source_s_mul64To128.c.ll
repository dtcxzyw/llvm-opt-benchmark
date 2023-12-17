target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local { i64, i64 } @softfloat_mul64To128(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %retval = alloca %struct.uint128, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %a32 = alloca i32, align 4
  %a0 = alloca i32, align 4
  %b32 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %mid1 = alloca i64, align 8
  %mid = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %shr = lshr i64 %0, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %a32, align 4
  %1 = load i64, ptr %a.addr, align 8
  %conv1 = trunc i64 %1 to i32
  store i32 %conv1, ptr %a0, align 4
  %2 = load i64, ptr %b.addr, align 8
  %shr2 = lshr i64 %2, 32
  %conv3 = trunc i64 %shr2 to i32
  store i32 %conv3, ptr %b32, align 4
  %3 = load i64, ptr %b.addr, align 8
  %conv4 = trunc i64 %3 to i32
  store i32 %conv4, ptr %b0, align 4
  %4 = load i32, ptr %a0, align 4
  %conv5 = zext i32 %4 to i64
  %5 = load i32, ptr %b0, align 4
  %conv6 = zext i32 %5 to i64
  %mul = mul i64 %conv5, %conv6
  %v0 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 0
  store i64 %mul, ptr %v0, align 8
  %6 = load i32, ptr %a32, align 4
  %conv7 = zext i32 %6 to i64
  %7 = load i32, ptr %b0, align 4
  %conv8 = zext i32 %7 to i64
  %mul9 = mul i64 %conv7, %conv8
  store i64 %mul9, ptr %mid1, align 8
  %8 = load i64, ptr %mid1, align 8
  %9 = load i32, ptr %a0, align 4
  %conv10 = zext i32 %9 to i64
  %10 = load i32, ptr %b32, align 4
  %conv11 = zext i32 %10 to i64
  %mul12 = mul i64 %conv10, %conv11
  %add = add i64 %8, %mul12
  store i64 %add, ptr %mid, align 8
  %11 = load i32, ptr %a32, align 4
  %conv13 = zext i32 %11 to i64
  %12 = load i32, ptr %b32, align 4
  %conv14 = zext i32 %12 to i64
  %mul15 = mul i64 %conv13, %conv14
  %v64 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 1
  store i64 %mul15, ptr %v64, align 8
  %13 = load i64, ptr %mid, align 8
  %14 = load i64, ptr %mid1, align 8
  %cmp = icmp ult i64 %13, %14
  %conv16 = zext i1 %cmp to i32
  %conv17 = sext i32 %conv16 to i64
  %shl = shl i64 %conv17, 32
  %15 = load i64, ptr %mid, align 8
  %shr18 = lshr i64 %15, 32
  %or = or i64 %shl, %shr18
  %v6419 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 1
  %16 = load i64, ptr %v6419, align 8
  %add20 = add i64 %16, %or
  store i64 %add20, ptr %v6419, align 8
  %17 = load i64, ptr %mid, align 8
  %shl21 = shl i64 %17, 32
  store i64 %shl21, ptr %mid, align 8
  %18 = load i64, ptr %mid, align 8
  %v022 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 0
  %19 = load i64, ptr %v022, align 8
  %add23 = add i64 %19, %18
  store i64 %add23, ptr %v022, align 8
  %v024 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %v024, align 8
  %21 = load i64, ptr %mid, align 8
  %cmp25 = icmp ult i64 %20, %21
  %conv26 = zext i1 %cmp25 to i32
  %conv27 = sext i32 %conv26 to i64
  %v6428 = getelementptr inbounds %struct.uint128, ptr %retval, i32 0, i32 1
  %22 = load i64, ptr %v6428, align 8
  %add29 = add i64 %22, %conv27
  store i64 %add29, ptr %v6428, align 8
  %23 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
