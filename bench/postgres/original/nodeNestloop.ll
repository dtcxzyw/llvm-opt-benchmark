target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NestLoopState = type { %struct.JoinState, i8, i8, ptr }
%struct.JoinState = type { %struct.PlanState, i32, i8, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NestLoop = type { %struct.Join, ptr }
%struct.Join = type { %struct.Plan, i32, i8, ptr }
%struct.Node = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.NestLoopParam = type { i32, i32, ptr }
%struct.ParamExecData = type { ptr, i64, i8 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64 }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"nodeNestloop.c\00", align 1
@__func__.ExecInitNestLoop = private unnamed_addr constant [17 x i8] c"ExecInitNestLoop\00", align 1
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitNestLoop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call ptr @newNode(i64 noundef 232, i32 noundef 405)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.NestLoopState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.JoinState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 1
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.NestLoopState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.JoinState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 2
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.NestLoopState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.JoinState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PlanState, ptr %21, i32 0, i32 3
  store ptr @ExecNestLoop, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.NestLoopState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.JoinState, ptr %25, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Plan, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @ExecInitNode(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.PlanState, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.NestLoop, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4
  %41 = or i32 %40, 4
  store i32 %41, ptr %6, align 4
  br label %45

42:                                               ; preds = %3
  %43 = load i32, ptr %6, align 4
  %44 = and i32 %43, -5
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Plan, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @ExecInitNode(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.PlanState, ptr %52, i32 0, i32 10
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.NestLoopState, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.JoinState, ptr %55, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %56, ptr noundef @TTSOpsVirtual)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.NestLoopState, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.JoinState, ptr %58, i32 0, i32 0
  call void @ExecAssignProjectionInfo(ptr noundef %59, ptr noundef null)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.NestLoop, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Join, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Plan, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @ExecInitQual(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.NestLoopState, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.JoinState, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.PlanState, ptr %69, i32 0, i32 8
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.NestLoop, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Join, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.NestLoopState, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.JoinState, ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.NestLoop, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.Join, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @ExecInitQual(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.NestLoopState, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.JoinState, ptr %85, i32 0, i32 3
  store ptr %83, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.NestLoop, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.Join, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 4
  %91 = trunc i8 %90 to i1
  br i1 %91, label %98, label %92

92:                                               ; preds = %45
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.NestLoop, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.Join, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 4
  br label %98

98:                                               ; preds = %92, %45
  %99 = phi i1 [ true, %45 ], [ %97, %92 ]
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.NestLoopState, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.JoinState, ptr %101, i32 0, i32 2
  %103 = zext i1 %99 to i8
  store i8 %103, ptr %102, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.NestLoop, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.Join, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  switch i32 %107, label %118 [
    i32 0, label %108
    i32 4, label %108
    i32 1, label %109
    i32 5, label %109
  ]

108:                                              ; preds = %98, %98
  br label %132

109:                                              ; preds = %98, %98
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.PlanState, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @ExecGetResultType(ptr noundef %113)
  %115 = call ptr @ExecInitNullTupleSlot(ptr noundef %110, ptr noundef %114, ptr noundef @TTSOpsVirtual)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.NestLoopState, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8
  br label %132

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %121, label %124, label %130

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %130

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.NestLoop, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.Join, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 340, ptr noundef @__func__.ExecInitNestLoop)
  br label %130

130:                                              ; preds = %124, %122, %120
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %109, %108
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.NestLoopState, ptr %133, i32 0, i32 1
  store i8 1, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.NestLoopState, ptr %135, i32 0, i32 2
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %7, align 8
  ret ptr %137
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
define internal ptr @ExecNestLoop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %1
  %20 = load volatile i32, ptr @InterruptPending, align 4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @ProcessInterrupts()
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.NestLoopState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.JoinState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.PlanState, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.NestLoopState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.JoinState, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.NestLoopState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.JoinState, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.PlanState, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.PlanState, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.PlanState, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.NestLoopState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.JoinState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.PlanState, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.ExprContext, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  call void @MemoryContextReset(ptr noundef %55)
  br label %56

56:                                               ; preds = %288, %231, %218, %27
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.NestLoopState, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %149

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @ExecProcNode(ptr noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.TupleTableSlot, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66, %61
  store ptr null, ptr %2, align 8
  br label %292

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.ExprContext, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.NestLoopState, ptr %78, i32 0, i32 1
  store i8 0, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.NestLoopState, ptr %80, i32 0, i32 2
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.NestLoop, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %82, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %143, %74
  %88 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr %union.ListCell, ptr %103, i64 %106
  store ptr %107, ptr %13, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %13, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.NestLoopParam, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %16, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.ExprContext, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr %struct.ParamExecData, ptr %120, i64 %122
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.NestLoopParam, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Var, ptr %127, i32 0, i32 2
  %129 = load i16, ptr %128, align 8
  %130 = sext i16 %129 to i32
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.ParamExecData, ptr %131, i32 0, i32 2
  %133 = call i64 @slot_getattr(ptr noundef %124, i32 noundef %130, ptr noundef %132)
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.ParamExecData, ptr %134, i32 0, i32 1
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.PlanState, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %16, align 4
  %140 = call ptr @bms_add_member(ptr noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.PlanState, ptr %141, i32 0, i32 13
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %112
  %144 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %87, !llvm.loop !5

147:                                              ; preds = %109
  %148 = load ptr, ptr %6, align 8
  call void @ExecReScan(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %56
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @ExecProcNode(ptr noundef %150)
  store ptr %151, ptr %9, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.ExprContext, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %164, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.TupleTableSlot, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 2
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %157, %149
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.NestLoopState, ptr %165, i32 0, i32 1
  store i8 1, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.NestLoopState, ptr %167, i32 0, i32 2
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %218, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.NestLoopState, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.JoinState, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.NestLoopState, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.JoinState, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %218

183:                                              ; preds = %177, %171
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.NestLoopState, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.ExprContext, ptr %187, i32 0, i32 2
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = call zeroext i1 @ExecQual(ptr noundef %192, ptr noundef %193)
  br i1 %194, label %195, label %202

195:                                              ; preds = %191, %183
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.NestLoopState, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.JoinState, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.PlanState, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @ExecProject(ptr noundef %200)
  store ptr %201, ptr %2, align 8
  br label %292

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.PlanState, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.PlanState, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Instrumentation, ptr %211, i32 0, i32 17
  %213 = load double, ptr %212, align 8
  %214 = fadd double %213, 1.000000e+00
  store double %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %208, %203
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %177, %164
  br label %56

219:                                              ; preds = %157
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = call zeroext i1 @ExecQual(ptr noundef %220, ptr noundef %221)
  br i1 %222, label %223, label %273

223:                                              ; preds = %219
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.NestLoopState, ptr %224, i32 0, i32 2
  store i8 1, ptr %225, align 1
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.NestLoopState, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.JoinState, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 5
  br i1 %230, label %231, label %234

231:                                              ; preds = %223
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.NestLoopState, ptr %232, i32 0, i32 1
  store i8 1, ptr %233, align 8
  br label %56

234:                                              ; preds = %223
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.NestLoopState, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.JoinState, ptr %236, i32 0, i32 2
  %238 = load i8, ptr %237, align 4
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.NestLoopState, ptr %241, i32 0, i32 1
  store i8 1, ptr %242, align 8
  br label %243

243:                                              ; preds = %240, %234
  %244 = load ptr, ptr %11, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = call zeroext i1 @ExecQual(ptr noundef %247, ptr noundef %248)
  br i1 %249, label %250, label %257

250:                                              ; preds = %246, %243
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.NestLoopState, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.JoinState, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.PlanState, ptr %253, i32 0, i32 17
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @ExecProject(ptr noundef %255)
  store ptr %256, ptr %2, align 8
  br label %292

257:                                              ; preds = %246
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.PlanState, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %270

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.PlanState, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.Instrumentation, ptr %266, i32 0, i32 17
  %268 = load double, ptr %267, align 8
  %269 = fadd double %268, 1.000000e+00
  store double %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %263, %258
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %288

273:                                              ; preds = %219
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.PlanState, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %286

279:                                              ; preds = %274
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.PlanState, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.Instrumentation, ptr %282, i32 0, i32 16
  %284 = load double, ptr %283, align 8
  %285 = fadd double %284, 1.000000e+00
  store double %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %279, %274
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %272
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds %struct.ExprContext, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  call void @MemoryContextReset(ptr noundef %291)
  br label %56

292:                                              ; preds = %250, %195, %73
  %293 = load ptr, ptr %2, align 8
  ret ptr %293
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

declare ptr @ExecInitNullTupleSlot(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecGetResultType(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndNestLoop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlanState, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  call void @ExecEndNode(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PlanState, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  call void @ExecEndNode(ptr noundef %8)
  ret void
}

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanNestLoop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.NestLoopState, ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.NestLoopState, ptr %16, i32 0, i32 2
  store i8 0, ptr %17, align 1
  ret void
}

declare void @ExecReScan(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @ProcessInterrupts() #1

declare void @MemoryContextReset(ptr noundef) #1

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

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ExecEvalExprSwitchContext(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
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
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
