target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mem_Fixed_t_ = type { i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32 }
%struct.Mem_Flex_t_ = type { i32, ptr, ptr, i32, i32, i32, ptr, i32, i32 }
%struct.Mem_Step_t_ = type { i32, ptr, i32, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [68 x i8] c"Fixed memory manager: Entry = %5d. Chunk = %5d. Chunks used = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"   Entries used = %8d. Entries peak = %8d. Memory used = %8d. Memory alloc = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Flexible memory manager: Chunk size = %d. Chunks used = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"   Entries used = %d. Memory used = %d. Memory alloc = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mem_FixedStart(i32 noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = mul nsw i32 %15, 1024
  %17 = icmp slt i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %19, i32 0, i32 5
  store i32 1024, ptr %20, align 8, !tbaa !17
  br label %26

21:                                               ; preds = %1
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = sdiv i32 65536, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %32, i32 0, i32 5
  store i32 8, ptr %33, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %35, i32 0, i32 6
  store i32 64, ptr %36, align 4, !tbaa !18
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %37, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %47, i32 0, i32 9
  store i32 0, ptr %48, align 8, !tbaa !21
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %49, i32 0, i32 10
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
define void @Mem_FixedStop(ptr noundef %0, i32 noundef %1) #0 {
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
  %15 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16, i32 noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = mul nsw i32 %32, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %26, i32 noundef %29, i32 noundef %36, i32 noundef %39)
  br label %41

41:                                               ; preds = %13, %10
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  call void @free(ptr noundef %64) #7
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %65, i32 0, i32 8
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
  %78 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  call void @free(ptr noundef %84) #7
  %85 = load ptr, ptr %3, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %85, i32 0, i32 8
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
define void @Mem_FlexStop2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @Mem_FlexStop(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mem_FlexStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !27
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
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %16, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %23, i32 noundef %26, i32 noundef %29)
  br label %31

31:                                               ; preds = %13, %10
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %63, %31
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  call void @free(ptr noundef %54) #7
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !35
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
  br label %32, !llvm.loop !36

66:                                               ; preds = %32
  %67 = load ptr, ptr %3, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  call void @free(ptr noundef %74) #7
  %75 = load ptr, ptr %3, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %75, i32 0, i32 6
  store ptr null, ptr %76, align 8, !tbaa !35
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %3, align 8, !tbaa !27
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !27
  call void @free(ptr noundef %82) #7
  store ptr null, ptr %3, align 8, !tbaa !27
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
define ptr @Mem_FixedEntryFetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %121

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = mul nsw i32 %23, 2
  store i32 %24, ptr %22, align 4, !tbaa !18
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @realloc(ptr noundef %32, i64 noundef %37) #9
  br label %46

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #8
  br label %46

