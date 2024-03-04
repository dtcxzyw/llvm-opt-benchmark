target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GenerationContext = type { %struct.MemoryContextData, i32, i32, i32, i32, ptr, ptr, %struct.dlist_head }
%struct.MemoryContextData = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.GenerationBlock = type { %struct.dlist_node, ptr, i64, i32, i32, ptr, ptr }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.MemoryChunk = type { i64 }
%struct.dlist_iter = type { ptr, ptr }
%struct.MemoryContextCounters = type { i64, i64, i64, i64 }

@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Failed while creating memory context \22%s\22.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"generation.c\00", align 1
@__func__.GenerationContextCreate = private unnamed_addr constant [24 x i8] c"GenerationContextCreate\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"could not find block containing chunk %p\00", align 1
@__func__.GenerationFree = private unnamed_addr constant [15 x i8] c"GenerationFree\00", align 1
@__func__.GenerationRealloc = private unnamed_addr constant [18 x i8] c"GenerationRealloc\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"%zu total in %zu blocks (%zu chunks); %zu free (%zu chunks); %zu used\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @GenerationContextCreate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 192, ptr %12, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load i64, ptr %12, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %12, align 8
  br label %25

23:                                               ; preds = %17
  %24 = load i64, ptr %8, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  store i64 %26, ptr %12, align 8
  br label %37

27:                                               ; preds = %5
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %12, align 8
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %9, align 8
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i64 [ %32, %31 ], [ %34, %33 ]
  store i64 %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %35, %25
  %38 = load i64, ptr %12, align 8
  %39 = call noalias ptr @malloc(i64 noundef %38) #8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr @TopMemoryContext, align 8
  call void @MemoryContextStats(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %46, label %49, label %54

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %54

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 8389)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 217, ptr noundef @__func__.GenerationContextCreate)
  br label %54

