target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.ProjectSetState = type { %struct.PlanState, ptr, ptr, i32, i8, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ProjectSet = type { %struct.Plan }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.Node = type { i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"tSRF function arguments\00", align 1
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitProjectSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = call ptr @newNode(i64 noundef 232, i32 noundef 379)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ProjectSetState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ProjectSetState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PlanState, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ProjectSetState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.PlanState, ptr %24, i32 0, i32 3
  store ptr @ExecProjectSet, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ProjectSetState, ptr %26, i32 0, i32 4
  store i8 0, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ProjectSetState, ptr %29, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Plan, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @ExecInitNode(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.PlanState, ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ProjectSetState, ptr %39, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %40, ptr noundef @TTSOpsVirtual)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ProjectSet, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.Plan, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @list_length(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ProjectSetState, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ProjectSetState, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 8, %51
  %53 = call ptr @palloc(i64 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ProjectSetState, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ProjectSetState, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = call ptr @palloc(i64 noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ProjectSetState, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  store i32 0, ptr %9, align 4
  %64 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ProjectSet, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Plan, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %64, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %149, %3
  %71 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.List, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.List, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr %union.ListCell, ptr %86, i64 %89
  store ptr %90, ptr %8, align 8
  br label %92

91:                                               ; preds = %74, %70
  store ptr null, ptr %8, align 8
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi i32 [ 1, %82 ], [ 0, %91 ]
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %153

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.TargetEntry, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.Node, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %105, label %110

105:                                              ; preds = %95
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.FuncExpr, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %120, label %110

110:                                              ; preds = %105, %95
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.Node, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 15
  br i1 %114, label %115, label %135

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.OpExpr, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %135

120:                                              ; preds = %115, %105
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.ProjectSetState, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.PlanState, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.ProjectSetState, ptr %126, i32 0, i32 0
  %128 = call ptr @ExecInitFunctionResultSet(ptr noundef %121, ptr noundef %125, ptr noundef %127)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.ProjectSetState, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr ptr, ptr %131, i64 %133
  store ptr %128, ptr %134, align 8
  br label %146

135:                                              ; preds = %115, %110
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.ProjectSetState, ptr %137, i32 0, i32 0
  %139 = call ptr @ExecInitExpr(ptr noundef %136, ptr noundef %138)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.ProjectSetState, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr ptr, ptr %142, i64 %144
  store ptr %139, ptr %145, align 8
  br label %146

146:                                              ; preds = %135, %120
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  br label %70, !llvm.loop !5

153:                                              ; preds = %92
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %13, align 4
  %156 = load ptr, ptr @CurrentMemoryContext, align 8
  %157 = call ptr @AllocSetContextCreateInternal(ptr noundef %156, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.ProjectSetState, ptr %158, i32 0, i32 5
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  ret ptr %160
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
define internal ptr @ExecProjectSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load volatile i32, ptr @InterruptPending, align 4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @ProcessInterrupts()
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ProjectSetState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ExprContext, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @MemoryContextReset(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ProjectSetState, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @ExecProjectSRF(ptr noundef %31, i1 noundef zeroext true)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %2, align 8
  br label %72

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %68, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ProjectSetState, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  call void @MemoryContextReset(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.PlanState, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @ExecProcNode(ptr noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.TupleTableSlot, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50, %39
  store ptr null, ptr %2, align 8
  br label %72

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ExprContext, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @ExecProjectSRF(ptr noundef %62, i1 noundef zeroext false)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %2, align 8
  br label %72

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ExprContext, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  call void @MemoryContextReset(ptr noundef %71)
  br label %39

72:                                               ; preds = %66, %57, %35
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @palloc(i64 noundef) #1

declare ptr @ExecInitFunctionResultSet(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndProjectSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlanState, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  call void @ExecEndNode(ptr noundef %5)
  ret void
}

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanProjectSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ProjectSetState, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

declare void @ExecReScan(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @ProcessInterrupts() #1

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecProjectSRF(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ProjectSetState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ProjectSetState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @ExecClearTuple(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ExprContext, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ProjectSetState, ptr %31, i32 0, i32 4
  store i8 0, ptr %32, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %110, %2
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ProjectSetState, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %113

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ProjectSetState, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ProjectSetState, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i32, ptr %49, i64 %51
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.TupleTableSlot, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i64, ptr %55, i64 %57
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.TupleTableSlot, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  store ptr %64, ptr %15, align 8
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %39
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %15, align 8
  store i8 1, ptr %73, align 1
  store i8 1, ptr %9, align 1
  br label %109

74:                                               ; preds = %67, %39
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.Node, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 375
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.ProjectSetState, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i64 @ExecMakeFunctionResultSet(ptr noundef %80, ptr noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %14, align 8
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i8 1, ptr %10, align 1
  br label %93

93:                                               ; preds = %92, %79
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.ProjectSetState, ptr %98, i32 0, i32 4
  store i8 1, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %93
  store i8 1, ptr %9, align 1
  br label %108

101:                                              ; preds = %74
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call i64 @ExecEvalExpr(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %14, align 8
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8
  store i32 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %101, %100
  br label %109

109:                                              ; preds = %108, %71
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  br label %33, !llvm.loop !7

113:                                              ; preds = %33
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @MemoryContextSwitchTo(ptr noundef %114)
  %116 = load i8, ptr %10, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @ExecStoreVirtualTuple(ptr noundef %119)
  %121 = load ptr, ptr %6, align 8
  store ptr %121, ptr %3, align 8
  br label %123

122:                                              ; preds = %113
  store ptr null, ptr %3, align 8
  br label %123

123:                                              ; preds = %122, %118
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

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

declare i64 @ExecMakeFunctionResultSet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
