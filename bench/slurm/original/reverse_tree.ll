target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @reverse_tree_info(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = load ptr, ptr %11, align 8
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %12, align 8
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %13, align 8
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %14, align 8
  store i32 -1, ptr %25, align 4
  br label %74

26:                                               ; preds = %7
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  store i32 -1, ptr %31, align 4
  %32 = load ptr, ptr %12, align 8
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %13, align 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %14, align 8
  store i32 0, ptr %34, align 4
  br label %74

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @dep(i32 noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %14, align 8
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  store i32 -1, ptr %43, align 4
  %44 = load i32, ptr %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load ptr, ptr %12, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %13, align 8
  store i32 0, ptr %47, align 4
  br label %74

48:                                               ; preds = %35
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @geometric_series(i32 noundef %49, i32 noundef %51)
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %13, align 8
  store i32 0, ptr %53, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @search_tree(i32 noundef %54, i32 noundef 0, i32 noundef %55, i32 noundef %56, ptr noundef %16, ptr noundef %17, ptr noundef %57)
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %17, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %9, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %48
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %8, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %17, align 4
  br label %69

69:                                               ; preds = %64, %48
  %70 = load i32, ptr %16, align 4
  %71 = load ptr, ptr %11, align 8
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %17, align 4
  %73 = load ptr, ptr %12, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %69, %42, %30, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dep(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @int_pow(i32 noundef %13, i32 noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !6

21:                                               ; preds = %7
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 1
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @geometric_series(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  br label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = call i32 @int_pow(i32 noundef %11, i32 noundef %13)
  %15 = sub nsw i32 1, %14
  %16 = load i32, ptr %3, align 4
  %17 = sub nsw i32 1, %16
  %18 = sdiv i32 %15, %17
  br label %19

19:                                               ; preds = %10, %7
  %20 = phi i32 [ %9, %7 ], [ %18, %10 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @search_tree(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %15, align 8
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = sdiv i32 %26, %27
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %18, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %7
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %13, align 8
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %18, align 4
  %37 = load ptr, ptr %14, align 8
  store i32 %36, ptr %37, align 4
  store i32 1, ptr %8, align 4
  br label %81

38:                                               ; preds = %7
  store i32 1, ptr %19, align 4
  br label %39

39:                                               ; preds = %75, %38
  %40 = load i32, ptr %19, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %39
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %17, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %13, align 8
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %18, align 4
  %55 = load ptr, ptr %14, align 8
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %8, align 4
  br label %81

56:                                               ; preds = %43
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = call i32 @search_tree(i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %8, align 4
  br label %81

73:                                               ; preds = %60, %56
  %74 = load i32, ptr %17, align 4
  store i32 %74, ptr %16, align 4
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %19, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %19, align 4
  br label %39, !llvm.loop !8

78:                                               ; preds = %39
  %79 = load ptr, ptr %13, align 8
  store i32 -1, ptr %79, align 4
  %80 = load ptr, ptr %14, align 8
  store i32 -1, ptr %80, align 4
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %78, %64, %51, %33
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @reverse_tree_direct_children(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %65

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dep(i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %65

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %15, align 4
  %35 = call i32 @geometric_series(i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %9, align 4
  %40 = sdiv i32 %38, %39
  store i32 %40, ptr %13, align 4
  store i32 0, ptr %17, align 4
  br label %41

41:                                               ; preds = %60, %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i1 [ false, %41 ], [ %48, %45 ]
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %17, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 4
  br label %41, !llvm.loop !9

63:                                               ; preds = %49
  %64 = load i32, ptr %17, align 4
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %63, %31, %21
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @int_pow(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %5, align 4
  br label %29

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %25, %15
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 %23, %22
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %17, !llvm.loop !10

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %13
  br label %30

30:                                               ; preds = %29, %9
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