54:                                               ; preds = %49, %47, %45
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %37
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.GenerationContext, ptr %57, i32 0, i32 7
  call void @dlist_init(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr i8, ptr %59, i64 128
  store ptr %60, ptr %14, align 8
  %61 = load i64, ptr %12, align 8
  %62 = sub i64 %61, 128
  store i64 %62, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i64, ptr %11, align 8
  call void @GenerationBlockInit(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.GenerationContext, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.GenerationBlock, ptr %68, i32 0, i32 0
  call void @dlist_push_head(ptr noundef %67, ptr noundef %69)
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.GenerationContext, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.GenerationContext, ptr %73, i32 0, i32 6
  store ptr null, ptr %74, align 8
  %75 = load i64, ptr %9, align 8
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.GenerationContext, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  %79 = load i64, ptr %10, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.GenerationContext, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4
  %83 = load i64, ptr %9, align 8
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.GenerationContext, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 8
  %87 = load i64, ptr %10, align 8
  %88 = icmp ult i64 %87, 1073741823
  br i1 %88, label %89, label %91

89:                                               ; preds = %56
  %90 = load i64, ptr %10, align 8
  br label %92

91:                                               ; preds = %56
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i64 [ %90, %89 ], [ 1073741823, %91 ]
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.GenerationContext, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 4
  br label %97

97:                                               ; preds = %107, %92
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.GenerationContext, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, 8
  %103 = load i64, ptr %10, align 8
  %104 = sub i64 %103, 56
  %105 = udiv i64 %104, 8
  %106 = icmp ugt i64 %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %97
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.GenerationContext, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %97, !llvm.loop !5

112:                                              ; preds = %97
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  call void @MemoryContextCreate(ptr noundef %113, i32 noundef 458, i32 noundef 4, ptr noundef %114, ptr noundef %115)
  %116 = load i64, ptr %11, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.MemoryContextData, ptr %117, i32 0, i32 3
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  ret ptr %119
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @MemoryContextStats(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GenerationBlockInit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.GenerationBlock, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.GenerationBlock, ptr %11, i32 0, i32 2
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.GenerationBlock, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.GenerationBlock, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 56
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.GenerationBlock, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.GenerationBlock, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

declare void @MemoryContextCreate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @GenerationReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dlist_mutable_iter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GenerationContext, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.GenerationContext, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.dlist_head, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.dlist_node, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.dlist_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %34

31:                                               ; preds = %16
  %32 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi ptr [ %30, %26 ], [ %33, %31 ]
  %36 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dlist_node, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %66, %34
  %43 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %9, align 4
  %53 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 0
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr i8, ptr %57, i64 128
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  call void @GenerationBlockMarkEmpty(ptr noundef %61)
  br label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %7, align 8
  call void @GenerationBlockFree(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %60
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.dlist_node, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  br label %42, !llvm.loop !7

75:                                               ; preds = %42
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr i8, ptr %76, i64 128
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.GenerationContext, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.GenerationContext, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.GenerationContext, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GenerationBlockMarkEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GenerationBlock, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GenerationBlock, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 56
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GenerationBlock, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GenerationBlockFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.GenerationBlock, ptr %5, i32 0, i32 0
  call void @dlist_delete(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.GenerationBlock, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.MemoryContextData, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GenerationDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @GenerationReset(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @GenerationAlloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.GenerationContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @GenerationAllocLarge(ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %77

28:                                               ; preds = %3
  %29 = load i64, ptr %10, align 8
  %30 = add i64 %29, 8
  store i64 %30, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.GenerationContext, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i64 @GenerationBlockFreeBytes(ptr noundef %34)
  %36 = load i64, ptr %11, align 8
  %37 = icmp ult i64 %35, %36
  %38 = zext i1 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %28
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.GenerationContext, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8
  %51 = call i64 @GenerationBlockFreeBytes(ptr noundef %50)
  %52 = load i64, ptr %11, align 8
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.GenerationContext, ptr %55, i32 0, i32 6
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.GenerationContext, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %6, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call ptr @GenerationAllocChunkFromBlock(ptr noundef %60, ptr noundef %61, i64 noundef %62, i64 noundef %63)
  store ptr %64, ptr %4, align 8
  br label %77

65:                                               ; preds = %49, %43
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i64, ptr %10, align 8
  %70 = call ptr @GenerationAllocFromNewBlock(ptr noundef %66, i64 noundef %67, i32 noundef %68, i64 noundef %69)
  store ptr %70, ptr %4, align 8
  br label %77

71:                                               ; preds = %28
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %10, align 8
  %76 = call ptr @GenerationAllocChunkFromBlock(ptr noundef %72, ptr noundef %73, i64 noundef %74, i64 noundef %75)
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %71, %65, %54, %23
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @GenerationAllocLarge(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  call void @MemoryContextCheckSize(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = add i64 %21, 8
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = add i64 %23, 56
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %13, align 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @MemoryContextAllocationFailure(ptr noundef %30, i64 noundef %31, i32 noundef %32)
  store ptr %33, ptr %4, align 8
  br label %70

34:                                               ; preds = %3
  %35 = load i64, ptr %13, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.MemoryContextData, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.GenerationBlock, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load i64, ptr %13, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.GenerationBlock, ptr %44, i32 0, i32 2
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.GenerationBlock, ptr %46, i32 0, i32 3
  store i32 1, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.GenerationBlock, ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %13, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.GenerationBlock, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.GenerationBlock, ptr %55, i32 0, i32 5
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr i8, ptr %57, i64 56
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  call void @MemoryChunkSetHdrMaskExternal(ptr noundef %59, i32 noundef 4)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.GenerationContext, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.GenerationBlock, ptr %62, i32 0, i32 0
  call void @dlist_push_head(ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %34
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %67, %29
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal i64 @GenerationBlockFreeBytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GenerationBlock, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.GenerationBlock, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @GenerationAllocChunkFromBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.GenerationBlock, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.GenerationBlock, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load i64, ptr %8, align 8
  %20 = add i64 8, %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.GenerationBlock, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 %20
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  call void @MemoryChunkSetHdrMask(ptr noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef 4)
  br label %28

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @GenerationAllocFromNewBlock(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.GenerationContext, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.GenerationContext, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.GenerationContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.GenerationContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.GenerationContext, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.GenerationContext, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %4
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, 8
  %39 = add i64 %38, 56
  store i64 %39, ptr %13, align 8
  %40 = load i64, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i64, ptr %13, align 8
  %45 = call i64 @pg_nextpower2_64(i64 noundef %44)
  store i64 %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %43, %36
  %47 = load i64, ptr %12, align 8
  %48 = call noalias ptr @malloc(i64 noundef %47) #8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @MemoryContextAllocationFailure(ptr noundef %52, i64 noundef %53, i32 noundef %54)
  store ptr %55, ptr %5, align 8
  br label %77

56:                                               ; preds = %46
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.MemoryContextData, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i64, ptr %12, align 8
  call void @GenerationBlockInit(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.GenerationContext, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.GenerationBlock, ptr %67, i32 0, i32 0
  call void @dlist_push_head(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.GenerationContext, ptr %70, i32 0, i32 5
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i64, ptr %7, align 8
  %75 = load i64, ptr %9, align 8
  %76 = call ptr @GenerationAllocChunkFromBlock(ptr noundef %72, ptr noundef %73, i64 noundef %74, i64 noundef %75)
  store ptr %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %56, %51
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local void @GenerationFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 -8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %10)
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 -56
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.GenerationBlock, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.GenerationBlock, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 458
  br i1 %28, label %40, label %29

29:                                               ; preds = %22, %17, %12
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 711, ptr noundef @__func__.GenerationFree)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %22
  br label %44

41:                                               ; preds = %9
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @MemoryChunkGetBlock(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %41, %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.GenerationBlock, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.GenerationBlock, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.GenerationBlock, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  br label %92

62:                                               ; preds = %44
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.GenerationBlock, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr i8, ptr %67, i64 128
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.GenerationContext, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70, %62
  %77 = load ptr, ptr %4, align 8
  call void @GenerationBlockMarkEmpty(ptr noundef %77)
  br label %92

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.GenerationContext, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  call void @GenerationBlockMarkEmpty(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.GenerationContext, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8
  br label %91

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %4, align 8
  call void @GenerationBlockFree(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91, %76, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MemoryChunkIsExternal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MemoryChunk, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @MemoryChunkGetBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.MemoryChunk, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 34
  %8 = and i64 %7, 1073741823
  %9 = sub i64 0, %8
  %10 = getelementptr i8, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GenerationRealloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 -8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %17)
  br i1 %18, label %19, label %55

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %20, i64 -56
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.GenerationBlock, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.GenerationBlock, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 458
  br i1 %35, label %47, label %36

36:                                               ; preds = %29, %24, %19
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 820, ptr noundef @__func__.GenerationRealloc)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %29
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.GenerationBlock, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %12, align 8
  br label %60

55:                                               ; preds = %16
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @MemoryChunkGetBlock(ptr noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i64 @MemoryChunkGetValue(ptr noundef %58)
  store i64 %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %55, %47
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.GenerationBlock, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  %64 = load i64, ptr %12, align 8
  %65 = load i64, ptr %6, align 8
  %66 = icmp uge i64 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %4, align 8
  br label %99

75:                                               ; preds = %60
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @GenerationAlloc(ptr noundef %76, i64 noundef %77, i32 noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  %86 = load i64, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @MemoryContextAllocationFailure(ptr noundef %85, i64 noundef %86, i32 noundef %87)
  store ptr %88, ptr %4, align 8
  br label %99

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %96, i1 false)
  %97 = load ptr, ptr %5, align 8
  call void @GenerationFree(ptr noundef %97)
  %98 = load ptr, ptr %11, align 8
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %93, %84, %73
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal i64 @MemoryChunkGetValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MemoryChunk, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 4
  %7 = and i64 %6, 1073741823
  ret i64 %7
}

declare ptr @MemoryContextAllocationFailure(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @GenerationGetChunkContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -56
  store ptr %13, ptr %4, align 8
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @MemoryChunkGetBlock(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.GenerationBlock, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.GenerationContext, ptr %22, i32 0, i32 0
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GenerationGetChunkSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 -8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 -56
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.GenerationBlock, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8
  br label %25

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8
  %24 = call i64 @MemoryChunkGetValue(ptr noundef %23)
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %22, %12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %4, align 8
  %29 = add i64 8, %28
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GenerationIsEmpty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dlist_iter, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GenerationContext, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.dlist_node, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %33

30:                                               ; preds = %15
  %31 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %29, %25 ], [ %32, %30 ]
  %35 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %56, %33
  %37 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %38, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  %47 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 0
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.GenerationBlock, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  br label %63

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.dlist_node, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  br label %36, !llvm.loop !8

62:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  br label %63

63:                                               ; preds = %62, %54
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define dso_local void @GenerationStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.dlist_iter, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [200 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %10, align 1
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %16, align 8
  store i64 128, ptr %15, align 8
  br label %26

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %18, align 4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %19, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.GenerationContext, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.dlist_head, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dlist_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.dlist_node, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %47

44:                                               ; preds = %29
  %45 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %43, %39 ], [ %46, %44 ]
  %49 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %94, %47
  %51 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %100

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %21, align 4
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %22, align 4
  %61 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 0
  store ptr %63, ptr %20, align 8
  %64 = load i64, ptr %12, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %12, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.GenerationBlock, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %13, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr %13, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.GenerationBlock, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %14, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %14, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.GenerationBlock, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %15, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %15, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.GenerationBlock, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.GenerationBlock, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %85 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = load i64, ptr %16, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %16, align 8
  br label %94

94:                                               ; preds = %60
  %95 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.dlist_node, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  br label %50, !llvm.loop !9

100:                                              ; preds = %50
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = getelementptr inbounds [200 x i8], ptr %23, i64 0, i64 0
  %105 = load i64, ptr %15, align 8
  %106 = load i64, ptr %12, align 8
  %107 = load i64, ptr %13, align 8
  %108 = load i64, ptr %16, align 8
  %109 = load i64, ptr %14, align 8
  %110 = load i64, ptr %15, align 8
  %111 = load i64, ptr %16, align 8
  %112 = sub i64 %110, %111
  %113 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %104, i64 noundef 200, ptr noundef @.str.4, i64 noundef %105, i64 noundef %106, i64 noundef %107, i64 noundef %108, i64 noundef %109, i64 noundef %112)
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds [200 x i8], ptr %23, i64 0, i64 0
  %118 = load i8, ptr %10, align 1
  %119 = trunc i8 %118 to i1
  call void %114(ptr noundef %115, ptr noundef %116, ptr noundef %117, i1 noundef zeroext %119)
  br label %120

120:                                              ; preds = %103, %100
  %121 = load ptr, ptr %9, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %144

123:                                              ; preds = %120
  %124 = load i64, ptr %12, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.MemoryContextCounters, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8
  %129 = load i64, ptr %14, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.MemoryContextCounters, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %129
  store i64 %133, ptr %131, align 8
  %134 = load i64, ptr %15, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.MemoryContextCounters, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %134
  store i64 %138, ptr %136, align 8
  %139 = load i64, ptr %16, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.MemoryContextCounters, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %139
  store i64 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %123, %120
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @MemoryContextCheckSize(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %5, align 8
  %8 = icmp ule i64 %7, 1073741823
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = icmp ule i64 %20, 9223372036854775807
  br i1 %21, label %26, label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  call void @MemoryContextSizeFailure(ptr noundef %23, i64 noundef %24, i32 noundef %25) #11
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MemoryChunkSetHdrMaskExternal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = or i64 -5645020766237429832, %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.MemoryChunk, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn
declare void @MemoryContextSizeFailure(ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @MemoryChunkSetHdrMask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = shl i64 %15, 34
  %17 = load i64, ptr %7, align 8
  %18 = shl i64 %17, 4
  %19 = or i64 %16, %18
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = or i64 %19, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.MemoryChunk, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @pg_leftmost_one_pos64(i64 noundef %12)
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
