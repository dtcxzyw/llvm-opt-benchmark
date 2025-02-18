target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GatherMergeState = type { %struct.PlanState, i8, i8, i8, i64, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GatherMerge = type { %struct.Plan, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ParallelExecutorInfo = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, ptr, ptr }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GMReaderTupleBuffer = type { ptr, i32, i32, i8 }
%struct.binaryheap = type { i32, i32, i8, ptr, ptr, [0 x i64] }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = call ptr @newNode(i64 noundef 288, i32 noundef 432)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 2
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 3
  store ptr @ExecGatherMerge, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %24, i32 0, i32 1
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %26, i32 0, i32 2
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %28, i32 0, i32 4
  store i64 -1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %31, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.Plan, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @ExecInitNode(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.PlanState, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.PlanState, ptr %43, i32 0, i32 29
  store i8 1, ptr %44, align 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.PlanState, ptr %46, i32 0, i32 25
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.PlanState, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @ExecGetResultType(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %55, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %9, align 8
  call void @ExecConditionalAssignProjectionInfo(ptr noundef %58, ptr noundef %59, i32 noundef -2)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.PlanState, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %3
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.PlanState, ptr %67, i32 0, i32 31
  store i8 1, ptr %68, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.PlanState, ptr %70, i32 0, i32 27
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %65, %3
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.GatherMerge, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %150

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.GatherMerge, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %81, i32 0, i32 6
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.GatherMerge, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = mul i64 64, %86
  %88 = call ptr @palloc0(i64 noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %89, i32 0, i32 7
  store ptr %88, ptr %90, align 8
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %146, %77
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.GatherMerge, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %149

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.SortSupportData, ptr %100, i64 %102
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr @CurrentMemoryContext, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.SortSupportData, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.GatherMerge, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.SortSupportData, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.GatherMerge, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.SortSupportData, ptr %124, i32 0, i32 3
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 1
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.GatherMerge, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.SortSupportData, ptr %134, i32 0, i32 4
  store i16 %133, ptr %135, align 2
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.SortSupportData, ptr %136, i32 0, i32 7
  store i8 0, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.GatherMerge, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %11, align 8
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %144, ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %146

146:                                              ; preds = %97
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %91, !llvm.loop !6

149:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %150

150:                                              ; preds = %149, %72
  %151 = load ptr, ptr %7, align 8
  call void @gather_merge_setup(ptr noundef %151)
  %152 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %152
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %12

12:                                               ; preds = %1
  %13 = load volatile i32, ptr @InterruptPending, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @ProcessInterrupts()
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %157, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.PlanState, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.PlanState, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.GatherMerge, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %143

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.EState, ptr %41, i32 0, i32 37
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %143

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.PlanState, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.GatherMerge, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.GatherMerge, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8
  %64 = call ptr @ExecInitParallelPlan(ptr noundef %53, ptr noundef %54, ptr noundef %57, i32 noundef %60, i64 noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8
  br label %77

67:                                               ; preds = %45
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.PlanState, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.GatherMerge, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  call void @ExecParallelReinitialize(ptr noundef %70, ptr noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %67, %50
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  call void @LaunchParallelWorkers(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.ParallelContext, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %87, i32 0, i32 9
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.ParallelContext, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.EState, ptr %92, i32 0, i32 38
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %91
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.ParallelContext, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.EState, ptr %99, i32 0, i32 39
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, %98
  store i32 %102, ptr %100, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.ParallelContext, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %137

107:                                              ; preds = %77
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  call void @ExecParallelCreateReaders(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.ParallelContext, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %114, i32 0, i32 10
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 8
  %121 = call ptr @palloc(i64 noundef %120)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %122, i32 0, i32 12
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %131, i64 %136, i1 false)
  br label %142

137:                                              ; preds = %77
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %138, i32 0, i32 10
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %140, i32 0, i32 12
  store ptr null, ptr %141, align 8
  br label %142

142:                                              ; preds = %137, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %143

143:                                              ; preds = %142, %40, %27
  %144 = load i8, ptr @parallel_leader_participation, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146, %143
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %152, i32 0, i32 3
  store i8 1, ptr %153, align 2
  br label %154

154:                                              ; preds = %151, %146
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %155, i32 0, i32 1
  store i8 1, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %157

157:                                              ; preds = %154, %22
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.PlanState, ptr %159, i32 0, i32 16
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %6, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.ExprContext, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  call void @MemoryContextReset(ptr noundef %164)
  %165 = load ptr, ptr %4, align 8
  %166 = call ptr @gather_merge_getnext(ptr noundef %165)
  store ptr %166, ptr %5, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %157
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169, %157
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %194

177:                                              ; preds = %169
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.PlanState, ptr %179, i32 0, i32 17
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load ptr, ptr %5, align 8
  store ptr %184, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %194

185:                                              ; preds = %177
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.ExprContext, ptr %187, i32 0, i32 3
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.PlanState, ptr %190, i32 0, i32 17
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @ExecProject(ptr noundef %192)
  store ptr %193, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %194

194:                                              ; preds = %185, %183, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %195 = load ptr, ptr %2, align 8
  ret ptr %195
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #3

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ExecGetResultType(ptr noundef) #3

declare void @ExecInitResultTypeTL(ptr noundef) #3

declare void @ExecConditionalAssignProjectionInfo(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @gather_merge_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.PlanState, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.GatherMerge, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call ptr @palloc0(i64 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 24
  %23 = call ptr @palloc0(i64 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %24, i32 0, i32 13
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
  %33 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %37, i32 0, i32 0
  store ptr %31, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.PlanState, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @ExecInitExtraTupleSlot(ptr noundef %42, ptr noundef %45, ptr noundef @TTSOpsMinimalTuple)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %46, ptr %53, align 8
  br label %54

54:                                               ; preds = %30
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %26, !llvm.loop !8

57:                                               ; preds = %26
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  %60 = load ptr, ptr %2, align 8
  %61 = call ptr @binaryheap_allocate(i32 noundef %59, ptr noundef @heap_compare_slots, ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %62, i32 0, i32 14
  store ptr %61, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndGatherMerge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PlanState, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  call void @ExecEndNode(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @ExecShutdownGatherMerge(ptr noundef %6)
  ret void
}

declare void @ExecEndNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownGatherMerge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ExecShutdownGatherMergeWorkers(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @ExecParallelCleanup(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %12, i32 0, i32 8
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
  %4 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  call void @ExecParallelFinish(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8
  ret void
}

declare void @ExecParallelCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanGatherMerge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.PlanState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  call void @ExecShutdownGatherMergeWorkers(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @gather_merge_clear_tuples(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %14, i32 0, i32 1
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %16, i32 0, i32 2
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.GatherMerge, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PlanState, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.GatherMerge, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @bms_add_member(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.PlanState, ptr %30, i32 0, i32 13
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %22, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.PlanState, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  call void @ExecReScan(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gather_merge_clear_tuples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %47, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %50

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %26, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %29, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void @pfree(ptr noundef %36)
  br label %18, !llvm.loop !9

37:                                               ; preds = %18
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @ExecClearTuple(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %5, !llvm.loop !10

50:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

declare void @ExecReScan(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ProcessInterrupts() #3

declare ptr @ExecInitParallelPlan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare void @ExecParallelReinitialize(ptr noundef, ptr noundef, ptr noundef) #3

declare void @LaunchParallelWorkers(ptr noundef) #3

declare void @ExecParallelCreateReaders(ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @gather_merge_getnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @gather_merge_init(ptr noundef %11)
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @binaryheap_first(ptr noundef %15)
  %17 = call i32 @DatumGetInt32(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call zeroext i1 @gather_merge_readnext(ptr noundef %18, i32 noundef %19, i1 noundef zeroext false)
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i64 @Int32GetDatum(i32 noundef %25)
  call void @binaryheap_replace_first(ptr noundef %24, i64 noundef %26)
  br label %32

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @binaryheap_remove_first(ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %21
  br label %33

33:                                               ; preds = %32, %10
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.binaryheap, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  call void @gather_merge_clear_tuples(ptr noundef %41)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @binaryheap_first(ptr noundef %45)
  %47 = call i32 @DatumGetInt32(i64 noundef %46)
  store i32 %47, ptr %4, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProject(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExprState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @ExecClearTuple(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @ExecEvalExprSwitchContext(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -3
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 2
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @gather_merge_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
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
  %19 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %37, i32 0, i32 3
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @ExecClearTuple(ptr noundef %46)
  br label %48

48:                                               ; preds = %17
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %13, !llvm.loop !11

51:                                               ; preds = %13
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  call void @binaryheap_reset(ptr noundef %54)
  br label %55

55:                                               ; preds = %171, %51
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %130, %55
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %133

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load volatile i32, ptr @InterruptPending, align 4
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @ProcessInterrupts()
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 2, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %90, label %129

79:                                               ; preds = %71
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sub i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 8, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %129, label %90

90:                                               ; preds = %79, %74
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %112, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %99, %90
  %113 = load ptr, ptr %2, align 8
  %114 = load i32, ptr %5, align 4
  %115 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  %117 = call zeroext i1 @gather_merge_readnext(ptr noundef %113, i32 noundef %114, i1 noundef zeroext %116)
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %5, align 4
  %123 = call i64 @Int32GetDatum(i32 noundef %122)
  call void @binaryheap_add_unordered(ptr noundef %121, i64 noundef %123)
  br label %124

124:                                              ; preds = %118, %112
  br label %128

125:                                              ; preds = %99
  %126 = load ptr, ptr %2, align 8
  %127 = load i32, ptr %5, align 4
  call void @load_tuple_array(ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %125, %124
  br label %129

129:                                              ; preds = %128, %79, %74
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %5, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %56, !llvm.loop !12

133:                                              ; preds = %56
  store i32 1, ptr %5, align 4
  br label %134

134:                                              ; preds = %173, %133
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %3, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %176

138:                                              ; preds = %134
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %5, align 4
  %143 = sub i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %141, i64 %144
  %146 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 8, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %172, label %149

149:                                              ; preds = %138
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %171, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %158, %149
  store i8 0, ptr %4, align 1
  br label %55

172:                                              ; preds = %158, %138
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %5, align 4
  br label %134, !llvm.loop !13

176:                                              ; preds = %134
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8
  call void @binaryheap_build(ptr noundef %179)
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %180, i32 0, i32 2
  store i8 1, ptr %181, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @binaryheap_first(ptr noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 2, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %70

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PlanState, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.PlanState, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelExecutorInfo, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ %39, %34 ], [ null, %40 ]
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.EState, ptr %43, i32 0, i32 40
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @ExecProcNode(ptr noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.EState, ptr %47, i32 0, i32 40
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  store ptr %59, ptr %63, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %67

64:                                               ; preds = %51, %41
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %65, i32 0, i32 3
  store i8 0, ptr %66, align 2
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %128 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %128

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sub i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %74, i64 %77
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %71
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds ptr, ptr %89, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %9, align 8
  br label %118

97:                                               ; preds = %71
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 8, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %128

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %108, i32 0, i32 3
  %110 = call ptr @gm_readnext_tuple(ptr noundef %104, i32 noundef %105, i1 noundef zeroext %107, ptr noundef %109)
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %103
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %128

114:                                              ; preds = %103
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  call void @load_tuple_array(ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %86
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @ExecStoreMinimalTuple(ptr noundef %119, ptr noundef %126, i1 noundef zeroext true)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %118, %113, %102, %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %129 = load i1, ptr %4, align 1
  ret i1 %129
}

declare void @binaryheap_replace_first(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare i64 @binaryheap_remove_first(ptr noundef) #3

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

declare void @binaryheap_reset(ptr noundef) #3

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @load_tuple_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %67

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.GMReaderTupleBuffer, ptr %15, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %12
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %63, %32
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %66

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %42, i32 0, i32 3
  %44 = call ptr @gm_readnext_tuple(ptr noundef %40, i32 noundef %41, i1 noundef zeroext true, ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 2, ptr %7, align 4
  br label %60

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.GMReaderTupleBuffer, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %70 [
    i32 0, label %62
    i32 2, label %66
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %36, !llvm.loop !14

66:                                               ; preds = %60, %36
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67, %60
  unreachable
}

declare void @binaryheap_build(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  br label %12

12:                                               ; preds = %4
  %13 = load volatile i32, ptr @InterruptPending, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @ProcessInterrupts()
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @TupleQueueReaderNext(ptr noundef %31, i1 noundef zeroext %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %22
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @heap_copy_minimal_tuple(ptr noundef %39)
  br label %42

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi ptr [ %40, %38 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %43
}

declare ptr @TupleQueueReaderNext(ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare ptr @heap_copy_minimal_tuple(ptr noundef) #3

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

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

declare void @ExecParallelFinish(ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) #3

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
  %21 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %23 = load i64, ptr %5, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load i64, ptr %6, align 8
  %26 = call i32 @DatumGetInt32(i64 noundef %25)
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %89, %3
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %92

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.GatherMergeState, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.SortSupportData, ptr %50, i64 %52
  store ptr %53, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.SortSupportData, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 2
  store i16 %56, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %57 = load ptr, ptr %11, align 8
  %58 = load i16, ptr %15, align 2
  %59 = sext i16 %58 to i32
  %60 = call i64 @slot_getattr(ptr noundef %57, i32 noundef %59, ptr noundef %18)
  store i64 %60, ptr %16, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i16, ptr %15, align 2
  %63 = sext i16 %62 to i32
  %64 = call i64 @slot_getattr(ptr noundef %61, i32 noundef %63, ptr noundef %19)
  store i64 %64, ptr %17, align 8
  %65 = load i64, ptr %16, align 8
  %66 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = load i64, ptr %17, align 8
  %69 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 @ApplySortComparator(i64 noundef %65, i1 noundef zeroext %67, i64 noundef %68, i1 noundef zeroext %70, ptr noundef %71)
  store i32 %72, ptr %20, align 4
  %73 = load i32, ptr %20, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %47
  %76 = load i32, ptr %20, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %20, align 4
  %81 = sub i32 0, %80
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi i32 [ 1, %78 ], [ %81, %79 ]
  store i32 %83, ptr %20, align 4
  %84 = load i32, ptr %20, align 4
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %86

85:                                               ; preds = %47
  store i32 0, ptr %21, align 4
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %87 = load i32, ptr %21, align 4
  switch i32 %87, label %93 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %41, !llvm.loop !15

92:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %93

93:                                               ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

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
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
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
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
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
  %42 = getelementptr inbounds nuw %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %64
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
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
