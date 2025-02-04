target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdLevelQueue = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.DdQueueItem = type { ptr, ptr, ptr }

@Extra_UtilMMoutOfMemory = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @cuddLevelQueueInit(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = call noalias ptr @malloc(i64 noundef 56) #7
  store ptr %11, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %115

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %30) #6
  store ptr null, ptr %8, align 8, !tbaa !7
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %115

33:                                               ; preds = %15
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %7, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = call i32 @cuddComputeFloorLog2(i32 noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = shl i32 1, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %42, i32 0, i32 8
  store i32 %41, ptr %43, align 8, !tbaa !14
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = sub i64 32, %45
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %48, i32 0, i32 9
  store i32 %47, ptr %49, align 4, !tbaa !15
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = call noalias ptr @malloc(i64 noundef %54) #7
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !16
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %81

62:                                               ; preds = %37
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  call void @free(ptr noundef %70) #6
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !10
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %78) #6
  store ptr null, ptr %8, align 8, !tbaa !7
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %77
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %115

81:                                               ; preds = %37
  %82 = load ptr, ptr %8, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 8
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %87, i1 false)
  %88 = load ptr, ptr %8, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = load ptr, ptr %8, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %95, i1 false)
  %96 = load ptr, ptr %8, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8, !tbaa !17
  %98 = load ptr, ptr %8, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %98, i32 0, i32 2
  store ptr null, ptr %99, align 8, !tbaa !18
  %100 = load i32, ptr %5, align 4, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %101, i32 0, i32 4
  store i32 %100, ptr %102, align 8, !tbaa !19
  %103 = load i32, ptr %6, align 4, !tbaa !3
  %104 = load ptr, ptr %8, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %104, i32 0, i32 5
  store i32 %103, ptr %105, align 4, !tbaa !20
  %106 = load ptr, ptr %8, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %106, i32 0, i32 6
  store i32 0, ptr %107, align 8, !tbaa !21
  %108 = load ptr, ptr %8, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !14
  %111 = mul nsw i32 %110, 4
  %112 = load ptr, ptr %8, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %112, i32 0, i32 7
  store i32 %111, ptr %113, align 4, !tbaa !22
  %114 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %81, %80, %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %116 = load ptr, ptr %4, align 8
  ret ptr %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @cuddComputeFloorLog2(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @cuddLevelQueueQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  br label %4

4:                                                ; preds = %23, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %3, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %21) #6
  store ptr null, ptr %3, align 8, !tbaa !23
  br label %23

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22, %20
  br label %4, !llvm.loop !26

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %44, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  store ptr %33, ptr %3, align 8, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !17
  %39 = load ptr, ptr %3, align 8, !tbaa !23
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %42) #6
  store ptr null, ptr %3, align 8, !tbaa !23
  br label %44

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %41
  br label %25, !llvm.loop !28

45:                                               ; preds = %25
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  call void @free(ptr noundef %53) #6
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %54, i32 0, i32 3
  store ptr null, ptr %55, align 8, !tbaa !16
  br label %57

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  call void @free(ptr noundef %65) #6
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8, !tbaa !10
  br label %69

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %73) #6
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cuddLevelQueueEnqueue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = call ptr @hashLookup(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %159

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  %28 = mul i64 1, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #7
  store ptr %29, ptr %9, align 8, !tbaa !23
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %159

33:                                               ; preds = %23
  br label %43

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  store ptr %37, ptr %9, align 8, !tbaa !23
  %38 = load ptr, ptr %9, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %34, %33
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = sext i32 %47 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %48, i1 false)
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = load ptr, ptr %9, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !30
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !21
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %85

64:                                               ; preds = %43
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = load ptr, ptr %9, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !24
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %83, i32 0, i32 0
  store ptr %76, ptr %84, align 8, !tbaa !24
  br label %144

85:                                               ; preds = %43
  %86 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %86, ptr %8, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %101, %85
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = load i32, ptr %8, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = icmp eq ptr %97, null
  br label %99

99:                                               ; preds = %90, %87
  %100 = phi i1 [ false, %87 ], [ %98, %90 ]
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %8, align 4, !tbaa !3
  br label %87, !llvm.loop !31

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = load i32, ptr %8, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = load ptr, ptr %9, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !24
  %119 = load ptr, ptr %9, align 8, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !17
  br label %143

122:                                              ; preds = %104
  %123 = load ptr, ptr %5, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = load i32, ptr %8, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = load ptr, ptr %9, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !24
  %134 = load ptr, ptr %9, align 8, !tbaa !23
  %135 = load ptr, ptr %5, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = load i32, ptr %8, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %141, i32 0, i32 0
  store ptr %134, ptr %142, align 8, !tbaa !24
  br label %143

