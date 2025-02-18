target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IncrementalSortState = type { %struct.ScanState, i8, i64, i8, i64, i32, i64, ptr, ptr, ptr, %struct.IncrementalSortInfo, ptr, ptr, i8, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.IncrementalSortInfo = type { %struct.IncrementalSortGroupInfo, %struct.IncrementalSortGroupInfo }
%struct.IncrementalSortGroupInfo = type { i64, i64, i64, i64, i64, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = call ptr @newNode(i64 noundef 424, i32 noundef 426)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 1
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 2
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ScanState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.PlanState, ptr %23, i32 0, i32 3
  store ptr @ExecIncrementalSort, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %27, i32 0, i32 1
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %29, i32 0, i32 3
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %31, i32 0, i32 4
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %33, i32 0, i32 7
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %35, i32 0, i32 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %37, i32 0, i32 11
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %39, i32 0, i32 12
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %41, i32 0, i32 6
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ScanState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.PlanState, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %82

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %53, i32 0, i32 0
  store ptr %54, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %56, i32 0, i32 1
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %58, i32 0, i32 0
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %62, i32 0, i32 2
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %64, i32 0, i32 3
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %66, i32 0, i32 4
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %68, i32 0, i32 5
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %70, i32 0, i32 0
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %72, i32 0, i32 1
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %74, i32 0, i32 2
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %76, i32 0, i32 3
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %78, i32 0, i32 4
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %80, i32 0, i32 5
  store i32 0, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %82

82:                                               ; preds = %51, %3
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.Plan, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @ExecInitNode(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.PlanState, ptr %89, i32 0, i32 9
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %92, i32 0, i32 0
  call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %91, ptr noundef %93, ptr noundef @TTSOpsMinimalTuple)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.ScanState, ptr %95, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %96, ptr noundef @TTSOpsMinimalTuple)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.ScanState, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.PlanState, ptr %99, i32 0, i32 17
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.PlanState, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @ExecGetResultType(ptr noundef %103)
  %105 = call ptr @MakeSingleTupleTableSlot(ptr noundef %104, ptr noundef @TTSOpsMinimalTuple)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %106, i32 0, i32 11
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.PlanState, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @ExecGetResultType(ptr noundef %110)
  %112 = call ptr @MakeSingleTupleTableSlot(ptr noundef %111, ptr noundef @TTSOpsMinimalTuple)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %113, i32 0, i32 12
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ScanState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.PlanState, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  br label %24

24:                                               ; preds = %1
  %25 = load volatile i32, ptr @InterruptPending, align 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void @ProcessInterrupts()
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ScanState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.PlanState, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.EState, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %55, label %50

50:                                               ; preds = %34
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %97

55:                                               ; preds = %50, %34
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  br label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi ptr [ %61, %60 ], [ %65, %62 ]
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.ScanState, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.PlanState, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = load ptr, ptr %9, align 8
  %77 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %73, i1 noundef zeroext %75, i1 noundef zeroext false, ptr noundef %76, ptr noundef null)
  br i1 %77, label %83, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %78, %66
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %599

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  call void @switchToPresortedPrefixMode(ptr noundef %91)
  br label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %93, i32 0, i32 5
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %50
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.EState, ptr %98, i32 0, i32 1
  store i32 1, ptr %99, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.PlanState, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @ExecGetResultType(ptr noundef %103)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %455

