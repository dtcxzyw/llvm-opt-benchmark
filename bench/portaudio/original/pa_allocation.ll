target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaUtilAllocationGroup = type { i64, ptr, ptr, ptr }
%struct.PaUtilAllocationGroupLink = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @PaUtil_CreateAllocationGroup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %3 = call ptr @AllocateLinks(i64 noundef 16, ptr noundef null, ptr noundef null)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %0
  %7 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 32)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %11, i32 0, i32 0
  store i64 16, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %13, i64 0
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %17, i64 1
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8
  br label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %2, align 8
  call void @PaUtil_FreeMemory(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %10
  br label %26

26:                                               ; preds = %25, %0
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocateLinks(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 16, %9
  %11 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %17, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %44, %14
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %4, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %34, i64 %37
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %42, i32 0, i32 0
  store ptr %38, ptr %43, align 8
  br label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %23, !llvm.loop !4

47:                                               ; preds = %23
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %4, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %52, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %3
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) #1

declare void @PaUtil_FreeMemory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PaUtil_DestroyAllocationGroup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @PaUtil_FreeMemory(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  br label %8, !llvm.loop !6

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8
  call void @PaUtil_FreeMemory(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @AllocateLinks(i64 noundef %15, ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %33, i64 0
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %37, i64 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %25, %12
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %73

47:                                               ; preds = %42
  %48 = load i64, ptr %4, align 8
  %49 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %52, %47
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %7, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define void @PaUtil_GroupFreeMemory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %56

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %49, %13
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  br label %54

49:                                               ; preds = %17
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  br label %14, !llvm.loop !7

54:                                               ; preds = %38, %14
  %55 = load ptr, ptr %4, align 8
  call void @PaUtil_FreeMemory(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @PaUtil_FreeAllAllocations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @PaUtil_FreeMemory(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %8, !llvm.loop !8

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %24, %21
  ret void
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
