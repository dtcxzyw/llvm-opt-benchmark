target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @b16sin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, -205887
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %9, 411771
  store i32 %10, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 205887
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = sub nsw i32 %15, 411771
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17, %8
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 83443, %20
  %22 = add nsw i64 %21, 32768
  %23 = ashr i64 %22, 16
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = add nsw i64 %29, 32768
  %31 = ashr i64 %30, 16
  %32 = trunc i64 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 26561, %33
  %35 = add nsw i64 %34, 32768
  %36 = ashr i64 %35, 16
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %18
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %5, align 4
  br label %48

44:                                               ; preds = %18
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = add nsw i64 %53, 32768
  %55 = ashr i64 %54, 16
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load i32, ptr %3, align 4
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %59, %48
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 14746, %66
  %68 = add nsw i64 %67, 32768
  %69 = ashr i64 %68, 16
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %70, %71
  ret i32 %72
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
