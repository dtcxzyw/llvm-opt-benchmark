target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IncrementalSortState = type { %struct.ScanState, i8, i64, i8, i64, i32, i64, ptr, ptr, ptr, %struct.IncrementalSortInfo, ptr, ptr, i8, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.IncrementalSortInfo = type { %struct.IncrementalSortGroupInfo, %struct.IncrementalSortGroupInfo }
%struct.IncrementalSortGroupInfo = type { i64, i64, i64, i64, i64, i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.IncrementalSort = type { %struct.Sort, i32 }
%struct.Sort = type { %struct.Plan, i32, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.SharedIncrementalSortInfo = type { i32, [0 x %struct.IncrementalSortInfo] }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.ParallelWorkerContext = type { ptr, ptr }
%struct.PresortedKeyData = type { %struct.FmgrInfo, ptr, i16 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.TuplesortInstrumentation = type { i32, i32, i64 }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@work_mem = external global i32, align 4
@ParallelWorkerNumber = external global i32, align 4
@.str = private unnamed_addr constant [51 x i8] c"missing equality operator for ordering operator %u\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"nodeIncrementalSort.c\00", align 1
@__func__.preparePresortedCols = private unnamed_addr constant [21 x i8] c"preparePresortedCols\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"missing function for operator %u\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"function %u returned NULL\00", align 1
@__func__.isCurrentGroup = private unnamed_addr constant [15 x i8] c"isCurrentGroup\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitIncrementalSort(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = call ptr @newNode(i64 noundef 424, i32 noundef 411)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.IncrementalSortState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PlanState, ptr %14, i32 0, i32 1
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.IncrementalSortState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 2
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.IncrementalSortState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.ScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.PlanState, ptr %23, i32 0, i32 3
  store ptr @ExecIncrementalSort, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.IncrementalSortState, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.IncrementalSortState, ptr %27, i32 0, i32 1
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.IncrementalSortState, ptr %29, i32 0, i32 3
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.IncrementalSortState, ptr %31, i32 0, i32 4
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.IncrementalSortState, ptr %33, i32 0, i32 7
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.IncrementalSortState, ptr %35, i32 0, i32 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.IncrementalSortState, ptr %37, i32 0, i32 11
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.IncrementalSortState, ptr %39, i32 0, i32 12
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.IncrementalSortState, ptr %41, i32 0, i32 6
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.IncrementalSortState, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.IncrementalSortState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.ScanState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.PlanState, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %82

51:                                               ; preds = %3
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.IncrementalSortState, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %53, i32 0, i32 0
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.IncrementalSortState, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %56, i32 0, i32 1
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %58, i32 0, i32 0
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %62, i32 0, i32 2
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %64, i32 0, i32 3
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %66, i32 0, i32 4
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %68, i32 0, i32 5
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %70, i32 0, i32 0
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %72, i32 0, i32 1
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %74, i32 0, i32 2
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %76, i32 0, i32 3
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %78, i32 0, i32 4
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %80, i32 0, i32 5
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %51, %3
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Plan, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @ExecInitNode(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.PlanState, ptr %89, i32 0, i32 9
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.IncrementalSortState, ptr %92, i32 0, i32 0
  call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %91, ptr noundef %93, ptr noundef @TTSOpsMinimalTuple)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.IncrementalSortState, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.ScanState, ptr %95, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %96, ptr noundef @TTSOpsMinimalTuple)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.IncrementalSortState, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.ScanState, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.PlanState, ptr %99, i32 0, i32 17
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.PlanState, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @ExecGetResultType(ptr noundef %103)
  %105 = call ptr @MakeSingleTupleTableSlot(ptr noundef %104, ptr noundef @TTSOpsMinimalTuple)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.IncrementalSortState, ptr %106, i32 0, i32 11
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.PlanState, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @ExecGetResultType(ptr noundef %110)
  %112 = call ptr @MakeSingleTupleTableSlot(ptr noundef %111, ptr noundef @TTSOpsMinimalTuple)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.IncrementalSortState, ptr %113, i32 0, i32 12
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecIncrementalSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.IncrementalSortState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  store i64 0, ptr %13, align 8
  br label %23

23:                                               ; preds = %1
  %24 = load volatile i32, ptr @InterruptPending, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @ProcessInterrupts()
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.IncrementalSortState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.ScanState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.PlanState, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.EState, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IncrementalSortState, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.IncrementalSortState, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %52, label %47

47:                                               ; preds = %31
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.IncrementalSortState, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %94

52:                                               ; preds = %47, %31
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.IncrementalSortState, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  br label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.IncrementalSortState, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi ptr [ %58, %57 ], [ %62, %59 ]
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.IncrementalSortState, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.ScanState, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.PlanState, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 1
  %73 = load ptr, ptr %9, align 8
  %74 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %70, i1 noundef zeroext %72, i1 noundef zeroext false, ptr noundef %73, ptr noundef null)
  br i1 %74, label %80, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.IncrementalSortState, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75, %63
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %2, align 8
  br label %592

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.IncrementalSortState, ptr %83, i32 0, i32 6
  %85 = load i64, ptr %84, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  call void @switchToPresortedPrefixMode(ptr noundef %88)
  br label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.IncrementalSortState, ptr %90, i32 0, i32 5
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %47
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.EState, ptr %95, i32 0, i32 1
  store i32 1, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.PlanState, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @ExecGetResultType(ptr noundef %100)
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.IncrementalSortState, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %449

106:                                              ; preds = %94
  %107 = load ptr, ptr %8, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %142

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  call void @preparePresortedCols(ptr noundef %110)
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.IncrementalSort, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.Sort, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.IncrementalSort, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.Sort, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.IncrementalSort, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.Sort, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.IncrementalSort, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.Sort, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.IncrementalSort, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.Sort, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr @work_mem, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.IncrementalSortState, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 2, i32 0
  %138 = call ptr @tuplesort_begin_heap(ptr noundef %111, i32 noundef %115, ptr noundef %119, ptr noundef %123, ptr noundef %127, ptr noundef %131, i32 noundef %132, ptr noundef null, i32 noundef %137)
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.IncrementalSortState, ptr %140, i32 0, i32 7
  store ptr %139, ptr %141, align 8
  br label %144

142:                                              ; preds = %106
  %143 = load ptr, ptr %8, align 8
  call void @tuplesort_reset(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %109
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.IncrementalSortState, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %170

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.IncrementalSortState, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.IncrementalSortState, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8
  %156 = sub i64 %152, %155
  store i64 %156, ptr %15, align 8
  %157 = load i64, ptr %15, align 8
  %158 = icmp slt i64 %157, 32
  br i1 %158, label %159, label %162

159:                                              ; preds = %149
  %160 = load ptr, ptr %8, align 8
  %161 = load i64, ptr %15, align 8
  call void @tuplesort_set_bound(ptr noundef %160, i64 noundef %161)
  br label %162

162:                                              ; preds = %159, %149
  %163 = load i64, ptr %15, align 8
  %164 = icmp slt i64 32, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %168

166:                                              ; preds = %162
  %167 = load i64, ptr %15, align 8
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi i64 [ 32, %165 ], [ %167, %166 ]
  store i64 %169, ptr %14, align 8
  br label %171

170:                                              ; preds = %144
  store i64 32, ptr %14, align 8
  br label %171

171:                                              ; preds = %170, %168
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.IncrementalSortState, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %201, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.IncrementalSortState, ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.TupleTableSlot, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 4
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 2
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %176
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.IncrementalSortState, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8
  call void @tuplesort_puttupleslot(ptr noundef %186, ptr noundef %189)
  %190 = load i64, ptr %13, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %13, align 8
  %192 = load i64, ptr %13, align 8
  %193 = load i64, ptr %14, align 8
  %194 = icmp ne i64 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %185
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.IncrementalSortState, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @ExecClearTuple(ptr noundef %198)
  br label %200

200:                                              ; preds = %195, %185
  br label %201

201:                                              ; preds = %200, %176, %171
  br label %202

202:                                              ; preds = %447, %201
  %203 = load ptr, ptr %11, align 8
  %204 = call ptr @ExecProcNode(ptr noundef %203)
  store ptr %204, ptr %9, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %214, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.TupleTableSlot, ptr %208, i32 0, i32 1
  %210 = load i16, ptr %209, align 4
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 2
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %259

214:                                              ; preds = %207, %202
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.IncrementalSortState, ptr %215, i32 0, i32 3
  store i8 1, ptr %216, align 8
  %217 = load ptr, ptr %8, align 8
  call void @tuplesort_performsort(ptr noundef %217)
  br label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.IncrementalSortState, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.ScanState, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.PlanState, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %255

225:                                              ; preds = %218
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.IncrementalSortState, ptr %226, i32 0, i32 14
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %247

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.IncrementalSortState, ptr %231, i32 0, i32 13
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %247

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.IncrementalSortState, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.SharedIncrementalSortInfo, ptr %238, i32 0, i32 1
  %240 = load i32, ptr @ParallelWorkerNumber, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr [0 x %struct.IncrementalSortInfo], ptr %239, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.IncrementalSortState, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  call void @instrumentSortedGroup(ptr noundef %243, ptr noundef %246)
  br label %254

247:                                              ; preds = %230, %225
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.IncrementalSortState, ptr %248, i32 0, i32 10
  %250 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.IncrementalSortState, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  call void @instrumentSortedGroup(ptr noundef %250, ptr noundef %253)
  br label %254

254:                                              ; preds = %247, %235
  br label %255

255:                                              ; preds = %254, %218
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.IncrementalSortState, ptr %257, i32 0, i32 5
  store i32 2, ptr %258, align 8
  br label %448

259:                                              ; preds = %207
  %260 = load i64, ptr %13, align 8
  %261 = load i64, ptr %14, align 8
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %263, label %278

263:                                              ; preds = %259
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %9, align 8
  call void @tuplesort_puttupleslot(ptr noundef %264, ptr noundef %265)
  %266 = load i64, ptr %13, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %13, align 8
  %268 = load i64, ptr %13, align 8
  %269 = load i64, ptr %14, align 8
  %270 = icmp eq i64 %268, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %263
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.IncrementalSortState, ptr %272, i32 0, i32 11
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = call ptr @ExecCopySlot(ptr noundef %274, ptr noundef %275)
  br label %277

277:                                              ; preds = %271, %263
  br label %368

278:                                              ; preds = %259
  %279 = load ptr, ptr %4, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.IncrementalSortState, ptr %280, i32 0, i32 11
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = call zeroext i1 @isCurrentGroup(ptr noundef %279, ptr noundef %282, ptr noundef %283)
  br i1 %284, label %285, label %290

285:                                              ; preds = %278
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %9, align 8
  call void @tuplesort_puttupleslot(ptr noundef %286, ptr noundef %287)
  %288 = load i64, ptr %13, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr %13, align 8
  br label %367

290:                                              ; preds = %278
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.IncrementalSortState, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = call ptr @ExecCopySlot(ptr noundef %293, ptr noundef %294)
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.IncrementalSortState, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %324

300:                                              ; preds = %290
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.IncrementalSortState, ptr %301, i32 0, i32 2
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.IncrementalSortState, ptr %304, i32 0, i32 4
  %306 = load i64, ptr %305, align 8
  %307 = load i64, ptr %13, align 8
  %308 = add i64 %306, %307
  %309 = icmp slt i64 %303, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %300
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.IncrementalSortState, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8
  br label %320

314:                                              ; preds = %300
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.IncrementalSortState, ptr %315, i32 0, i32 4
  %317 = load i64, ptr %316, align 8
  %318 = load i64, ptr %13, align 8
  %319 = add i64 %317, %318
  br label %320

320:                                              ; preds = %314, %310
  %321 = phi i64 [ %313, %310 ], [ %319, %314 ]
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.IncrementalSortState, ptr %322, i32 0, i32 4
  store i64 %321, ptr %323, align 8
  br label %324

324:                                              ; preds = %320, %290
  %325 = load ptr, ptr %8, align 8
  call void @tuplesort_performsort(ptr noundef %325)
  br label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.IncrementalSortState, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.ScanState, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.PlanState, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %363

333:                                              ; preds = %326
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.IncrementalSortState, ptr %334, i32 0, i32 14
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %355

338:                                              ; preds = %333
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.IncrementalSortState, ptr %339, i32 0, i32 13
  %341 = load i8, ptr %340, align 8
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %355

343:                                              ; preds = %338
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.IncrementalSortState, ptr %344, i32 0, i32 14
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.SharedIncrementalSortInfo, ptr %346, i32 0, i32 1
  %348 = load i32, ptr @ParallelWorkerNumber, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr [0 x %struct.IncrementalSortInfo], ptr %347, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.IncrementalSortState, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  call void @instrumentSortedGroup(ptr noundef %351, ptr noundef %354)
  br label %362

355:                                              ; preds = %338, %333
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.IncrementalSortState, ptr %356, i32 0, i32 10
  %358 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.IncrementalSortState, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8
  call void @instrumentSortedGroup(ptr noundef %358, ptr noundef %361)
  br label %362

362:                                              ; preds = %355, %343
  br label %363

363:                                              ; preds = %362, %326
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.IncrementalSortState, ptr %365, i32 0, i32 5
  store i32 2, ptr %366, align 8
  br label %448

367:                                              ; preds = %285
  br label %368

368:                                              ; preds = %367, %277
  %369 = load i64, ptr %13, align 8
  %370 = icmp sgt i64 %369, 64
  br i1 %370, label %371, label %447

371:                                              ; preds = %368
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.IncrementalSortState, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 8
  %375 = icmp ne i32 %374, 2
  br i1 %375, label %376, label %447

376:                                              ; preds = %371
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.IncrementalSortState, ptr %377, i32 0, i32 11
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @ExecClearTuple(ptr noundef %379)
  %381 = load ptr, ptr %8, align 8
  call void @tuplesort_performsort(ptr noundef %381)
  br label %382

382:                                              ; preds = %376
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.IncrementalSortState, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.ScanState, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds %struct.PlanState, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %419

389:                                              ; preds = %382
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.IncrementalSortState, ptr %390, i32 0, i32 14
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %411

394:                                              ; preds = %389
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.IncrementalSortState, ptr %395, i32 0, i32 13
  %397 = load i8, ptr %396, align 8
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %411

399:                                              ; preds = %394
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.IncrementalSortState, ptr %400, i32 0, i32 14
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.SharedIncrementalSortInfo, ptr %402, i32 0, i32 1
  %404 = load i32, ptr @ParallelWorkerNumber, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr [0 x %struct.IncrementalSortInfo], ptr %403, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.IncrementalSortState, ptr %408, i32 0, i32 7
  %410 = load ptr, ptr %409, align 8
  call void @instrumentSortedGroup(ptr noundef %407, ptr noundef %410)
  br label %418

411:                                              ; preds = %394, %389
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.IncrementalSortState, ptr %412, i32 0, i32 10
  %414 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.IncrementalSortState, ptr %415, i32 0, i32 7
  %417 = load ptr, ptr %416, align 8
  call void @instrumentSortedGroup(ptr noundef %414, ptr noundef %417)
  br label %418

418:                                              ; preds = %411, %399
  br label %419

419:                                              ; preds = %418, %382
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.IncrementalSortState, ptr %421, i32 0, i32 7
  %423 = load ptr, ptr %422, align 8
  %424 = call zeroext i1 @tuplesort_used_bound(ptr noundef %423)
  br i1 %424, label %425, label %442

425:                                              ; preds = %420
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.IncrementalSortState, ptr %426, i32 0, i32 2
  %428 = load i64, ptr %427, align 8
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.IncrementalSortState, ptr %429, i32 0, i32 4
  %431 = load i64, ptr %430, align 8
  %432 = sub i64 %428, %431
  store i64 %432, ptr %16, align 8
  %433 = load i64, ptr %16, align 8
  %434 = load i64, ptr %13, align 8
  %435 = icmp slt i64 %433, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %425
  %437 = load i64, ptr %16, align 8
  br label %440

438:                                              ; preds = %425
  %439 = load i64, ptr %13, align 8
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi i64 [ %437, %436 ], [ %439, %438 ]
  store i64 %441, ptr %13, align 8
  br label %442

442:                                              ; preds = %440, %420
  %443 = load i64, ptr %13, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.IncrementalSortState, ptr %444, i32 0, i32 6
  store i64 %443, ptr %445, align 8
  %446 = load ptr, ptr %3, align 8
  call void @switchToPresortedPrefixMode(ptr noundef %446)
  br label %448

447:                                              ; preds = %371, %368
  br label %202

448:                                              ; preds = %442, %364, %256
  br label %449

449:                                              ; preds = %448, %94
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.IncrementalSortState, ptr %450, i32 0, i32 5
  %452 = load i32, ptr %451, align 8
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %565

454:                                              ; preds = %449
  br label %455

455:                                              ; preds = %490, %454
  %456 = load ptr, ptr %11, align 8
  %457 = call ptr @ExecProcNode(ptr noundef %456)
  store ptr %457, ptr %9, align 8
  %458 = load ptr, ptr %9, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %467, label %460

460:                                              ; preds = %455
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds %struct.TupleTableSlot, ptr %461, i32 0, i32 1
  %463 = load i16, ptr %462, align 4
  %464 = zext i16 %463 to i32
  %465 = and i32 %464, 2
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %470

467:                                              ; preds = %460, %455
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.IncrementalSortState, ptr %468, i32 0, i32 3
  store i8 1, ptr %469, align 8
  br label %491

470:                                              ; preds = %460
  %471 = load ptr, ptr %4, align 8
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.IncrementalSortState, ptr %472, i32 0, i32 11
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %9, align 8
  %476 = call zeroext i1 @isCurrentGroup(ptr noundef %471, ptr noundef %474, ptr noundef %475)
  br i1 %476, label %477, label %484

477:                                              ; preds = %470
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.IncrementalSortState, ptr %478, i32 0, i32 8
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %9, align 8
  call void @tuplesort_puttupleslot(ptr noundef %480, ptr noundef %481)
  %482 = load i64, ptr %13, align 8
  %483 = add i64 %482, 1
  store i64 %483, ptr %13, align 8
  br label %490

484:                                              ; preds = %470
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.IncrementalSortState, ptr %485, i32 0, i32 11
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %9, align 8
  %489 = call ptr @ExecCopySlot(ptr noundef %487, ptr noundef %488)
  br label %491

490:                                              ; preds = %477
  br label %455

491:                                              ; preds = %484, %467
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.IncrementalSortState, ptr %492, i32 0, i32 8
  %494 = load ptr, ptr %493, align 8
  call void @tuplesort_performsort(ptr noundef %494)
  br label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct.IncrementalSortState, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds %struct.ScanState, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct.PlanState, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %532

502:                                              ; preds = %495
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds %struct.IncrementalSortState, ptr %503, i32 0, i32 14
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %524

507:                                              ; preds = %502
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.IncrementalSortState, ptr %508, i32 0, i32 13
  %510 = load i8, ptr %509, align 8
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %524

512:                                              ; preds = %507
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %struct.IncrementalSortState, ptr %513, i32 0, i32 14
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.SharedIncrementalSortInfo, ptr %515, i32 0, i32 1
  %517 = load i32, ptr @ParallelWorkerNumber, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr [0 x %struct.IncrementalSortInfo], ptr %516, i64 0, i64 %518
  %520 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.IncrementalSortState, ptr %521, i32 0, i32 8
  %523 = load ptr, ptr %522, align 8
  call void @instrumentSortedGroup(ptr noundef %520, ptr noundef %523)
  br label %531

524:                                              ; preds = %507, %502
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.IncrementalSortState, ptr %525, i32 0, i32 10
  %527 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.IncrementalSortState, ptr %528, i32 0, i32 8
  %530 = load ptr, ptr %529, align 8
  call void @instrumentSortedGroup(ptr noundef %527, ptr noundef %530)
  br label %531

531:                                              ; preds = %524, %512
  br label %532

532:                                              ; preds = %531, %495
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.IncrementalSortState, ptr %534, i32 0, i32 5
  store i32 3, ptr %535, align 8
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct.IncrementalSortState, ptr %536, i32 0, i32 1
  %538 = load i8, ptr %537, align 8
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %564

540:                                              ; preds = %533
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.IncrementalSortState, ptr %541, i32 0, i32 2
  %543 = load i64, ptr %542, align 8
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds %struct.IncrementalSortState, ptr %544, i32 0, i32 4
  %546 = load i64, ptr %545, align 8
  %547 = load i64, ptr %13, align 8
  %548 = add i64 %546, %547
  %549 = icmp slt i64 %543, %548
  br i1 %549, label %550, label %554

550:                                              ; preds = %540
  %551 = load ptr, ptr %4, align 8
  %552 = getelementptr inbounds %struct.IncrementalSortState, ptr %551, i32 0, i32 2
  %553 = load i64, ptr %552, align 8
  br label %560

554:                                              ; preds = %540
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct.IncrementalSortState, ptr %555, i32 0, i32 4
  %557 = load i64, ptr %556, align 8
  %558 = load i64, ptr %13, align 8
  %559 = add i64 %557, %558
  br label %560

560:                                              ; preds = %554, %550
  %561 = phi i64 [ %553, %550 ], [ %559, %554 ]
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct.IncrementalSortState, ptr %562, i32 0, i32 4
  store i64 %561, ptr %563, align 8
  br label %564

564:                                              ; preds = %560, %533
  br label %565

565:                                              ; preds = %564, %449
  %566 = load i32, ptr %6, align 4
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds %struct.EState, ptr %567, i32 0, i32 1
  store i32 %566, ptr %568, align 4
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds %struct.IncrementalSortState, ptr %569, i32 0, i32 5
  %571 = load i32, ptr %570, align 8
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %573, label %575

573:                                              ; preds = %565
  %574 = load ptr, ptr %8, align 8
  br label %579

575:                                              ; preds = %565
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds %struct.IncrementalSortState, ptr %576, i32 0, i32 8
  %578 = load ptr, ptr %577, align 8
  br label %579

579:                                              ; preds = %575, %573
  %580 = phi ptr [ %574, %573 ], [ %578, %575 ]
  store ptr %580, ptr %7, align 8
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds %struct.IncrementalSortState, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds %struct.ScanState, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds %struct.PlanState, ptr %583, i32 0, i32 15
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %9, align 8
  %586 = load ptr, ptr %7, align 8
  %587 = load i32, ptr %6, align 4
  %588 = icmp eq i32 %587, 1
  %589 = load ptr, ptr %9, align 8
  %590 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %586, i1 noundef zeroext %588, i1 noundef zeroext false, ptr noundef %589, ptr noundef null)
  %591 = load ptr, ptr %9, align 8
  store ptr %591, ptr %2, align 8
  br label %592

592:                                              ; preds = %579, %80
  %593 = load ptr, ptr %2, align 8
  ret ptr %593
}

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

declare ptr @ExecGetResultType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndIncrementalSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IncrementalSortState, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.IncrementalSortState, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.IncrementalSortState, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.IncrementalSortState, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void @tuplesort_end(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.IncrementalSortState, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.IncrementalSortState, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.IncrementalSortState, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  call void @tuplesort_end(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.IncrementalSortState, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.PlanState, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  call void @ExecEndNode(ptr noundef %33)
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare void @tuplesort_end(ptr noundef) #1

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanIncrementalSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.IncrementalSortState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @ExecClearTuple(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.IncrementalSortState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.IncrementalSortState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @ExecClearTuple(ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.IncrementalSortState, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.IncrementalSortState, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @ExecClearTuple(ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.IncrementalSortState, ptr %33, i32 0, i32 3
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.IncrementalSortState, ptr %35, i32 0, i32 6
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.IncrementalSortState, ptr %37, i32 0, i32 4
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.IncrementalSortState, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.IncrementalSortState, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.IncrementalSortState, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  call void @tuplesort_reset(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %32
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.IncrementalSortState, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.IncrementalSortState, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  call void @tuplesort_reset(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.PlanState, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @tuplesort_reset(ptr noundef) #1

declare void @ExecReScan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.IncrementalSortState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParallelContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  br label %45

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ParallelContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @mul_size(i64 noundef %22, i64 noundef 96)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @add_size(i64 noundef %24, i64 noundef 8)
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ParallelContext, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.shm_toc_estimator, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 31
  %32 = and i64 %31, -32
  %33 = call i64 @add_size(i64 noundef %29, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ParallelContext, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.shm_toc_estimator, ptr %35, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ParallelContext, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds %struct.shm_toc_estimator, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @add_size(i64 noundef %40, i64 noundef 1)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ParallelContext, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds %struct.shm_toc_estimator, ptr %43, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %18, %17
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) #1

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.IncrementalSortState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParallelContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  br label %57

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ParallelContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 96
  %24 = add i64 8, %23
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ParallelContext, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @shm_toc_allocate(ptr noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IncrementalSortState, ptr %30, i32 0, i32 14
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.IncrementalSortState, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ParallelContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IncrementalSortState, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.SharedIncrementalSortInfo, ptr %41, i32 0, i32 0
  store i32 %38, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ParallelContext, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.IncrementalSortState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ScanState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.PlanState, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Plan, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.IncrementalSortState, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  call void @shm_toc_insert(ptr noundef %45, i64 noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %18, %17
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ParallelWorkerContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.IncrementalSortState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Plan, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call ptr @shm_toc_lookup(ptr noundef %7, i64 noundef %15, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IncrementalSortState, ptr %17, i32 0, i32 14
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IncrementalSortState, ptr %19, i32 0, i32 13
  store i8 1, ptr %20, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortRetrieveInstrumentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IncrementalSortState, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.IncrementalSortState, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.SharedIncrementalSortInfo, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 96
  %18 = add i64 8, %17
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.IncrementalSortState, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.IncrementalSortState, ptr %27, i32 0, i32 14
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %10, %9
  ret void
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @palloc0(i64 noundef) #1

declare void @ProcessInterrupts() #1

declare zeroext i1 @tuplesort_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @switchToPresortedPrefixMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IncrementalSortState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PlanState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IncrementalSortState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.EState, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PlanState, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @ExecGetResultType(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IncrementalSortState, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %82

33:                                               ; preds = %1
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IncrementalSort, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.IncrementalSort, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.Sort, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %41, %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.IncrementalSort, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Sort, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i16, ptr %47, i64 %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.IncrementalSort, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.Sort, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %54, i64 %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.IncrementalSort, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.Sort, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.IncrementalSort, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Sort, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = load i32, ptr @work_mem, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.IncrementalSortState, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 2, i32 0
  %78 = call ptr @tuplesort_begin_heap(ptr noundef %37, i32 noundef %43, ptr noundef %50, ptr noundef %57, ptr noundef %64, ptr noundef %71, i32 noundef %72, ptr noundef null, i32 noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.IncrementalSortState, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8
  br label %86

82:                                               ; preds = %1
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.IncrementalSortState, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  call void @tuplesort_reset(ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %33
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.IncrementalSortState, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.IncrementalSortState, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.IncrementalSortState, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.IncrementalSortState, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %97, %100
  call void @tuplesort_set_bound(ptr noundef %94, i64 noundef %101)
  br label %102

102:                                              ; preds = %91, %86
  store i64 0, ptr %5, align 8
  br label %103

103:                                              ; preds = %194, %102
  %104 = load i64, ptr %5, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.IncrementalSortState, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = icmp slt i64 %104, %107
  br i1 %108, label %109, label %197

109:                                              ; preds = %103
  %110 = load i64, ptr %5, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.IncrementalSortState, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %140, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.IncrementalSortState, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.TupleTableSlot, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.IncrementalSortState, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.IncrementalSortState, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  call void @tuplesort_puttupleslot(ptr noundef %129, ptr noundef %132)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.IncrementalSortState, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.IncrementalSortState, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @ExecCopySlot(ptr noundef %135, ptr noundef %138)
  br label %193

140:                                              ; preds = %117, %112, %109
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.IncrementalSortState, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %4, align 4
  %145 = icmp eq i32 %144, 1
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.IncrementalSortState, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %143, i1 noundef zeroext %145, i1 noundef zeroext false, ptr noundef %148, ptr noundef null)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.IncrementalSortState, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %163, label %154

154:                                              ; preds = %140
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.IncrementalSortState, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.TupleTableSlot, ptr %157, i32 0, i32 1
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 2
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %154, %140
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.IncrementalSortState, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.IncrementalSortState, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @ExecCopySlot(ptr noundef %166, ptr noundef %169)
  br label %171

171:                                              ; preds = %163, %154
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.IncrementalSortState, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.IncrementalSortState, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = call zeroext i1 @isCurrentGroup(ptr noundef %172, ptr noundef %175, ptr noundef %178)
  br i1 %179, label %180, label %187

180:                                              ; preds = %171
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.IncrementalSortState, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.IncrementalSortState, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8
  call void @tuplesort_puttupleslot(ptr noundef %183, ptr noundef %186)
  br label %192

187:                                              ; preds = %171
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.IncrementalSortState, ptr %188, i32 0, i32 11
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @ExecClearTuple(ptr noundef %190)
  br label %197

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192, %126
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %5, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %5, align 8
  br label %103, !llvm.loop !5

197:                                              ; preds = %187, %103
  %198 = load i64, ptr %5, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.IncrementalSortState, ptr %199, i32 0, i32 6
  %201 = load i64, ptr %200, align 8
  %202 = sub i64 %201, %198
  store i64 %202, ptr %200, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.IncrementalSortState, ptr %203, i32 0, i32 6
  %205 = load i64, ptr %204, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %197
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.IncrementalSortState, ptr %208, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.IncrementalSortState, ptr %211, i32 0, i32 12
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @ExecCopySlot(ptr noundef %210, ptr noundef %213)
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.IncrementalSortState, ptr %215, i32 0, i32 5
  store i32 1, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.IncrementalSortState, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @ExecClearTuple(ptr noundef %219)
  br label %295

221:                                              ; preds = %197
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.IncrementalSortState, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  call void @tuplesort_performsort(ptr noundef %224)
  br label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.IncrementalSortState, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.ScanState, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.PlanState, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %262

232:                                              ; preds = %225
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.IncrementalSortState, ptr %233, i32 0, i32 14
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %232
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.IncrementalSortState, ptr %238, i32 0, i32 13
  %240 = load i8, ptr %239, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %254

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.IncrementalSortState, ptr %243, i32 0, i32 14
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.SharedIncrementalSortInfo, ptr %245, i32 0, i32 1
  %247 = load i32, ptr @ParallelWorkerNumber, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr [0 x %struct.IncrementalSortInfo], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.IncrementalSortState, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8
  call void @instrumentSortedGroup(ptr noundef %250, ptr noundef %253)
  br label %261

254:                                              ; preds = %237, %232
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.IncrementalSortState, ptr %255, i32 0, i32 10
  %257 = getelementptr inbounds %struct.IncrementalSortInfo, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.IncrementalSortState, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8
  call void @instrumentSortedGroup(ptr noundef %257, ptr noundef %260)
  br label %261

261:                                              ; preds = %254, %242
  br label %262

262:                                              ; preds = %261, %225
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.IncrementalSortState, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 8
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %292

268:                                              ; preds = %263
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.IncrementalSortState, ptr %269, i32 0, i32 2
  %271 = load i64, ptr %270, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.IncrementalSortState, ptr %272, i32 0, i32 4
  %274 = load i64, ptr %273, align 8
  %275 = load i64, ptr %5, align 8
  %276 = add i64 %274, %275
  %277 = icmp slt i64 %271, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %268
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.IncrementalSortState, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8
  br label %288

282:                                              ; preds = %268
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.IncrementalSortState, ptr %283, i32 0, i32 4
  %285 = load i64, ptr %284, align 8
  %286 = load i64, ptr %5, align 8
  %287 = add i64 %285, %286
  br label %288

288:                                              ; preds = %282, %278
  %289 = phi i64 [ %281, %278 ], [ %287, %282 ]
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.IncrementalSortState, ptr %290, i32 0, i32 4
  store i64 %289, ptr %291, align 8
  br label %292

292:                                              ; preds = %288, %263
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.IncrementalSortState, ptr %293, i32 0, i32 5
  store i32 3, ptr %294, align 8
  br label %295

295:                                              ; preds = %292, %207
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preparePresortedCols(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.IncrementalSortState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IncrementalSort, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 64
  %18 = call ptr @palloc(i64 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.IncrementalSortState, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %145, %1
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IncrementalSort, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %148

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.IncrementalSortState, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.PresortedKeyData, ptr %30, i64 %32
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.IncrementalSort, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Sort, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.PresortedKeyData, ptr %42, i32 0, i32 2
  store i16 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.IncrementalSort, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.Sort, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @get_equality_op_for_ordering_op(i32 noundef %51, ptr noundef null)
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %58, label %61, label %71

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %71

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.IncrementalSort, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.Sort, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.preparePresortedCols)
  br label %71

71:                                               ; preds = %61, %59, %57
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %27
  %74 = load i32, ptr %5, align 4
  %75 = call i32 @get_opcode(i32 noundef %74)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = load i32, ptr %5, align 4
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__.preparePresortedCols)
  br label %87

87:                                               ; preds = %84, %82, %80
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %73
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.PresortedKeyData, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %90, ptr noundef %92, ptr noundef %93)
  %94 = call ptr @palloc0(i64 noundef 64)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.PresortedKeyData, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.PresortedKeyData, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.PresortedKeyData, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %102, i32 0, i32 0
  store ptr %99, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.PresortedKeyData, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %106, i32 0, i32 1
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.PresortedKeyData, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 2
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.IncrementalSort, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.Sort, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.PresortedKeyData, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %122, i32 0, i32 3
  store i32 %119, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.PresortedKeyData, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %126, i32 0, i32 4
  store i8 0, ptr %127, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.PresortedKeyData, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %130, i32 0, i32 5
  store i16 2, ptr %131, align 2
  br label %132

132:                                              ; preds = %97
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.PresortedKeyData, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %135, i32 0, i32 6
  %137 = getelementptr [0 x %struct.NullableDatum], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds %struct.NullableDatum, ptr %137, i32 0, i32 1
  store i8 0, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.PresortedKeyData, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %141, i32 0, i32 6
  %143 = getelementptr [0 x %struct.NullableDatum], ptr %142, i64 0, i64 1
  %144 = getelementptr inbounds %struct.NullableDatum, ptr %143, i32 0, i32 1
  store i8 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %132
  %146 = load i32, ptr %4, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %4, align 4
  br label %21, !llvm.loop !7

148:                                              ; preds = %21
  ret void
}

declare ptr @tuplesort_begin_heap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @tuplesort_set_bound(ptr noundef, i64 noundef) #1

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  ret ptr %14
}

declare void @tuplesort_performsort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @instrumentSortedGroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TuplesortInstrumentation, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  call void @tuplesort_get_stats(ptr noundef %10, ptr noundef %5)
  %11 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %51 [
    i32 0, label %13
    i32 1, label %32
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %13
  %27 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %13
  br label %51

32:                                               ; preds = %2
  %33 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %48, i32 0, i32 3
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %32
  br label %51

51:                                               ; preds = %50, %31, %2
  %52 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.IncrementalSortGroupInfo, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, %53
  store i32 %57, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isCurrentGroup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.IncrementalSortState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.IncrementalSort, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = sub i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %122, %3
  %27 = load i32, ptr %9, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %125

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.IncrementalSortState, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.PresortedKeyData, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.PresortedKeyData, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8
  store i16 %37, ptr %15, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = load i16, ptr %15, align 2
  %40 = sext i16 %39 to i32
  %41 = call i64 @slot_getattr(ptr noundef %38, i32 noundef %40, ptr noundef %13)
  store i64 %41, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i16, ptr %15, align 2
  %44 = sext i16 %43 to i32
  %45 = call i64 @slot_getattr(ptr noundef %42, i32 noundef %44, ptr noundef %14)
  store i64 %45, ptr %11, align 8
  %46 = load i8, ptr %13, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %29
  %49 = load i8, ptr %14, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %61

51:                                               ; preds = %48, %29
  %52 = load i8, ptr %13, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = load i8, ptr %14, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %122

60:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  br label %126

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.IncrementalSortState, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.PresortedKeyData, ptr %64, i64 %66
  store ptr %67, ptr %16, align 8
  %68 = load i64, ptr %10, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.PresortedKeyData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr [0 x %struct.NullableDatum], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %struct.NullableDatum, ptr %73, i32 0, i32 0
  store i64 %68, ptr %74, align 8
  %75 = load i64, ptr %11, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.PresortedKeyData, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 6
  %80 = getelementptr [0 x %struct.NullableDatum], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds %struct.NullableDatum, ptr %80, i32 0, i32 0
  store i64 %75, ptr %81, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.PresortedKeyData, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 4
  store i8 0, ptr %85, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.PresortedKeyData, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.FmgrInfo, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.PresortedKeyData, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 %92(ptr noundef %95)
  store i64 %96, ptr %12, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.PresortedKeyData, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %117

103:                                              ; preds = %61
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %106, label %109, label %115

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %115

109:                                              ; preds = %107, %105
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.PresortedKeyData, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.FmgrInfo, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 259, ptr noundef @__func__.isCurrentGroup)
  br label %115

115:                                              ; preds = %109, %107, %105
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %61
  %118 = load i64, ptr %12, align 8
  %119 = call zeroext i1 @DatumGetBool(i64 noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i1 false, ptr %4, align 1
  br label %126

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %59
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %9, align 4
  br label %26, !llvm.loop !8

125:                                              ; preds = %26
  store i1 true, ptr %4, align 1
  br label %126

126:                                              ; preds = %125, %120, %60
  %127 = load i1, ptr %4, align 1
  ret i1 %127
}

declare zeroext i1 @tuplesort_used_bound(ptr noundef) #1

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_opcode(i32 noundef) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

declare void @tuplesort_get_stats(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @slot_getsomeattrs(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }

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
