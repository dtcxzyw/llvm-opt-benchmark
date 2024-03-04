target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i1 @lib_isbasedigit(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sle i32 %9, 10
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = icmp sge i32 %12, 48
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 48
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = sub nsw i32 %21, 48
  store i32 %22, ptr %8, align 4
  store i8 1, ptr %7, align 1
  br label %23

23:                                               ; preds = %20, %14, %11
  br label %66

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 36
  br i1 %26, label %27, label %65

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = sub nsw i32 %34, 48
  store i32 %35, ptr %8, align 4
  store i8 1, ptr %7, align 1
  br label %64

36:                                               ; preds = %30, %27
  %37 = load i32, ptr %4, align 4
  %38 = icmp sge i32 %37, 97
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 97, %41
  %43 = sub nsw i32 %42, 11
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %46, 97
  %48 = add nsw i32 %47, 10
  store i32 %48, ptr %8, align 4
  store i8 1, ptr %7, align 1
  br label %63

49:                                               ; preds = %39, %36
  %50 = load i32, ptr %4, align 4
  %51 = icmp sge i32 %50, 65
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 65, %54
  %56 = sub nsw i32 %55, 11
  %57 = icmp sle i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = sub nsw i32 %59, 65
  %61 = add nsw i32 %60, 10
  store i32 %61, ptr %8, align 4
  store i8 1, ptr %7, align 1
  br label %62

62:                                               ; preds = %58, %52, %49
  br label %63

63:                                               ; preds = %62, %45
  br label %64

64:                                               ; preds = %63, %33
  br label %65

65:                                               ; preds = %64, %24
  br label %66

66:                                               ; preds = %65, %23
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %6, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i8, ptr %7, align 1
  %74 = trunc i8 %73 to i1
  ret i1 %74
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
