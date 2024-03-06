target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i8 @softfloat_addCarryM(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %12, align 4
  br label %18

18:                                               ; preds = %53, %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %24, %29
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = add i32 %30, %32
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %18
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ult i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %9, align 1
  br label %48

48:                                               ; preds = %42, %18
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %18

56:                                               ; preds = %52
  %57 = load i8, ptr %9, align 1
  ret i8 %57
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
