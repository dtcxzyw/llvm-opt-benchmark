target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_SuperLibStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, [6 x [2 x i32]], [2 x i32], ptr, %struct.Map_TimeStruct_t_, float, float, ptr, ptr, ptr, ptr }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_HashTableStruct_t_ = type { ptr, i32, i32, ptr }
%struct.Map_HashEntryStruct_t_ = type { [2 x i32], i32, ptr, ptr }
%struct.Map_SuperStruct_t_ = type { i32, i32, [4 x i8], i32, [6 x ptr], ptr, [2 x i32], [6 x %struct.Map_TimeStruct_t_], [6 x %struct.Map_TimeStruct_t_], %struct.Map_TimeStruct_t_, float, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%5d   \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"A = %5.2f   \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"D = %5.2f   \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Map_SuperTableCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %9, i32 0, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !22
  %11 = call i32 @Abc_PrimeCudd(i32 noundef 20000)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !27
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !27
  %10 = load i32, ptr %2, align 4, !tbaa !27
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !27
  store i32 3, ptr %3, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !27
  %16 = load i32, ptr %3, align 4, !tbaa !27
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !27
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !27
  %22 = load i32, ptr %3, align 4, !tbaa !27
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !27
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !27
  br label %14, !llvm.loop !28

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !30

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Map_SuperTableFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Map_SuperTableInsertC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = mul nsw i32 2, %14
  %16 = icmp sge i32 %11, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Map_SuperTableResize(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = mul i32 2003, %25
  %27 = add i32 %22, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = urem i32 %27, %30
  store i32 %31, ptr %8, align 4, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load i32, ptr %8, align 4, !tbaa !27
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  store ptr %38, ptr %7, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %62, %19
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %66

61:                                               ; preds = %51, %42
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  store ptr %65, ptr %7, align 8, !tbaa !35
  br label %39, !llvm.loop !39

66:                                               ; preds = %60, %39
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %107

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !35
  %74 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 32, i1 false)
  %75 = load ptr, ptr %5, align 8, !tbaa !31
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = load ptr, ptr %7, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  store i32 %77, ptr %80, align 8, !tbaa !27
  %81 = load ptr, ptr %5, align 8, !tbaa !31
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = load ptr, ptr %7, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  store i32 %83, ptr %86, align 4, !tbaa !27
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load i32, ptr %8, align 4, !tbaa !27
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = load ptr, ptr %7, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8, !tbaa !37
  %96 = load ptr, ptr %7, align 8, !tbaa !35
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = load i32, ptr %8, align 4, !tbaa !27
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  store ptr %96, ptr %102, align 8, !tbaa !35
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !34
  br label %107

107:                                              ; preds = %69, %66
  %108 = load ptr, ptr %7, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = load ptr, ptr %6, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %111, i32 0, i32 12
  store ptr %110, ptr %112, align 8, !tbaa !41
  %113 = load ptr, ptr %6, align 8, !tbaa !33
  %114 = load ptr, ptr %7, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @Map_SuperTableResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #8
  store ptr %18, ptr %3, align 8, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = load i32, ptr %6, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %88, %1
  %24 = load i32, ptr %8, align 4, !tbaa !27
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %91

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load i32, ptr %8, align 4, !tbaa !27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  store ptr %36, ptr %4, align 8, !tbaa !35
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %5, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %85, %44
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %87

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = load ptr, ptr %4, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = mul i32 2003, %57
  %59 = add i32 %53, %58
  %60 = load i32, ptr %6, align 4, !tbaa !27
  %61 = urem i32 %59, %60
  store i32 %61, ptr %9, align 4, !tbaa !27
  %62 = load ptr, ptr %3, align 8, !tbaa !43
  %63 = load i32, ptr %9, align 4, !tbaa !27
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = load ptr, ptr %4, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8, !tbaa !37
  %69 = load ptr, ptr %4, align 8, !tbaa !35
  %70 = load ptr, ptr %3, align 8, !tbaa !43
  %71 = load i32, ptr %9, align 4, !tbaa !27
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  store ptr %69, ptr %73, align 8, !tbaa !35
  %74 = load i32, ptr %7, align 4, !tbaa !27
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %49
  %77 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %77, ptr %4, align 8, !tbaa !35
  %78 = load ptr, ptr %4, align 8, !tbaa !35
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  br label %85

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ null, %84 ]
  store ptr %86, ptr %5, align 8, !tbaa !35
  br label %46, !llvm.loop !44

