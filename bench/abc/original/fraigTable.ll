target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fraig_HashTableStruct_t_ = type { ptr, i32, i32 }
%struct.Fraig_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fraig_NodeStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [60 x i8] c"Structural table. Table size = %d. Number of entries = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"{%d} \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Functional table. Table size = %d. Number of entries = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Zero-node table. Table size = %d. Number of entries = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fraig_HashTableCreate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = call i32 @Abc_PrimeCudd(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %26
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
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !3
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !3
  store i32 3, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !3
  br label %14, !llvm.loop !14

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !16

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Fraig_HashTableFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Fraig_HashTableLookupS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp sgt i32 %22, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %31, ptr %11, align 8, !tbaa !19
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %32, ptr %7, align 8, !tbaa !19
  %33 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %33, ptr %8, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %30, %4
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = ptrtoint ptr %37 to i64
  %39 = mul i64 %38, 12582917
  %40 = add i64 %36, %39
  %41 = load ptr, ptr %10, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = urem i64 %40, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %12, align 4, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  store ptr %53, ptr %11, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %73, %34
  %55 = load ptr, ptr %11, align 8, !tbaa !19
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = load ptr, ptr %8, align 8, !tbaa !19
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8, !tbaa !19
  %71 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %70, ptr %71, align 8, !tbaa !19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %127

72:                                               ; preds = %63, %57
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  store ptr %76, ptr %11, align 8, !tbaa !19
  br label %54, !llvm.loop !38

77:                                               ; preds = %54
  %78 = load ptr, ptr %10, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = load ptr, ptr %10, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !10
  %84 = mul nsw i32 2, %83
  %85 = icmp sge i32 %80, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %77
  %87 = load ptr, ptr %10, align 8, !tbaa !7
  call void @Fraig_TableResizeS(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !19
  %89 = ptrtoint ptr %88 to i64
  %90 = load ptr, ptr %8, align 8, !tbaa !19
  %91 = ptrtoint ptr %90 to i64
  %92 = mul i64 %91, 12582917
  %93 = add i64 %89, %92
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = urem i64 %93, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %12, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %86, %77
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = load ptr, ptr %7, align 8, !tbaa !19
  %103 = load ptr, ptr %8, align 8, !tbaa !19
  %104 = call ptr @Fraig_NodeCreate(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %11, align 8, !tbaa !19
  %105 = load ptr, ptr %10, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = load i32, ptr %12, align 4, !tbaa !3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = load ptr, ptr %11, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %112, i32 0, i32 10
  store ptr %111, ptr %113, align 8, !tbaa !37
  %114 = load ptr, ptr %11, align 8, !tbaa !19
  %115 = load ptr, ptr %10, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = load i32, ptr %12, align 4, !tbaa !3
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  store ptr %114, ptr %120, align 8, !tbaa !19
  %121 = load ptr, ptr %11, align 8, !tbaa !19
  %122 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %121, ptr %122, align 8, !tbaa !19
  %123 = load ptr, ptr %10, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %100, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal void @Fraig_TableResizeS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %9, align 8, !tbaa !40
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #8
  store ptr %20, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %92, %1
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %95

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  store ptr %38, ptr %4, align 8, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %5, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %89, %46
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %91

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = ptrtoint ptr %54 to i64
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = ptrtoint ptr %58 to i64
  %60 = mul i64 %59, 12582917
  %61 = add i64 %55, %60
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = urem i64 %61, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %10, align 4, !tbaa !3
  %66 = load ptr, ptr %3, align 8, !tbaa !21
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8, !tbaa !37
  %73 = load ptr, ptr %4, align 8, !tbaa !19
  %74 = load ptr, ptr %3, align 8, !tbaa !21
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  store ptr %73, ptr %77, align 8, !tbaa !19
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %51
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %81, ptr %4, align 8, !tbaa !19
  %82 = load ptr, ptr %4, align 8, !tbaa !19
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  br label %89

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ null, %88 ]
  store ptr %90, ptr %5, align 8, !tbaa !19
  br label %48, !llvm.loop !41

91:                                               ; preds = %48
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !3
  br label %25, !llvm.loop !42

95:                                               ; preds = %25
  %96 = load ptr, ptr %2, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  call void @free(ptr noundef %103) #7
  %104 = load ptr, ptr %2, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %104, i32 0, i32 0
  store ptr null, ptr %105, align 8, !tbaa !13
  br label %107

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %3, align 8, !tbaa !21
  %109 = load ptr, ptr %2, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !13
  %111 = load i32, ptr %6, align 4, !tbaa !3
  %112 = load ptr, ptr %2, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @Fraig_NodeCreate(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Fraig_HashTableLookupF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = urem i32 %16, %19
  store i32 %20, ptr %9, align 4, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %27, ptr %7, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %69, %2
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %73

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = call i32 @Fraig_CompareSimInfo(ptr noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  br label %69

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %41, ptr %8, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %56, %40
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = call i32 @Fraig_CompareSimInfo(ptr noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  br label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %112

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  store ptr %59, ptr %8, align 8, !tbaa !19
  br label %42, !llvm.loop !48

60:                                               ; preds = %42
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %5, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %64, i32 0, i32 12
  store ptr %63, ptr %65, align 8, !tbaa !47
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %67, i32 0, i32 12
  store ptr %66, ptr %68, align 8, !tbaa !47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %112

69:                                               ; preds = %39
  %70 = load ptr, ptr %7, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  store ptr %72, ptr %7, align 8, !tbaa !19
  br label %28, !llvm.loop !50

73:                                               ; preds = %28
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !10
  %80 = mul nsw i32 2, %79
  %81 = icmp sge i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Fraig_TableResizeF(ptr noundef %83, i32 noundef 1)
  %84 = load ptr, ptr %5, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 8, !tbaa !44
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !10
  %90 = urem i32 %86, %89
  store i32 %90, ptr %9, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %82, %73
  %92 = load ptr, ptr %6, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = load i32, ptr %9, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = load ptr, ptr %5, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %99, i32 0, i32 11
  store ptr %98, ptr %100, align 8, !tbaa !49
  %101 = load ptr, ptr %5, align 8, !tbaa !19
  %102 = load ptr, ptr %6, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = load i32, ptr %9, align 4, !tbaa !3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !19
  %108 = load ptr, ptr %6, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %91, %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_CompareSimInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr %9, align 4, !tbaa !3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

23:                                               ; preds = %14
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp ne i32 %35, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !3
  br label %24, !llvm.loop !52

49:                                               ; preds = %24
  br label %86

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

59:                                               ; preds = %50
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %82, %59
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp ne i32 %71, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !3
  br label %60, !llvm.loop !55

85:                                               ; preds = %60
  br label %86

86:                                               ; preds = %85, %49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %80, %58, %44, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @Fraig_TableResizeF(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %11, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = mul nsw i32 2, %16
  %18 = call i32 @Abc_PrimeCudd(i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #8
  store ptr %22, ptr %5, align 8, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %95, %2
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %98

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  store ptr %40, ptr %6, align 8, !tbaa !19
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  br label %48

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ null, %47 ]
  store ptr %49, ptr %7, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %92, %48
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %94

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = urem i32 %59, %60
  store i32 %61, ptr %12, align 4, !tbaa !3
  br label %68

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = urem i32 %65, %66
  store i32 %67, ptr %12, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = load ptr, ptr %6, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %74, i32 0, i32 11
  store ptr %73, ptr %75, align 8, !tbaa !49
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = load ptr, ptr %5, align 8, !tbaa !21
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  store ptr %76, ptr %80, align 8, !tbaa !19
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %68
  %84 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %84, ptr %6, align 8, !tbaa !19
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  br label %92

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %90, %87 ], [ null, %91 ]
  store ptr %93, ptr %7, align 8, !tbaa !19
  br label %50, !llvm.loop !56

94:                                               ; preds = %50
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !3
  br label %27, !llvm.loop !57

98:                                               ; preds = %27
  %99 = load ptr, ptr %3, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  call void @free(ptr noundef %106) #7
  %107 = load ptr, ptr %3, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 8, !tbaa !13
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %5, align 8, !tbaa !21
  %112 = load ptr, ptr %3, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !13
  %114 = load i32, ptr %8, align 4, !tbaa !3
  %115 = load ptr, ptr %3, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fraig_HashTableLookupF0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = urem i32 %15, %18
  store i32 %19, ptr %8, align 4, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %7, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %41, %2
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = call i32 @Fraig_CompareSimInfo(ptr noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %84

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  store ptr %44, ptr %7, align 8, !tbaa !19
  br label %27, !llvm.loop !59

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !10
  %52 = mul nsw i32 2, %51
  %53 = icmp sge i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Fraig_TableResizeF(ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !10
  %62 = urem i32 %58, %61
  store i32 %62, ptr %8, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %54, %45
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %71, i32 0, i32 11
  store ptr %70, ptr %72, align 8, !tbaa !49
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  store ptr %73, ptr %79, align 8, !tbaa !19
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %63, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define void @Fraig_HashTableInsertF0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = urem i32 %12, %15
  store i32 %16, ptr %6, align 4, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_FindFirstDiff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = xor i32 %19, %18
  store i32 %20, ptr %9, align 4, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = xor i32 %25, %24
  store i32 %26, ptr %9, align 4, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %157

29:                                               ; preds = %5
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %94

32:                                               ; preds = %29
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %90, %32
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %93

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = xor i32 %51, -1
  %53 = icmp ne i32 %44, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %37
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %85, %54
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 32
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = load i32, ptr %12, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = xor i32 %72, -1
  %74 = xor i32 %65, %73
  %75 = load i32, ptr %13, align 4, !tbaa !3
  %76 = shl i32 1, %75
  %77 = and i32 %74, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %58
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = mul nsw i32 %80, 32
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %282

84:                                               ; preds = %58
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !3
  br label %55, !llvm.loop !60

88:                                               ; preds = %55
  br label %89

89:                                               ; preds = %88, %37
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %12, align 4, !tbaa !3
  br label %33, !llvm.loop !61

93:                                               ; preds = %33
  br label %156

94:                                               ; preds = %29
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %152, %94
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = load i32, ptr %10, align 4, !tbaa !3
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %155

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = load i32, ptr %12, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  %110 = load i32, ptr %12, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = xor i32 %113, -1
  %115 = icmp ne i32 %106, %114
  br i1 %115, label %116, label %151

116:                                              ; preds = %99
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %147, %116
  %118 = load i32, ptr %13, align 4, !tbaa !3
  %119 = icmp slt i32 %118, 32
  br i1 %119, label %120, label %150

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %121, i32 0, i32 18
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  %124 = load i32, ptr %12, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = load ptr, ptr %8, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = xor i32 %134, -1
  %136 = xor i32 %127, %135
  %137 = load i32, ptr %13, align 4, !tbaa !3
  %138 = shl i32 1, %137
  %139 = and i32 %136, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %120
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = mul nsw i32 %142, 32
  %144 = load i32, ptr %13, align 4, !tbaa !3
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %282

146:                                              ; preds = %120
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %13, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !3
  br label %117, !llvm.loop !62

150:                                              ; preds = %117
  br label %151

151:                                              ; preds = %150, %99
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %12, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %12, align 4, !tbaa !3
  br label %95, !llvm.loop !63

155:                                              ; preds = %95
  br label %156

156:                                              ; preds = %155, %93
  br label %281

157:                                              ; preds = %5
  %158 = load i32, ptr %11, align 4, !tbaa !3
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %220

160:                                              ; preds = %157
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %216, %160
  %162 = load i32, ptr %12, align 4, !tbaa !3
  %163 = load i32, ptr %10, align 4, !tbaa !3
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %219

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = load i32, ptr %12, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = load ptr, ptr %8, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = load i32, ptr %12, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = icmp ne i32 %172, %179
  br i1 %180, label %181, label %215

181:                                              ; preds = %165
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %211, %181
  %183 = load i32, ptr %13, align 4, !tbaa !3
  %184 = icmp slt i32 %183, 32
  br i1 %184, label %185, label %214

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %186, i32 0, i32 17
  %188 = load ptr, ptr %187, align 8, !tbaa !51
  %189 = load i32, ptr %12, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = load ptr, ptr %8, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  %196 = load i32, ptr %12, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = xor i32 %192, %199
  %201 = load i32, ptr %13, align 4, !tbaa !3
  %202 = shl i32 1, %201
  %203 = and i32 %200, %202
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %185
  %206 = load i32, ptr %12, align 4, !tbaa !3
  %207 = mul nsw i32 %206, 32
  %208 = load i32, ptr %13, align 4, !tbaa !3
  %209 = add nsw i32 %207, %208
  store i32 %209, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %282

210:                                              ; preds = %185
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %13, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4, !tbaa !3
  br label %182, !llvm.loop !64

214:                                              ; preds = %182
  br label %215

215:                                              ; preds = %214, %165
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %12, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4, !tbaa !3
  br label %161, !llvm.loop !65

219:                                              ; preds = %161
  br label %280

220:                                              ; preds = %157
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %221

221:                                              ; preds = %276, %220
  %222 = load i32, ptr %12, align 4, !tbaa !3
  %223 = load i32, ptr %10, align 4, !tbaa !3
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %279

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %226, i32 0, i32 18
  %228 = load ptr, ptr %227, align 8, !tbaa !54
  %229 = load i32, ptr %12, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = load ptr, ptr %8, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %233, i32 0, i32 18
  %235 = load ptr, ptr %234, align 8, !tbaa !54
  %236 = load i32, ptr %12, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = icmp ne i32 %232, %239
  br i1 %240, label %241, label %275

241:                                              ; preds = %225
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %271, %241
  %243 = load i32, ptr %13, align 4, !tbaa !3
  %244 = icmp slt i32 %243, 32
  br i1 %244, label %245, label %274

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8, !tbaa !19
  %247 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %246, i32 0, i32 18
  %248 = load ptr, ptr %247, align 8, !tbaa !54
  %249 = load i32, ptr %12, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = load ptr, ptr %8, align 8, !tbaa !19
  %254 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %253, i32 0, i32 18
  %255 = load ptr, ptr %254, align 8, !tbaa !54
  %256 = load i32, ptr %12, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = xor i32 %252, %259
  %261 = load i32, ptr %13, align 4, !tbaa !3
  %262 = shl i32 1, %261
  %263 = and i32 %260, %262
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %245
  %266 = load i32, ptr %12, align 4, !tbaa !3
  %267 = mul nsw i32 %266, 32
  %268 = load i32, ptr %13, align 4, !tbaa !3
  %269 = add nsw i32 %267, %268
  store i32 %269, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %282

270:                                              ; preds = %245
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %13, align 4, !tbaa !3
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %13, align 4, !tbaa !3
  br label %242, !llvm.loop !66

274:                                              ; preds = %242
  br label %275

275:                                              ; preds = %274, %225
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %12, align 4, !tbaa !3
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %12, align 4, !tbaa !3
  br label %221, !llvm.loop !67

279:                                              ; preds = %221
  br label %280

280:                                              ; preds = %279, %219
  br label %281

281:                                              ; preds = %280, %156
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %282

282:                                              ; preds = %281, %265, %205, %141, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %283 = load i32, ptr %6, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_CompareSimInfoUnderMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  br label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  store ptr %27, ptr %12, align 8, !tbaa !68
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  br label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %13, align 8, !tbaa !68
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %70, %38
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !68
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !68
  %51 = load i32, ptr %14, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = and i32 %49, %54
  %56 = load ptr, ptr %13, align 8, !tbaa !68
  %57 = load i32, ptr %14, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = load ptr, ptr %11, align 8, !tbaa !68
  %62 = load i32, ptr %14, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = and i32 %60, %65
  %67 = icmp ne i32 %55, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

69:                                               ; preds = %44
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !3
  br label %40, !llvm.loop !69

73:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define void @Fraig_CollectXors(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  br label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  store ptr %25, ptr %11, align 8, !tbaa !68
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  br label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi ptr [ %31, %28 ], [ %35, %32 ]
  store ptr %37, ptr %12, align 8, !tbaa !68
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %58, %36
  %39 = load i32, ptr %13, align 4, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !68
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !68
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = xor i32 %47, %52
  %54 = load ptr, ptr %10, align 8, !tbaa !68
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %42
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !3
  br label %38, !llvm.loop !70

61:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_TablePrintStatsS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12, i32 noundef %15)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %54, %1
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %30, ptr %4, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %40, ptr %4, align 8, !tbaa !19
  br label %31, !llvm.loop !71

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %45)
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = icmp sgt i32 %47, 50
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %50)
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !3
  br label %17, !llvm.loop !72

57:                                               ; preds = %17
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @Fraig_TablePrintStatsF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %12, i32 noundef %15)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %48, %1
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %30, ptr %4, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  store ptr %40, ptr %4, align 8, !tbaa !19
  br label %31, !llvm.loop !73

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !3
  br label %17, !llvm.loop !74

51:                                               ; preds = %17
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_TablePrintStatsF0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %12, i32 noundef %15)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %46, %1
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %30, ptr %4, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  store ptr %40, ptr %4, align 8, !tbaa !19
  br label %31, !llvm.loop !75

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %46

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !3
  br label %17, !llvm.loop !76

49:                                               ; preds = %17
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_TableRehashF0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  store ptr %18, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #8
  store ptr %24, ptr %6, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %30, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %160, %2
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %163

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  store ptr %44, ptr %7, align 8, !tbaa !19
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  br label %52

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ null, %51 ]
  store ptr %53, ptr %8, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %157, %52
  %55 = load ptr, ptr %7, align 8, !tbaa !19
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %159

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %58, ptr %9, align 8, !tbaa !19
  %59 = load ptr, ptr %9, align 8, !tbaa !19
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  br label %66

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %64, %61 ], [ null, %65 ]
  store ptr %67, ptr %10, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %145, %66
  %69 = load ptr, ptr %9, align 8, !tbaa !19
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %147

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 4, !tbaa !53
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !10
  %78 = urem i32 %74, %77
  store i32 %78, ptr %15, align 4, !tbaa !3
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %119

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  store ptr %86, ptr %11, align 8, !tbaa !19
  br label %87

87:                                               ; preds = %110, %81
  %88 = load ptr, ptr %11, align 8, !tbaa !19
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 4, !tbaa !53
  %94 = load ptr, ptr %11, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %95, align 4, !tbaa !53
  %97 = icmp ne i32 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %110

99:                                               ; preds = %90
  %100 = load ptr, ptr %11, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = load ptr, ptr %9, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %103, i32 0, i32 12
  store ptr %102, ptr %104, align 8, !tbaa !47
  %105 = load ptr, ptr %9, align 8, !tbaa !19
  %106 = load ptr, ptr %11, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %106, i32 0, i32 12
  store ptr %105, ptr %107, align 8, !tbaa !47
  store i32 1, ptr %12, align 4, !tbaa !3
  %108 = load i32, ptr %13, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !3
  br label %114

110:                                              ; preds = %98
  %111 = load ptr, ptr %11, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  store ptr %113, ptr %11, align 8, !tbaa !19
  br label %87, !llvm.loop !77

114:                                              ; preds = %99, %87
  %115 = load ptr, ptr %11, align 8, !tbaa !19
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %136

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %71
  %120 = load ptr, ptr %6, align 8, !tbaa !21
  %121 = load i32, ptr %15, align 4, !tbaa !3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %125 = load ptr, ptr %9, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %125, i32 0, i32 11
  store ptr %124, ptr %126, align 8, !tbaa !49
  %127 = load ptr, ptr %9, align 8, !tbaa !19
  %128 = load ptr, ptr %6, align 8, !tbaa !21
  %129 = load i32, ptr %15, align 4, !tbaa !3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %128, i64 %130
  store ptr %127, ptr %131, align 8, !tbaa !19
  %132 = load ptr, ptr %9, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %132, i32 0, i32 12
  store ptr null, ptr %133, align 8, !tbaa !47
  %134 = load i32, ptr %13, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %119, %117
  %137 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %137, ptr %9, align 8, !tbaa !19
  %138 = load ptr, ptr %9, align 8, !tbaa !19
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %9, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  br label %145

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %140
  %146 = phi ptr [ %143, %140 ], [ null, %144 ]
  store ptr %146, ptr %10, align 8, !tbaa !19
  br label %68, !llvm.loop !78

147:                                              ; preds = %68
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %149, ptr %7, align 8, !tbaa !19
  %150 = load ptr, ptr %7, align 8, !tbaa !19
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !49
  br label %157

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi ptr [ %155, %152 ], [ null, %156 ]
  store ptr %158, ptr %8, align 8, !tbaa !19
  br label %54, !llvm.loop !79

159:                                              ; preds = %54
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %14, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %14, align 4, !tbaa !3
  br label %31, !llvm.loop !80

163:                                              ; preds = %31
  %164 = load ptr, ptr %5, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  call void @free(ptr noundef %171) #7
  %172 = load ptr, ptr %5, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %172, i32 0, i32 0
  store ptr null, ptr %173, align 8, !tbaa !13
  br label %175

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %168
  %176 = load ptr, ptr %6, align 8, !tbaa !21
  %177 = load ptr, ptr %5, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw %struct.Fraig_HashTableStruct_t_, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8, !tbaa !13
  %179 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %179
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !40
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !40
  %18 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS24Fraig_HashTableStruct_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"Fraig_HashTableStruct_t_", !12, i64 0, !4, i64 8, !4, i64 12}
