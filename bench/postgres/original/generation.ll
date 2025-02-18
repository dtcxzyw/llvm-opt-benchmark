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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
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
  %39 = call noalias ptr @malloc(i64 noundef %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr @TopMemoryContext, align 8
  call void @MemoryContextStats(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
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

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %37
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.GenerationContext, ptr %58, i32 0, i32 7
  call void @dlist_init(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr %61, ptr %14, align 8
  %62 = load i64, ptr %12, align 8
  %63 = sub i64 %62, 128
  store i64 %63, ptr %11, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i64, ptr %11, align 8
  call void @GenerationBlockInit(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.GenerationContext, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %69, i32 0, i32 0
  call void @dlist_push_head(ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.GenerationContext, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.GenerationContext, ptr %74, i32 0, i32 6
  store ptr null, ptr %75, align 8
  %76 = load i64, ptr %9, align 8
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.GenerationContext, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  %80 = load i64, ptr %10, align 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.GenerationContext, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  %84 = load i64, ptr %9, align 8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.GenerationContext, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 8
  %88 = load i64, ptr %10, align 8
  %89 = icmp ult i64 %88, 1073741823
  br i1 %89, label %90, label %92

90:                                               ; preds = %57
  %91 = load i64, ptr %10, align 8
  br label %93

92:                                               ; preds = %57
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi i64 [ %91, %90 ], [ 1073741823, %92 ]
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.GenerationContext, ptr %96, i32 0, i32 4
  store i32 %95, ptr %97, align 4
  br label %98

98:                                               ; preds = %108, %93
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.GenerationContext, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %102, 8
  %104 = load i64, ptr %10, align 8
  %105 = sub i64 %104, 56
  %106 = udiv i64 %105, 8
  %107 = icmp ugt i64 %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %98
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.GenerationContext, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %98, !llvm.loop !4

113:                                              ; preds = %98
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  call void @MemoryContextCreate(ptr noundef %114, i32 noundef 474, i32 noundef 4, ptr noundef %115, ptr noundef %116)
  %117 = load i64, ptr %11, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %118, i32 0, i32 3
  store i64 %117, ptr %119, align 8
  %120 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @MemoryContextStats(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @GenerationBlockInit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %11, i32 0, i32 2
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

declare void @MemoryContextCreate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.GenerationContext, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.GenerationContext, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.dlist_head, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %36

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %32, %28 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.dlist_node, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %70, %36
  %45 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %46, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %9, align 4
  %57 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  call void @GenerationBlockMarkEmpty(ptr noundef %65)
  br label %69

66:                                               ; preds = %56
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %7, align 8
  call void @GenerationBlockFree(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.dlist_node, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %4, i32 0, i32 1
  store ptr %77, ptr %78, align 8
  br label %44, !llvm.loop !6

79:                                               ; preds = %44
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.GenerationContext, ptr %82, i32 0, i32 5
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.GenerationContext, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.GenerationContext, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @GenerationBlockMarkEmpty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @GenerationBlockFree(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %5, i32 0, i32 0
  call void @dlist_delete(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GenerationDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @GenerationReset(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.GenerationContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %18, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @GenerationAllocLarge(ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %80

29:                                               ; preds = %3
  %30 = load i64, ptr %10, align 8
  %31 = add i64 %30, 8
  store i64 %31, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.GenerationContext, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i64 @GenerationBlockFreeBytes(ptr noundef %35)
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %36, %37
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.GenerationContext, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8
  %53 = call i64 @GenerationBlockFreeBytes(ptr noundef %52)
  %54 = load i64, ptr %11, align 8
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.GenerationContext, ptr %57, i32 0, i32 6
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.GenerationContext, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %10, align 8
  %66 = call ptr @GenerationAllocChunkFromBlock(ptr noundef %62, ptr noundef %63, i64 noundef %64, i64 noundef %65)
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %73

67:                                               ; preds = %51, %45
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load i64, ptr %10, align 8
  %72 = call ptr @GenerationAllocFromNewBlock(ptr noundef %68, i64 noundef %69, i32 noundef %70, i64 noundef %71)
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %67, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %80

74:                                               ; preds = %29
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %6, align 8
  %78 = load i64, ptr %10, align 8
  %79 = call ptr @GenerationAllocChunkFromBlock(ptr noundef %75, ptr noundef %76, i64 noundef %77, i64 noundef %78)
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %74, %73, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @GenerationAllocLarge(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  call void @MemoryContextCheckSize(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %11, align 8
  %23 = add i64 %22, 8
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = add i64 %24, 56
  store i64 %25, ptr %13, align 8
  %26 = load i64, ptr %13, align 8
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @MemoryContextAllocationFailure(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %73

35:                                               ; preds = %3
  %36 = load i64, ptr %13, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %45, i32 0, i32 2
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %47, i32 0, i32 3
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %49, i32 0, i32 4
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %56, i32 0, i32 5
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  call void @MemoryChunkSetHdrMaskExternal(ptr noundef %60, i32 noundef 4)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.GenerationContext, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %63, i32 0, i32 0
  call void @dlist_push_head(ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %35
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %70, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @GenerationBlockFreeBytes(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GenerationAllocChunkFromBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = load i64, ptr %8, align 8
  %21 = add i64 8, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %8, align 8
  call void @MemoryChunkSetHdrMask(ptr noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef 4)
  br label %29

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %36
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @GenerationAllocFromNewBlock(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.GenerationContext, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.GenerationContext, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.GenerationContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.GenerationContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.GenerationContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.GenerationContext, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %4
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, 8
  %40 = add i64 %39, 56
  store i64 %40, ptr %13, align 8
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i64, ptr %13, align 8
  %46 = call i64 @pg_nextpower2_64(i64 noundef %45)
  store i64 %46, ptr %12, align 8
  br label %47

47:                                               ; preds = %44, %37
  %48 = load i64, ptr %12, align 8
  %49 = call noalias ptr @malloc(i64 noundef %48) #13
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @MemoryContextAllocationFailure(ptr noundef %53, i64 noundef %54, i32 noundef %55)
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %78

57:                                               ; preds = %47
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %58
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i64, ptr %12, align 8
  call void @GenerationBlockInit(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.GenerationContext, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %68, i32 0, i32 0
  call void @dlist_push_head(ptr noundef %67, ptr noundef %69)
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.GenerationContext, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %7, align 8
  %76 = load i64, ptr %9, align 8
  %77 = call ptr @GenerationAllocChunkFromBlock(ptr noundef %73, ptr noundef %74, i64 noundef %75, i64 noundef %76)
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define dso_local void @GenerationFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %12)
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -56
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 474
  br i1 %30, label %43, label %31

31:                                               ; preds = %24, %19, %14
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 711, ptr noundef @__func__.GenerationFree)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %24
  br label %47

44:                                               ; preds = %11
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @MemoryChunkGetBlock(ptr noundef %45)
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %44, %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %97

66:                                               ; preds = %47
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.GenerationContext, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74, %66
  %81 = load ptr, ptr %4, align 8
  call void @GenerationBlockMarkEmpty(ptr noundef %81)
  br label %96

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.GenerationContext, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  call void @GenerationBlockMarkEmpty(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.GenerationContext, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8
  br label %95

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %4, align 8
  call void @GenerationBlockFree(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %87
  br label %96

96:                                               ; preds = %95, %80
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %96, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %98 = load i32, ptr %6, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @MemoryChunkIsExternal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MemoryChunk, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 16
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryChunkGetBlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.MemoryChunk, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 34
  %8 = and i64 %7, 1073741822
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %19)
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -56
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 474
  br i1 %37, label %50, label %38

38:                                               ; preds = %31, %26, %21
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 820, ptr noundef @__func__.GenerationRealloc)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  store i64 %57, ptr %12, align 8
  br label %63

58:                                               ; preds = %18
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @MemoryChunkGetBlock(ptr noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i64 @MemoryChunkGetValue(ptr noundef %61)
  store i64 %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %58, %50
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  %67 = load i64, ptr %12, align 8
  %68 = load i64, ptr %6, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %108

81:                                               ; preds = %63
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @GenerationAlloc(ptr noundef %82, i64 noundef %83, i32 noundef %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @MemoryContextAllocationFailure(ptr noundef %92, i64 noundef %93, i32 noundef %94)
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %108

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8
  call void @GenerationFree(ptr noundef %106)
  %107 = load ptr, ptr %11, align 8
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %102, %91, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MemoryChunkGetValue(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MemoryChunk, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 5
  %7 = and i64 %6, 1073741823
  ret i64 %7
}

declare ptr @MemoryContextAllocationFailure(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @GenerationGetChunkContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -56
  store ptr %14, ptr %4, align 8
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @MemoryChunkGetBlock(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.GenerationContext, ptr %24, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GenerationGetChunkSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -56
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %26

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @MemoryChunkGetValue(ptr noundef %24)
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %23, %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8
  %31 = add i64 8, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %31
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.GenerationContext, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.dlist_head, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %36

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %32, %28 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %64, %36
  %40 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %41, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %10, align 4
  %52 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %61

60:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %71 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.dlist_node, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  br label %39, !llvm.loop !7

70:                                               ; preds = %39
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %72 = load i1, ptr %2, align 1
  ret i1 %72
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  store i64 128, ptr %15, align 8
  br label %26

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %18, align 4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %19, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.GenerationContext, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.dlist_head, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.dlist_node, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.dlist_node, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %49

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi ptr [ %45, %41 ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %98, %49
  %53 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %104

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %21, align 4
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %22, align 4
  %65 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store ptr %67, ptr %20, align 8
  %68 = load i64, ptr %12, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %12, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %13, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %13, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %14, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %14, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %15, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %15, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds nuw %struct.GenerationBlock, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %89 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = load i64, ptr %16, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %98

98:                                               ; preds = %64
  %99 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.dlist_node, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  br label %52, !llvm.loop !8

104:                                              ; preds = %52
  %105 = load ptr, ptr %7, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 200, ptr %23) #12
  %108 = getelementptr inbounds [200 x i8], ptr %23, i64 0, i64 0
  %109 = load i64, ptr %15, align 8
  %110 = load i64, ptr %12, align 8
  %111 = load i64, ptr %13, align 8
  %112 = load i64, ptr %16, align 8
  %113 = load i64, ptr %14, align 8
  %114 = load i64, ptr %15, align 8
  %115 = load i64, ptr %16, align 8
  %116 = sub i64 %114, %115
  %117 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %108, i64 noundef 200, ptr noundef @.str.4, i64 noundef %109, i64 noundef %110, i64 noundef %111, i64 noundef %112, i64 noundef %113, i64 noundef %116)
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds [200 x i8], ptr %23, i64 0, i64 0
  %122 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  call void %118(ptr noundef %119, ptr noundef %120, ptr noundef %121, i1 noundef zeroext %123)
  call void @llvm.lifetime.end.p0(i64 200, ptr %23) #12
  br label %124

124:                                              ; preds = %107, %104
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %148

127:                                              ; preds = %124
  %128 = load i64, ptr %12, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %128
  store i64 %132, ptr %130, align 8
  %133 = load i64, ptr %14, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %133
  store i64 %137, ptr %135, align 8
  %138 = load i64, ptr %15, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %138
  store i64 %142, ptr %140, align 8
  %143 = load i64, ptr %16, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %143
  store i64 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @MemoryContextCheckSize(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
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
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = icmp ule i64 %21, 9223372036854775807
  br i1 %22, label %27, label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  call void @MemoryContextSizeFailure(ptr noundef %24, i64 noundef %25, i32 noundef %26) #15
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MemoryChunkSetHdrMaskExternal(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = or i64 -5645020766237429840, %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.MemoryChunk, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn
declare void @MemoryContextSizeFailure(ptr noundef, i64 noundef, i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @MemoryChunkSetHdrMask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = shl i64 %15, 34
  %17 = load i64, ptr %7, align 8
  %18 = shl i64 %17, 5
  %19 = or i64 %16, %18
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = or i64 %19, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.MemoryChunk, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
