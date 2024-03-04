target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GatherMergeState = type { %struct.PlanState, i8, i8, i8, i64, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GatherMerge = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ParallelExecutorInfo = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, ptr, ptr }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GMReaderTupleBuffer = type { ptr, i32, i32, i8 }
%struct.binaryheap = type { i32, i32, i8, ptr, ptr, [0 x i64] }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@CurrentMemoryContext = external global ptr, align 8
@InterruptPending = external global i32, align 4
@parallel_leader_participation = external global i8, align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitGatherMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = call ptr @newNode(i64 noundef 288, i32 noundef 417)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.GatherMergeState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.PlanState, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.GatherMergeState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 2
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.GatherMergeState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 3
  store ptr @ExecGatherMerge, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.GatherMergeState, ptr %24, i32 0, i32 1
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.GatherMergeState, ptr %26, i32 0, i32 2
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.GatherMergeState, ptr %28, i32 0, i32 4
  store i64 -1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.GatherMergeState, ptr %31, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Plan, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @ExecInitNode(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.PlanState, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.GatherMergeState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.PlanState, ptr %43, i32 0, i32 29
  store i8 1, ptr %44, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.GatherMergeState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.PlanState, ptr %46, i32 0, i32 25
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.PlanState, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @ExecGetResultType(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.GatherMergeState, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.GatherMergeState, ptr %55, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.GatherMergeState, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %9, align 8
  call void @ExecConditionalAssignProjectionInfo(ptr noundef %58, ptr noundef %59, i32 noundef -2)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.GatherMergeState, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.PlanState, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %3
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.GatherMergeState, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.PlanState, ptr %67, i32 0, i32 31
  store i8 1, ptr %68, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.GatherMergeState, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.PlanState, ptr %70, i32 0, i32 27
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %65, %3
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.GatherMerge, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %150

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.GatherMerge, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.GatherMergeState, ptr %81, i32 0, i32 6
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.GatherMerge, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 64, %86
  %88 = call ptr @palloc0(i64 noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.GatherMergeState, ptr %89, i32 0, i32 7
  store ptr %88, ptr %90, align 8
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %146, %77
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.GatherMerge, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %149

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.GatherMergeState, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr %struct.SortSupportData, ptr %100, i64 %102
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr @CurrentMemoryContext, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.SortSupportData, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.GatherMerge, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.SortSupportData, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.GatherMerge, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.SortSupportData, ptr %124, i32 0, i32 3
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 1
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.GatherMerge, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.SortSupportData, ptr %134, i32 0, i32 4
  store i16 %133, ptr %135, align 2
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.SortSupportData, ptr %136, i32 0, i32 7
  store i8 0, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.GatherMerge, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %11, align 8
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %97
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %91, !llvm.loop !5

149:                                              ; preds = %91
  br label %150

150:                                              ; preds = %149, %72
  %151 = load ptr, ptr %7, align 8
  call void @gather_merge_setup(ptr noundef %151)
  %152 = load ptr, ptr %7, align 8
  ret ptr %152
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
define internal ptr @ExecGatherMerge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load volatile i32, ptr @InterruptPending, align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @ProcessInterrupts()
  br label %18

18:                                               ; preds = %17, %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.GatherMergeState, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %140, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GatherMergeState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PlanState, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.GatherMergeState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.PlanState, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.GatherMerge, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %126

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.EState, ptr %38, i32 0, i32 33
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %126

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.GatherMergeState, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.PlanState, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.GatherMerge, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.GatherMerge, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.GatherMergeState, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @ExecInitParallelPlan(ptr noundef %50, ptr noundef %51, ptr noundef %54, i32 noundef %57, i64 noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.GatherMergeState, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8
  br label %74

64:                                               ; preds = %42
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.PlanState, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.GatherMergeState, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.GatherMerge, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  call void @ExecParallelReinitialize(ptr noundef %67, ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %64, %47
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.GatherMergeState, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ParallelExecutorInfo, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  call void @LaunchParallelWorkers(ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.ParallelContext, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.GatherMergeState, ptr %84, i32 0, i32 9
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.ParallelContext, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %120

90:                                               ; preds = %74
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.GatherMergeState, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  call void @ExecParallelCreateReaders(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.ParallelContext, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.GatherMergeState, ptr %97, i32 0, i32 10
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.GatherMergeState, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = call ptr @palloc(i64 noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.GatherMergeState, ptr %105, i32 0, i32 12
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.GatherMergeState, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.GatherMergeState, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ParallelExecutorInfo, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.GatherMergeState, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %114, i64 %119, i1 false)
  br label %125

120:                                              ; preds = %74
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.GatherMergeState, ptr %121, i32 0, i32 10
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.GatherMergeState, ptr %123, i32 0, i32 12
  store ptr null, ptr %124, align 8
  br label %125

125:                                              ; preds = %120, %90
  br label %126

126:                                              ; preds = %125, %37, %24
  %127 = load i8, ptr @parallel_leader_participation, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.GatherMergeState, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129, %126
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.GatherMergeState, ptr %135, i32 0, i32 3
  store i8 1, ptr %136, align 2
  br label %137

137:                                              ; preds = %134, %129
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.GatherMergeState, ptr %138, i32 0, i32 1
  store i8 1, ptr %139, align 8
  br label %140

140:                                              ; preds = %137, %19
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.GatherMergeState, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.PlanState, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %6, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.ExprContext, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  call void @MemoryContextReset(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8
  %149 = call ptr @gather_merge_getnext(ptr noundef %148)
  store ptr %149, ptr %5, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %140
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.TupleTableSlot, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152, %140
  store ptr null, ptr %2, align 8
  br label %177

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.GatherMergeState, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.PlanState, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8
  store ptr %167, ptr %2, align 8
  br label %177

168:                                              ; preds = %160
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.ExprContext, ptr %170, i32 0, i32 3
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.GatherMergeState, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.PlanState, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @ExecProject(ptr noundef %175)
  store ptr %176, ptr %2, align 8
  br label %177

177:                                              ; preds = %168, %166, %159
  %178 = load ptr, ptr %2, align 8
  ret ptr %178
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecGetResultType(ptr noundef) #1

declare void @ExecInitResultTypeTL(ptr noundef) #1

declare void @ExecConditionalAssignProjectionInfo(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gather_merge_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.GatherMergeState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.GatherMerge, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call ptr @palloc0(i64 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GatherMergeState, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 24
  %23 = call ptr @palloc0(i64 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.GatherMergeState, ptr %24, i32 0, i32 13
  store ptr %23, ptr %25, align 8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %54, %1
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  %31 = call ptr @palloc0(i64 noundef 80)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.GatherMergeState, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.GMReaderTupleBuffer, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %37, i32 0, i32 0
  store ptr %31, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.GatherMergeState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.PlanState, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.GatherMergeState, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @ExecInitExtraTupleSlot(ptr noundef %42, ptr noundef %45, ptr noundef @TTSOpsMinimalTuple)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.GatherMergeState, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %49, i64 %52
  store ptr %46, ptr %53, align 8
  br label %54

54:                                               ; preds = %30
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %26, !llvm.loop !7

57:                                               ; preds = %26
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  %60 = load ptr, ptr %2, align 8
  %61 = call ptr @binaryheap_allocate(i32 noundef %59, ptr noundef @heap_compare_slots, ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.GatherMergeState, ptr %62, i32 0, i32 14
  store ptr %61, ptr %63, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndGatherMerge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlanState, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  call void @ExecEndNode(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @ExecShutdownGatherMerge(ptr noundef %6)
  ret void
}

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownGatherMerge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ExecShutdownGatherMergeWorkers(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GatherMergeState, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GatherMergeState, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @ExecParallelCleanup(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GatherMergeState, ptr %12, i32 0, i32 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecShutdownGatherMergeWorkers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GatherMergeState, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GatherMergeState, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  call void @ExecParallelFinish(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GatherMergeState, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.GatherMergeState, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.GatherMergeState, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8
  ret void
}

declare void @ExecParallelCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanGatherMerge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GatherMergeState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PlanState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  call void @ExecShutdownGatherMergeWorkers(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @gather_merge_clear_tuples(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.GatherMergeState, ptr %14, i32 0, i32 1
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.GatherMergeState, ptr %16, i32 0, i32 2
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.GatherMerge, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PlanState, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.GatherMerge, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @bms_add_member(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PlanState, ptr %30, i32 0, i32 13
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %22, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PlanState, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  call void @ExecReScan(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gather_merge_clear_tuples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %47, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GatherMergeState, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %50

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GatherMergeState, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.GMReaderTupleBuffer, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %26, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr ptr, ptr %29, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void @pfree(ptr noundef %36)
  br label %18, !llvm.loop !8

37:                                               ; preds = %18
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.GatherMergeState, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @ExecClearTuple(ptr noundef %45)
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %5, !llvm.loop !9

50:                                               ; preds = %5
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare void @ExecReScan(ptr noundef) #1

declare void @ProcessInterrupts() #1

declare ptr @ExecInitParallelPlan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @ExecParallelReinitialize(ptr noundef, ptr noundef, ptr noundef) #1

declare void @LaunchParallelWorkers(ptr noundef) #1

declare void @ExecParallelCreateReaders(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gather_merge_getnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GatherMergeState, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @gather_merge_init(ptr noundef %10)
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GatherMergeState, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @binaryheap_first(ptr noundef %14)
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call zeroext i1 @gather_merge_readnext(ptr noundef %17, i32 noundef %18, i1 noundef zeroext false)
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.GatherMergeState, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i64 @Int32GetDatum(i32 noundef %24)
  call void @binaryheap_replace_first(ptr noundef %23, i64 noundef %25)
  br label %31

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.GatherMergeState, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @binaryheap_remove_first(ptr noundef %29)
  br label %31

31:                                               ; preds = %26, %20
  br label %32

32:                                               ; preds = %31, %9
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.GatherMergeState, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.binaryheap, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  call void @gather_merge_clear_tuples(ptr noundef %40)
  store ptr null, ptr %2, align 8
  br label %54

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.GatherMergeState, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @binaryheap_first(ptr noundef %44)
  %46 = call i32 @DatumGetInt32(i64 noundef %45)
  store i32 %46, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.GatherMergeState, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %41, %39
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecProject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ProjectionInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ProjectionInfo, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ExprState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @ExecClearTuple(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @ExecEvalExprSwitchContext(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -3
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 2
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @gather_merge_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.GatherMergeState, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  store i8 1, ptr %4, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GatherMergeState, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr ptr, ptr %11, i64 0
  store ptr null, ptr %12, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %48, %1
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GatherMergeState, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.GMReaderTupleBuffer, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GatherMergeState, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.GMReaderTupleBuffer, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.GatherMergeState, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.GMReaderTupleBuffer, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %37, i32 0, i32 3
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.GatherMergeState, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @ExecClearTuple(ptr noundef %46)
  br label %48

48:                                               ; preds = %17
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %13, !llvm.loop !10

51:                                               ; preds = %13
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.GatherMergeState, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  call void @binaryheap_reset(ptr noundef %54)
  br label %55

55:                                               ; preds = %169, %51
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %128, %55
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %131

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load volatile i32, ptr @InterruptPending, align 4
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @ProcessInterrupts()
  br label %68

68:                                               ; preds = %67, %61
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.GatherMergeState, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 2
  %76 = trunc i8 %75 to i1
  br i1 %76, label %88, label %127

77:                                               ; preds = %69
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.GatherMergeState, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sub i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.GMReaderTupleBuffer, ptr %80, i64 %83
  %85 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %127, label %88

88:                                               ; preds = %77, %72
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.GatherMergeState, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.GatherMergeState, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.TupleTableSlot, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %97, %88
  %111 = load ptr, ptr %2, align 8
  %112 = load i32, ptr %5, align 4
  %113 = load i8, ptr %4, align 1
  %114 = trunc i8 %113 to i1
  %115 = call zeroext i1 @gather_merge_readnext(ptr noundef %111, i32 noundef %112, i1 noundef zeroext %114)
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.GatherMergeState, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %5, align 4
  %121 = call i64 @Int32GetDatum(i32 noundef %120)
  call void @binaryheap_add_unordered(ptr noundef %119, i64 noundef %121)
  br label %122

122:                                              ; preds = %116, %110
  br label %126

123:                                              ; preds = %97
  %124 = load ptr, ptr %2, align 8
  %125 = load i32, ptr %5, align 4
  call void @load_tuple_array(ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %123, %122
  br label %127

127:                                              ; preds = %126, %77, %72
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %5, align 4
  br label %56, !llvm.loop !11

131:                                              ; preds = %56
  store i32 1, ptr %5, align 4
  br label %132

132:                                              ; preds = %171, %131
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %3, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %174

136:                                              ; preds = %132
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.GatherMergeState, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %5, align 4
  %141 = sub i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr %struct.GMReaderTupleBuffer, ptr %139, i64 %142
  %144 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %143, i32 0, i32 3
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %170, label %147

147:                                              ; preds = %136
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.GatherMergeState, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %169, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.GatherMergeState, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.TupleTableSlot, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %156, %147
  store i8 0, ptr %4, align 1
  br label %55

170:                                              ; preds = %156, %136
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %132, !llvm.loop !12

174:                                              ; preds = %132
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.GatherMergeState, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8
  call void @binaryheap_build(ptr noundef %177)
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.GatherMergeState, ptr %178, i32 0, i32 2
  store i8 1, ptr %179, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @binaryheap_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gather_merge_readnext(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.GatherMergeState, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %66

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.GatherMergeState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PlanState, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.GatherMergeState, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.GatherMergeState, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ParallelExecutorInfo, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ null, %39 ]
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.EState, ptr %42, i32 0, i32 34
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @ExecProcNode(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.EState, ptr %46, i32 0, i32 34
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %63, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.TupleTableSlot, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.GatherMergeState, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr ptr, ptr %61, i64 0
  store ptr %58, ptr %62, align 8
  store i1 true, ptr %4, align 1
  br label %124

63:                                               ; preds = %50, %40
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.GatherMergeState, ptr %64, i32 0, i32 3
  store i8 0, ptr %65, align 2
  br label %66

66:                                               ; preds = %63, %16
  store i1 false, ptr %4, align 1
  br label %124

67:                                               ; preds = %3
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.GatherMergeState, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sub i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.GMReaderTupleBuffer, ptr %70, i64 %73
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %67
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr ptr, ptr %85, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %9, align 8
  br label %114

93:                                               ; preds = %67
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i1 false, ptr %4, align 1
  br label %124

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %104, i32 0, i32 3
  %106 = call ptr @gm_readnext_tuple(ptr noundef %100, i32 noundef %101, i1 noundef zeroext %103, ptr noundef %105)
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %99
  store i1 false, ptr %4, align 1
  br label %124

110:                                              ; preds = %99
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  call void @load_tuple_array(ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %82
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.GatherMergeState, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @ExecStoreMinimalTuple(ptr noundef %115, ptr noundef %122, i1 noundef zeroext true)
  store i1 true, ptr %4, align 1
  br label %124

124:                                              ; preds = %114, %109, %98, %66, %57
  %125 = load i1, ptr %4, align 1
  ret i1 %125
}

declare void @binaryheap_replace_first(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i64 @binaryheap_remove_first(ptr noundef) #1

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

declare void @binaryheap_reset(ptr noundef) #1

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @load_tuple_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %62

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GatherMergeState, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sub i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.GMReaderTupleBuffer, ptr %14, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %11
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %11
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %59, %31
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %41, i32 0, i32 3
  %43 = call ptr @gm_readnext_tuple(ptr noundef %39, i32 noundef %40, i1 noundef zeroext true, ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  br label %62

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  store ptr %48, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %35, !llvm.loop !13

62:                                               ; preds = %46, %35, %10
  ret void
}

declare void @binaryheap_build(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gm_readnext_tuple(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  br label %12

12:                                               ; preds = %4
  %13 = load volatile i32, ptr @InterruptPending, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @ProcessInterrupts()
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.GatherMergeState, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @TupleQueueReaderNext(ptr noundef %29, i1 noundef zeroext %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @heap_copy_minimal_tuple(ptr noundef %37)
  br label %40

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi ptr [ %38, %36 ], [ null, %39 ]
  ret ptr %41
}

declare ptr @TupleQueueReaderNext(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @heap_copy_minimal_tuple(ptr noundef) #1

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

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare void @ExecParallelFinish(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heap_compare_slots(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i32 @DatumGetInt32(i64 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.GatherMergeState, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.GatherMergeState, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %85, %3
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.GatherMergeState, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.GatherMergeState, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.SortSupportData, ptr %49, i64 %51
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.SortSupportData, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 2
  store i16 %55, ptr %15, align 2
  %56 = load ptr, ptr %11, align 8
  %57 = load i16, ptr %15, align 2
  %58 = sext i16 %57 to i32
  %59 = call i64 @slot_getattr(ptr noundef %56, i32 noundef %58, ptr noundef %18)
  store i64 %59, ptr %16, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i16, ptr %15, align 2
  %62 = sext i16 %61 to i32
  %63 = call i64 @slot_getattr(ptr noundef %60, i32 noundef %62, ptr noundef %19)
  store i64 %63, ptr %17, align 8
  %64 = load i64, ptr %16, align 8
  %65 = load i8, ptr %18, align 1
  %66 = trunc i8 %65 to i1
  %67 = load i64, ptr %17, align 8
  %68 = load i8, ptr %19, align 1
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %14, align 8
  %71 = call i32 @ApplySortComparator(i64 noundef %64, i1 noundef zeroext %66, i64 noundef %67, i1 noundef zeroext %69, ptr noundef %70)
  store i32 %71, ptr %20, align 4
  %72 = load i32, ptr %20, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %46
  %75 = load i32, ptr %20, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %20, align 4
  %80 = sub i32 0, %79
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi i32 [ 1, %77 ], [ %80, %78 ]
  store i32 %82, ptr %20, align 4
  %83 = load i32, ptr %20, align 4
  store i32 %83, ptr %4, align 4
  br label %89

84:                                               ; preds = %46
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %40, !llvm.loop !14

88:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %81
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

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
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %11, align 4
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %19
  br label %63

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %62

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 0, %57
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i32 [ 1, %55 ], [ %58, %56 ]
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %40
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %28
  %64 = load i32, ptr %11, align 4
  ret i32 %64
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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