!12 = !{!"p2 _ZTS19Fraig_NodeStruct_t_", !9, i64 0}
!13 = !{!11, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS18Fraig_ManStruct_t_", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !9, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !8, i64 48}
!23 = !{!"Fraig_ManStruct_t_", !24, i64 0, !24, i64 8, !24, i64 16, !20, i64 24, !25, i64 32, !25, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !26, i64 120, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !24, i64 152, !27, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !4, i64 192, !29, i64 200, !29, i64 208, !30, i64 216, !30, i64 224, !31, i64 232, !27, i64 240, !4, i64 248, !28, i64 256, !27, i64 264, !32, i64 272, !27, i64 280, !4, i64 288, !4, i64 292, !4, i64 296, !4, i64 300, !4, i64 304, !4, i64 308, !4, i64 312, !4, i64 316, !4, i64 320, !4, i64 324, !4, i64 328, !4, i64 332, !4, i64 336, !4, i64 340, !4, i64 344, !4, i64 348, !4, i64 352, !4, i64 356, !4, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!24 = !{!"p1 _ZTS22Fraig_NodeVecStruct_t_", !9, i64 0}
!25 = !{!"p2 omnipotent char", !9, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!"p1 _ZTS14Msat_IntVec_t_", !9, i64 0}
!28 = !{!"p1 int", !9, i64 0}
!29 = !{!"p2 int", !9, i64 0}
!30 = !{!"p1 _ZTS17Fraig_MemFixed_t_", !9, i64 0}
!31 = !{!"p1 _ZTS14Msat_Solver_t_", !9, i64 0}
!32 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !9, i64 0}
!33 = !{!34, !4, i64 0}
!34 = !{!"Fraig_NodeStruct_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 25, !4, i64 25, !4, i64 25, !4, i64 25, !20, i64 32, !20, i64 40, !24, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !4, i64 96, !4, i64 100, !28, i64 104, !28, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152}
!35 = !{!34, !20, i64 32}
!36 = !{!34, !20, i64 40}
!37 = !{!34, !20, i64 56}
!38 = distinct !{!38, !15}
!39 = !{!11, !4, i64 12}
!40 = !{!26, !26, i64 0}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!23, !8, i64 56}
!44 = !{!34, !4, i64 96}
!45 = !{!23, !4, i64 72}
!46 = !{!23, !4, i64 136}
!47 = !{!34, !20, i64 72}
!48 = distinct !{!48, !15}
!49 = !{!34, !20, i64 64}
!50 = distinct !{!50, !15}
!51 = !{!34, !28, i64 104}
!52 = distinct !{!52, !15}
!53 = !{!34, !4, i64 100}
!54 = !{!34, !28, i64 112}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = !{!23, !8, i64 64}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = !{!28, !28, i64 0}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = !{!82, !26, i64 0}
!82 = !{!"timespec", !26, i64 0, !26, i64 8}
!83 = !{!82, !26, i64 8}
