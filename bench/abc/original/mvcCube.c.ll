target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }
%struct.MvcListStruct = type { ptr, ptr, i32 }
%struct.MvcManagerStruct = type { ptr, ptr, ptr, ptr }
%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }

; Function Attrs: nounwind uwtable
define ptr @Mvc_CubeAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.MvcCoverStruct, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %28 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %14
    i32 3, label %21
    i32 4, label %21
  ]

7:                                                ; preds = %1, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.MvcCoverStruct, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.MvcManagerStruct, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %38

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.MvcCoverStruct, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.MvcManagerStruct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %38

21:                                               ; preds = %1, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.MvcCoverStruct, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.MvcManagerStruct, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %38

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.MvcCoverStruct, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = add i64 24, %34
  %36 = mul i64 1, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #4
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %28, %21, %14, %7
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.MvcCoverStruct, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.MvcCoverStruct, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.MvcCubeStruct, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 16777215
  %51 = and i32 %49, -16777216
  %52 = or i32 %51, %50
  store i32 %52, ptr %48, align 8
  br label %64

53:                                               ; preds = %38
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.MvcCoverStruct, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.MvcCubeStruct, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %57, 16777215
  %62 = and i32 %60, -16777216
  %63 = or i32 %62, %61
  store i32 %63, ptr %59, align 8
  br label %64

64:                                               ; preds = %53, %43
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.MvcCoverStruct, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.MvcCubeStruct, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %67, 63
  %72 = shl i32 %71, 24
  %73 = and i32 %70, -1056964609
  %74 = or i32 %73, %72
  store i32 %74, ptr %69, align 8
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Mvc_CubeDup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Mvc_CubeAlloc(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.MvcCubeStruct, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16777215
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.MvcCubeStruct, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.MvcCubeStruct, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8
  br label %68

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.MvcCubeStruct, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16777215
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.MvcCubeStruct, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.MvcCubeStruct, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 0
  store i32 %32, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.MvcCubeStruct, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.MvcCubeStruct, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i32], ptr %41, i64 0, i64 1
  store i32 %39, ptr %42, align 4
  br label %67

43:                                               ; preds = %22
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.MvcCubeStruct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16777215
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %63, %43
  %49 = load i32, ptr %6, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.MvcCubeStruct, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.MvcCubeStruct, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 %61
  store i32 %57, ptr %62, align 4
  br label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %6, align 4
  br label %48, !llvm.loop !4

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66, %28
  br label %68

68:                                               ; preds = %67, %14
  %69 = load ptr, ptr %5, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define void @Mvc_CubeFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.MvcCoverStruct, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %33 [
    i32 0, label %12
    i32 1, label %12
    i32 2, label %19
    i32 3, label %26
    i32 4, label %26
  ]

12:                                               ; preds = %8, %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.MvcCoverStruct, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.MvcManagerStruct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %17, ptr noundef %18)
  br label %40

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.MvcCoverStruct, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.MvcManagerStruct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %24, ptr noundef %25)
  br label %40

26:                                               ; preds = %8, %8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.MvcCoverStruct, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.MvcManagerStruct, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %31, ptr noundef %32)
  br label %40

33:                                               ; preds = %8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %37) #5
  store ptr null, ptr %4, align 8
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %36
  br label %40

40:                                               ; preds = %39, %26, %19, %12, %7
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Mvc_CubeBitRemoveDcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MvcCubeStruct, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16777215
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %40, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.MvcCubeStruct, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.MvcCubeStruct, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 1
  %26 = xor i32 %18, %25
  %27 = and i32 %26, 1431655765
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = shl i32 %28, 1
  %30 = load i32, ptr %3, align 4
  %31 = or i32 %30, %29
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.MvcCubeStruct, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %32
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %12
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %4, align 4
  br label %9, !llvm.loop !6

43:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
