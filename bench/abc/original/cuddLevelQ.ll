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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = call noalias ptr @malloc(i64 noundef 56) #5
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %114

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.DdLevelQueue, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.DdLevelQueue, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %14
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %29) #6
  store ptr null, ptr %8, align 8
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  store ptr null, ptr %4, align 8
  br label %114

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @cuddComputeFloorLog2(i32 noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = shl i32 1, %39
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.DdLevelQueue, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 32, %44
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.DdLevelQueue, ptr %47, i32 0, i32 9
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.DdLevelQueue, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #5
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.DdLevelQueue, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.DdLevelQueue, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %80

61:                                               ; preds = %36
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.DdLevelQueue, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.DdLevelQueue, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #6
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.DdLevelQueue, ptr %70, i32 0, i32 1
  store ptr null, ptr %71, align 8
  br label %73

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %77) #6
  store ptr null, ptr %8, align 8
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
  store ptr null, ptr %4, align 8
  br label %114

80:                                               ; preds = %36
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.DdLevelQueue, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 8
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %86, i1 false)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.DdLevelQueue, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.DdLevelQueue, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 8
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %94, i1 false)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.DdLevelQueue, ptr %95, i32 0, i32 0
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.DdLevelQueue, ptr %97, i32 0, i32 2
  store ptr null, ptr %98, align 8
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.DdLevelQueue, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.DdLevelQueue, ptr %103, i32 0, i32 5
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.DdLevelQueue, ptr %105, i32 0, i32 6
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.DdLevelQueue, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = mul nsw i32 %109, 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.DdLevelQueue, ptr %111, i32 0, i32 7
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  store ptr %113, ptr %4, align 8
  br label %114

114:                                              ; preds = %80, %79, %31, %13
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @cuddComputeFloorLog2(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @cuddLevelQueueQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %23, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.DdLevelQueue, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.DdLevelQueue, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdQueueItem, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.DdLevelQueue, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %21) #6
  store ptr null, ptr %3, align 8
  br label %23

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22, %20
  br label %4, !llvm.loop !4

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %44, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.DdLevelQueue, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.DdLevelQueue, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.DdQueueItem, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.DdLevelQueue, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %42) #6
  store ptr null, ptr %3, align 8
  br label %44

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %41
  br label %25, !llvm.loop !6

45:                                               ; preds = %25
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.DdLevelQueue, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.DdLevelQueue, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #6
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.DdLevelQueue, ptr %54, i32 0, i32 3
  store ptr null, ptr %55, align 8
  br label %57

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.DdLevelQueue, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.DdLevelQueue, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #6
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.DdLevelQueue, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8
  br label %69

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %2, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %73) #6
  store ptr null, ptr %2, align 8
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %72
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @hashLookup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %4, align 8
  br label %158

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdLevelQueue, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdLevelQueue, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %158

32:                                               ; preds = %22
  br label %42

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdLevelQueue, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.DdQueueItem, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdLevelQueue, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %32
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdLevelQueue, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %47, i1 false)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.DdQueueItem, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.DdLevelQueue, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdLevelQueue, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %42
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.DdLevelQueue, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.DdQueueItem, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.DdQueueItem, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.DdLevelQueue, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.DdQueueItem, ptr %82, i32 0, i32 0
  store ptr %75, ptr %83, align 8
  br label %143

84:                                               ; preds = %42
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %100, %84
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.DdLevelQueue, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br label %98

98:                                               ; preds = %89, %86
  %99 = phi i1 [ false, %86 ], [ %97, %89 ]
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %8, align 4
  br label %86, !llvm.loop !7

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.DdLevelQueue, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.DdLevelQueue, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.DdQueueItem, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.DdLevelQueue, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  br label %142

121:                                              ; preds = %103
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.DdLevelQueue, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.DdQueueItem, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.DdQueueItem, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.DdLevelQueue, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.DdQueueItem, ptr %140, i32 0, i32 0
  store ptr %133, ptr %141, align 8
  br label %142

142:                                              ; preds = %121, %112
  br label %143

143:                                              ; preds = %142, %63
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.DdLevelQueue, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  store ptr %144, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @hashInsert(ptr noundef %151, ptr noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %143
  store ptr null, ptr %4, align 8
  br label %158

156:                                              ; preds = %143
  %157 = load ptr, ptr %9, align 8
  store ptr %157, ptr %4, align 8
  br label %158

158:                                              ; preds = %156, %155, %31, %15
  %159 = load ptr, ptr %4, align 8
  ret ptr %159
}

; Function Attrs: nounwind uwtable
define internal ptr @hashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = mul i32 %10, 12582917
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdLevelQueue, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %11, %14
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdLevelQueue, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %34, %2
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.DdQueueItem, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %3, align 8
  br label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.DdQueueItem, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  br label %23, !llvm.loop !8

38:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @hashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.DdLevelQueue, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DdLevelQueue, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @hashResize(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %49

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdQueueItem, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = mul i32 %27, 12582917
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DdLevelQueue, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %28, %31
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.DdLevelQueue, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdQueueItem, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.DdLevelQueue, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %42, ptr %48, align 8
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %22, %20
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define void @cuddLevelQueueDequeue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdLevelQueue, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  call void @hashDelete(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DdLevelQueue, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdLevelQueue, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdQueueItem, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.DdLevelQueue, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.DdLevelQueue, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdQueueItem, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.DdLevelQueue, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.DdLevelQueue, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hashDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdQueueItem, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = mul i32 %11, 12582917
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdLevelQueue, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %12, %15
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DdLevelQueue, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %64

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.DdQueueItem, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.DdLevelQueue, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %34, ptr %40, align 8
  br label %64

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %59, %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.DdQueueItem, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.DdQueueItem, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.DdQueueItem, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.DdQueueItem, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  br label %64

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.DdQueueItem, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  br label %42, !llvm.loop !9

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63, %53, %31, %26
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
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DdLevelQueue, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DdLevelQueue, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = shl i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  store ptr %22, ptr %13, align 8
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #5
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.DdLevelQueue, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  store ptr %26, ptr %9, align 8
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr @Extra_UtilMMoutOfMemory, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.DdLevelQueue, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %35, 1
  store i32 %36, ptr %34, align 4
  store i32 1, ptr %2, align 4
  br label %102

37:                                               ; preds = %1
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.DdLevelQueue, ptr %39, i32 0, i32 8
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.DdLevelQueue, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.DdLevelQueue, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = shl i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %92, %37
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %95

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %66, %57
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.DdQueueItem, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.DdQueueItem, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = mul i32 %74, 12582917
  %76 = load i32, ptr %11, align 4
  %77 = lshr i32 %75, %76
  store i32 %77, ptr %5, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.DdQueueItem, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %6, align 8
  br label %63, !llvm.loop !10

91:                                               ; preds = %63
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  br label %53, !llvm.loop !11

95:                                               ; preds = %53
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %99) #6
  store ptr null, ptr %10, align 8
  br label %101

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %98
  store i32 1, ptr %2, align 4
  br label %102

102:                                              ; preds = %101, %32
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

declare void @Cudd_OutOfMem(i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
