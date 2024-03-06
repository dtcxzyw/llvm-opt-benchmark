target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal33LinearIndexToUpperTriangularIndexEiiPiS1_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %9, align 4
  %22 = sdiv i32 %20, %21
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %9, align 4
  %25 = srem i32 %23, %24
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %8, align 8
  store i32 %32, ptr %33, align 4
  br label %44

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load ptr, ptr %7, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %40, %41
  %43 = load ptr, ptr %8, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %34, %29
  br label %75

45:                                               ; preds = %4
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %12, align 4
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %12, align 4
  %53 = srem i32 %51, %52
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %45
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %7, align 8
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %14, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %8, align 8
  store i32 %61, ptr %62, align 4
  br label %74

63:                                               ; preds = %45
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, ptr %13, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load ptr, ptr %7, align 8
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %70, %71
  %73 = load ptr, ptr %8, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %63, %57
  br label %75

75:                                               ; preds = %74, %44
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
