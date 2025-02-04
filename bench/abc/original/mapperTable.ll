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
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %9, i32 0, i32 3
  store ptr %8, ptr %10, align 8
  %11 = call i32 @Abc_PrimeCudd(i32 noundef 20000)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #5
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !4

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !6

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Map_SuperTableFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Map_SuperTableInsertC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 2, %14
  %16 = icmp sge i32 %11, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  call void @Map_SuperTableResize(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 2003, %25
  %27 = add i32 %22, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = urem i32 %27, %30
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %62, %19
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %66

61:                                               ; preds = %51, %42
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  br label %39, !llvm.loop !7

66:                                               ; preds = %60, %39
  %67 = load ptr, ptr %7, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %107

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 32, i1 false)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  store i32 %77, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  store i32 %83, ptr %86, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  store ptr %96, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %69, %66
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %111, i32 0, i32 12
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8
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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #5
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %88, %1
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %91

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %85, %44
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %87

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = mul i32 2003, %57
  %59 = add i32 %53, %58
  %60 = load i32, ptr %6, align 4
  %61 = urem i32 %59, %60
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %9, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr %69, ptr %73, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %76

76:                                               ; preds = %49
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  br label %85

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ null, %84 ]
  store ptr %86, ptr %5, align 8
  br label %46, !llvm.loop !8

87:                                               ; preds = %46
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %23, !llvm.loop !9

91:                                               ; preds = %23
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %99) #6
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8
  br label %103

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %96
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  ret void
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Map_SuperTableInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 2, %17
  %19 = icmp sge i32 %14, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  call void @Map_SuperTableResize(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 2003, %28
  %30 = add i32 %25, %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = urem i32 %30, %33
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %65, %22
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  br label %113

64:                                               ; preds = %54, %45
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  br label %42, !llvm.loop !10

69:                                               ; preds = %42
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 32, i1 false)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  store i32 %77, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 1
  store i32 %83, ptr %86, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %11, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %102, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %69, %63
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperTableLookupC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 2003, %13
  %15 = add i32 %10, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = urem i32 %15, %20
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %57, %2
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  br label %62

56:                                               ; preds = %43, %34
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  br label %31, !llvm.loop !11

61:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @Map_SuperTableLookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 2003, %15
  %17 = add i32 %12, %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = urem i32 %17, %20
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %59, %3
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  br label %64

58:                                               ; preds = %41, %32
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  br label %29, !llvm.loop !12

63:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %64

64:                                               ; preds = %63, %50
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define i32 @Map_SuperTableCompareSupergates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %7, i32 0, i32 10
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %11, i32 0, i32 10
  %13 = load float, ptr %12, align 4
  %14 = fcmp ogt float %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %18, i32 0, i32 10
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %22, i32 0, i32 10
  %24 = load float, ptr %23, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #5
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %55, %2
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %50, %20
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %45, %31
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %39, ptr %44, align 8
  br label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  br label %35, !llvm.loop !13

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  br label %28, !llvm.loop !14

54:                                               ; preds = %28
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %14, !llvm.loop !15

58:                                               ; preds = %14
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  call void @qsort(ptr noundef %59, i64 noundef %61, i64 noundef 8, ptr noundef @Map_SuperTableCompareSupergates)
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %120, %58
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %123

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %123

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %96, i32 0, i32 10
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %106, i32 0, i32 0
  %108 = load float, ptr %107, align 8
  %109 = fpext float %108 to double
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %117)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %120

120:                                              ; preds = %75
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %62, !llvm.loop !16

123:                                              ; preds = %74, %62
  %124 = load ptr, ptr %6, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %127) #6
  store ptr null, ptr %6, align 8
  br label %129

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %126
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #5
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %100, %2
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %103

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Map_HashTableStruct_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %95, %21
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %99

32:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %46, %32
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %40, ptr %45, align 8
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %36, !llvm.loop !17

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %95

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(ptr noundef %57, i64 noundef %59, i64 noundef 8, ptr noundef @Map_SuperTableCompareGatesInList)
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %81, %56
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %72, i32 0, i32 12
  store ptr %67, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %64
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %60, !llvm.loop !18

84:                                               ; preds = %60
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %85, 65535
  %92 = shl i32 %91, 12
  %93 = and i32 %90, -268431361
  %94 = or i32 %93, %92
  store i32 %94, ptr %89, align 4
  br label %95

95:                                               ; preds = %84, %55
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Map_HashEntryStruct_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %5, align 8
  br label %29, !llvm.loop !19

99:                                               ; preds = %29
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %15, !llvm.loop !20

103:                                              ; preds = %15
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %107) #6
  store ptr null, ptr %6, align 8
  br label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %106
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
