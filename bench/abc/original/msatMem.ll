target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Msat_MmFixed_t_ = type { i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32 }
%struct.Msat_MmFlex_t_ = type { i32, ptr, ptr, i32, i32, i32, ptr, i32, i32 }
%struct.Msat_MmStep_t_ = type { i32, ptr, i32, ptr }

@.str = private unnamed_addr constant [68 x i8] c"Fixed memory manager: Entry = %5d. Chunk = %5d. Chunks used = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"   Entries used = %8d. Entries peak = %8d. Memory used = %8d. Memory alloc = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Flexible memory manager: Chunk size = %d. Chunks used = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"   Entries used = %d. Memory used = %d. Memory alloc = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Msat_MmFixedStart(i32 noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = mul nsw i32 %15, 1024
  %17 = icmp slt i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %19, i32 0, i32 5
  store i32 1024, ptr %20, align 8, !tbaa !17
  br label %26

21:                                               ; preds = %1
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = sdiv i32 65536, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %32, i32 0, i32 5
  store i32 8, ptr %33, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %35, i32 0, i32 6
  store i32 64, ptr %36, align 4, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %37, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %47, i32 0, i32 9
  store i32 0, ptr %48, align 8, !tbaa !21
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %49, i32 0, i32 10
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
define void @Msat_MmFixedStop(ptr noundef %0, i32 noundef %1) #0 {
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
  %15 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16, i32 noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = mul nsw i32 %32, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %26, i32 noundef %29, i32 noundef %36, i32 noundef %39)
  br label %41

41:                                               ; preds = %13, %10
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  call void @free(ptr noundef %64) #7
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %65, i32 0, i32 8
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
  %78 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  call void @free(ptr noundef %84) #7
  %85 = load ptr, ptr %3, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %85, i32 0, i32 8
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
define ptr @Msat_MmFixedEntryFetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %121

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %22, align 4, !tbaa !18
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @realloc(ptr noundef %32, i64 noundef %37) #9
  br label %46

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #8
  br label %46

