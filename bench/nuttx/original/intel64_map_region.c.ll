target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_pt = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @up_map_region(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -4096
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr %8, align 8
  %19 = sub i64 %17, %18
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %21, %19
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 4096
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 4096
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp ugt i64 %29, 4294967295
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %56

32:                                               ; preds = %3
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %52, %32
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %9, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load i64, ptr %11, align 8
  %41 = lshr i64 %40, 12
  %42 = and i64 %41, 134217727
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = or i64 %43, %45
  %47 = load ptr, ptr @g_pt, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  store volatile i64 %46, ptr %49, align 8
  %50 = load i64, ptr %11, align 8
  %51 = add i64 %50, 4096
  store i64 %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %34, !llvm.loop !6

55:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %4, align 4
  ret i32 %57
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
