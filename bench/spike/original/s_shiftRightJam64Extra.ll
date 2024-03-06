target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint64_extra = type { i64, i64 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_shiftRightJam64Extra(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.uint64_extra, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 64
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = lshr i64 %11, %12
  %14 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 0, %16
  %18 = and i64 %17, 63
  %19 = shl i64 %15, %18
  %20 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %35

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 64
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8
  br label %32

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi i64 [ %26, %25 ], [ %31, %27 ]
  %34 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %10
  %36 = load i64, ptr %6, align 8
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.uint64_extra, ptr %4, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %43
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
