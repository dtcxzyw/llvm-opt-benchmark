target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @tea_decrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  store i32 -957401312, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %59, %2
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %20, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %25, %26
  %28 = xor i32 %24, %27
  %29 = load i32, ptr %5, align 4
  %30 = lshr i32 %29, 5
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 3
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %30, %33
  %35 = xor i32 %28, %34
  %36 = load i32, ptr %6, align 4
  %37 = sub i32 %36, %35
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = shl i32 %38, 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, %42
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %44, %45
  %47 = xor i32 %43, %46
  %48 = load i32, ptr %6, align 4
  %49 = lshr i32 %48, 5
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %49, %52
  %54 = xor i32 %47, %53
  %55 = load i32, ptr %5, align 4
  %56 = sub i32 %55, %54
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, -1640531527
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %18
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %15, !llvm.loop !6

62:                                               ; preds = %15
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  store i32 %66, ptr %68, align 4
  ret void
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
