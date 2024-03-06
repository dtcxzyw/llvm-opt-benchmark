target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @softfloat_shortShiftRightExtendM(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %9, align 1
  store i32 0, ptr %10, align 4
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  store ptr %22, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %47, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 31
  %33 = shl i32 %29, %32
  %34 = load i32, ptr %12, align 4
  %35 = or i32 %33, %34
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  store ptr %38, ptr %8, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  %42 = lshr i32 %39, %41
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %23
  br label %50

47:                                               ; preds = %23
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %23

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %8, align 8
  store i32 %51, ptr %52, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
