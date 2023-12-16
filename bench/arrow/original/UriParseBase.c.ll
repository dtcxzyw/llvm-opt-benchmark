target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @uriWriteQuadToDoubleByte(ptr noundef %hexDigits, i32 noundef %digitCount, ptr noundef %output) #0 {
entry:
  %hexDigits.addr = alloca ptr, align 8
  %digitCount.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  store ptr %hexDigits, ptr %hexDigits.addr, align 8
  store i32 %digitCount, ptr %digitCount.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  %0 = load i32, ptr %digitCount.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb10
    i32 4, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %output.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  store i8 0, ptr %arrayidx, align 1
  %2 = load ptr, ptr %hexDigits.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx1, align 1
  %4 = load ptr, ptr %output.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %3, ptr %arrayidx2, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %output.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 0, ptr %arrayidx4, align 1
  %6 = load ptr, ptr %hexDigits.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %7 to i32
  %mul = mul nsw i32 16, %conv
  %8 = load ptr, ptr %hexDigits.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %9 to i32
  %add = add nsw i32 %mul, %conv7
  %conv8 = trunc i32 %add to i8
  %10 = load ptr, ptr %output.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %conv8, ptr %arrayidx9, align 1
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %11 = load ptr, ptr %hexDigits.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx11, align 1
  %13 = load ptr, ptr %output.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %12, ptr %arrayidx12, align 1
  %14 = load ptr, ptr %hexDigits.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %15 to i32
  %mul15 = mul nsw i32 16, %conv14
  %16 = load ptr, ptr %hexDigits.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %16, i64 2
  %17 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %17 to i32
  %add18 = add nsw i32 %mul15, %conv17
  %conv19 = trunc i32 %add18 to i8
  %18 = load ptr, ptr %output.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %conv19, ptr %arrayidx20, align 1
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %19 = load ptr, ptr %hexDigits.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %20 to i32
  %mul24 = mul nsw i32 16, %conv23
  %21 = load ptr, ptr %hexDigits.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %22 to i32
  %add27 = add nsw i32 %mul24, %conv26
  %conv28 = trunc i32 %add27 to i8
  %23 = load ptr, ptr %output.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 %conv28, ptr %arrayidx29, align 1
  %24 = load ptr, ptr %hexDigits.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %24, i64 2
  %25 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %25 to i32
  %mul32 = mul nsw i32 16, %conv31
  %26 = load ptr, ptr %hexDigits.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %26, i64 3
  %27 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %27 to i32
  %add35 = add nsw i32 %mul32, %conv34
  %conv36 = trunc i32 %add35 to i8
  %28 = load ptr, ptr %output.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %conv36, ptr %arrayidx37, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb10, %sw.bb3, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @uriGetOctetValue(ptr noundef %digits, i32 noundef %digitCount) #0 {
entry:
  %retval = alloca i8, align 1
  %digits.addr = alloca ptr, align 8
  %digitCount.addr = alloca i32, align 4
  store ptr %digits, ptr %digits.addr, align 8
  store i32 %digitCount, ptr %digitCount.addr, align 4
  %0 = load i32, ptr %digitCount.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %digits.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %digits.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %4 to i32
  %mul = mul nsw i32 10, %conv
  %5 = load ptr, ptr %digits.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %add = add nsw i32 %mul, %conv4
  %conv5 = trunc i32 %add to i8
  store i8 %conv5, ptr %retval, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb6, %entry
  %7 = load ptr, ptr %digits.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %8 to i32
  %mul9 = mul nsw i32 100, %conv8
  %9 = load ptr, ptr %digits.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %10 to i32
  %mul12 = mul nsw i32 10, %conv11
  %add13 = add nsw i32 %mul9, %mul12
  %11 = load ptr, ptr %digits.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %12 to i32
  %add16 = add nsw i32 %add13, %conv15
  %conv17 = trunc i32 %add16 to i8
  store i8 %conv17, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