109:                                              ; preds = %97
  %110 = load ptr, ptr %8, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %145

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  call void @preparePresortedCols(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.Sort, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.Sort, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.Sort, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.Sort, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.Sort, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr @work_mem, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, i32 2, i32 0
  %141 = call ptr @tuplesort_begin_heap(ptr noundef %114, i32 noundef %118, ptr noundef %122, ptr noundef %126, ptr noundef %130, ptr noundef %134, i32 noundef %135, ptr noundef null, i32 noundef %140)
  store ptr %141, ptr %8, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %143, i32 0, i32 7
  store ptr %142, ptr %144, align 8
  br label %147

145:                                              ; preds = %109
  %146 = load ptr, ptr %8, align 8
  call void @tuplesort_reset(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %112
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %173

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %156, i32 0, i32 4
  %158 = load i64, ptr %157, align 8
  %159 = sub i64 %155, %158
  store i64 %159, ptr %16, align 8
  %160 = load i64, ptr %16, align 8
  %161 = icmp slt i64 %160, 32
  br i1 %161, label %162, label %165

162:                                              ; preds = %152
  %163 = load ptr, ptr %8, align 8
  %164 = load i64, ptr %16, align 8
  call void @tuplesort_set_bound(ptr noundef %163, i64 noundef %164)
  br label %165

165:                                              ; preds = %162, %152
  %166 = load i64, ptr %16, align 8
  %167 = icmp slt i64 32, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %171

169:                                              ; preds = %165
  %170 = load i64, ptr %16, align 8
  br label %171

171:                                              ; preds = %169, %168
  %172 = phi i64 [ 32, %168 ], [ %170, %169 ]
  store i64 %172, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %174

173:                                              ; preds = %147
  store i64 32, ptr %14, align 8
  br label %174

174:                                              ; preds = %173, %171
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %204, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %204, label %188

188:                                              ; preds = %179
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8
  call void @tuplesort_puttupleslot(ptr noundef %189, ptr noundef %192)
  %193 = load i64, ptr %13, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %13, align 8
  %195 = load i64, ptr %13, align 8
  %196 = load i64, ptr %14, align 8
  %197 = icmp ne i64 %195, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %188
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @ExecClearTuple(ptr noundef %201)
  br label %203

203:                                              ; preds = %198, %188
  br label %204

204:                                              ; preds = %203, %179, %174
  br label %205

205:                                              ; preds = %453, %204
  %206 = load ptr, ptr %11, align 8
  %207 = call ptr @ExecProcNode(ptr noundef %206)
  store ptr %207, ptr %9, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %217, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %211, i32 0, i32 1
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 2
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %263

217:                                              ; preds = %210, %205
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %218, i32 0, i32 3
  store i8 1, ptr %219, align 8
  %220 = load ptr, ptr %8, align 8
  call void @tuplesort_performsort(ptr noundef %220)
  br label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.ScanState, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.PlanState, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %258

228:                                              ; preds = %221
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %229, i32 0, i32 14
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %250

233:                                              ; preds = %228
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %234, i32 0, i32 13
  %236 = load i8, ptr %235, align 8, !range !4, !noundef !5
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %250

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %239, i32 0, i32 14
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.SharedIncrementalSortInfo, ptr %241, i32 0, i32 1
  %243 = load i32, ptr @ParallelWorkerNumber, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [0 x %struct.IncrementalSortInfo], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  call void @instrumentSortedGroup(ptr noundef %246, ptr noundef %249)
  br label %257

250:                                              ; preds = %233, %228
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %251, i32 0, i32 10
  %253 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8
  call void @instrumentSortedGroup(ptr noundef %253, ptr noundef %256)
  br label %257

257:                                              ; preds = %250, %238
  br label %258

258:                                              ; preds = %257, %221
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %261, i32 0, i32 5
  store i32 2, ptr %262, align 8
  br label %454

263:                                              ; preds = %210
  %264 = load i64, ptr %13, align 8
  %265 = load i64, ptr %14, align 8
  %266 = icmp slt i64 %264, %265
  br i1 %266, label %267, label %282

267:                                              ; preds = %263
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %9, align 8
  call void @tuplesort_puttupleslot(ptr noundef %268, ptr noundef %269)
  %270 = load i64, ptr %13, align 8
  %271 = add i64 %270, 1
  store i64 %271, ptr %13, align 8
  %272 = load i64, ptr %13, align 8
  %273 = load i64, ptr %14, align 8
  %274 = icmp eq i64 %272, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %267
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %276, i32 0, i32 11
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = call ptr @ExecCopySlot(ptr noundef %278, ptr noundef %279)
  br label %281

281:                                              ; preds = %275, %267
  br label %373

282:                                              ; preds = %263
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %284, i32 0, i32 11
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = call zeroext i1 @isCurrentGroup(ptr noundef %283, ptr noundef %286, ptr noundef %287)
  br i1 %288, label %289, label %294

289:                                              ; preds = %282
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %9, align 8
  call void @tuplesort_puttupleslot(ptr noundef %290, ptr noundef %291)
  %292 = load i64, ptr %13, align 8
  %293 = add i64 %292, 1
  store i64 %293, ptr %13, align 8
  br label %372

294:                                              ; preds = %282
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %295, i32 0, i32 11
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = call ptr @ExecCopySlot(ptr noundef %297, ptr noundef %298)
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 8, !range !4, !noundef !5
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %328

304:                                              ; preds = %294
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %308, i32 0, i32 4
  %310 = load i64, ptr %309, align 8
  %311 = load i64, ptr %13, align 8
  %312 = add i64 %310, %311
  %313 = icmp slt i64 %307, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %304
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8
  br label %324

318:                                              ; preds = %304
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %319, i32 0, i32 4
  %321 = load i64, ptr %320, align 8
  %322 = load i64, ptr %13, align 8
  %323 = add i64 %321, %322
  br label %324

324:                                              ; preds = %318, %314
  %325 = phi i64 [ %317, %314 ], [ %323, %318 ]
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %326, i32 0, i32 4
  store i64 %325, ptr %327, align 8
  br label %328

328:                                              ; preds = %324, %294
  %329 = load ptr, ptr %8, align 8
  call void @tuplesort_performsort(ptr noundef %329)
  br label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.ScanState, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.PlanState, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %367

337:                                              ; preds = %330
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %338, i32 0, i32 14
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %359

342:                                              ; preds = %337
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %343, i32 0, i32 13
  %345 = load i8, ptr %344, align 8, !range !4, !noundef !5
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %359

347:                                              ; preds = %342
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %348, i32 0, i32 14
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct.SharedIncrementalSortInfo, ptr %350, i32 0, i32 1
  %352 = load i32, ptr @ParallelWorkerNumber, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [0 x %struct.IncrementalSortInfo], ptr %351, i64 0, i64 %353
  %355 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %356, i32 0, i32 7
  %358 = load ptr, ptr %357, align 8
  call void @instrumentSortedGroup(ptr noundef %355, ptr noundef %358)
  br label %366

359:                                              ; preds = %342, %337
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %360, i32 0, i32 10
  %362 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8
  call void @instrumentSortedGroup(ptr noundef %362, ptr noundef %365)
  br label %366

366:                                              ; preds = %359, %347
  br label %367

367:                                              ; preds = %366, %330
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %370, i32 0, i32 5
  store i32 2, ptr %371, align 8
  br label %454

372:                                              ; preds = %289
  br label %373

373:                                              ; preds = %372, %281
  %374 = load i64, ptr %13, align 8
  %375 = icmp sgt i64 %374, 64
  br i1 %375, label %376, label %453

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %377, i32 0, i32 5
  %379 = load i32, ptr %378, align 8
  %380 = icmp ne i32 %379, 2
  br i1 %380, label %381, label %453

381:                                              ; preds = %376
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %382, i32 0, i32 11
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @ExecClearTuple(ptr noundef %384)
  %386 = load ptr, ptr %8, align 8
  call void @tuplesort_performsort(ptr noundef %386)
  br label %387

387:                                              ; preds = %381
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.ScanState, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.PlanState, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %424

394:                                              ; preds = %387
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %395, i32 0, i32 14
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %416

399:                                              ; preds = %394
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %400, i32 0, i32 13
  %402 = load i8, ptr %401, align 8, !range !4, !noundef !5
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %416

404:                                              ; preds = %399
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %405, i32 0, i32 14
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.SharedIncrementalSortInfo, ptr %407, i32 0, i32 1
  %409 = load i32, ptr @ParallelWorkerNumber, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [0 x %struct.IncrementalSortInfo], ptr %408, i64 0, i64 %410
  %412 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %413, i32 0, i32 7
  %415 = load ptr, ptr %414, align 8
  call void @instrumentSortedGroup(ptr noundef %412, ptr noundef %415)
  br label %423

416:                                              ; preds = %399, %394
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %417, i32 0, i32 10
  %419 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8
  call void @instrumentSortedGroup(ptr noundef %419, ptr noundef %422)
  br label %423

423:                                              ; preds = %416, %404
  br label %424

424:                                              ; preds = %423, %387
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %427, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8
  %430 = call zeroext i1 @tuplesort_used_bound(ptr noundef %429)
  br i1 %430, label %431, label %448

431:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %432, i32 0, i32 2
  %434 = load i64, ptr %433, align 8
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %435, i32 0, i32 4
  %437 = load i64, ptr %436, align 8
  %438 = sub i64 %434, %437
  store i64 %438, ptr %17, align 8
  %439 = load i64, ptr %17, align 8
  %440 = load i64, ptr %13, align 8
  %441 = icmp slt i64 %439, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %431
  %443 = load i64, ptr %17, align 8
  br label %446

444:                                              ; preds = %431
  %445 = load i64, ptr %13, align 8
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi i64 [ %443, %442 ], [ %445, %444 ]
  store i64 %447, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %448

448:                                              ; preds = %446, %426
  %449 = load i64, ptr %13, align 8
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %450, i32 0, i32 6
  store i64 %449, ptr %451, align 8
  %452 = load ptr, ptr %3, align 8
  call void @switchToPresortedPrefixMode(ptr noundef %452)
  br label %454

453:                                              ; preds = %376, %373
  br label %205

454:                                              ; preds = %448, %369, %260
  br label %455

455:                                              ; preds = %454, %97
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %456, i32 0, i32 5
  %458 = load i32, ptr %457, align 8
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %572

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %496, %460
  %462 = load ptr, ptr %11, align 8
  %463 = call ptr @ExecProcNode(ptr noundef %462)
  store ptr %463, ptr %9, align 8
  %464 = load ptr, ptr %9, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %473, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %467, i32 0, i32 1
  %469 = load i16, ptr %468, align 4
  %470 = zext i16 %469 to i32
  %471 = and i32 %470, 2
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %466, %461
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %474, i32 0, i32 3
  store i8 1, ptr %475, align 8
  br label %497

476:                                              ; preds = %466
  %477 = load ptr, ptr %4, align 8
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %478, i32 0, i32 11
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %9, align 8
  %482 = call zeroext i1 @isCurrentGroup(ptr noundef %477, ptr noundef %480, ptr noundef %481)
  br i1 %482, label %483, label %490

483:                                              ; preds = %476
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %484, i32 0, i32 8
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %9, align 8
  call void @tuplesort_puttupleslot(ptr noundef %486, ptr noundef %487)
  %488 = load i64, ptr %13, align 8
  %489 = add i64 %488, 1
  store i64 %489, ptr %13, align 8
  br label %496

490:                                              ; preds = %476
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %491, i32 0, i32 11
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %9, align 8
  %495 = call ptr @ExecCopySlot(ptr noundef %493, ptr noundef %494)
  br label %497

496:                                              ; preds = %483
  br label %461

497:                                              ; preds = %490, %473
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %498, i32 0, i32 8
  %500 = load ptr, ptr %499, align 8
  call void @tuplesort_performsort(ptr noundef %500)
  br label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds nuw %struct.ScanState, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds nuw %struct.PlanState, ptr %504, i32 0, i32 5
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %538

508:                                              ; preds = %501
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %509, i32 0, i32 14
  %511 = load ptr, ptr %510, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %530

513:                                              ; preds = %508
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %514, i32 0, i32 13
  %516 = load i8, ptr %515, align 8, !range !4, !noundef !5
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %530

518:                                              ; preds = %513
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %519, i32 0, i32 14
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw %struct.SharedIncrementalSortInfo, ptr %521, i32 0, i32 1
  %523 = load i32, ptr @ParallelWorkerNumber, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [0 x %struct.IncrementalSortInfo], ptr %522, i64 0, i64 %524
  %526 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %527, i32 0, i32 8
  %529 = load ptr, ptr %528, align 8
  call void @instrumentSortedGroup(ptr noundef %526, ptr noundef %529)
  br label %537

530:                                              ; preds = %513, %508
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %531, i32 0, i32 10
  %533 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %534, i32 0, i32 8
  %536 = load ptr, ptr %535, align 8
  call void @instrumentSortedGroup(ptr noundef %533, ptr noundef %536)
  br label %537

537:                                              ; preds = %530, %518
  br label %538

538:                                              ; preds = %537, %501
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %541, i32 0, i32 5
  store i32 3, ptr %542, align 8
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %543, i32 0, i32 1
  %545 = load i8, ptr %544, align 8, !range !4, !noundef !5
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %571

547:                                              ; preds = %540
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %548, i32 0, i32 2
  %550 = load i64, ptr %549, align 8
  %551 = load ptr, ptr %4, align 8
  %552 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %551, i32 0, i32 4
  %553 = load i64, ptr %552, align 8
  %554 = load i64, ptr %13, align 8
  %555 = add i64 %553, %554
  %556 = icmp slt i64 %550, %555
  br i1 %556, label %557, label %561

557:                                              ; preds = %547
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %558, i32 0, i32 2
  %560 = load i64, ptr %559, align 8
  br label %567

561:                                              ; preds = %547
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %562, i32 0, i32 4
  %564 = load i64, ptr %563, align 8
  %565 = load i64, ptr %13, align 8
  %566 = add i64 %564, %565
  br label %567

567:                                              ; preds = %561, %557
  %568 = phi i64 [ %560, %557 ], [ %566, %561 ]
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %569, i32 0, i32 4
  store i64 %568, ptr %570, align 8
  br label %571

571:                                              ; preds = %567, %540
  br label %572

572:                                              ; preds = %571, %455
  %573 = load i32, ptr %6, align 4
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds nuw %struct.EState, ptr %574, i32 0, i32 1
  store i32 %573, ptr %575, align 4
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %576, i32 0, i32 5
  %578 = load i32, ptr %577, align 8
  %579 = icmp eq i32 %578, 2
  br i1 %579, label %580, label %582

580:                                              ; preds = %572
  %581 = load ptr, ptr %8, align 8
  br label %586

582:                                              ; preds = %572
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %583, i32 0, i32 8
  %585 = load ptr, ptr %584, align 8
  br label %586

586:                                              ; preds = %582, %580
  %587 = phi ptr [ %581, %580 ], [ %585, %582 ]
  store ptr %587, ptr %7, align 8
  %588 = load ptr, ptr %4, align 8
  %589 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds nuw %struct.ScanState, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds nuw %struct.PlanState, ptr %590, i32 0, i32 15
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %9, align 8
  %593 = load ptr, ptr %7, align 8
  %594 = load i32, ptr %6, align 4
  %595 = icmp eq i32 %594, 1
  %596 = load ptr, ptr %9, align 8
  %597 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %593, i1 noundef zeroext %595, i1 noundef zeroext false, ptr noundef %596, ptr noundef null)
  %598 = load ptr, ptr %9, align 8
  store ptr %598, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %599

599:                                              ; preds = %586, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %600 = load ptr, ptr %2, align 8
  ret ptr %600
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #3

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #3

declare ptr @ExecGetResultType(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndIncrementalSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void @tuplesort_end(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  call void @tuplesort_end(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.PlanState, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  call void @ExecEndNode(ptr noundef %33)
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #3

declare void @tuplesort_end(ptr noundef) #3

declare void @ExecEndNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanIncrementalSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @ExecClearTuple(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @ExecClearTuple(ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @ExecClearTuple(ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %33, i32 0, i32 3
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %35, i32 0, i32 6
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %37, i32 0, i32 4
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  call void @tuplesort_reset(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %32
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  call void @tuplesort_reset(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.PlanState, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @tuplesort_reset(ptr noundef) #3

declare void @ExecReScan(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 1, ptr %6, align 4
  br label %46

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ParallelContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @mul_size(i64 noundef %23, i64 noundef 96)
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @add_size(i64 noundef %25, i64 noundef 8)
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ParallelContext, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, 31
  %33 = and i64 %32, -32
  %34 = call i64 @add_size(i64 noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ParallelContext, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %36, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ParallelContext, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @add_size(i64 noundef %41, i64 noundef 1)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ParallelContext, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %44, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare i64 @mul_size(i64 noundef, i64 noundef) #3

declare i64 @add_size(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 1, ptr %6, align 4
  br label %58

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ParallelContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 96
  %25 = add i64 8, %24
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelContext, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call ptr @shm_toc_allocate(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %31, i32 0, i32 14
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SharedIncrementalSortInfo, ptr %42, i32 0, i32 0
  store i32 %39, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ParallelContext, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ScanState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.PlanState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.Plan, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  call void @shm_toc_insert(ptr noundef %46, i64 noundef %54, ptr noundef %57)
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.ParallelWorkerContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.Plan, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call ptr @shm_toc_lookup(ptr noundef %7, i64 noundef %15, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %17, i32 0, i32 14
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %19, i32 0, i32 13
  store i8 1, ptr %20, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortRetrieveInstrumentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SharedIncrementalSortInfo, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 96
  %19 = add i64 8, %18
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call ptr @palloc(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %28, i32 0, i32 14
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #3

declare zeroext i1 @tuplesort_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ScanState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ScanState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.EState, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.PlanState, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @ExecGetResultType(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %82

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Sort, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %41, %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.Sort, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Sort, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.Sort, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Sort, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i32, ptr @work_mem, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 2, i32 0
  %78 = call ptr @tuplesort_begin_heap(ptr noundef %37, i32 noundef %43, ptr noundef %50, ptr noundef %57, ptr noundef %64, ptr noundef %71, i32 noundef %72, ptr noundef null, i32 noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %86

82:                                               ; preds = %1
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  call void @tuplesort_reset(ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %33
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %98, i32 0, i32 4
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
  %106 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = icmp slt i64 %104, %107
  br i1 %108, label %109, label %197

109:                                              ; preds = %103
  %110 = load i64, ptr %5, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %140, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  call void @tuplesort_puttupleslot(ptr noundef %129, ptr noundef %132)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @ExecCopySlot(ptr noundef %135, ptr noundef %138)
  br label %193

140:                                              ; preds = %117, %112, %109
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %4, align 4
  %145 = icmp eq i32 %144, 1
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %143, i1 noundef zeroext %145, i1 noundef zeroext false, ptr noundef %148, ptr noundef null)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %163, label %154

154:                                              ; preds = %140
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %157, i32 0, i32 1
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 2
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %154, %140
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @ExecCopySlot(ptr noundef %166, ptr noundef %169)
  br label %171

171:                                              ; preds = %163, %154
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = call zeroext i1 @isCurrentGroup(ptr noundef %172, ptr noundef %175, ptr noundef %178)
  br i1 %179, label %180, label %187

180:                                              ; preds = %171
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8
  call void @tuplesort_puttupleslot(ptr noundef %183, ptr noundef %186)
  br label %192

187:                                              ; preds = %171
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %188, i32 0, i32 11
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
  br label %103, !llvm.loop !6

197:                                              ; preds = %187, %103
  %198 = load i64, ptr %5, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %199, i32 0, i32 6
  %201 = load i64, ptr %200, align 8
  %202 = sub i64 %201, %198
  store i64 %202, ptr %200, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %203, i32 0, i32 6
  %205 = load i64, ptr %204, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %197
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %208, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %211, i32 0, i32 12
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @ExecCopySlot(ptr noundef %210, ptr noundef %213)
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %215, i32 0, i32 5
  store i32 1, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @ExecClearTuple(ptr noundef %219)
  br label %296

221:                                              ; preds = %197
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  call void @tuplesort_performsort(ptr noundef %224)
  br label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.ScanState, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.PlanState, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %262

232:                                              ; preds = %225
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %233, i32 0, i32 14
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %232
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %238, i32 0, i32 13
  %240 = load i8, ptr %239, align 8, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %254

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %243, i32 0, i32 14
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.SharedIncrementalSortInfo, ptr %245, i32 0, i32 1
  %247 = load i32, ptr @ParallelWorkerNumber, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [0 x %struct.IncrementalSortInfo], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8
  call void @instrumentSortedGroup(ptr noundef %250, ptr noundef %253)
  br label %261

254:                                              ; preds = %237, %232
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %255, i32 0, i32 10
  %257 = getelementptr inbounds nuw %struct.IncrementalSortInfo, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8
  call void @instrumentSortedGroup(ptr noundef %257, ptr noundef %260)
  br label %261

261:                                              ; preds = %254, %242
  br label %262

262:                                              ; preds = %261, %225
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 8, !range !4, !noundef !5
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %293

269:                                              ; preds = %264
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %273, i32 0, i32 4
  %275 = load i64, ptr %274, align 8
  %276 = load i64, ptr %5, align 8
  %277 = add i64 %275, %276
  %278 = icmp slt i64 %272, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %269
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  br label %289

283:                                              ; preds = %269
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %284, i32 0, i32 4
  %286 = load i64, ptr %285, align 8
  %287 = load i64, ptr %5, align 8
  %288 = add i64 %286, %287
  br label %289

289:                                              ; preds = %283, %279
  %290 = phi i64 [ %282, %279 ], [ %288, %283 ]
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %291, i32 0, i32 4
  store i64 %290, ptr %292, align 8
  br label %293

293:                                              ; preds = %289, %264
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %294, i32 0, i32 5
  store i32 3, ptr %295, align 8
  br label %296

296:                                              ; preds = %293, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 64
  %18 = call ptr @palloc(i64 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %149, %1
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %152

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.PresortedKeyData, ptr %31, i64 %33
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Sort, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %43, i32 0, i32 2
  store i16 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Sort, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @get_equality_op_for_ordering_op(i32 noundef %52, ptr noundef null)
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %28
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %59, label %62, label %72

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %72

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Sort, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 186, ptr noundef @__func__.preparePresortedCols)
  br label %72

72:                                               ; preds = %62, %60, %58
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %28
  %76 = load i32, ptr %5, align 4
  %77 = call i32 @get_opcode(i32 noundef %76)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %83, label %86, label %89

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = load i32, ptr %5, align 4
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 190, ptr noundef @__func__.preparePresortedCols)
  br label %89

89:                                               ; preds = %86, %84, %82
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %75
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %93, ptr noundef %95, ptr noundef %96)
  %97 = call ptr @palloc0(i64 noundef 64)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %105, i32 0, i32 0
  store ptr %102, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %109, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %113, i32 0, i32 2
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.Sort, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %125, i32 0, i32 3
  store i32 %122, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %129, i32 0, i32 4
  store i8 0, ptr %130, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %133, i32 0, i32 5
  store i16 2, ptr %134, align 2
  br label %135

135:                                              ; preds = %100
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %139, i32 0, i32 6
  %141 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds nuw %struct.NullableDatum, ptr %141, i32 0, i32 1
  store i8 0, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds nuw %struct.NullableDatum, ptr %147, i32 0, i32 1
  store i8 0, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %149

149:                                              ; preds = %136
  %150 = load i32, ptr %4, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %21, !llvm.loop !8

152:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @tuplesort_begin_heap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @tuplesort_set_bound(ptr noundef, i64 noundef) #3

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  ret ptr %14
}

declare void @tuplesort_performsort(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @instrumentSortedGroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TuplesortInstrumentation, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  call void @tuplesort_get_stats(ptr noundef %10, ptr noundef %5)
  %11 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %51 [
    i32 0, label %13
    i32 1, label %32
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %13
  br label %51

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %48, i32 0, i32 3
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %32
  br label %51

51:                                               ; preds = %2, %50, %31
  %52 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.IncrementalSortGroupInfo, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, %53
  store i32 %57, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %7, i32 0, i32 8
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ScanState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.IncrementalSort, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %128, %3
  %28 = load i32, ptr %9, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  br label %131

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.PresortedKeyData, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 8
  store i16 %39, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %40 = load ptr, ptr %6, align 8
  %41 = load i16, ptr %16, align 2
  %42 = sext i16 %41 to i32
  %43 = call i64 @slot_getattr(ptr noundef %40, i32 noundef %42, ptr noundef %14)
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i16, ptr %16, align 2
  %46 = sext i16 %45 to i32
  %47 = call i64 @slot_getattr(ptr noundef %44, i32 noundef %46, ptr noundef %15)
  store i64 %47, ptr %12, align 8
  %48 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %31
  %51 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %63

53:                                               ; preds = %50, %31
  %54 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 4, ptr %10, align 4
  br label %125

62:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %125

63:                                               ; preds = %50
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.IncrementalSortState, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.PresortedKeyData, ptr %66, i64 %68
  store ptr %69, ptr %17, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.NullableDatum, ptr %75, i32 0, i32 0
  store i64 %70, ptr %76, align 8
  %77 = load i64, ptr %12, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.NullableDatum, ptr %82, i32 0, i32 0
  store i64 %77, ptr %83, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 4
  store i8 0, ptr %87, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 %94(ptr noundef %97)
  store i64 %98, ptr %13, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 4, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %120

105:                                              ; preds = %63
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %108, label %111, label %117

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %117

111:                                              ; preds = %109, %107
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct.PresortedKeyData, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 258, ptr noundef @__func__.isCurrentGroup)
  br label %117

117:                                              ; preds = %111, %109, %107
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %63
  %121 = load i64, ptr %13, align 8
  %122 = call zeroext i1 @DatumGetBool(i64 noundef %121)
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %125

124:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %123, %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %131 [
    i32 0, label %127
    i32 4, label %128
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %9, align 4
  br label %27, !llvm.loop !9

131:                                              ; preds = %125, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %132 = load i32, ptr %10, align 4
  switch i32 %132, label %134 [
    i32 2, label %133
  ]

133:                                              ; preds = %131
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %135 = load i1, ptr %4, align 1
  ret i1 %135
}

declare zeroext i1 @tuplesort_used_bound(ptr noundef) #3

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @get_opcode(i32 noundef) #3

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #3

declare void @tuplesort_get_stats(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 2
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
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
!9 = distinct !{!9, !7}
