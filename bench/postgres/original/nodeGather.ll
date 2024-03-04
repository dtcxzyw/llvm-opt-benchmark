target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GatherState = type { %struct.PlanState, i8, i8, i64, ptr, ptr, i32, i32, i32, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Gather = type { %struct.Plan, i32, i32, i8, i8, ptr }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@parallel_leader_participation = external global i8, align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@MyLatch = external global ptr, align 8
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitGather(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = call ptr @newNode(i64 noundef 256, i32 noundef 416)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.GatherState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 1
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.GatherState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.GatherState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 3
  store ptr @ExecGather, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.GatherState, ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Gather, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %3
  %29 = load i8, ptr @parallel_leader_participation, align 1
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %28, %3
  %32 = phi i1 [ false, %3 ], [ %30, %28 ]
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.GatherState, ptr %33, i32 0, i32 2
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.GatherState, ptr %36, i32 0, i32 3
  store i64 -1, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.GatherState, ptr %39, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Plan, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @ExecInitNode(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.PlanState, ptr %48, i32 0, i32 9
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.PlanState, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @ExecGetResultType(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.GatherState, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.PlanState, ptr %55, i32 0, i32 29
  store i8 1, ptr %56, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.GatherState, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.PlanState, ptr %58, i32 0, i32 25
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.GatherState, ptr %60, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.GatherState, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %9, align 8
  call void @ExecConditionalAssignProjectionInfo(ptr noundef %63, ptr noundef %64, i32 noundef -2)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.GatherState, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.PlanState, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %31
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.GatherState, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.PlanState, ptr %72, i32 0, i32 31
  store i8 1, ptr %73, align 1
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.GatherState, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.PlanState, ptr %75, i32 0, i32 27
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %70, %31
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @ExecInitExtraTupleSlot(ptr noundef %78, ptr noundef %79, ptr noundef @TTSOpsMinimalTuple)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.GatherState, ptr %81, i32 0, i32 4
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  ret ptr %83
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
define internal ptr @ExecGather(ptr noundef %0) #0 {
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
  %21 = getelementptr inbounds %struct.GatherState, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %150, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GatherState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PlanState, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.GatherState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.PlanState, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Gather, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %128

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.EState, ptr %38, i32 0, i32 33
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %128

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.GatherState, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.PlanState, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Gather, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Gather, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.GatherState, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @ExecInitParallelPlan(ptr noundef %50, ptr noundef %51, ptr noundef %54, i32 noundef %57, i64 noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.GatherState, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8
  br label %74

64:                                               ; preds = %42
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.PlanState, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.GatherState, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Gather, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  call void @ExecParallelReinitialize(ptr noundef %67, ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %64, %47
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.GatherState, ptr %75, i32 0, i32 5
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
  %85 = getelementptr inbounds %struct.GatherState, ptr %84, i32 0, i32 6
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.ParallelContext, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %120

90:                                               ; preds = %74
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.GatherState, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  call void @ExecParallelCreateReaders(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.ParallelContext, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.GatherState, ptr %97, i32 0, i32 7
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.GatherState, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = call ptr @palloc(i64 noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.GatherState, ptr %105, i32 0, i32 9
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.GatherState, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.GatherState, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ParallelExecutorInfo, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.GatherState, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %114, i64 %119, i1 false)
  br label %125

120:                                              ; preds = %74
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.GatherState, ptr %121, i32 0, i32 7
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.GatherState, ptr %123, i32 0, i32 9
  store ptr null, ptr %124, align 8
  br label %125

125:                                              ; preds = %120, %90
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.GatherState, ptr %126, i32 0, i32 8
  store i32 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %37, %24
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.GatherState, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.Gather, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = load i8, ptr @parallel_leader_participation, align 1
  %140 = trunc i8 %139 to i1
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi i1 [ false, %133 ], [ %140, %138 ]
  br label %143

143:                                              ; preds = %141, %128
  %144 = phi i1 [ true, %128 ], [ %142, %141 ]
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.GatherState, ptr %145, i32 0, i32 2
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 1
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.GatherState, ptr %148, i32 0, i32 1
  store i8 1, ptr %149, align 8
  br label %150

150:                                              ; preds = %143, %19
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.GatherState, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.PlanState, ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %6, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.ExprContext, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  call void @MemoryContextReset(ptr noundef %157)
  %158 = load ptr, ptr %4, align 8
  %159 = call ptr @gather_getnext(ptr noundef %158)
  store ptr %159, ptr %5, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %169, label %162

162:                                              ; preds = %150
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.TupleTableSlot, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162, %150
  store ptr null, ptr %2, align 8
  br label %187

170:                                              ; preds = %162
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.GatherState, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.PlanState, ptr %172, i32 0, i32 17
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8
  store ptr %177, ptr %2, align 8
  br label %187

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.ExprContext, ptr %180, i32 0, i32 3
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.GatherState, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.PlanState, ptr %183, i32 0, i32 17
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @ExecProject(ptr noundef %185)
  store ptr %186, ptr %2, align 8
  br label %187

187:                                              ; preds = %178, %176, %169
  %188 = load ptr, ptr %2, align 8
  ret ptr %188
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecGetResultType(ptr noundef) #1

declare void @ExecInitResultTypeTL(ptr noundef) #1

declare void @ExecConditionalAssignProjectionInfo(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndGather(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlanState, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  call void @ExecEndNode(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @ExecShutdownGather(ptr noundef %6)
  ret void
}

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownGather(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ExecShutdownGatherWorkers(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.GatherState, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GatherState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @ExecParallelCleanup(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GatherState, ptr %12, i32 0, i32 5
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecShutdownGatherWorkers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GatherState, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GatherState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @ExecParallelFinish(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GatherState, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.GatherState, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.GatherState, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8
  ret void
}

declare void @ExecParallelCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanGather(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GatherState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PlanState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  call void @ExecShutdownGatherWorkers(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GatherState, ptr %13, i32 0, i32 1
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gather, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Gather, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @bms_add_member(ptr noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PlanState, ptr %27, i32 0, i32 13
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PlanState, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  call void @ExecReScan(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %29
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare void @ExecReScan(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

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
define internal ptr @gather_getnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GatherState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %95, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GatherState, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.GatherState, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ true, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %96

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load volatile i32, ptr @InterruptPending, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @ProcessInterrupts()
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.GatherState, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @gather_readnext(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @ExecStoreMinimalTuple(ptr noundef %47, ptr noundef %48, i1 noundef zeroext false)
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %2, align 8
  br label %99

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.GatherState, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %95

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.GatherState, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.PlanState, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.GatherState, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.GatherState, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ParallelExecutorInfo, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  br label %73

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi ptr [ %71, %66 ], [ null, %72 ]
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.EState, ptr %75, i32 0, i32 34
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @ExecProcNode(ptr noundef %77)
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.EState, ptr %79, i32 0, i32 34
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %92, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.TupleTableSlot, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr %2, align 8
  br label %99

92:                                               ; preds = %83, %73
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.GatherState, ptr %93, i32 0, i32 2
  store i8 0, ptr %94, align 1
  br label %95

95:                                               ; preds = %92, %52
  br label %15, !llvm.loop !5

96:                                               ; preds = %25
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @ExecClearTuple(ptr noundef %97)
  store ptr %98, ptr %2, align 8
  br label %99

99:                                               ; preds = %96, %90, %46
  %100 = load ptr, ptr %2, align 8
  ret ptr %100
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
define internal ptr @gather_readnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %118, %79, %1
  br label %9

9:                                                ; preds = %8
  %10 = load volatile i32, ptr @InterruptPending, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @ProcessInterrupts()
  br label %16

16:                                               ; preds = %15, %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.GatherState, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.GatherState, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @TupleQueueReaderNext(ptr noundef %27, i1 noundef zeroext true, ptr noundef %7)
  store ptr %28, ptr %6, align 8
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %80

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.GatherState, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.GatherState, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  call void @ExecShutdownGatherWorkers(ptr noundef %41)
  store ptr null, ptr %2, align 8
  br label %119

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.GatherState, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.GatherState, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %45, i64 %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.GatherState, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.GatherState, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %53, i64 %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.GatherState, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.GatherState, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 8, %67
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %59, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.GatherState, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.GatherState, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %71, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %42
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.GatherState, ptr %77, i32 0, i32 8
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %42
  br label %8

80:                                               ; preds = %17
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %2, align 8
  br label %119

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.GatherState, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.GatherState, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.GatherState, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.GatherState, ptr %98, i32 0, i32 8
  store i32 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %85
  %101 = load i32, ptr %4, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %4, align 4
  %103 = load i32, ptr %4, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.GatherState, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4
  %107 = icmp sge i32 %103, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.GatherState, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store ptr null, ptr %2, align 8
  br label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr @MyLatch, align 8
  %116 = call i32 @WaitLatch(ptr noundef %115, i32 noundef 33, i64 noundef 0, i32 noundef 134217741)
  %117 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %117)
  store i32 0, ptr %4, align 4
  br label %118

118:                                              ; preds = %114, %100
  br label %8

119:                                              ; preds = %113, %83, %40
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

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

declare ptr @TupleQueueReaderNext(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @ResetLatch(ptr noundef) #1

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
