target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_MmFixed_t_ = type { i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32 }
%struct.Aig_MmFlex_t_ = type { i32, ptr, ptr, i32, i32, i32, ptr, i32, i32 }
%struct.Aig_MmStep_t_ = type { i32, ptr, i32, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [68 x i8] c"Fixed memory manager: Entry = %5d. Chunk = %5d. Chunks used = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"   Entries used = %8d. Entries peak = %8d. Memory used = %8d. Memory alloc = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Flexible memory manager: Chunk size = %d. Chunks used = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"   Entries used = %d. Memory used = %d. Memory alloc = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_MmFixedStart(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sdiv i32 %17, 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %19, i32 0, i32 5
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %26, i32 0, i32 5
  store i32 8, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %29, i32 0, i32 6
  store i32 64, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %31, i32 0, i32 7
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #6
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %41, i32 0, i32 9
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %43, i32 0, i32 10
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Aig_MmFixedStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %94

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %15, i32 noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 %31, %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %25, i32 noundef %28, i32 noundef %35, i32 noundef %38)
  br label %40

40:                                               ; preds = %12, %9
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr null, ptr %69, align 8
  br label %71

70:                                               ; preds = %47
  br label %71

71:                                               ; preds = %70, %56
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %41, !llvm.loop !4

75:                                               ; preds = %41
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #7
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %84, i32 0, i32 8
  store ptr null, ptr %85, align 8
  br label %87

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %80
  %88 = load ptr, ptr %3, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %91) #7
  store ptr null, ptr %3, align 8
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %90
  br label %94

94:                                               ; preds = %93, %8
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Aig_MmFixedEntryFetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %121

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @realloc(ptr noundef %32, i64 noundef %37) #8
  br label %46

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #6
  br label %46

46:                                               ; preds = %39, %29
  %47 = phi ptr [ %38, %29 ], [ %45, %39 ]
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %12
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = mul nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 1, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #6
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = mul nsw i32 %65, %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %97, %50
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load ptr, ptr %3, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %91, i32 0, i32 0
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
  %103 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %107, i64 %112
  store ptr %104, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %100, %1
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %121
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %133, %121
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %3, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  ret ptr %147
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Aig_MmFixedEntryRecycle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_MmFixedRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %103

10:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %42, %10
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %41

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %11, !llvm.loop !7

45:                                               ; preds = %11
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %46, i32 0, i32 7
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %73, %45
  %54 = load i32, ptr %3, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load ptr, ptr %4, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %53, !llvm.loop !8

76:                                               ; preds = %53
  %77 = load ptr, ptr %4, align 8
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = mul nsw i32 %87, %90
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %92, i32 0, i32 10
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %94, i32 0, i32 9
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %101, i32 0, i32 2
  store i32 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %76, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_MmFixedReadMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Aig_MmFixedReadMaxEntriesUsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Aig_MmFlexStart() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %10, i32 0, i32 3
  store i32 262144, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %12, i32 0, i32 4
  store i32 64, ptr %13, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #6
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %24, i32 0, i32 7
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %26, i32 0, i32 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %1, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @Aig_MmFlexStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %84

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %22, i32 noundef %25, i32 noundef %28)
  br label %30

30:                                               ; preds = %12, %9
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %62, %30
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8
  br label %61

60:                                               ; preds = %37
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %31, !llvm.loop !9

65:                                               ; preds = %31
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %74, i32 0, i32 6
  store ptr null, ptr %75, align 8
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %3, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %81) #7
  store ptr null, ptr %3, align 8
  br label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %80
  br label %84

84:                                               ; preds = %83, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_MmFlexEntryFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %21, label %108

21:                                               ; preds = %10, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, 2
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call ptr @realloc(ptr noundef %41, i64 noundef %46) #8
  br label %55

48:                                               ; preds = %29
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #6
  br label %55

55:                                               ; preds = %48, %38
  %56 = phi ptr [ %47, %38 ], [ %54, %48 ]
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %21
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4
  %67 = mul nsw i32 2, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %59
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul i64 1, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #6
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds ptr, ptr %101, i64 %106
  store ptr %98, ptr %107, align 8
  br label %108

108:                                              ; preds = %70, %10
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = load i32, ptr %4, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, %113
  store i32 %117, ptr %115, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %5, align 8
  %121 = load i32, ptr %4, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %123, align 8
  %127 = load ptr, ptr %5, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define void @Aig_MmFlexRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %73

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %41, %9
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #7
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr null, ptr %38, align 8
  br label %40

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %10, !llvm.loop !10

44:                                               ; preds = %10
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %45, i32 0, i32 5
  store i32 1, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %50, i32 0, i32 8
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %69, i32 0, i32 0
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %71, i32 0, i32 7
  store i32 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %44, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_MmFlexReadMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_MmFlex_t_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Aig_MmStepStart(i32 noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %35, %1
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = shl i32 8, %26
  %28 = call ptr @Aig_MmFixedStart(i32 noundef %27, i32 noundef 8192)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %29, i32 0, i32 1
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
  br label %19, !llvm.loop !11

38:                                               ; preds = %19
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 4, %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #6
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %54, i32 0, i32 3
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
  %63 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %67, i32 0, i32 3
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
  br label %58, !llvm.loop !12

76:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %110, %76
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %79, i32 0, i32 0
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
  %94 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %100, i32 0, i32 3
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
  br label %87, !llvm.loop !13

109:                                              ; preds = %87
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %77, !llvm.loop !14

113:                                              ; preds = %77
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %114, i32 0, i32 4
  store i32 64, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %116, i32 0, i32 5
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = mul i64 8, %121
  %123 = call noalias ptr @malloc(i64 noundef %122) #6
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define void @Aig_MmStepStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  call void @Aig_MmFixedStop(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !15

24:                                               ; preds = %6
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %77

29:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %61, %29
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #7
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr null, ptr %58, align 8
  br label %60

59:                                               ; preds = %36
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %30, !llvm.loop !16

64:                                               ; preds = %30
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #7
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %73, i32 0, i32 6
  store ptr null, ptr %74, align 8
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %69
  br label %77

77:                                               ; preds = %76, %24
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #7
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #7
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %98, i32 0, i32 3
  store ptr null, ptr %99, align 8
  br label %101

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %3, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %105) #7
  store ptr null, ptr %3, align 8
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %104
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_MmStepEntryFetch(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %86

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %77

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %26, 2
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call ptr @realloc(ptr noundef %35, i64 noundef %40) #8
  br label %49

42:                                               ; preds = %23
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #6
  br label %49

49:                                               ; preds = %42, %32
  %50 = phi ptr [ %41, %32 ], [ %48, %42 ]
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %15
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 1, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #6
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %60, i64 %65
  store ptr %57, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  br label %86

77:                                               ; preds = %9
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @Aig_MmFixedEntryFetch(ptr noundef %84)
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %77, %53, %8
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define void @Aig_MmStepEntryRecycle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %13 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void @Aig_MmFixedEntryRecycle(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %17, %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_MmStepReadMemUsage(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Aig_MmStep_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Aig_MmFixed_t_, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !17

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
!17 = distinct !{!17, !5}
