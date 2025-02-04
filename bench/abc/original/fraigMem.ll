target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fraig_MemFixed_t_ = type { i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [68 x i8] c"Fixed memory manager: Entry = %5d. Chunk = %5d. Chunks used = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"   Entries used = %8d. Entries peak = %8d. Memory used = %8d. Memory alloc = %8d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fraig_MemFixedStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 56) #8
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = mul nsw i32 %15, 1024
  %17 = icmp slt i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %19, i32 0, i32 5
  store i32 1024, ptr %20, align 8, !tbaa !17
  br label %26

21:                                               ; preds = %1
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = sdiv i32 65536, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %32, i32 0, i32 5
  store i32 8, ptr %33, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %35, i32 0, i32 6
  store i32 64, ptr %36, align 4, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %37, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %47, i32 0, i32 9
  store i32 0, ptr %48, align 8, !tbaa !21
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %49, i32 0, i32 10
  store i32 0, ptr %50, align 4, !tbaa !22
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Fraig_MemFixedStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %95

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16, i32 noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = mul nsw i32 %32, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %26, i32 noundef %29, i32 noundef %36, i32 noundef %39)
  br label %41

41:                                               ; preds = %13, %10
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  call void @free(ptr noundef %64) #7
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr null, ptr %70, align 8, !tbaa !24
  br label %72

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %71, %57
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !3
  br label %42, !llvm.loop !25

76:                                               ; preds = %42
  %77 = load ptr, ptr %3, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  call void @free(ptr noundef %84) #7
  %85 = load ptr, ptr %3, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %85, i32 0, i32 8
  store ptr null, ptr %86, align 8, !tbaa !20
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %81
  %89 = load ptr, ptr %3, align 8, !tbaa !7
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8, !tbaa !7
  call void @free(ptr noundef %92) #7
  store ptr null, ptr %3, align 8, !tbaa !7
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %91
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %94, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %96 = load i32, ptr %6, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Fraig_MemFixedEntryFetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %121

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %22, align 4, !tbaa !18
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @realloc(ptr noundef %32, i64 noundef %37) #9
  br label %46

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #8
  br label %46

46:                                               ; preds = %39, %29
  %47 = phi ptr [ %38, %29 ], [ %45, %39 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %46, %12
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !10
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = mul nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 1, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #8
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = mul nsw i32 %65, %68
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !22
  %74 = load ptr, ptr %2, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  store ptr %76, ptr %3, align 8, !tbaa !24
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %97, %50
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !24
  %85 = load ptr, ptr %2, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %89, ptr %90, align 8, !tbaa !24
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !10
  %94 = load ptr, ptr %3, align 8, !tbaa !24
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %3, align 8, !tbaa !24
  br label %97

97:                                               ; preds = %83
  %98 = load i32, ptr %4, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !3
  br label %77, !llvm.loop !27

100:                                              ; preds = %77
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr null, ptr %101, align 8, !tbaa !24
  %102 = load ptr, ptr %2, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = load ptr, ptr %2, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = load ptr, ptr %2, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !19
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !19
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %107, i64 %112
  store ptr %104, ptr %113, align 8, !tbaa !24
  %114 = load ptr, ptr %2, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !17
  %117 = load ptr, ptr %2, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %100, %1
  %122 = load ptr, ptr %2, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !15
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !15
  %126 = load ptr, ptr %2, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !23
  %129 = load ptr, ptr %2, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !15
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %121
  %134 = load ptr, ptr %2, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !15
  %137 = load ptr, ptr %2, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 4, !tbaa !23
  br label %139

139:                                              ; preds = %133, %121
  %140 = load ptr, ptr %2, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  store ptr %142, ptr %3, align 8, !tbaa !24
  %143 = load ptr, ptr %3, align 8, !tbaa !24
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = load ptr, ptr %2, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8, !tbaa !16
  %147 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %147
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @Fraig_MemFixedEntryRecycle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_MemFixedRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr null, ptr %33, align 8, !tbaa !24
  br label %35

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !28

39:                                               ; preds = %5
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %40, i32 0, i32 7
  store i32 1, ptr %41, align 8, !tbaa !19
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  store ptr %46, ptr %4, align 8, !tbaa !24
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %67, %39
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %59, ptr %60, align 8, !tbaa !24
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %4, align 8, !tbaa !24
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %4, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !3
  br label %47, !llvm.loop !29

70:                                               ; preds = %47
  %71 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %71, align 8, !tbaa !24
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = load ptr, ptr %2, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8, !tbaa !16
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !10
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !17
  %85 = mul nsw i32 %81, %84
  %86 = load ptr, ptr %2, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %86, i32 0, i32 10
  store i32 %85, ptr %87, align 4, !tbaa !22
  %88 = load ptr, ptr %2, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %88, i32 0, i32 9
  store i32 0, ptr %89, align 8, !tbaa !21
  %90 = load ptr, ptr %2, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !17
  %93 = load ptr, ptr %2, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !14
  %95 = load ptr, ptr %2, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %95, i32 0, i32 2
  store i32 0, ptr %96, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_MemFixedReadMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Fraig_MemFixed_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17Fraig_MemFixed_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Fraig_MemFixed_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !12, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !13, i64 40, !4, i64 48, !4, i64 52}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"p2 omnipotent char", !9, i64 0}
!14 = !{!11, !4, i64 4}
!15 = !{!11, !4, i64 8}
!16 = !{!11, !12, i64 16}
!17 = !{!11, !4, i64 24}
!18 = !{!11, !4, i64 28}
!19 = !{!11, !4, i64 32}
!20 = !{!11, !13, i64 40}
!21 = !{!11, !4, i64 48}
!22 = !{!11, !4, i64 52}
!23 = !{!11, !4, i64 12}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
