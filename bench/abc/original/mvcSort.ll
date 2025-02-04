target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }

; Function Attrs: nounwind uwtable
define void @Mvc_CoverSort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp sle i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %15)
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Mvc_CoverSort_rec(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  call void @Mvc_CoverSetCubeHead(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Mvc_ListGetTailFromHead(ptr noundef %24)
  call void @Mvc_CoverSetCubeTail(ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %14, %13
  ret void
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverSort_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.MvcCubeStruct, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  br label %55

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %12, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %11, align 8
  store ptr %27, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %36, %21
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.MvcCubeStruct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %28, !llvm.loop !4

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @Mvc_CoverSort_rec(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @Mvc_CoverSort_rec(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @Mvc_CoverSortMerge(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %39, %17
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) #1

declare void @Mvc_CoverSetCubeHead(ptr noundef, ptr noundef) #1

declare void @Mvc_CoverSetCubeTail(ptr noundef, ptr noundef) #1

declare ptr @Mvc_ListGetTailFromHead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Mvc_CoverSortMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  br label %12

12:                                               ; preds = %37, %4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.MvcCubeStruct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  br label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.MvcCubeStruct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.MvcCubeStruct, ptr %40, i32 0, i32 0
  store ptr %41, ptr %10, align 8
  br label %12, !llvm.loop !6

42:                                               ; preds = %18
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  br label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = load ptr, ptr %10, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  ret ptr %52
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