87:                                               ; preds = %46
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !27
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !27
  br label %23, !llvm.loop !45

91:                                               ; preds = %23
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  call void @free(ptr noundef %99) #7
  %100 = load ptr, ptr %2, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8, !tbaa !26
  br label %103

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %96
  %104 = load ptr, ptr %3, align 8, !tbaa !43
  %105 = load ptr, ptr %2, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8, !tbaa !26
  %107 = load i32, ptr %6, align 4, !tbaa !27
  %108 = load ptr, ptr %2, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Map_SuperTableInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = mul nsw i32 2, %18
  %20 = icmp sge i32 %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Map_SuperTableResize(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = mul i32 2003, %29
  %31 = add i32 %26, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = urem i32 %31, %34
  store i32 %35, ptr %11, align 4, !tbaa !27
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load i32, ptr %11, align 4, !tbaa !27
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  store ptr %42, ptr %10, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %66, %23
  %44 = load ptr, ptr %10, align 8, !tbaa !35
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = load ptr, ptr %7, align 8, !tbaa !31
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = load ptr, ptr %7, align 8, !tbaa !31
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %114

65:                                               ; preds = %55, %46
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  store ptr %69, ptr %10, align 8, !tbaa !35
  br label %43, !llvm.loop !46

70:                                               ; preds = %43
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !35
  %75 = load ptr, ptr %10, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 32, i1 false)
  %76 = load ptr, ptr %7, align 8, !tbaa !31
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = load ptr, ptr %10, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 0
  store i32 %78, ptr %81, align 8, !tbaa !27
  %82 = load ptr, ptr %7, align 8, !tbaa !31
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = load ptr, ptr %10, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 1
  store i32 %84, ptr %87, align 4, !tbaa !27
  %88 = load ptr, ptr %8, align 8, !tbaa !33
  %89 = load ptr, ptr %10, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !40
  %91 = load i32, ptr %9, align 4, !tbaa !27
  %92 = load ptr, ptr %10, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8, !tbaa !47
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = load i32, ptr %11, align 4, !tbaa !27
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = load ptr, ptr %10, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8, !tbaa !37
  %103 = load ptr, ptr %10, align 8, !tbaa !35
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = load i32, ptr %11, align 4, !tbaa !27
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  store ptr %103, ptr %109, align 8, !tbaa !35
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !34
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperTableLookupC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = mul i32 2003, %14
  %16 = add i32 %11, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = urem i32 %16, %21
  store i32 %22, ptr %7, align 4, !tbaa !27
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load i32, ptr %7, align 4, !tbaa !27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %31, ptr %6, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %58, %2
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = load ptr, ptr %5, align 8, !tbaa !31
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %63

57:                                               ; preds = %44, %35
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  store ptr %61, ptr %6, align 8, !tbaa !35
  br label %32, !llvm.loop !49

62:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperTableLookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = mul i32 2003, %16
  %18 = add i32 %13, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = urem i32 %18, %21
  store i32 %22, ptr %9, align 4, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load i32, ptr %9, align 4, !tbaa !27
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %29, ptr %8, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %60, %3
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %54, ptr %55, align 4, !tbaa !27
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

59:                                               ; preds = %42, %33
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  store ptr %63, ptr %8, align 8, !tbaa !35
  br label %30, !llvm.loop !50

64:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define i32 @Map_SuperTableCompareSupergates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Map_SuperTableCompareGatesInList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %7, i32 0, i32 10
  %9 = load float, ptr %8, align 4, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %11, i32 0, i32 10
  %13 = load float, ptr %12, align 4, !tbaa !53
  %14 = fcmp ogt float %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %18, i32 0, i32 10
  %20 = load float, ptr %19, align 4, !tbaa !53
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %22, i32 0, i32 10
  %24 = load float, ptr %23, align 4, !tbaa !53
  %25 = fcmp olt float %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Map_SuperTableSortSupergates(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #8
  store ptr %13, ptr %6, align 8, !tbaa !51
  store i32 0, ptr %8, align 4, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %55, %2
  %15 = load i32, ptr %9, align 4, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i32, ptr %9, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %5, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %50, %20
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  store ptr %34, ptr %7, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %45, %31
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = load ptr, ptr %6, align 8, !tbaa !51
  %41 = load i32, ptr %8, align 4, !tbaa !27
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !27
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %39, ptr %44, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  store ptr %48, ptr %7, align 8, !tbaa !33
  br label %35, !llvm.loop !54

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %5, align 8, !tbaa !35
  br label %28, !llvm.loop !55

54:                                               ; preds = %28
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !27
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !27
  br label %14, !llvm.loop !56

58:                                               ; preds = %14
  %59 = load ptr, ptr %6, align 8, !tbaa !51
  %60 = load i32, ptr %8, align 4, !tbaa !27
  %61 = sext i32 %60 to i64
  call void @qsort(ptr noundef %59, i64 noundef %61, i64 noundef 8, ptr noundef @Map_SuperTableCompareSupergates)
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %62

62:                                               ; preds = %120, %58
  %63 = load i32, ptr %9, align 4, !tbaa !27
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %123

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !51
  %67 = load i32, ptr %9, align 4, !tbaa !27
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %123

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !51
  %77 = load i32, ptr %9, align 4, !tbaa !27
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !52
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !51
  %85 = load i32, ptr %9, align 4, !tbaa !27
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !57
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !51
  %93 = load i32, ptr %9, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %96, i32 0, i32 10
  %98 = load float, ptr %97, align 4, !tbaa !53
  %99 = fpext float %98 to double
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %99)
  %101 = load ptr, ptr %6, align 8, !tbaa !51
  %102 = load i32, ptr %9, align 4, !tbaa !27
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %106, i32 0, i32 0
  %108 = load float, ptr %107, align 8, !tbaa !58
  %109 = fpext float %108 to double
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !51
  %112 = load i32, ptr %9, align 4, !tbaa !27
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !59
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %117)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %120

120:                                              ; preds = %75
  %121 = load i32, ptr %9, align 4, !tbaa !27
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !27
  br label %62, !llvm.loop !60

123:                                              ; preds = %74, %62
  %124 = load ptr, ptr %6, align 8, !tbaa !51
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !51
  call void @free(ptr noundef %127) #7
  store ptr null, ptr %6, align 8, !tbaa !51
  br label %129

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @Map_SuperTableSortSupergatesByDelay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #8
  store ptr %14, ptr %6, align 8, !tbaa !51
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %15

15:                                               ; preds = %100, %2
  %16 = load i32, ptr %9, align 4, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %103

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Map_HashTableStruct_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load i32, ptr %9, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %28, ptr %5, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %95, %21
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %99

32:                                               ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  store ptr %35, ptr %7, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %46, %32
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = load ptr, ptr %6, align 8, !tbaa !51
  %42 = load i32, ptr %8, align 4, !tbaa !27
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !27
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %40, ptr %45, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  store ptr %49, ptr %7, align 8, !tbaa !33
  br label %36, !llvm.loop !61

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8, !tbaa !40
  %53 = load i32, ptr %8, align 4, !tbaa !27
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %95

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !51
  %58 = load i32, ptr %8, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  call void @qsort(ptr noundef %57, i64 noundef %59, i64 noundef 8, ptr noundef @Map_SuperTableCompareGatesInList)
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %60

