target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @tvb_get_guintvar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %45, %5
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %14, align 4
  %19 = add i32 %17, %18
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %11, align 4
  %26 = shl i32 %25, 7
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %13, align 4
  %28 = and i32 %27, 127
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %11, align 4
  %36 = icmp ugt i32 %35, 100000000
  br i1 %36, label %37, label %44

37:                                               ; preds = %34, %15
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @proto_tree_add_expert(ptr noundef null, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 100000000, ptr %11, align 4
  br label %49

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %13, align 4
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %15, label %49, !llvm.loop !4

49:                                               ; preds = %45, %37
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %8, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %11, align 4
  ret i32 %56
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
