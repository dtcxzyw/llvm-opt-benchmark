target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaUtilAllocationGroup = type { i64, ptr, ptr, ptr }
%struct.PaUtilAllocationGroupLink = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @PaUtil_CreateAllocationGroup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr null, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call ptr @AllocateLinks(i64 noundef 16, ptr noundef null, ptr noundef null)
  store ptr %3, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %0
  %7 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef 32)
  store ptr %7, ptr %1, align 8, !tbaa !3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %11, i32 0, i32 0
  store i64 16, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %13, i64 0
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %17, i64 1
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !14
  br label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  call void @PaUtil_FreeMemory(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %10
  br label %26

26:                                               ; preds = %25, %0
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @AllocateLinks(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = mul i64 16, %9
  %11 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %17, i32 0, i32 1
  store ptr %15, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !18
  store i32 1, ptr %8, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %44, %14
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %4, align 8, !tbaa !15
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = load i32, ptr %8, align 4, !tbaa !19
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %34, i64 %37
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = load i32, ptr %8, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %42, i32 0, i32 0
  store ptr %38, ptr %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %8, align 4, !tbaa !19
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !19
  br label %23, !llvm.loop !21

47:                                               ; preds = %23
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load i64, ptr %4, align 8, !tbaa !15
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %52, i32 0, i32 0
  store ptr %48, ptr %53, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %47, %3
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %55
}

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) #2

declare void @PaUtil_FreeMemory(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @PaUtil_DestroyAllocationGroup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %14, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call void @PaUtil_FreeMemory(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %18, ptr %3, align 8, !tbaa !7
  br label %8, !llvm.loop !23

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PaUtil_FreeMemory(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PaUtil_GroupAllocateZeroInitializedMemory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call ptr @AllocateLinks(i64 noundef %15, ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = add nsw i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %33, i64 0
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds %struct.PaUtilAllocationGroupLink, ptr %37, i64 1
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %25, %12
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %73

47:                                               ; preds = %42
  %48 = load i64, ptr %4, align 8, !tbaa !15
  %49 = call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  store ptr %55, ptr %6, align 8, !tbaa !7
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !16
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !18
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %52, %47
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define void @PaUtil_GroupFreeMemory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %57

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %50, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !18
  br label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !18
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !13
  br label %55

50:                                               ; preds = %18
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %51, ptr %6, align 8, !tbaa !7
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  store ptr %54, ptr %5, align 8, !tbaa !7
  br label %15, !llvm.loop !24

55:                                               ; preds = %39, %15
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  call void @PaUtil_FreeMemory(ptr noundef %56)
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define void @PaUtil_FreeAllAllocations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  call void @PaUtil_FreeMemory(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %17, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %3, align 8, !tbaa !7
  br label %8, !llvm.loop !25

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.PaUtilAllocationGroupLink, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PaUtilAllocationGroup, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS25PaUtilAllocationGroupLink", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!11 = !{!"long", !5, i64 0}
!12 = !{!10, !8, i64 8}
!13 = !{!10, !8, i64 16}
!14 = !{!10, !8, i64 24}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !4, i64 8}
!17 = !{!"PaUtilAllocationGroupLink", !8, i64 0, !4, i64 8}
!18 = !{!17, !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
