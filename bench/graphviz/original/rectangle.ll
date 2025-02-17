target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rect = type { [4 x i32] }

@.str = private unnamed_addr constant [33 x i8] c"label: area too large for rtree\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @InitRect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Rect, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %11
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !8
  br label %4, !llvm.loop !12

16:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define { i64, i64 } @NullRect() #0 {
  %1 = alloca %struct.Rect, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw %struct.Rect, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Rect, ptr %1, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  store i32 -1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Rect, ptr %1, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %6, align 4
  ret { i64, i64 } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i64 @RectArea(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Rect, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Rect, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %62

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %54, %18
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %57

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Rect, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %5, align 8, !tbaa !8
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds nuw [4 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Rect, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = sub nsw i32 %29, %34
  store i32 %35, ptr %7, align 4, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

39:                                               ; preds = %23
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = udiv i64 -1, %41
  %43 = load i64, ptr %4, align 8, !tbaa !8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void (ptr, ...) @agerrorf(ptr noundef @.str)
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %4, align 8, !tbaa !8
  %50 = mul i64 %49, %48
  store i64 %50, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !8
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !8
  br label %19, !llvm.loop !14

57:                                               ; preds = %51, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %61 [
    i32 2, label %59
  ]

59:                                               ; preds = %57
  %60 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %62

62:                                               ; preds = %61, %17
  %63 = load i64, ptr %2, align 8
  ret i64 %63
}

declare void @agerrorf(ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define { i64, i64 } @CombineRect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Rect, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Rect, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Rect, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Rect, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !15
  store i32 1, ptr %7, align 4
  br label %101

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Rect, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Rect, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !15
  store i32 1, ptr %7, align 4
  br label %101

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %97, %33
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %100

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Rect, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw [4 x i32], ptr %40, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Rect, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw [4 x i32], ptr %45, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Rect, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw [4 x i32], ptr %52, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  br label %62

56:                                               ; preds = %38
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Rect, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw [4 x i32], ptr %58, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %56, %50
  %63 = phi i32 [ %55, %50 ], [ %61, %56 ]
  %64 = getelementptr inbounds nuw %struct.Rect, ptr %6, i32 0, i32 0
  %65 = load i64, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw [4 x i32], ptr %64, i64 0, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %67 = load i64, ptr %8, align 8, !tbaa !8
  %68 = add i64 %67, 2
  store i64 %68, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Rect, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %9, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw [4 x i32], ptr %70, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Rect, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %9, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw [4 x i32], ptr %75, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %62
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Rect, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %9, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw [4 x i32], ptr %82, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  br label %92

86:                                               ; preds = %62
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Rect, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %9, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw [4 x i32], ptr %88, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %86, %80
  %93 = phi i32 [ %85, %80 ], [ %91, %86 ]
  %94 = getelementptr inbounds nuw %struct.Rect, ptr %6, i32 0, i32 0
  %95 = load i64, ptr %9, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw [4 x i32], ptr %94, i64 0, i64 %95
  store i32 %93, ptr %96, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %97

97:                                               ; preds = %92
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = add i64 %98, 1
  store i64 %99, ptr %8, align 8, !tbaa !8
  br label %34, !llvm.loop !17

100:                                              ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !15
  store i32 1, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %31, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %102 = getelementptr inbounds nuw %struct.Rect, ptr %3, i32 0, i32 0
  %103 = load { i64, i64 }, ptr %102, align 4
  ret { i64, i64 } %103
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define zeroext i1 @Overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %44, %2
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %47

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = add i64 %14, 2
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Rect, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Rect, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Rect, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw [4 x i32], ptr %29, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Rect, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw [4 x i32], ptr %34, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27, %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %6, align 8, !tbaa !8
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8, !tbaa !8
  br label %9, !llvm.loop !18

47:                                               ; preds = %41, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %52 [
    i32 2, label %49
    i32 1, label %50
  ]

49:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i1, ptr %3, align 1
  ret i1 %51

52:                                               ; preds = %47
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS4Rect", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 0, i64 16, !16}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
