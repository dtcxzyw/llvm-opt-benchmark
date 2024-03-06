target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.uint128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = and i64 %10, 9223231299366420480
  %12 = icmp eq i64 %11, 9223090561878065152
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %17, 140737488355327
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16, %4
  %21 = load i64, ptr %8, align 8
  %22 = and i64 %21, 9223231299366420480
  %23 = icmp eq i64 %22, 9223090561878065152
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  %29 = and i64 %28, 140737488355327
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24, %16, %13
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  br label %32

32:                                               ; preds = %31, %27, %20
  %33 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 1
  store i64 9223231299366420480, ptr %33, align 8
  %34 = getelementptr inbounds %struct.uint128, ptr %5, i32 0, i32 0
  store i64 0, ptr %34, align 8
  %35 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %35
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