143:                                              ; preds = %122, %113
  br label %144

144:                                              ; preds = %143, %64
  %145 = load ptr, ptr %9, align 8, !tbaa !23
  %146 = load ptr, ptr %5, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  %149 = load i32, ptr %7, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  store ptr %145, ptr %151, align 8, !tbaa !23
  %152 = load ptr, ptr %5, align 8, !tbaa !7
  %153 = load ptr, ptr %9, align 8, !tbaa !23
  %154 = call i32 @hashInsert(ptr noundef %152, ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %159

157:                                              ; preds = %144
  %158 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %158, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %159

159:                                              ; preds = %157, %156, %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %160 = load ptr, ptr %4, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define internal ptr @hashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = mul i32 %11, 12582917
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = lshr i32 %12, %15
  store i32 %16, ptr %6, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %23, ptr %7, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %35, %2
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  store ptr %38, ptr %7, align 8, !tbaa !23
  br label %24, !llvm.loop !33

39:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @hashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @hashResize(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = mul i32 %28, 12582917
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = lshr i32 %29, %32
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !32
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %43, ptr %49, align 8, !tbaa !23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define void @cuddLevelQueueDequeue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  call void @hashDelete(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %20, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hashDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = mul i32 %12, 12582917
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = lshr i32 %13, %16
  store i32 %17, ptr %5, align 4, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %24, ptr %6, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %65

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %35, ptr %41, align 8, !tbaa !23
  store i32 1, ptr %7, align 4
  br label %65

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %60, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !32
  store i32 1, ptr %7, align 4
  br label %65

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  store ptr %63, ptr %6, align 8, !tbaa !23
  br label %43, !llvm.loop !34

64:                                               ; preds = %43
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %54, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hashResize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !14
  store i32 %20, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = shl i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !3
  %23 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !29
  store ptr %23, ptr %13, align 8, !tbaa !29
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !29
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !16
  store ptr %27, ptr %9, align 8, !tbaa !35
  %30 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %30, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !29
  %31 = load ptr, ptr %9, align 8, !tbaa !35
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = shl i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !22
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %103

38:                                               ; preds = %1
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %40, i32 0, i32 8
  store i32 %39, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !15
  store i32 %45, ptr %11, align 4, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = shl i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !22
  %50 = load ptr, ptr %9, align 8, !tbaa !35
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %53, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %93, %38
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !35
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  store ptr %63, ptr %6, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %67, %58
  %65 = load ptr, ptr %6, align 8, !tbaa !23
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %92

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  store ptr %70, ptr %7, align 8, !tbaa !23
  %71 = load ptr, ptr %6, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = mul i32 %75, 12582917
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = lshr i32 %76, %77
  store i32 %78, ptr %5, align 4, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !35
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.DdQueueItem, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !32
  %86 = load ptr, ptr %6, align 8, !tbaa !23
  %87 = load ptr, ptr %9, align 8, !tbaa !35
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %86, ptr %90, align 8, !tbaa !23
  %91 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %91, ptr %6, align 8, !tbaa !23
  br label %64, !llvm.loop !36

92:                                               ; preds = %64
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4, !tbaa !3
  br label %54, !llvm.loop !37

96:                                               ; preds = %54
  %97 = load ptr, ptr %10, align 8, !tbaa !35
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !35
  call void @free(ptr noundef %100) #6
  store ptr null, ptr %10, align 8, !tbaa !35
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %99
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %102, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

declare void @Cudd_OutOfMem(i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12DdLevelQueue", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"DdLevelQueue", !9, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52}
!12 = !{!"p2 _ZTS11DdQueueItem", !9, i64 0}
!13 = !{!"p1 _ZTS11DdQueueItem", !9, i64 0}
!14 = !{!11, !4, i64 48}
!15 = !{!11, !4, i64 52}
!16 = !{!11, !12, i64 24}
!17 = !{!11, !9, i64 0}
!18 = !{!11, !13, i64 16}
!19 = !{!11, !4, i64 32}
!20 = !{!11, !4, i64 36}
!21 = !{!11, !4, i64 40}
!22 = !{!11, !4, i64 44}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"DdQueueItem", !13, i64 0, !13, i64 8, !9, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!9, !9, i64 0}
!30 = !{!25, !9, i64 16}
!31 = distinct !{!31, !27}
!32 = !{!25, !13, i64 8}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!12, !12, i64 0}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
