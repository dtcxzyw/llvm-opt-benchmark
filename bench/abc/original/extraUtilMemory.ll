target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Extra_MmFixed_t_ = type { i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32 }
%struct.Extra_MmFlex_t_ = type { i32, ptr, ptr, i32, i32, i32, ptr, i32, i32 }
%struct.Extra_MmStep_t_ = type { i32, ptr, i32, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [68 x i8] c"Fixed memory manager: Entry = %5d. Chunk = %5d. Chunks used = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"   Entries used = %8d. Entries peak = %8d. Memory used = %8d. Memory alloc = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Flexible memory manager: Chunk size = %d. Chunks used = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"   Entries used = %d. Memory used = %d. Memory alloc = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Extra_MmFixedStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = mul nsw i32 %15, 1024
  %17 = icmp slt i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %19, i32 0, i32 5
  store i32 1024, ptr %20, align 8
  br label %26

21:                                               ; preds = %1
  %22 = load i32, ptr %2, align 4
  %23 = sdiv i32 65536, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %32, i32 0, i32 5
  store i32 8, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %35, i32 0, i32 6
  store i32 64, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %37, i32 0, i32 7
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #6
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %47, i32 0, i32 9
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %49, i32 0, i32 10
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Extra_MmFixedPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5, i32 noundef %8, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 %21, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %15, i32 noundef %18, i32 noundef %25, i32 noundef %28)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Extra_MmFixedStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %61

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %39, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #7
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %8, !llvm.loop !4

42:                                               ; preds = %8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #7
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %51, i32 0, i32 8
  store ptr null, ptr %52, align 8
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %2, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %58) #7
  store ptr null, ptr %2, align 8
  br label %60

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %57
  br label %61

61:                                               ; preds = %60, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Extra_MmFixedEntryFetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %121

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @realloc(ptr noundef %32, i64 noundef %37) #8
  br label %46

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #6
  br label %46

46:                                               ; preds = %39, %29
  %47 = phi ptr [ %38, %29 ], [ %45, %39 ]
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %12
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = mul nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 1, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #6
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = mul nsw i32 %65, %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %97, %50
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load ptr, ptr %3, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %83
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %77, !llvm.loop !6

100:                                              ; preds = %77
  %101 = load ptr, ptr %3, align 8
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %107, i64 %112
  store ptr %104, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %100, %1
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %121
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %133, %121
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %3, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  ret ptr %147
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Extra_MmFixedEntryRecycle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_MmFixedRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr null, ptr %33, align 8
  br label %35

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %5, !llvm.loop !7

39:                                               ; preds = %5
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %40, i32 0, i32 7
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %67, %39
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %4, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %47, !llvm.loop !8

70:                                               ; preds = %47
  %71 = load ptr, ptr %4, align 8
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = mul nsw i32 %81, %84
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %86, i32 0, i32 10
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %88, i32 0, i32 9
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %95, i32 0, i32 2
  store i32 0, ptr %96, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_MmFixedReadMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Extra_MmFixedReadMaxEntriesUsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Extra_MmFlexStart() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %10, i32 0, i32 3
  store i32 4096, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %12, i32 0, i32 4
  store i32 64, ptr %13, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #6
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %24, i32 0, i32 7
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %26, i32 0, i32 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %1, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @Extra_MmFlexPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %5, i32 noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %12, i32 noundef %15, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_MmFlexStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %61

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %39, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #7
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %8, !llvm.loop !9

42:                                               ; preds = %8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #7
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %51, i32 0, i32 6
  store ptr null, ptr %52, align 8
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %2, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %58) #7
  store ptr null, ptr %2, align 8
  br label %60

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %57
  br label %61

61:                                               ; preds = %60, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_MmFlexEntryFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %21, label %108

21:                                               ; preds = %10, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call ptr @realloc(ptr noundef %41, i64 noundef %46) #8
  br label %55

48:                                               ; preds = %29
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #6
  br label %55

55:                                               ; preds = %48, %38
  %56 = phi ptr [ %47, %38 ], [ %54, %48 ]
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %21
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4
  %67 = mul nsw i32 2, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %59
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul i64 1, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #6
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds ptr, ptr %101, i64 %106
  store ptr %98, ptr %107, align 8
  br label %108

108:                                              ; preds = %70, %10
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = load i32, ptr %4, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, %113
  store i32 %117, ptr %115, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %5, align 8
  %121 = load i32, ptr %4, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %123, align 8
  %127 = load ptr, ptr %5, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define i32 @Extra_MmFlexReadMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Extra_MmFlex_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Extra_MmStepStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = call noalias ptr @malloc(i64 noundef 48) #6
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %35, %1
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = shl i32 8, %26
  %28 = call ptr @Extra_MmFixedStart(i32 noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %28, ptr %34, align 8
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %19, !llvm.loop !10

38:                                               ; preds = %19
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 4, %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #6
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  store ptr null, ptr %57, align 8
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %73, %38
  %59 = load i32, ptr %5, align 4
  %60 = icmp sle i32 %59, 4
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %66, ptr %72, align 8
  br label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %58, !llvm.loop !11

76:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %110, %76
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %113

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4
  %85 = shl i32 4, %84
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %106, %83
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %4, align 4
  %90 = shl i32 8, %89
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr %99, ptr %105, align 8
  br label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %87, !llvm.loop !12

109:                                              ; preds = %87
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %77, !llvm.loop !13

113:                                              ; preds = %77
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define void @Extra_MmStepStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void @Extra_MmFixedStop(ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4, !llvm.loop !14

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %74

26:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %58, %26
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #7
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr null, ptr %55, align 8
  br label %57

56:                                               ; preds = %33
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %27, !llvm.loop !15

61:                                               ; preds = %27
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #7
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %70, i32 0, i32 6
  store ptr null, ptr %71, align 8
  br label %73

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %66
  br label %74

74:                                               ; preds = %73, %21
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #7
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #7
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %95, i32 0, i32 3
  store ptr null, ptr %96, align 8
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %2, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %102) #7
  store ptr null, ptr %2, align 8
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_MmStepEntryFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %94

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %85

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %29, i32 0, i32 4
  store i32 32, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 %34, 2
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call ptr @realloc(ptr noundef %43, i64 noundef %48) #8
  br label %57

50:                                               ; preds = %31
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = call noalias ptr @malloc(i64 noundef %55) #6
  br label %57

57:                                               ; preds = %50, %40
  %58 = phi ptr [ %49, %40 ], [ %56, %50 ]
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %15
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 1, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #6
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %68, i64 %73
  store ptr %65, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %77, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %3, align 8
  br label %94

85:                                               ; preds = %9
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %92)
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %85, %61, %8
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define void @Extra_MmStepEntryRecycle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %26

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %17, %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_MmStepReadMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Extra_MmStep_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Extra_MmFixed_t_, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !16

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
