target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fraig_MemFixed_t_ = type { i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [68 x i8] c"Fixed memory manager: Entry = %5d. Chunk = %5d. Chunks used = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"   Entries used = %8d. Entries peak = %8d. Memory used = %8d. Memory alloc = %8d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fraig_MemFixedStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = mul nsw i32 %15, 1024
  %17 = icmp slt i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %19, i32 0, i32 5
  store i32 1024, ptr %20, align 8
  br label %26

21:                                               ; preds = %1
  %22 = load i32, ptr %2, align 4
  %23 = sdiv i32 65536, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %32, i32 0, i32 5
  store i32 8, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %35, i32 0, i32 6
  store i32 64, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %37, i32 0, i32 7
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #6
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %47, i32 0, i32 9
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %49, i32 0, i32 10
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Fraig_MemFixedStop(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %15, i32 noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 %31, %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %25, i32 noundef %28, i32 noundef %35, i32 noundef %38)
  br label %40

40:                                               ; preds = %12, %9
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %64, i32 0, i32 8
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
  %77 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #7
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %84, i32 0, i32 8
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
define ptr @Fraig_MemFixedEntryFetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %121

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @realloc(ptr noundef %32, i64 noundef %37) #8
  br label %46

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #6
  br label %46

46:                                               ; preds = %39, %29
  %47 = phi ptr [ %38, %29 ], [ %45, %39 ]
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %12
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = mul nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 1, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #6
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = mul nsw i32 %65, %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %97, %50
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load ptr, ptr %3, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %91, i32 0, i32 0
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
  %103 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %107, i64 %112
  store ptr %104, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %100, %1
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %121
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %133, %121
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %3, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  ret ptr %147
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Fraig_MemFixedEntryRecycle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_MemFixedRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %28, i32 0, i32 8
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
  %41 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %40, i32 0, i32 7
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %67, %39
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %4, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %61, i32 0, i32 0
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
  %73 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = mul nsw i32 %81, %84
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %86, i32 0, i32 10
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %88, i32 0, i32 9
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %95, i32 0, i32 2
  store i32 0, ptr %96, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_MemFixedReadMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Fraig_MemFixed_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
