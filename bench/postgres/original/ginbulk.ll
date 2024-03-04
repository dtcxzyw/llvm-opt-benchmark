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
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [25 x i8] c"posting list is too long\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Reduce maintenance_work_mem.\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ginbulk.c\00", align 1
@__func__.ginCombineData = private unnamed_addr constant [15 x i8] c"ginCombineData\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ginInitBA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BuildAccumulator, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.BuildAccumulator, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.BuildAccumulator, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @rbt_create(i64 noundef 64, ptr noundef @cmpEntryAccumulator, ptr noundef @ginCombineData, ptr noundef @ginAllocEntryAccumulator, ptr noundef null, ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BuildAccumulator, ptr %11, i32 0, i32 4
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
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.BuildAccumulator, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8
  %34 = call i32 @ginCompareAttEntries(ptr noundef %15, i16 noundef zeroext %18, i64 noundef %21, i8 noundef signext %24, i16 noundef zeroext %27, i64 noundef %30, i8 noundef signext %33)
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
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 2147483647
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
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

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @GetMemoryChunkSpace(ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.BuildAccumulator, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %45, %42
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %49, 2
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = mul i64 6, %57
  %59 = call ptr @repalloc_huge(ptr noundef %53, i64 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @GetMemoryChunkSpace(ptr noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.BuildAccumulator, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %38, %3
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr %struct.ItemPointerData, ptr %80, i64 %84
  %86 = getelementptr %struct.ItemPointerData, ptr %85, i64 -1
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @ginCompareItemPointers(ptr noundef %86, ptr noundef %89)
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %77
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %94, i32 0, i32 4
  store i8 1, ptr %95, align 4
  br label %96

96:                                               ; preds = %93, %77
  br label %97

97:                                               ; preds = %96, %70
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr %struct.ItemPointerData, ptr %100, i64 %104
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr %struct.ItemPointerData, ptr %108, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %105, ptr align 2 %109, i64 6, i1 false)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ginAllocEntryAccumulator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.BuildAccumulator, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.BuildAccumulator, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %13, 2048
  br i1 %14, label %15, label %29

15:                                               ; preds = %10, %1
  %16 = call ptr @palloc(i64 noundef 131072)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BuildAccumulator, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.BuildAccumulator, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @GetMemoryChunkSpace(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.BuildAccumulator, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.BuildAccumulator, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %15, %10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.BuildAccumulator, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.BuildAccumulator, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct.GinEntryAccumulator, ptr %32, i64 %36
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.BuildAccumulator, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %81

19:                                               ; preds = %6
  %20 = load i32, ptr %13, align 4
  %21 = lshr i32 %20, 1
  %22 = load i32, ptr %13, align 4
  %23 = or i32 %22, %21
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = lshr i32 %24, 2
  %26 = load i32, ptr %13, align 4
  %27 = or i32 %26, %25
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = lshr i32 %28, 4
  %30 = load i32, ptr %13, align 4
  %31 = or i32 %30, %29
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = lshr i32 %32, 8
  %34 = load i32, ptr %13, align 4
  %35 = or i32 %34, %33
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = lshr i32 %36, 16
  %38 = load i32, ptr %13, align 4
  %39 = or i32 %38, %37
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = lshr i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %78, %19
  %45 = load i32, ptr %13, align 4
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %81

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 4
  %49 = sub i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %50

50:                                               ; preds = %73, %47
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %14, align 4
  %56 = icmp sge i32 %55, 0
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i1 [ false, %50 ], [ %56, %54 ]
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i16, ptr %9, align 2
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  call void @ginInsertBAEntry(ptr noundef %60, ptr noundef %61, i16 noundef zeroext %62, i64 noundef %67, i8 noundef signext %72)
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %13, align 4
  %75 = shl i32 %74, 1
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %14, align 4
  br label %50, !llvm.loop !5

78:                                               ; preds = %57
  %79 = load i32, ptr %13, align 4
  %80 = lshr i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %44, !llvm.loop !7

81:                                               ; preds = %44, %18
  ret void
}

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
  %14 = load i16, ptr %8, align 2
  %15 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %11, i32 0, i32 3
  store i16 %14, ptr %15, align 2
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %11, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load i8, ptr %10, align 1
  %19 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %11, i32 0, i32 2
  store i8 %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %11, i32 0, i32 5
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.BuildAccumulator, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @rbt_insert(ptr noundef %24, ptr noundef %11, ptr noundef %13)
  store ptr %25, ptr %12, align 8
  %26 = load i8, ptr %13, align 1
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
  %38 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %28
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %40, i32 0, i32 6
  store i32 5, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %42, i32 0, i32 7
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %44, i32 0, i32 4
  store i8 0, ptr %45, align 4
  %46 = call ptr @palloc(i64 noundef 30)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr %struct.ItemPointerData, ptr %51, i64 0
  %53 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %53, i64 6, i1 false)
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @GetMemoryChunkSpace(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.BuildAccumulator, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8
  br label %63

62:                                               ; preds = %5
  br label %63

63:                                               ; preds = %62, %39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ginBeginBAScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BuildAccumulator, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.BuildAccumulator, ptr %6, i32 0, i32 5
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.BuildAccumulator, ptr %14, i32 0, i32 5
  %16 = call ptr @rbt_iterate(ptr noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %57

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 2
  %24 = load ptr, ptr %8, align 8
  store i16 %23, ptr %24, align 2
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %11, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %55

44:                                               ; preds = %20
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.GinEntryAccumulator, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  call void @pg_qsort(ptr noundef %50, i64 noundef %54, i64 noundef 6, ptr noundef @qsortCompareItemPointers)
  br label %55

55:                                               ; preds = %49, %44, %20
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %19
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
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
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @ginCompareItemPointers(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

declare i32 @ginCompareAttEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, i16 noundef zeroext, i64 noundef, i8 noundef signext) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @GetMemoryChunkSpace(ptr noundef) #1

declare ptr @repalloc_huge(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ginCompareItemPointers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %11)
  %13 = zext i16 %12 to i64
  %14 = or i64 %10, %13
  store i64 %14, ptr %5, align 8
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
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_u64(i64 noundef %0, i64 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.BuildAccumulator, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.GinState, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.TupleDescData, ptr %13, i32 0, i32 5
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %14, i64 0, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8
  store i64 %25, ptr %8, align 8
  br label %40

26:                                               ; preds = %3
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  %32 = call i64 @datumCopy(i64 noundef %27, i1 noundef zeroext false, i32 noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call i64 @GetMemoryChunkSpace(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.BuildAccumulator, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %26, %24
  %41 = load i64, ptr %8, align 8
  ret i64 %41
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
