target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @tea_encrypt(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %59, %2
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, -1640531527
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = shl i32 %21, 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %22, %25
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = xor i32 %26, %29
  %31 = load i32, ptr %6, align 4
  %32 = lshr i32 %31, 5
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %32, %35
  %37 = xor i32 %30, %36
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = shl i32 %40, 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %41, %44
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %46, %47
  %49 = xor i32 %45, %48
  %50 = load i32, ptr %5, align 4
  %51 = lshr i32 %50, 5
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %51, %54
  %56 = xor i32 %49, %55
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %6, align 4
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
