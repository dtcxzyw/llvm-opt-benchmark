target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuildAccumulator = type { ptr, i64, ptr, i32, ptr, %struct.RBTreeIterator }
%struct.RBTreeIterator = type { ptr, ptr, ptr, i8 }
%struct.GinEntryAccumulator = type { %struct.RBTNode, i64, i8, i16, i8, ptr, i32, i32 }
%struct.RBTNode = type { i8, ptr, ptr, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

@.str = private unnamed_addr constant [25 x i8] c"posting list is too long\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Reduce \22maintenance_work_mem\22.\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ginbulk.c\00", align 1
@__func__.ginCombineData = private unnamed_addr constant [15 x i8] c"ginCombineData\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ginInitBA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @rbt_create(i64 noundef 64, ptr noundef @cmpEntryAccumulator, ptr noundef @ginCombineData, ptr noundef @ginAllocEntryAccumulator, ptr noundef null, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8
  ret void
}

declare ptr @rbt_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpEntryAccumulator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8
  %34 = call i32 @ginCompareAttEntries(ptr noundef %15, i16 noundef zeroext %18, i64 noundef %21, i8 noundef signext %24, i16 noundef zeroext %27, i64 noundef %30, i8 noundef signext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @ginCombineData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %71

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 2147483647
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 261)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %35 = call i32 (ptr, ...) @errhint(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 45, ptr noundef @__func__.ginCombineData)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %21
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @GetMemoryChunkSpace(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = mul i32 %50, 2
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = mul i64 6, %58
  %60 = call ptr @repalloc_huge(ptr noundef %54, i64 noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @GetMemoryChunkSpace(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %39, %3
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 4, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %81, i64 %85
  %87 = getelementptr inbounds %struct.ItemPointerData, ptr %86, i64 -1
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @ginCompareItemPointers(ptr noundef %87, ptr noundef %90)
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %78
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %95, i32 0, i32 4
  store i8 1, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %98

98:                                               ; preds = %97, %71
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %101, i64 %105
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ItemPointerData, ptr %109, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %106, ptr align 2 %110, i64 6, i1 false)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ginAllocEntryAccumulator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %13, 2048
  br i1 %14, label %15, label %29

15:                                               ; preds = %10, %1
  %16 = call ptr @palloc(i64 noundef 131072)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @GetMemoryChunkSpace(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %15, %10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %32, i64 %36
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local void @ginInsertBAEntries(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %16 = load i32, ptr %12, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %83

20:                                               ; preds = %6
  %21 = load i32, ptr %13, align 4
  %22 = lshr i32 %21, 1
  %23 = load i32, ptr %13, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = lshr i32 %25, 2
  %27 = load i32, ptr %13, align 4
  %28 = or i32 %27, %26
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = lshr i32 %29, 4
  %31 = load i32, ptr %13, align 4
  %32 = or i32 %31, %30
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = lshr i32 %33, 8
  %35 = load i32, ptr %13, align 4
  %36 = or i32 %35, %34
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = lshr i32 %37, 16
  %39 = load i32, ptr %13, align 4
  %40 = or i32 %39, %38
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = lshr i32 %41, 1
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %45

45:                                               ; preds = %79, %20
  %46 = load i32, ptr %13, align 4
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %49 = load i32, ptr %13, align 4
  %50 = sub i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %74, %48
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4
  %57 = icmp sge i32 %56, 0
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i1 [ false, %51 ], [ %57, %55 ]
  br i1 %59, label %60, label %79

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i16, ptr %9, align 2
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  call void @ginInsertBAEntry(ptr noundef %61, ptr noundef %62, i16 noundef zeroext %63, i64 noundef %68, i8 noundef signext %73)
  br label %74

74:                                               ; preds = %60
  %75 = load i32, ptr %13, align 4
  %76 = shl i32 %75, 1
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %15, align 4
  br label %51, !llvm.loop !6

79:                                               ; preds = %58
  %80 = load i32, ptr %13, align 4
  %81 = lshr i32 %80, 1
  store i32 %81, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %45, !llvm.loop !8

82:                                               ; preds = %45
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @ginInsertBAEntry(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.GinEntryAccumulator, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %14 = load i16, ptr %8, align 2
  %15 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %11, i32 0, i32 3
  store i16 %14, ptr %15, align 2
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %11, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load i8, ptr %10, align 1
  %19 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %11, i32 0, i32 2
  store i8 %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %11, i32 0, i32 5
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @rbt_insert(ptr noundef %24, ptr noundef %11, ptr noundef %13)
  store ptr %25, ptr %12, align 8
  %26 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %62

28:                                               ; preds = %5
  %29 = load i8, ptr %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i16, ptr %8, align 2
  %35 = load i64, ptr %9, align 8
  %36 = call i64 @getDatumCopy(ptr noundef %33, i16 noundef zeroext %34, i64 noundef %35)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %28
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %40, i32 0, i32 6
  store i32 5, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %42, i32 0, i32 7
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %44, i32 0, i32 4
  store i8 0, ptr %45, align 4
  %46 = call ptr @palloc(i64 noundef 30)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ItemPointerData, ptr %51, i64 0
  %53 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %53, i64 6, i1 false)
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @GetMemoryChunkSpace(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8
  br label %63

62:                                               ; preds = %5
  br label %63

63:                                               ; preds = %62, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @ginBeginBAScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %6, i32 0, i32 5
  call void @rbt_begin_iterate(ptr noundef %5, i32 noundef 0, ptr noundef %7)
  ret void
}

declare void @rbt_begin_iterate(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginGetBAEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %15, i32 0, i32 5
  %17 = call ptr @rbt_iterate(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %58

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 2
  %25 = load ptr, ptr %8, align 8
  store i16 %24, ptr %25, align 2
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  store i8 %32, ptr %33, align 1
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %11, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 4, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %56

45:                                               ; preds = %21
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.GinEntryAccumulator, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  call void @pg_qsort(ptr noundef %51, i64 noundef %55, i64 noundef 6, ptr noundef @qsortCompareItemPointers)
  br label %56

56:                                               ; preds = %50, %45, %21
  %57 = load ptr, ptr %13, align 8
  store ptr %57, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %56, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %59 = load ptr, ptr %6, align 8
  ret ptr %59
}

declare ptr @rbt_iterate(ptr noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @qsortCompareItemPointers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @ginCompareItemPointers(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %9
}

declare i32 @ginCompareAttEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, i16 noundef zeroext, i64 noundef, i8 noundef signext) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @GetMemoryChunkSpace(ptr noundef) #1

declare ptr @repalloc_huge(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ginCompareItemPointers(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %11)
  %13 = zext i16 %12 to i64
  %14 = or i64 %10, %13
  store i64 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %15)
  %17 = zext i32 %16 to i64
  %18 = shl i64 %17, 32
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %19)
  %21 = zext i16 %20 to i64
  %22 = or i64 %18, %21
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @pg_cmp_u64(i64 noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u64(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

declare ptr @palloc(i64 noundef) #1

declare ptr @rbt_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @getDatumCopy(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.GinState, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = sub i32 %15, 1
  %17 = call ptr @TupleDescCompactAttr(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %8, align 8
  br label %38

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 4
  %29 = sext i16 %28 to i32
  %30 = call i64 @datumCopy(i64 noundef %25, i1 noundef zeroext false, i32 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call i64 @GetMemoryChunkSpace(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.BuildAccumulator, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %24, %22
  %39 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