46:                                               ; preds = %39, %29
  %47 = phi ptr [ %38, %29 ], [ %45, %39 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !20
  br label %50

50:                                               ; preds = %46, %12
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !10
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = mul nsw i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 1, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #8
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = mul nsw i32 %65, %68
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !22
  %74 = load ptr, ptr %2, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  store ptr %76, ptr %3, align 8, !tbaa !24
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %97, %50
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !24
  %85 = load ptr, ptr %2, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %89, ptr %90, align 8, !tbaa !24
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %91, i32 0, i32 0
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
  br label %77, !llvm.loop !37

100:                                              ; preds = %77
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr null, ptr %101, align 8, !tbaa !24
  %102 = load ptr, ptr %2, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = load ptr, ptr %2, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = load ptr, ptr %2, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !19
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !19
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %107, i64 %112
  store ptr %104, ptr %113, align 8, !tbaa !24
  %114 = load ptr, ptr %2, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !17
  %117 = load ptr, ptr %2, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = add nsw i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %100, %1
  %122 = load ptr, ptr %2, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !15
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !15
  %126 = load ptr, ptr %2, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !23
  %129 = load ptr, ptr %2, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !15
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %121
  %134 = load ptr, ptr %2, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !15
  %137 = load ptr, ptr %2, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 4, !tbaa !23
  br label %139

139:                                              ; preds = %133, %121
  %140 = load ptr, ptr %2, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  store ptr %142, ptr %3, align 8, !tbaa !24
  %143 = load ptr, ptr %3, align 8, !tbaa !24
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = load ptr, ptr %2, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8, !tbaa !16
  %147 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %147
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @Mem_FixedEntryRecycle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mem_FixedRestart(ptr noundef %0) #0 {
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
  %8 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %28, i32 0, i32 8
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
  br label %5, !llvm.loop !38

39:                                               ; preds = %5
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %40, i32 0, i32 7
  store i32 1, ptr %41, align 8, !tbaa !19
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  store ptr %46, ptr %4, align 8, !tbaa !24
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %67, %39
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %59, ptr %60, align 8, !tbaa !24
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %61, i32 0, i32 0
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
  br label %47, !llvm.loop !39

70:                                               ; preds = %47
  %71 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %71, align 8, !tbaa !24
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = load ptr, ptr %2, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8, !tbaa !16
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !10
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !17
  %85 = mul nsw i32 %81, %84
  %86 = load ptr, ptr %2, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %86, i32 0, i32 10
  store i32 %85, ptr %87, align 4, !tbaa !22
  %88 = load ptr, ptr %2, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %88, i32 0, i32 9
  store i32 0, ptr %89, align 8, !tbaa !21
  %90 = load ptr, ptr %2, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !17
  %93 = load ptr, ptr %2, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !14
  %95 = load ptr, ptr %2, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %95, i32 0, i32 2
  store i32 0, ptr %96, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mem_FixedReadMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Mem_FixedReadMaxEntriesUsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !23
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Mem_FlexStart() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call noalias ptr @malloc(i64 noundef 56) #8
  store ptr %2, ptr %1, align 8, !tbaa !27
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %10, i32 0, i32 3
  store i32 4096, ptr %11, align 8, !tbaa !29
  %12 = load ptr, ptr %1, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %12, i32 0, i32 4
  store i32 64, ptr %13, align 4, !tbaa !42
  %14 = load ptr, ptr %1, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %1, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  %22 = load ptr, ptr %1, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %1, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %24, i32 0, i32 7
  store i32 0, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %1, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %26, i32 0, i32 8
  store i32 0, ptr %27, align 4, !tbaa !34
  %28 = load ptr, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @Mem_FlexEntryFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %21, label %108

21:                                               ; preds = %10, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = mul nsw i32 %32, 2
  store i32 %33, ptr %31, align 4, !tbaa !42
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call ptr @realloc(ptr noundef %41, i64 noundef %46) #9
  br label %55

48:                                               ; preds = %29
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #8
  br label %55

55:                                               ; preds = %48, %38
  %56 = phi ptr [ %47, %38 ], [ %54, %48 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %55, %21
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = load ptr, ptr %3, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = mul nsw i32 2, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %65, %59
  %71 = load ptr, ptr %3, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = sext i32 %73 to i64
  %75 = mul i64 1, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #8
  %77 = load ptr, ptr %3, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !40
  %79 = load ptr, ptr %3, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = load ptr, ptr %3, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !29
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load ptr, ptr %3, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !41
  %89 = load ptr, ptr %3, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !29
  %92 = load ptr, ptr %3, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr %93, align 4, !tbaa !34
  %96 = load ptr, ptr %3, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = load ptr, ptr %3, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = load ptr, ptr %3, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !31
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !31
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds ptr, ptr %101, i64 %106
  store ptr %98, ptr %107, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %70, %10
  %109 = load ptr, ptr %3, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !32
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !32
  %113 = load i32, ptr %4, align 4, !tbaa !3
  %114 = load ptr, ptr %3, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !33
  %117 = add nsw i32 %116, %113
  store i32 %117, ptr %115, align 8, !tbaa !33
  %118 = load ptr, ptr %3, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  store ptr %120, ptr %5, align 8, !tbaa !24
  %121 = load i32, ptr %4, align 4, !tbaa !3
  %122 = load ptr, ptr %3, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %123, align 8, !tbaa !40
  %127 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define void @Mem_FlexRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %74

10:                                               ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %42, %10
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %2, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !24
  br label %41

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !3
  br label %11, !llvm.loop !43

45:                                               ; preds = %11
  %46 = load ptr, ptr %2, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %46, i32 0, i32 5
  store i32 1, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %2, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %2, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %51, i32 0, i32 8
  store i32 %50, ptr %52, align 4, !tbaa !34
  %53 = load ptr, ptr %2, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %2, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !40
  %60 = load ptr, ptr %2, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %2, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load ptr, ptr %2, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !41
  %70 = load ptr, ptr %2, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %70, i32 0, i32 0
  store i32 0, ptr %71, align 8, !tbaa !32
  %72 = load ptr, ptr %2, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %72, i32 0, i32 7
  store i32 0, ptr %73, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %45, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %75 = load i32, ptr %4, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Mem_FlexReadMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Mem_Flex_t_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !33
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Mem_StepStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = call noalias ptr @malloc(i64 noundef 48) #8
  store ptr %6, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !49
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %35, %1
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = shl i32 8, %26
  %28 = call ptr @Mem_FixedStart(i32 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %28, ptr %34, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !3
  br label %19, !llvm.loop !50

38:                                               ; preds = %19
  %39 = load ptr, ptr %3, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = shl i32 4, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !51
  %45 = load ptr, ptr %3, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #8
  %52 = load ptr, ptr %3, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !52
  %54 = load ptr, ptr %3, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  store ptr null, ptr %57, align 8, !tbaa !7
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %73, %38
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = icmp sle i32 %59, 4
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %67 = load ptr, ptr %3, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %66, ptr %72, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !3
  br label %58, !llvm.loop !53

76:                                               ; preds = %58
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %110, %76
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = load ptr, ptr %3, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %113

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4, !tbaa !3
  %85 = shl i32 4, %84
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %106, %83
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = load i32, ptr %4, align 4, !tbaa !3
  %90 = shl i32 8, %89
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !7
  %100 = load ptr, ptr %3, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = load i32, ptr %5, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr %99, ptr %105, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %5, align 4, !tbaa !3
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !3
  br label %87, !llvm.loop !54

109:                                              ; preds = %87
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4, !tbaa !3
  br label %77, !llvm.loop !55

113:                                              ; preds = %77
  %114 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define void @Mem_StepStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = load i32, ptr %4, align 4, !tbaa !3
  call void @Mem_FixedStop(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !56

24:                                               ; preds = %6
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %77

29:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %61, %29
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  call void @free(ptr noundef %52) #7
  %53 = load ptr, ptr %3, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr null, ptr %58, align 8, !tbaa !59
  br label %60

59:                                               ; preds = %36
  br label %60

60:                                               ; preds = %59, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !3
  br label %30, !llvm.loop !60

64:                                               ; preds = %30
  %65 = load ptr, ptr %3, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  call void @free(ptr noundef %72) #7
  %73 = load ptr, ptr %3, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %73, i32 0, i32 6
  store ptr null, ptr %74, align 8, !tbaa !57
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %69
  br label %77

77:                                               ; preds = %76, %24
  %78 = load ptr, ptr %3, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  call void @free(ptr noundef %85) #7
  %86 = load ptr, ptr %3, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8, !tbaa !49
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %82
  %90 = load ptr, ptr %3, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  call void @free(ptr noundef %97) #7
  %98 = load ptr, ptr %3, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %98, i32 0, i32 3
  store ptr null, ptr %99, align 8, !tbaa !52
  br label %101

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %3, align 8, !tbaa !44
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !tbaa !44
  call void @free(ptr noundef %105) #7
  store ptr null, ptr %3, align 8, !tbaa !44
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mem_StepEntryFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %94

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %85

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %29, i32 0, i32 4
  store i32 32, ptr %30, align 8, !tbaa !61
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %4, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = mul nsw i32 %34, 2
  store i32 %35, ptr %33, align 8, !tbaa !61
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call ptr @realloc(ptr noundef %43, i64 noundef %48) #9
  br label %57

50:                                               ; preds = %31
  %51 = load ptr, ptr %4, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !61
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  %56 = call noalias ptr @malloc(i64 noundef %55) #8
  br label %57

57:                                               ; preds = %50, %40
  %58 = phi ptr [ %49, %40 ], [ %56, %50 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8, !tbaa !57
  br label %61

61:                                               ; preds = %57, %15
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = mul i64 1, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #8
  %66 = load ptr, ptr %4, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = load ptr, ptr %4, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !58
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %68, i64 %73
  store ptr %65, ptr %74, align 8, !tbaa !59
  %75 = load ptr, ptr %4, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = load ptr, ptr %4, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %77, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  store ptr %84, ptr %3, align 8
  br label %94

85:                                               ; preds = %9
  %86 = load ptr, ptr %4, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = load i32, ptr %5, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !7
  %93 = call ptr @Mem_FixedEntryFetch(ptr noundef %92)
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %85, %61, %8
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define void @Mem_StepEntryRecycle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %26

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Mem_FixedEntryRecycle(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %17, %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mem_StepReadMemUsage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Mem_Step_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Mem_Fixed_t_, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !62

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
!8 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Mem_Fixed_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !12, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !13, i64 40, !4, i64 48, !4, i64 52}
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
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11Mem_Flex_t_", !9, i64 0}
!29 = !{!30, !4, i64 24}
!30 = !{!"Mem_Flex_t_", !4, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !13, i64 40, !4, i64 48, !4, i64 52}
!31 = !{!30, !4, i64 32}
!32 = !{!30, !4, i64 0}
!33 = !{!30, !4, i64 48}
!34 = !{!30, !4, i64 52}
!35 = !{!30, !13, i64 40}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!30, !12, i64 8}
!41 = !{!30, !12, i64 16}
!42 = !{!30, !4, i64 28}
!43 = distinct !{!43, !26}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!46 = !{!47, !4, i64 0}
!47 = !{!"Mem_Step_t_", !4, i64 0, !48, i64 8, !4, i64 16, !48, i64 24, !4, i64 32, !4, i64 36, !9, i64 40}
!48 = !{!"p2 _ZTS12Mem_Fixed_t_", !9, i64 0}
!49 = !{!47, !48, i64 8}
!50 = distinct !{!50, !26}
!51 = !{!47, !4, i64 16}
!52 = !{!47, !48, i64 24}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = !{!47, !9, i64 40}
!58 = !{!47, !4, i64 36}
!59 = !{!9, !9, i64 0}
!60 = distinct !{!60, !26}
!61 = !{!47, !4, i64 32}
!62 = distinct !{!62, !26}
