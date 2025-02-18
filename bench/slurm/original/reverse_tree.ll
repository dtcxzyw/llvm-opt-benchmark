target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @reverse_tree_info(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %11, align 8
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %12, align 8
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %13, align 8
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %14, align 8
  store i32 -1, ptr %26, align 4
  store i32 1, ptr %18, align 4
  br label %75

27:                                               ; preds = %7
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %12, align 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %13, align 8
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %14, align 8
  store i32 0, ptr %35, align 4
  store i32 1, ptr %18, align 4
  br label %75

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @dep(i32 noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %14, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  store i32 -1, ptr %44, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load ptr, ptr %12, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %13, align 8
  store i32 0, ptr %48, align 4
  store i32 1, ptr %18, align 4
  br label %75

49:                                               ; preds = %36
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @geometric_series(i32 noundef %50, i32 noundef %52)
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %13, align 8
  store i32 0, ptr %54, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @search_tree(i32 noundef %55, i32 noundef 0, i32 noundef %56, i32 noundef %57, ptr noundef %16, ptr noundef %17, ptr noundef %58)
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %17, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %9, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %49
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %17, align 4
  br label %70

70:                                               ; preds = %65, %49
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %11, align 8
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %12, align 8
  store i32 %73, ptr %74, align 4
  store i32 1, ptr %18, align 4
  br label %75

75:                                               ; preds = %70, %43, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dep(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
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
  br label %7, !llvm.loop !8

21:                                               ; preds = %7
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @geometric_series(i32 noundef %0, i32 noundef %1) #2 {
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
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %21 = load ptr, ptr %15, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %15, align 8
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = sdiv i32 %27, %28
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %18, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %7
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %13, align 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %18, align 4
  %38 = load ptr, ptr %14, align 8
  store i32 %37, ptr %38, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %82

39:                                               ; preds = %7
  store i32 1, ptr %19, align 4
  br label %40

40:                                               ; preds = %76, %39
  %41 = load i32, ptr %19, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %18, align 4
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %13, align 8
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %18, align 4
  %56 = load ptr, ptr %14, align 8
  store i32 %55, ptr %56, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %82

57:                                               ; preds = %44
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %16, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call i32 @search_tree(i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %82

74:                                               ; preds = %61, %57
  %75 = load i32, ptr %17, align 4
  store i32 %75, ptr %16, align 4
  br label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %19, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %19, align 4
  br label %40, !llvm.loop !11

79:                                               ; preds = %40
  %80 = load ptr, ptr %13, align 8
  store i32 -1, ptr %80, align 4
  %81 = load ptr, ptr %14, align 8
  store i32 -1, ptr %81, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %82

82:                                               ; preds = %79, %65, %52, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reverse_tree_direct_children(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %66

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @dep(i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %10, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %66

33:                                               ; preds = %23
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %15, align 4
  %36 = call i32 @geometric_series(i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %9, align 4
  %41 = sdiv i32 %39, %40
  store i32 %41, ptr %13, align 4
  store i32 0, ptr %17, align 4
  br label %42

42:                                               ; preds = %61, %33
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  br i1 %51, label %52, label %64

52:                                               ; preds = %50
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %17, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4
  br label %42, !llvm.loop !12

64:                                               ; preds = %50
  %65 = load i32, ptr %17, align 4
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %66

66:                                               ; preds = %64, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @int_pow(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
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
  br label %17, !llvm.loop !13

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %13
  br label %30

30:                                               ; preds = %29, %9
  %31 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %31
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
