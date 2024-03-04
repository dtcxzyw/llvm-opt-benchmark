target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load i64, ptr %9, align 8
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i64, ptr %14, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = lshr i64 %23, 1
  %25 = load i64, ptr %10, align 8
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 %28(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %6, align 8
  br label %50

36:                                               ; preds = %21
  %37 = load i32, ptr %15, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %13, align 8
  %43 = load i64, ptr %14, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %14, align 8
  br label %45

45:                                               ; preds = %39, %36
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %14, align 8
  %48 = lshr i64 %47, 1
  store i64 %48, ptr %14, align 8
  br label %18, !llvm.loop !6

49:                                               ; preds = %18
  store ptr null, ptr %6, align 8
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %6, align 8
  ret ptr %51
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