60:                                               ; preds = %81, %56
  %61 = load i32, ptr %10, align 4, !tbaa !27
  %62 = load i32, ptr %8, align 4, !tbaa !27
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load ptr, ptr %6, align 8, !tbaa !51
  %69 = load i32, ptr %10, align 4, !tbaa !27
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %72, i32 0, i32 12
  store ptr %67, ptr %73, align 8, !tbaa !41
  %74 = load ptr, ptr %6, align 8, !tbaa !51
  %75 = load i32, ptr %10, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %64
  %82 = load i32, ptr %10, align 4, !tbaa !27
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !27
  br label %60, !llvm.loop !62

84:                                               ; preds = %60
  %85 = load i32, ptr %8, align 4, !tbaa !27
  %86 = load ptr, ptr %5, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %85, 65535
  %92 = shl i32 %91, 12
  %93 = and i32 %90, -268431361
  %94 = or i32 %93, %92
  store i32 %94, ptr %89, align 4
  br label %95

95:                                               ; preds = %84, %55
  %96 = load ptr, ptr %5, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.Map_HashEntryStruct_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  store ptr %98, ptr %5, align 8, !tbaa !35
  br label %29, !llvm.loop !63

99:                                               ; preds = %29
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4, !tbaa !27
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !27
  br label %15, !llvm.loop !64

103:                                              ; preds = %15
  %104 = load ptr, ptr %6, align 8, !tbaa !51
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !51
  call void @free(ptr noundef %107) #7
  store ptr null, ptr %6, align 8, !tbaa !51
  br label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !5, i64 0}
!10 = !{!11, !20, i64 168}
!11 = !{!"Map_SuperLibStruct_t_", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !9, i64 48, !9, i64 56, !6, i64 64, !6, i64 112, !16, i64 120, !17, i64 128, !18, i64 140, !18, i64 144, !19, i64 152, !20, i64 160, !20, i64 168, !21, i64 176}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p2 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!16 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!17 = !{!"Map_TimeStruct_t_", !18, i64 0, !18, i64 4, !18, i64 8}
!18 = !{!"float", !6, i64 0}
!19 = !{!"p1 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!20 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!21 = !{!"p1 _ZTS15Extra_MmFlex_t_", !5, i64 0}
!22 = !{!23, !20, i64 16}
!23 = !{!"Map_HashTableStruct_t_", !24, i64 0, !14, i64 8, !14, i64 12, !20, i64 16}
!24 = !{!"p2 _ZTS22Map_HashEntryStruct_t_", !5, i64 0}
!25 = !{!23, !14, i64 8}
!26 = !{!23, !24, i64 0}
!27 = !{!14, !14, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{!23, !14, i64 12}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS22Map_HashEntryStruct_t_", !5, i64 0}
!37 = !{!38, !36, i64 24}
!38 = !{!"Map_HashEntryStruct_t_", !6, i64 0, !14, i64 8, !19, i64 16, !36, i64 24}
!39 = distinct !{!39, !29}
!40 = !{!38, !19, i64 16}
!41 = !{!42, !19, i64 248}
!42 = !{!"Map_SuperStruct_t_", !14, i64 0, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 5, !14, i64 5, !14, i64 7, !6, i64 8, !14, i64 12, !6, i64 16, !16, i64 64, !6, i64 72, !6, i64 80, !6, i64 152, !17, i64 224, !18, i64 236, !12, i64 240, !19, i64 248}
!43 = !{!24, !24, i64 0}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = !{!38, !14, i64 8}
!48 = !{!11, !9, i64 48}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = !{!15, !15, i64 0}
!52 = !{!42, !14, i64 12}
!53 = !{!42, !18, i64 236}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = !{!42, !14, i64 0}
!58 = !{!42, !18, i64 224}
!59 = !{!42, !12, i64 240}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
