target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NestLoopState = type { %struct.JoinState, i8, i8, ptr }
%struct.JoinState = type { %struct.PlanState, i32, i8, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NestLoop = type { %struct.Join, ptr }
%struct.Join = type { %struct.Plan, i32, i8, ptr }
%struct.Node = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.NestLoopParam = type { i32, i32, ptr }
%struct.ParamExecData = type { ptr, i64, i8 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = call ptr @newNode(i64 noundef 232, i32 noundef 420)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.NestLoopState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.JoinState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 1
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.NestLoopState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.JoinState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.PlanState, ptr %17, i32 0, i32 2
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.NestLoopState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.JoinState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.PlanState, ptr %21, i32 0, i32 3
  store ptr @ExecNestLoop, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.NestLoopState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.JoinState, ptr %25, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Plan, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @ExecInitNode(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.PlanState, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.NestLoop, ptr %35, i32 0, i32 1
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
  %47 = getelementptr inbounds nuw %struct.Plan, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @ExecInitNode(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.PlanState, ptr %52, i32 0, i32 10
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.NestLoopState, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.JoinState, ptr %55, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %56, ptr noundef @TTSOpsVirtual)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.NestLoopState, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.JoinState, ptr %58, i32 0, i32 0
  call void @ExecAssignProjectionInfo(ptr noundef %59, ptr noundef null)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.NestLoop, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.Join, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Plan, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @ExecInitQual(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.NestLoopState, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.JoinState, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.PlanState, ptr %69, i32 0, i32 8
  store ptr %66, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.NestLoop, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Join, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.NestLoopState, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.JoinState, ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.NestLoop, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.Join, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @ExecInitQual(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.NestLoopState, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.JoinState, ptr %85, i32 0, i32 3
  store ptr %83, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.NestLoop, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.Join, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 4, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %98, label %92

92:                                               ; preds = %45
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.NestLoop, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.Join, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 4
  br label %98

98:                                               ; preds = %92, %45
  %99 = phi i1 [ true, %45 ], [ %97, %92 ]
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.NestLoopState, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.JoinState, ptr %101, i32 0, i32 2
  %103 = zext i1 %99 to i8
  store i8 %103, ptr %102, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.NestLoop, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.Join, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  switch i32 %107, label %118 [
    i32 0, label %108
    i32 4, label %108
    i32 1, label %109
    i32 5, label %109
  ]

108:                                              ; preds = %98, %98
  br label %133

109:                                              ; preds = %98, %98
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.PlanState, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @ExecGetResultType(ptr noundef %113)
  %115 = call ptr @ExecInitNullTupleSlot(ptr noundef %110, ptr noundef %114, ptr noundef @TTSOpsVirtual)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.NestLoopState, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8
  br label %133

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %121, label %124, label %130

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %130

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.NestLoop, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.Join, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.ExecInitNestLoop)
  br label %130

130:                                              ; preds = %124, %122, %120
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %109, %108
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.NestLoopState, ptr %134, i32 0, i32 1
  store i8 1, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.NestLoopState, ptr %136, i32 0, i32 2
  store i8 0, ptr %137, align 1
  %138 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %138
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  br label %20

20:                                               ; preds = %1
  %21 = load volatile i32, ptr @InterruptPending, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @ProcessInterrupts()
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.NestLoopState, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.JoinState, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.PlanState, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.NestLoopState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.JoinState, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.NestLoopState, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.JoinState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.PlanState, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.PlanState, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.PlanState, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.NestLoopState, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.JoinState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.PlanState, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.ExprContext, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void @MemoryContextReset(ptr noundef %58)
  br label %59

59:                                               ; preds = %296, %237, %224, %30
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.NestLoopState, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %154

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @ExecProcNode(ptr noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69, %64
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %300

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.ExprContext, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.NestLoopState, ptr %81, i32 0, i32 1
  store i8 0, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.NestLoopState, ptr %83, i32 0, i32 2
  store i8 0, ptr %84, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.NestLoop, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %85, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %89, align 8
  %90 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  br label %91

91:                                               ; preds = %148, %77
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %union.ListCell, ptr %107, i64 %110
  store ptr %111, ptr %13, align 8
  br label %113

112:                                              ; preds = %95, %91
  store ptr null, ptr %13, align 8
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ 1, %103 ], [ 0, %112 ]
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 6, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %152

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.ExprContext, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.ParamExecData, ptr %125, i64 %127
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.NestLoopParam, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.Var, ptr %132, i32 0, i32 2
  %134 = load i16, ptr %133, align 8
  %135 = sext i16 %134 to i32
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw %struct.ParamExecData, ptr %136, i32 0, i32 2
  %138 = call i64 @slot_getattr(ptr noundef %129, i32 noundef %135, ptr noundef %137)
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct.ParamExecData, ptr %139, i32 0, i32 1
  store i64 %138, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.PlanState, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %17, align 4
  %145 = call ptr @bms_add_member(ptr noundef %143, i32 noundef %144)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.PlanState, ptr %146, i32 0, i32 13
  store ptr %145, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %148

148:                                              ; preds = %117
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %91, !llvm.loop !6

152:                                              ; preds = %116
  %153 = load ptr, ptr %6, align 8
  call void @ExecReScan(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %59
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @ExecProcNode(ptr noundef %155)
  store ptr %156, ptr %9, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.ExprContext, ptr %158, i32 0, i32 2
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %169, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %225

169:                                              ; preds = %162, %154
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.NestLoopState, ptr %170, i32 0, i32 1
  store i8 1, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.NestLoopState, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 1, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %224, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.NestLoopState, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.JoinState, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %188, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.NestLoopState, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.JoinState, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %224

188:                                              ; preds = %182, %176
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.NestLoopState, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.ExprContext, ptr %192, i32 0, i32 2
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = call zeroext i1 @ExecQual(ptr noundef %197, ptr noundef %198)
  br i1 %199, label %200, label %207

200:                                              ; preds = %196, %188
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.NestLoopState, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.JoinState, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.PlanState, ptr %203, i32 0, i32 17
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @ExecProject(ptr noundef %205)
  store ptr %206, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %300

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.PlanState, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.PlanState, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.Instrumentation, ptr %216, i32 0, i32 17
  %218 = load double, ptr %217, align 8
  %219 = fadd double %218, 1.000000e+00
  store double %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %213, %208
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %182, %169
  br label %59

225:                                              ; preds = %162
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = call zeroext i1 @ExecQual(ptr noundef %226, ptr noundef %227)
  br i1 %228, label %229, label %280

229:                                              ; preds = %225
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.NestLoopState, ptr %230, i32 0, i32 2
  store i8 1, ptr %231, align 1
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.NestLoopState, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.JoinState, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 5
  br i1 %236, label %237, label %240

237:                                              ; preds = %229
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct.NestLoopState, ptr %238, i32 0, i32 1
  store i8 1, ptr %239, align 8
  br label %59

240:                                              ; preds = %229
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.NestLoopState, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.JoinState, ptr %242, i32 0, i32 2
  %244 = load i8, ptr %243, align 4, !range !4, !noundef !5
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.NestLoopState, ptr %247, i32 0, i32 1
  store i8 1, ptr %248, align 8
  br label %249

249:                                              ; preds = %246, %240
  %250 = load ptr, ptr %11, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %11, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = call zeroext i1 @ExecQual(ptr noundef %253, ptr noundef %254)
  br i1 %255, label %256, label %263

256:                                              ; preds = %252, %249
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.NestLoopState, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.JoinState, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.PlanState, ptr %259, i32 0, i32 17
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @ExecProject(ptr noundef %261)
  store ptr %262, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %300

263:                                              ; preds = %252
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.PlanState, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %276

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.PlanState, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.Instrumentation, ptr %272, i32 0, i32 17
  %274 = load double, ptr %273, align 8
  %275 = fadd double %274, 1.000000e+00
  store double %275, ptr %273, align 8
  br label %276

276:                                              ; preds = %269, %264
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %296

280:                                              ; preds = %225
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.PlanState, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %293

286:                                              ; preds = %281
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %struct.PlanState, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.Instrumentation, ptr %289, i32 0, i32 16
  %291 = load double, ptr %290, align 8
  %292 = fadd double %291, 1.000000e+00
  store double %292, ptr %290, align 8
  br label %293

293:                                              ; preds = %286, %281
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %279
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds nuw %struct.ExprContext, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  call void @MemoryContextReset(ptr noundef %299)
  br label %59

300:                                              ; preds = %256, %200, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %301 = load ptr, ptr %2, align 8
  ret ptr %301
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #3

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #3

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) #3

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #3

declare ptr @ExecInitNullTupleSlot(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ExecGetResultType(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndNestLoop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PlanState, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  call void @ExecEndNode(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PlanState, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  call void @ExecEndNode(ptr noundef %8)
  ret void
}

declare void @ExecEndNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanNestLoop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PlanState, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.NestLoopState, ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.NestLoopState, ptr %16, i32 0, i32 2
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @ExecReScan(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #3

declare void @MemoryContextReset(ptr noundef) #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProject(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExprState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %34
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %22
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
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