46:                                               ; preds = %39, %29
  %47 = phi ptr [ %38, %29 ], [ %45, %39 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %46, %12
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !10
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = mul nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 1, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #8
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = mul nsw i32 %65, %68
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !22
  %74 = load ptr, ptr %2, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  store ptr %76, ptr %3, align 8, !tbaa !24
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %97, %50
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !24
  %85 = load ptr, ptr %2, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %89, ptr %90, align 8, !tbaa !24
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %91, i32 0, i32 0
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
  %103 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = load ptr, ptr %2, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = load ptr, ptr %2, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !19
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !19
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %107, i64 %112
  store ptr %104, ptr %113, align 8, !tbaa !24
  %114 = load ptr, ptr %2, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !17
  %117 = load ptr, ptr %2, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %100, %1
  %122 = load ptr, ptr %2, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !15
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !15
  %126 = load ptr, ptr %2, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !23
  %129 = load ptr, ptr %2, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !15
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %121
  %134 = load ptr, ptr %2, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !15
  %137 = load ptr, ptr %2, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 4, !tbaa !23
  br label %139

139:                                              ; preds = %133, %121
  %140 = load ptr, ptr %2, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  store ptr %142, ptr %3, align 8, !tbaa !24
  %143 = load ptr, ptr %3, align 8, !tbaa !24
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = load ptr, ptr %2, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8, !tbaa !16
  %147 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %147
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @Msat_MmFixedEntryRecycle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_MmFixedRestart(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %28, i32 0, i32 8
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
  %41 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %40, i32 0, i32 7
  store i32 1, ptr %41, align 8, !tbaa !19
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  store ptr %46, ptr %4, align 8, !tbaa !24
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %67, %39
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %59, ptr %60, align 8, !tbaa !24
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %61, i32 0, i32 0
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
  %73 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = load ptr, ptr %2, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8, !tbaa !16
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !10
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !17
  %85 = mul nsw i32 %81, %84
  %86 = load ptr, ptr %2, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %86, i32 0, i32 10
  store i32 %85, ptr %87, align 4, !tbaa !22
  %88 = load ptr, ptr %2, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %88, i32 0, i32 9
  store i32 0, ptr %89, align 8, !tbaa !21
  %90 = load ptr, ptr %2, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !17
  %93 = load ptr, ptr %2, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !14
  %95 = load ptr, ptr %2, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %95, i32 0, i32 2
  store i32 0, ptr %96, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Msat_MmFixedReadMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Msat_MmFlexStart() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call noalias ptr @malloc(i64 noundef 56) #8
  store ptr %2, ptr %1, align 8, !tbaa !30
  %3 = load ptr, ptr %1, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %10, i32 0, i32 3
  store i32 4096, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %1, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %12, i32 0, i32 4
  store i32 64, ptr %13, align 4, !tbaa !37
  %14 = load ptr, ptr %1, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !38
  %16 = load ptr, ptr %1, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  %22 = load ptr, ptr %1, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %1, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %24, i32 0, i32 7
  store i32 0, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %1, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %26, i32 0, i32 8
  store i32 0, ptr %27, align 4, !tbaa !41
  %28 = load ptr, ptr %1, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @Msat_MmFlexStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %85

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %23, i32 noundef %26, i32 noundef %29)
  br label %31

31:                                               ; preds = %13, %10
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %63, %31
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  call void @free(ptr noundef %54) #7
  %55 = load ptr, ptr %3, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr null, ptr %60, align 8, !tbaa !24
  br label %62

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %61, %47
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !3
  br label %32, !llvm.loop !42

66:                                               ; preds = %32
  %67 = load ptr, ptr %3, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  call void @free(ptr noundef %74) #7
  %75 = load ptr, ptr %3, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %75, i32 0, i32 6
  store ptr null, ptr %76, align 8, !tbaa !39
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %3, align 8, !tbaa !30
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !30
  call void @free(ptr noundef %82) #7
  store ptr null, ptr %3, align 8, !tbaa !30
  br label %84

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %81
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Msat_MmFlexEntryFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %21, label %108

21:                                               ; preds = %10, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = mul nsw i32 %32, 2
  store i32 %33, ptr %31, align 4, !tbaa !37
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %3, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call ptr @realloc(ptr noundef %41, i64 noundef %46) #9
  br label %55

48:                                               ; preds = %29
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #8
  br label %55

55:                                               ; preds = %48, %38
  %56 = phi ptr [ %47, %38 ], [ %54, %48 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !39
  br label %59

59:                                               ; preds = %55, %21
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = load ptr, ptr %3, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !36
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = mul nsw i32 2, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %65, %59
  %71 = load ptr, ptr %3, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = mul i64 1, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #8
  %77 = load ptr, ptr %3, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !34
  %79 = load ptr, ptr %3, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = load ptr, ptr %3, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !36
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load ptr, ptr %3, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !35
  %89 = load ptr, ptr %3, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !36
  %92 = load ptr, ptr %3, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr %93, align 4, !tbaa !41
  %96 = load ptr, ptr %3, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = load ptr, ptr %3, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = load ptr, ptr %3, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !38
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !38
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds ptr, ptr %101, i64 %106
  store ptr %98, ptr %107, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %70, %10
  %109 = load ptr, ptr %3, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !32
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !32
  %113 = load i32, ptr %4, align 4, !tbaa !3
  %114 = load ptr, ptr %3, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !40
  %117 = add nsw i32 %116, %113
  store i32 %117, ptr %115, align 8, !tbaa !40
  %118 = load ptr, ptr %3, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  store ptr %120, ptr %5, align 8, !tbaa !24
  %121 = load i32, ptr %4, align 4, !tbaa !3
  %122 = load ptr, ptr %3, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %123, align 8, !tbaa !34
  %127 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define i32 @Msat_MmFlexReadMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Msat_MmFlex_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Msat_MmStepStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = call noalias ptr @malloc(i64 noundef 32) #8
  store ptr %6, ptr %3, align 8, !tbaa !43
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !48
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %34, %1
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = shl i32 8, %25
  %27 = call ptr @Msat_MmFixedStart(i32 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !3
  br label %18, !llvm.loop !49

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = shl i32 4, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 8, !tbaa !50
  %44 = load ptr, ptr %3, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #8
  %51 = load ptr, ptr %3, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !51
  %53 = load ptr, ptr %3, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  store ptr null, ptr %56, align 8, !tbaa !7
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %72, %37
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = icmp sle i32 %58, 4
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  %66 = load ptr, ptr %3, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %65, ptr %71, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !3
  br label %57, !llvm.loop !52

75:                                               ; preds = %57
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %109, %75
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = load ptr, ptr %3, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !45
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %112

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4, !tbaa !3
  %84 = shl i32 4, %83
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %105, %82
  %87 = load i32, ptr %5, align 4, !tbaa !3
  %88 = load i32, ptr %4, align 4, !tbaa !3
  %89 = shl i32 8, %88
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = load i32, ptr %4, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !7
  %99 = load ptr, ptr %3, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = load i32, ptr %5, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %98, ptr %104, align 8, !tbaa !7
  br label %105

105:                                              ; preds = %91
  %106 = load i32, ptr %5, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !3
  br label %86, !llvm.loop !53

108:                                              ; preds = %86
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !3
  br label %76, !llvm.loop !54

112:                                              ; preds = %76
  %113 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define void @Msat_MmStepStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = load i32, ptr %4, align 4, !tbaa !3
  call void @Msat_MmFixedStop(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !55

24:                                               ; preds = %6
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  call void @free(ptr noundef %32) #7
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !48
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %3, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  call void @free(ptr noundef %44) #7
  %45 = load ptr, ptr %3, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %45, i32 0, i32 3
  store ptr null, ptr %46, align 8, !tbaa !51
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %3, align 8, !tbaa !43
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !43
  call void @free(ptr noundef %52) #7
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Msat_MmStepEntryFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = mul i64 1, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #8
  store ptr %19, ptr %3, align 8
  br label %29

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = call ptr @Msat_MmFixedEntryFetch(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %20, %15, %8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define void @Msat_MmStepEntryRecycle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %32

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %20) #7
  store ptr null, ptr %5, align 8, !tbaa !24
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %19
  br label %32

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Msat_MmFixedEntryRecycle(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %22, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Msat_MmStepReadMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Msat_MmStep_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Msat_MmFixed_t_, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !56

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %27
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
!8 = !{!"p1 _ZTS15Msat_MmFixed_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Msat_MmFixed_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !12, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !13, i64 40, !4, i64 48, !4, i64 52}
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
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14Msat_MmFlex_t_", !9, i64 0}
!32 = !{!33, !4, i64 0}
!33 = !{!"Msat_MmFlex_t_", !4, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !13, i64 40, !4, i64 48, !4, i64 52}
!34 = !{!33, !12, i64 8}
!35 = !{!33, !12, i64 16}
!36 = !{!33, !4, i64 24}
!37 = !{!33, !4, i64 28}
!38 = !{!33, !4, i64 32}
!39 = !{!33, !13, i64 40}
!40 = !{!33, !4, i64 48}
!41 = !{!33, !4, i64 52}
!42 = distinct !{!42, !26}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14Msat_MmStep_t_", !9, i64 0}
!45 = !{!46, !4, i64 0}
!46 = !{!"Msat_MmStep_t_", !4, i64 0, !47, i64 8, !4, i64 16, !47, i64 24}
!47 = !{!"p2 _ZTS15Msat_MmFixed_t_", !9, i64 0}
!48 = !{!46, !47, i64 8}
!49 = distinct !{!49, !26}
!50 = !{!46, !4, i64 16}
!51 = !{!46, !47, i64 24}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
