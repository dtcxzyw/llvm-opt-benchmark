target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SubPlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.SubPlan = type { %struct.Expr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, double, double }
%struct.Expr = type { i32 }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ParamExecData = type { ptr, i64, i8 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.Node = type { i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.tuplehash_iterator = type { i32, i32, i8 }
%struct.TupleHashTableData = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr }
%struct.TupleHashEntryData = type { ptr, ptr, i32, i32 }

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [52 x i8] c"CTE subplans should not be executed via ExecSubPlan\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nodeSubplan.c\00", align 1
@__func__.ExecSubPlan = private unnamed_addr constant [12 x i8] c"ExecSubPlan\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"cannot set parent params from subquery\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"subplan \22%s\22 was not initialized\00", align 1
@__func__.ExecInitSubPlan = private unnamed_addr constant [16 x i8] c"ExecInitSubPlan\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Subplan HashTable Context\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Subplan HashTable Temp Context\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"unrecognized testexpr type: %d\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"could not find compatible hash operator for operator %u\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"could not find hash function for hash operator %u\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"ANY/ALL subselect unsupported as initplan\00", align 1
@__func__.ExecSetParamPlan = private unnamed_addr constant [17 x i8] c"ExecSetParamPlan\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"CTE subplans should not be executed via ExecSetParamPlan\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"correlated subplans should not be executed via ExecSetParamPlan\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"more than one row returned by a subquery used as an expression\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"direct correlated subquery unsupported as initplan\00", align 1
@__func__.ExecReScanSetParamPlan = private unnamed_addr constant [23 x i8] c"ExecReScanSetParamPlan\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"setParam list of initplan is empty\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"extParam set of initplan is empty\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"hashed subplan with direct correlation not supported\00", align 1
@__func__.ExecHashSubPlan = private unnamed_addr constant [16 x i8] c"ExecHashSubPlan\00", align 1
@__func__.ExecScanSubPlan = private unnamed_addr constant [16 x i8] c"ExecScanSubPlan\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecSubPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.SubPlanState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.SubPlanState, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PlanState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.EState, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %3
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @ProcessInterrupts()
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.SubPlan, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 78, ptr noundef @__func__.ExecSubPlan)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.SubPlan, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.SubPlan, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 5
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 80, ptr noundef @__func__.ExecSubPlan)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %51, %46
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.EState, ptr %67, i32 0, i32 1
  store i32 1, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.SubPlan, ptr %69, i32 0, i32 9
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i64 @ExecHashSubPlan(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i64 %77, ptr %10, align 8
  br label %83

78:                                               ; preds = %66
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i64 @ExecScanSubPlan(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i64 %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %78, %73
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.EState, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4
  %87 = load i64, ptr %10, align 8
  ret i64 %87
}

declare void @ProcessInterrupts() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecHashSubPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SubPlanState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SubPlanState, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.SubPlan, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.SubPlanState, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %3
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 111, ptr noundef @__func__.ExecHashSubPlan)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SubPlanState, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.PlanState, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  call void @buildSubPlanHash(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %7, align 8
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.SubPlanState, ptr %51, i32 0, i32 13
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.SubPlanState, ptr %56, i32 0, i32 14
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %61, ptr %4, align 8
  br label %178

62:                                               ; preds = %55, %49
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.SubPlanState, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ProjectionInfo, ptr %66, i32 0, i32 2
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.SubPlanState, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @ExecProject(ptr noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call zeroext i1 @slotNoNulls(ptr noundef %72)
  br i1 %73, label %74, label %119

74:                                               ; preds = %62
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.SubPlanState, ptr %75, i32 0, i32 13
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.SubPlanState, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.SubPlanState, ptr %84, i32 0, i32 26
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.SubPlanState, ptr %87, i32 0, i32 24
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @FindTupleHashEntry(ptr noundef %82, ptr noundef %83, ptr noundef %86, ptr noundef %89)
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %79
  %93 = load ptr, ptr %10, align 8
  %94 = call ptr @ExecClearTuple(ptr noundef %93)
  %95 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %95, ptr %4, align 8
  br label %178

96:                                               ; preds = %79, %74
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.SubPlanState, ptr %97, i32 0, i32 14
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.SubPlanState, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.SubPlanState, ptr %106, i32 0, i32 25
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @findPartialMatch(ptr noundef %104, ptr noundef %105, ptr noundef %108)
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  %111 = load ptr, ptr %10, align 8
  %112 = call ptr @ExecClearTuple(ptr noundef %111)
  %113 = load ptr, ptr %7, align 8
  store i8 1, ptr %113, align 1
  %114 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %114, ptr %4, align 8
  br label %178

115:                                              ; preds = %101, %96
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @ExecClearTuple(ptr noundef %116)
  %118 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %118, ptr %4, align 8
  br label %178

119:                                              ; preds = %62
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.SubPlanState, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @ExecClearTuple(ptr noundef %125)
  %127 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %127, ptr %4, align 8
  br label %178

128:                                              ; preds = %119
  %129 = load ptr, ptr %10, align 8
  %130 = call zeroext i1 @slotAllNulls(ptr noundef %129)
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @ExecClearTuple(ptr noundef %132)
  %134 = load ptr, ptr %7, align 8
  store i8 1, ptr %134, align 1
  %135 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %135, ptr %4, align 8
  br label %178

136:                                              ; preds = %128
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.SubPlanState, ptr %137, i32 0, i32 14
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %155

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.SubPlanState, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.SubPlanState, ptr %146, i32 0, i32 25
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @findPartialMatch(ptr noundef %144, ptr noundef %145, ptr noundef %148)
  br i1 %149, label %150, label %155

150:                                              ; preds = %141
  %151 = load ptr, ptr %10, align 8
  %152 = call ptr @ExecClearTuple(ptr noundef %151)
  %153 = load ptr, ptr %7, align 8
  store i8 1, ptr %153, align 1
  %154 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %154, ptr %4, align 8
  br label %178

155:                                              ; preds = %141, %136
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.SubPlanState, ptr %156, i32 0, i32 13
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %174

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.SubPlanState, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.SubPlanState, ptr %165, i32 0, i32 25
  %167 = load ptr, ptr %166, align 8
  %168 = call zeroext i1 @findPartialMatch(ptr noundef %163, ptr noundef %164, ptr noundef %167)
  br i1 %168, label %169, label %174

169:                                              ; preds = %160
  %170 = load ptr, ptr %10, align 8
  %171 = call ptr @ExecClearTuple(ptr noundef %170)
  %172 = load ptr, ptr %7, align 8
  store i8 1, ptr %172, align 1
  %173 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %173, ptr %4, align 8
  br label %178

174:                                              ; preds = %160, %155
  %175 = load ptr, ptr %10, align 8
  %176 = call ptr @ExecClearTuple(ptr noundef %175)
  %177 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %177, ptr %4, align 8
  br label %178

178:                                              ; preds = %174, %169, %150, %131, %124, %115, %110, %92, %60
  %179 = load i64, ptr %4, align 8
  ret i64 %179
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecScanSubPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForBothState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.SubPlanState, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.SubPlanState, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.SubPlan, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %9, align 4
  store i8 0, ptr %13, align 1
  store ptr null, ptr %16, align 8
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %53

47:                                               ; preds = %3
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.SubPlan, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr @CurrentMemoryContext, align 8
  %52 = call ptr @initArrayResultAny(i32 noundef %50, ptr noundef %51, i1 noundef zeroext true)
  store ptr %52, ptr %16, align 8
  br label %53

53:                                               ; preds = %47, %3
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ExprContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @MemoryContextSwitchTo(ptr noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.SubPlan, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.SubPlanState, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %62, align 8
  %66 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %145, %53
  %68 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.List, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr %union.ListCell, ptr %83, i64 %86
  br label %89

88:                                               ; preds = %71, %67
  br label %89

89:                                               ; preds = %88, %79
  %90 = phi ptr [ %87, %79 ], [ null, %88 ]
  store ptr %90, ptr %15, align 8
  %91 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr %union.ListCell, ptr %106, i64 %109
  br label %112

111:                                              ; preds = %94, %89
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi ptr [ %110, %102 ], [ null, %111 ]
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %14, align 8
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi i1 [ false, %112 ], [ %118, %116 ]
  br i1 %120, label %121, label %149

121:                                              ; preds = %119
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %18, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.ExprContext, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct.ParamExecData, ptr %126, i64 %128
  store ptr %129, ptr %19, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.ParamExecData, ptr %133, i32 0, i32 2
  %135 = call i64 @ExecEvalExprSwitchContext(ptr noundef %131, ptr noundef %132, ptr noundef %134)
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.ParamExecData, ptr %136, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.PlanState, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %18, align 4
  %142 = call ptr @bms_add_member(ptr noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.PlanState, ptr %143, i32 0, i32 13
  store ptr %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %121
  %146 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %67, !llvm.loop !5

149:                                              ; preds = %119
  %150 = load ptr, ptr %8, align 8
  call void @ExecReScan(ptr noundef %150)
  %151 = load i32, ptr %9, align 4
  %152 = icmp eq i32 %151, 1
  %153 = call i64 @BoolGetDatum(i1 noundef zeroext %152)
  store i64 %153, ptr %12, align 8
  %154 = load ptr, ptr %6, align 8
  store i8 0, ptr %154, align 1
  %155 = load ptr, ptr %8, align 8
  %156 = call ptr @ExecProcNode(ptr noundef %155)
  store ptr %156, ptr %11, align 8
  br label %157

157:                                              ; preds = %432, %149
  %158 = load ptr, ptr %11, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.TupleTableSlot, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 2
  %166 = icmp ne i32 %165, 0
  br label %167

167:                                              ; preds = %160, %157
  %168 = phi i1 [ true, %157 ], [ %166, %160 ]
  %169 = xor i1 %168, true
  br i1 %169, label %170, label %435

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.TupleTableSlot, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %20, align 8
  %174 = load i32, ptr %9, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  store i8 1, ptr %13, align 1
  %177 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %177, ptr %12, align 8
  br label %435

178:                                              ; preds = %170
  %179 = load i32, ptr %9, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %215

181:                                              ; preds = %178
  %182 = load i8, ptr %13, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %187, label %190, label %193

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %193

190:                                              ; preds = %188, %186
  %191 = call i32 @errcode(i32 noundef 66)
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 325, ptr noundef @__func__.ExecScanSubPlan)
  br label %193

193:                                              ; preds = %190, %188, %186
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %181
  store i8 1, ptr %13, align 1
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.SubPlanState, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.SubPlanState, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  call void @heap_freetuple(ptr noundef %203)
  br label %204

204:                                              ; preds = %200, %195
  %205 = load ptr, ptr %11, align 8
  %206 = call ptr @ExecCopySlotHeapTuple(ptr noundef %205)
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.SubPlanState, ptr %207, i32 0, i32 6
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.SubPlanState, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = call i64 @heap_getattr(ptr noundef %211, i32 noundef 1, ptr noundef %212, ptr noundef %213)
  store i64 %214, ptr %12, align 8
  br label %432

215:                                              ; preds = %178
  %216 = load i32, ptr %9, align 4
  %217 = icmp eq i32 %216, 5
  br i1 %217, label %218, label %302

218:                                              ; preds = %215
  %219 = load i8, ptr %13, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %232

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %224, label %227, label %230

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %226, label %227, label %230

227:                                              ; preds = %225, %223
  %228 = call i32 @errcode(i32 noundef 66)
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__.ExecScanSubPlan)
  br label %230

230:                                              ; preds = %227, %225, %223
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %218
  store i8 1, ptr %13, align 1
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.SubPlanState, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.SubPlanState, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  call void @heap_freetuple(ptr noundef %240)
  br label %241

241:                                              ; preds = %237, %232
  %242 = load ptr, ptr %11, align 8
  %243 = call ptr @ExecCopySlotHeapTuple(ptr noundef %242)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.SubPlanState, ptr %244, i32 0, i32 6
  store ptr %243, ptr %245, align 8
  store i32 1, ptr %23, align 4
  %246 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.SubPlan, ptr %247, i32 0, i32 12
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %246, align 8
  %250 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %250, align 8
  br label %251

251:                                              ; preds = %297, %241
  %252 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %272

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.List, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %255
  %264 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.List, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr %union.ListCell, ptr %267, i64 %270
  store ptr %271, ptr %24, align 8
  br label %273

272:                                              ; preds = %255, %251
  store ptr null, ptr %24, align 8
  br label %273

273:                                              ; preds = %272, %263
  %274 = phi i32 [ 1, %263 ], [ 0, %272 ]
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %301

276:                                              ; preds = %273
  %277 = load ptr, ptr %24, align 8
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %26, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.ExprContext, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %26, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr %struct.ParamExecData, ptr %281, i64 %283
  store ptr %284, ptr %27, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.SubPlanState, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %23, align 4
  %289 = load ptr, ptr %20, align 8
  %290 = load ptr, ptr %27, align 8
  %291 = getelementptr inbounds %struct.ParamExecData, ptr %290, i32 0, i32 2
  %292 = call i64 @heap_getattr(ptr noundef %287, i32 noundef %288, ptr noundef %289, ptr noundef %291)
  %293 = load ptr, ptr %27, align 8
  %294 = getelementptr inbounds %struct.ParamExecData, ptr %293, i32 0, i32 1
  store i64 %292, ptr %294, align 8
  %295 = load i32, ptr %23, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %23, align 4
  br label %297

297:                                              ; preds = %276
  %298 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 8
  br label %251, !llvm.loop !7

301:                                              ; preds = %273
  br label %432

302:                                              ; preds = %215
  %303 = load i32, ptr %9, align 4
  %304 = icmp eq i32 %303, 6
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  store i8 1, ptr %13, align 1
  %306 = load ptr, ptr %11, align 8
  %307 = call i64 @slot_getattr(ptr noundef %306, i32 noundef 1, ptr noundef %29)
  store i64 %307, ptr %28, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = load i64, ptr %28, align 8
  %310 = load i8, ptr %29, align 1
  %311 = trunc i8 %310 to i1
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.SubPlan, ptr %312, i32 0, i32 6
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = call ptr @accumArrayResultAny(ptr noundef %308, i64 noundef %309, i1 noundef zeroext %311, i32 noundef %314, ptr noundef %315)
  store ptr %316, ptr %16, align 8
  br label %432

317:                                              ; preds = %302
  %318 = load i32, ptr %9, align 4
  %319 = icmp eq i32 %318, 3
  br i1 %319, label %320, label %334

320:                                              ; preds = %317
  %321 = load i8, ptr %13, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %334

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  br i1 true, label %325, label %327

325:                                              ; preds = %324
  %326 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %326, label %329, label %332

327:                                              ; preds = %324
  %328 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %328, label %329, label %332

329:                                              ; preds = %327, %325
  %330 = call i32 @errcode(i32 noundef 66)
  %331 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 405, ptr noundef @__func__.ExecScanSubPlan)
  br label %332

332:                                              ; preds = %329, %327, %325
  unreachable

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333, %320, %317
  store i8 1, ptr %13, align 1
  store i32 1, ptr %23, align 4
  %335 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.SubPlan, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %335, align 8
  %339 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %339, align 8
  br label %340

340:                                              ; preds = %383, %334
  %341 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %361

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.List, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %352, label %361

352:                                              ; preds = %344
  %353 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.List, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %358 = load i32, ptr %357, align 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr %union.ListCell, ptr %356, i64 %359
  store ptr %360, ptr %24, align 8
  br label %362

361:                                              ; preds = %344, %340
  store ptr null, ptr %24, align 8
  br label %362

362:                                              ; preds = %361, %352
  %363 = phi i32 [ 1, %352 ], [ 0, %361 ]
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %387

365:                                              ; preds = %362
  %366 = load ptr, ptr %24, align 8
  %367 = load i32, ptr %366, align 8
  store i32 %367, ptr %31, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.ExprContext, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %31, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr %struct.ParamExecData, ptr %370, i64 %372
  store ptr %373, ptr %32, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr %23, align 4
  %376 = load ptr, ptr %32, align 8
  %377 = getelementptr inbounds %struct.ParamExecData, ptr %376, i32 0, i32 2
  %378 = call i64 @slot_getattr(ptr noundef %374, i32 noundef %375, ptr noundef %377)
  %379 = load ptr, ptr %32, align 8
  %380 = getelementptr inbounds %struct.ParamExecData, ptr %379, i32 0, i32 1
  store i64 %378, ptr %380, align 8
  %381 = load i32, ptr %23, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %23, align 4
  br label %383

383:                                              ; preds = %365
  %384 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 8
  br label %340, !llvm.loop !8

387:                                              ; preds = %362
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.SubPlanState, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = call i64 @ExecEvalExprSwitchContext(ptr noundef %390, ptr noundef %391, ptr noundef %22)
  store i64 %392, ptr %21, align 8
  %393 = load i32, ptr %9, align 4
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %408

395:                                              ; preds = %387
  %396 = load i8, ptr %22, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = load ptr, ptr %6, align 8
  store i8 1, ptr %399, align 1
  br label %407

400:                                              ; preds = %395
  %401 = load i64, ptr %21, align 8
  %402 = call zeroext i1 @DatumGetBool(i64 noundef %401)
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %404, ptr %12, align 8
  %405 = load ptr, ptr %6, align 8
  store i8 0, ptr %405, align 1
  br label %435

406:                                              ; preds = %400
  br label %407

407:                                              ; preds = %406, %398
  br label %431

408:                                              ; preds = %387
  %409 = load i32, ptr %9, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %424

411:                                              ; preds = %408
  %412 = load i8, ptr %22, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = load ptr, ptr %6, align 8
  store i8 1, ptr %415, align 1
  br label %423

416:                                              ; preds = %411
  %417 = load i64, ptr %21, align 8
  %418 = call zeroext i1 @DatumGetBool(i64 noundef %417)
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %420, ptr %12, align 8
  %421 = load ptr, ptr %6, align 8
  store i8 0, ptr %421, align 1
  br label %435

422:                                              ; preds = %416
  br label %423

423:                                              ; preds = %422, %414
  br label %430

424:                                              ; preds = %408
  %425 = load i64, ptr %21, align 8
  store i64 %425, ptr %12, align 8
  %426 = load i8, ptr %22, align 1
  %427 = trunc i8 %426 to i1
  %428 = load ptr, ptr %6, align 8
  %429 = zext i1 %427 to i8
  store i8 %429, ptr %428, align 1
  br label %430

430:                                              ; preds = %424, %423
  br label %431

431:                                              ; preds = %430, %407
  br label %432

432:                                              ; preds = %431, %305, %301, %204
  %433 = load ptr, ptr %8, align 8
  %434 = call ptr @ExecProcNode(ptr noundef %433)
  store ptr %434, ptr %11, align 8
  br label %157, !llvm.loop !9

435:                                              ; preds = %419, %403, %176, %167
  %436 = load ptr, ptr %10, align 8
  %437 = call ptr @MemoryContextSwitchTo(ptr noundef %436)
  %438 = load i32, ptr %9, align 4
  %439 = icmp eq i32 %438, 6
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = load ptr, ptr %16, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = call i64 @makeArrayResultAny(ptr noundef %441, ptr noundef %442, i1 noundef zeroext true)
  store i64 %443, ptr %12, align 8
  br label %510

444:                                              ; preds = %435
  %445 = load i8, ptr %13, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %509, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %9, align 4
  %449 = icmp eq i32 %448, 4
  br i1 %449, label %453, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %9, align 4
  %452 = icmp eq i32 %451, 3
  br i1 %452, label %453, label %455

453:                                              ; preds = %450, %447
  store i64 0, ptr %12, align 8
  %454 = load ptr, ptr %6, align 8
  store i8 1, ptr %454, align 1
  br label %508

455:                                              ; preds = %450
  %456 = load i32, ptr %9, align 4
  %457 = icmp eq i32 %456, 5
  br i1 %457, label %458, label %507

458:                                              ; preds = %455
  %459 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.SubPlan, ptr %460, i32 0, i32 12
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %459, align 8
  %463 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %463, align 8
  br label %464

464:                                              ; preds = %502, %458
  %465 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %485

468:                                              ; preds = %464
  %469 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.List, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  %475 = icmp slt i32 %470, %474
  br i1 %475, label %476, label %485

476:                                              ; preds = %468
  %477 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.List, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = getelementptr %union.ListCell, ptr %480, i64 %483
  store ptr %484, ptr %15, align 8
  br label %486

485:                                              ; preds = %468, %464
  store ptr null, ptr %15, align 8
  br label %486

486:                                              ; preds = %485, %476
  %487 = phi i32 [ 1, %476 ], [ 0, %485 ]
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %506

489:                                              ; preds = %486
  %490 = load ptr, ptr %15, align 8
  %491 = load i32, ptr %490, align 8
  store i32 %491, ptr %34, align 4
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.ExprContext, ptr %492, i32 0, i32 6
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %34, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr %struct.ParamExecData, ptr %494, i64 %496
  store ptr %497, ptr %35, align 8
  %498 = load ptr, ptr %35, align 8
  %499 = getelementptr inbounds %struct.ParamExecData, ptr %498, i32 0, i32 1
  store i64 0, ptr %499, align 8
  %500 = load ptr, ptr %35, align 8
  %501 = getelementptr inbounds %struct.ParamExecData, ptr %500, i32 0, i32 2
  store i8 1, ptr %501, align 8
  br label %502

502:                                              ; preds = %489
  %503 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %504 = load i32, ptr %503, align 8
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 8
  br label %464, !llvm.loop !10

506:                                              ; preds = %486
  br label %507

507:                                              ; preds = %506, %455
  br label %508

508:                                              ; preds = %507, %453
  br label %509

509:                                              ; preds = %508, %444
  br label %510

510:                                              ; preds = %509, %440
  %511 = load i64, ptr %12, align 8
  ret i64 %511
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitSubPlan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %union.ListCell, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %31 = call ptr @newNode(i64 noundef 208, i32 noundef 376)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.PlanState, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.SubPlanState, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.EState, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SubPlan, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, 1
  %45 = call ptr @list_nth(ptr noundef %40, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.SubPlanState, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.SubPlanState, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %55, label %58, label %63

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %63

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SubPlan, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 840, ptr noundef @__func__.ExecInitSubPlan)
  br label %63

63:                                               ; preds = %58, %56, %54
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %2
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.SubPlanState, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SubPlan, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @ExecInitExpr(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.SubPlanState, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SubPlan, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @ExecInitExprList(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.SubPlanState, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.SubPlanState, ptr %83, i32 0, i32 6
  store ptr null, ptr %84, align 8
  %85 = call i64 @PointerGetDatum(ptr noundef null)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.SubPlanState, ptr %86, i32 0, i32 7
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.SubPlanState, ptr %88, i32 0, i32 9
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.SubPlanState, ptr %90, i32 0, i32 10
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.SubPlanState, ptr %92, i32 0, i32 11
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.SubPlanState, ptr %94, i32 0, i32 12
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.SubPlanState, ptr %96, i32 0, i32 15
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.SubPlanState, ptr %98, i32 0, i32 16
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.SubPlanState, ptr %100, i32 0, i32 17
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.SubPlanState, ptr %102, i32 0, i32 19
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.SubPlanState, ptr %104, i32 0, i32 20
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.SubPlanState, ptr %106, i32 0, i32 22
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.SubPlanState, ptr %108, i32 0, i32 23
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.SubPlanState, ptr %110, i32 0, i32 21
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.SubPlanState, ptr %112, i32 0, i32 24
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.SubPlanState, ptr %114, i32 0, i32 25
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.SubPlan, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %178

120:                                              ; preds = %65
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.SubPlan, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %178

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.SubPlan, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 7
  br i1 %129, label %130, label %178

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.SubPlan, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %131, align 8
  %135 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %135, align 8
  br label %136

136:                                              ; preds = %173, %130
  %137 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.List, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.List, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr %union.ListCell, ptr %152, i64 %155
  store ptr %156, ptr %7, align 8
  br label %158

157:                                              ; preds = %140, %136
  store ptr null, ptr %7, align 8
  br label %158

158:                                              ; preds = %157, %148
  %159 = phi i32 [ 1, %148 ], [ 0, %157 ]
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %9, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.EState, ptr %164, i32 0, i32 19
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr %struct.ParamExecData, ptr %166, i64 %168
  store ptr %169, ptr %10, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.ParamExecData, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %161
  %174 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  br label %136, !llvm.loop !11

177:                                              ; preds = %158
  br label %178

178:                                              ; preds = %177, %125, %120, %65
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.SubPlan, ptr %179, i32 0, i32 9
  %181 = load i8, ptr %180, align 4
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %519

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 1, ptr %21, align 4
  %186 = load ptr, ptr @CurrentMemoryContext, align 8
  %187 = call ptr @AllocSetContextCreateInternal(ptr noundef %186, ptr noundef @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.SubPlanState, ptr %188, i32 0, i32 15
  store ptr %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %22, align 4
  %192 = load ptr, ptr @CurrentMemoryContext, align 8
  %193 = call ptr @AllocSetContextCreateInternal(ptr noundef %192, ptr noundef @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.SubPlanState, ptr %194, i32 0, i32 16
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call ptr @CreateExprContext(ptr noundef %196)
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.SubPlanState, ptr %198, i32 0, i32 17
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.SubPlan, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Node, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 15
  br i1 %205, label %206, label %213

206:                                              ; preds = %191
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.SubPlan, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %23, align 8
  %210 = getelementptr inbounds %union.ListCell, ptr %23, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @list_make1_impl(i32 noundef 1, ptr %211)
  store ptr %212, ptr %17, align 8
  br label %240

213:                                              ; preds = %191
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.SubPlan, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = call zeroext i1 @is_andclause(ptr noundef %216)
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.SubPlan, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.BoolExpr, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %17, align 8
  br label %239

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224
  br i1 true, label %226, label %228

226:                                              ; preds = %225
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %227, label %230, label %237

228:                                              ; preds = %225
  %229 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %229, label %230, label %237

230:                                              ; preds = %228, %226
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.SubPlan, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.Node, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %235)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 951, ptr noundef @__func__.ExecInitSubPlan)
  br label %237

237:                                              ; preds = %230, %228, %226
  unreachable

238:                                              ; No predecessors!
  store ptr null, ptr %17, align 8
  br label %239

239:                                              ; preds = %238, %218
  br label %240

240:                                              ; preds = %239, %206
  %241 = load ptr, ptr %17, align 8
  %242 = call i32 @list_length(ptr noundef %241)
  store i32 %242, ptr %11, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %18, align 8
  %243 = load i32, ptr %11, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.SubPlanState, ptr %244, i32 0, i32 18
  store i32 %243, ptr %245, align 8
  %246 = load i32, ptr %11, align 4
  %247 = sext i32 %246 to i64
  %248 = mul i64 %247, 2
  %249 = call ptr @palloc(i64 noundef %248)
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.SubPlanState, ptr %250, i32 0, i32 19
  store ptr %249, ptr %251, align 8
  %252 = load i32, ptr %11, align 4
  %253 = sext i32 %252 to i64
  %254 = mul i64 %253, 4
  %255 = call ptr @palloc(i64 noundef %254)
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.SubPlanState, ptr %256, i32 0, i32 20
  store ptr %255, ptr %257, align 8
  %258 = load i32, ptr %11, align 4
  %259 = sext i32 %258 to i64
  %260 = mul i64 %259, 4
  %261 = call ptr @palloc(i64 noundef %260)
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.SubPlanState, ptr %262, i32 0, i32 21
  store ptr %261, ptr %263, align 8
  %264 = load i32, ptr %11, align 4
  %265 = sext i32 %264 to i64
  %266 = mul i64 %265, 48
  %267 = call ptr @palloc(i64 noundef %266)
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.SubPlanState, ptr %268, i32 0, i32 22
  store ptr %267, ptr %269, align 8
  %270 = load i32, ptr %11, align 4
  %271 = sext i32 %270 to i64
  %272 = mul i64 %271, 48
  %273 = call ptr @palloc(i64 noundef %272)
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.SubPlanState, ptr %274, i32 0, i32 23
  store ptr %273, ptr %275, align 8
  %276 = load i32, ptr %11, align 4
  %277 = sext i32 %276 to i64
  %278 = mul i64 %277, 48
  %279 = call ptr @palloc(i64 noundef %278)
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.SubPlanState, ptr %280, i32 0, i32 24
  store ptr %279, ptr %281, align 8
  %282 = load i32, ptr %11, align 4
  %283 = sext i32 %282 to i64
  %284 = mul i64 %283, 48
  %285 = call ptr @palloc(i64 noundef %284)
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.SubPlanState, ptr %286, i32 0, i32 25
  store ptr %285, ptr %287, align 8
  %288 = load i32, ptr %11, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 %289, 4
  %291 = call ptr @palloc(i64 noundef %290)
  store ptr %291, ptr %15, align 8
  store i32 1, ptr %12, align 4
  %292 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %293 = load ptr, ptr %17, align 8
  store ptr %293, ptr %292, align 8
  %294 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %294, align 8
  br label %295

295:                                              ; preds = %471, %240
  %296 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %316

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.List, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %299
  %308 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.List, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr %union.ListCell, ptr %311, i64 %314
  store ptr %315, ptr %20, align 8
  br label %317

316:                                              ; preds = %299, %295
  store ptr null, ptr %20, align 8
  br label %317

317:                                              ; preds = %316, %307
  %318 = phi i32 [ 1, %307 ], [ 0, %316 ]
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %475

320:                                              ; preds = %317
  %321 = load ptr, ptr %20, align 8
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %25, align 8
  %323 = load ptr, ptr %25, align 8
  %324 = getelementptr inbounds %struct.OpExpr, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @list_nth_cell(ptr noundef %325, i32 noundef 0)
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %26, align 8
  %328 = load ptr, ptr %26, align 8
  %329 = load i32, ptr %12, align 4
  %330 = trunc i32 %329 to i16
  %331 = call ptr @makeTargetEntry(ptr noundef %328, i16 noundef signext %330, ptr noundef null, i1 noundef zeroext false)
  store ptr %331, ptr %27, align 8
  %332 = load ptr, ptr %18, align 8
  %333 = load ptr, ptr %27, align 8
  %334 = call ptr @lappend(ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %18, align 8
  %335 = load ptr, ptr %25, align 8
  %336 = getelementptr inbounds %struct.OpExpr, ptr %335, i32 0, i32 7
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @list_nth_cell(ptr noundef %337, i32 noundef 1)
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %26, align 8
  %340 = load ptr, ptr %26, align 8
  %341 = load i32, ptr %12, align 4
  %342 = trunc i32 %341 to i16
  %343 = call ptr @makeTargetEntry(ptr noundef %340, i16 noundef signext %342, ptr noundef null, i1 noundef zeroext false)
  store ptr %343, ptr %27, align 8
  %344 = load ptr, ptr %19, align 8
  %345 = load ptr, ptr %27, align 8
  %346 = call ptr @lappend(ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %19, align 8
  %347 = load ptr, ptr %25, align 8
  %348 = getelementptr inbounds %struct.OpExpr, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = load i32, ptr %12, align 4
  %352 = sub i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr i32, ptr %350, i64 %353
  store i32 %349, ptr %354, align 4
  %355 = load ptr, ptr %25, align 8
  %356 = getelementptr inbounds %struct.OpExpr, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.SubPlanState, ptr %358, i32 0, i32 25
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %12, align 4
  %362 = sub i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr %struct.FmgrInfo, ptr %360, i64 %363
  call void @fmgr_info(i32 noundef %357, ptr noundef %364)
  %365 = load ptr, ptr %25, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.SubPlanState, ptr %366, i32 0, i32 25
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %12, align 4
  %370 = sub i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr %struct.FmgrInfo, ptr %368, i64 %371
  %373 = getelementptr inbounds %struct.FmgrInfo, ptr %372, i32 0, i32 8
  store ptr %365, ptr %373, align 8
  %374 = load ptr, ptr %25, align 8
  %375 = getelementptr inbounds %struct.OpExpr, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = call zeroext i1 @get_compatible_hash_operators(i32 noundef %376, ptr noundef null, ptr noundef %28)
  br i1 %377, label %391, label %378

378:                                              ; preds = %320
  br label %379

379:                                              ; preds = %378
  br i1 true, label %380, label %382

380:                                              ; preds = %379
  %381 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %381, label %384, label %389

382:                                              ; preds = %379
  %383 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %383, label %384, label %389

384:                                              ; preds = %382, %380
  %385 = load ptr, ptr %25, align 8
  %386 = getelementptr inbounds %struct.OpExpr, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %387)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1005, ptr noundef @__func__.ExecInitSubPlan)
  br label %389

389:                                              ; preds = %384, %382, %380
  unreachable

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390, %320
  %392 = load i32, ptr %28, align 4
  %393 = call i32 @get_opcode(i32 noundef %392)
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.SubPlanState, ptr %394, i32 0, i32 20
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %12, align 4
  %398 = sub i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr i32, ptr %396, i64 %399
  store i32 %393, ptr %400, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.SubPlanState, ptr %401, i32 0, i32 20
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %12, align 4
  %405 = sub i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr i32, ptr %403, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.SubPlanState, ptr %409, i32 0, i32 23
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %12, align 4
  %413 = sub i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr %struct.FmgrInfo, ptr %411, i64 %414
  call void @fmgr_info(i32 noundef %408, ptr noundef %415)
  %416 = load ptr, ptr %25, align 8
  %417 = getelementptr inbounds %struct.OpExpr, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = call zeroext i1 @get_op_hash_functions(i32 noundef %418, ptr noundef %29, ptr noundef %30)
  br i1 %419, label %433, label %420

420:                                              ; preds = %391
  br label %421

421:                                              ; preds = %420
  br i1 true, label %422, label %424

422:                                              ; preds = %421
  %423 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %423, label %426, label %431

424:                                              ; preds = %421
  %425 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %425, label %426, label %431

426:                                              ; preds = %424, %422
  %427 = load ptr, ptr %25, align 8
  %428 = getelementptr inbounds %struct.OpExpr, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %429)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1014, ptr noundef @__func__.ExecInitSubPlan)
  br label %431

431:                                              ; preds = %426, %424, %422
  unreachable

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432, %391
  %434 = load i32, ptr %29, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.SubPlanState, ptr %435, i32 0, i32 24
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %12, align 4
  %439 = sub i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr %struct.FmgrInfo, ptr %437, i64 %440
  call void @fmgr_info(i32 noundef %434, ptr noundef %441)
  %442 = load i32, ptr %30, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.SubPlanState, ptr %443, i32 0, i32 22
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %12, align 4
  %447 = sub i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr %struct.FmgrInfo, ptr %445, i64 %448
  call void @fmgr_info(i32 noundef %442, ptr noundef %449)
  %450 = load ptr, ptr %25, align 8
  %451 = getelementptr inbounds %struct.OpExpr, ptr %450, i32 0, i32 6
  %452 = load i32, ptr %451, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.SubPlanState, ptr %453, i32 0, i32 21
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %12, align 4
  %457 = sub i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr i32, ptr %455, i64 %458
  store i32 %452, ptr %459, align 4
  %460 = load i32, ptr %12, align 4
  %461 = trunc i32 %460 to i16
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.SubPlanState, ptr %462, i32 0, i32 19
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %12, align 4
  %466 = sub i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr i16, ptr %464, i64 %467
  store i16 %461, ptr %468, align 2
  %469 = load i32, ptr %12, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %12, align 4
  br label %471

471:                                              ; preds = %433
  %472 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %473 = load i32, ptr %472, align 8
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 8
  br label %295, !llvm.loop !12

475:                                              ; preds = %317
  %476 = load ptr, ptr %18, align 8
  %477 = call ptr @ExecTypeFromTL(ptr noundef %476)
  store ptr %477, ptr %13, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %13, align 8
  %480 = call ptr @ExecInitExtraTupleSlot(ptr noundef %478, ptr noundef %479, ptr noundef @TTSOpsVirtual)
  store ptr %480, ptr %16, align 8
  %481 = load ptr, ptr %18, align 8
  %482 = load ptr, ptr %16, align 8
  %483 = load ptr, ptr %4, align 8
  %484 = call ptr @ExecBuildProjectionInfo(ptr noundef %481, ptr noundef null, ptr noundef %482, ptr noundef %483, ptr noundef null)
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.SubPlanState, ptr %485, i32 0, i32 9
  store ptr %484, ptr %486, align 8
  %487 = load ptr, ptr %19, align 8
  %488 = call ptr @ExecTypeFromTL(ptr noundef %487)
  store ptr %488, ptr %14, align 8
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.SubPlanState, ptr %489, i32 0, i32 8
  store ptr %488, ptr %490, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %14, align 8
  %493 = call ptr @ExecInitExtraTupleSlot(ptr noundef %491, ptr noundef %492, ptr noundef @TTSOpsVirtual)
  store ptr %493, ptr %16, align 8
  %494 = load ptr, ptr %19, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.SubPlanState, ptr %495, i32 0, i32 17
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %16, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds %struct.SubPlanState, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @ExecBuildProjectionInfo(ptr noundef %494, ptr noundef %497, ptr noundef %498, ptr noundef %501, ptr noundef null)
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.SubPlanState, ptr %503, i32 0, i32 10
  store ptr %502, ptr %504, align 8
  %505 = load ptr, ptr %13, align 8
  %506 = load ptr, ptr %14, align 8
  %507 = load i32, ptr %11, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.SubPlanState, ptr %508, i32 0, i32 19
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %15, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.SubPlanState, ptr %512, i32 0, i32 21
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %4, align 8
  %516 = call ptr @ExecBuildGroupingEqual(ptr noundef %505, ptr noundef %506, ptr noundef @TTSOpsVirtual, ptr noundef @TTSOpsMinimalTuple, i32 noundef %507, ptr noundef %510, ptr noundef %511, ptr noundef %514, ptr noundef %515)
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds %struct.SubPlanState, ptr %517, i32 0, i32 26
  store ptr %516, ptr %518, align 8
  br label %519

519:                                              ; preds = %475, %178
  %520 = load ptr, ptr %5, align 8
  ret ptr %520
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
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @CreateExprContext(ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_andclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

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

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

declare zeroext i1 @get_compatible_hash_operators(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_opcode(i32 noundef) #1

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecTypeFromTL(ptr noundef) #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecBuildProjectionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecBuildGroupingEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetParamPlan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SubPlanState, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SubPlanState, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SubPlan, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.PlanState, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.EState, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %9, align 4
  store i8 0, ptr %13, align 1
  store ptr null, ptr %14, align 8
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %51, label %48

48:                                               ; preds = %2
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %48, %2
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1107, ptr noundef @__func__.ExecSetParamPlan)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %48
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %67, label %70, label %72

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %72

70:                                               ; preds = %68, %66
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1109, ptr noundef @__func__.ExecSetParamPlan)
  br label %72

72:                                               ; preds = %70, %68, %66
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %61
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.SubPlan, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SubPlanState, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %79, %74
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %87, label %90, label %92

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %92

90:                                               ; preds = %88, %86
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1111, ptr noundef @__func__.ExecSetParamPlan)
  br label %92

92:                                               ; preds = %90, %88, %86
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.EState, ptr %95, i32 0, i32 1
  store i32 1, ptr %96, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.SubPlan, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr @CurrentMemoryContext, align 8
  %104 = call ptr @initArrayResultAny(i32 noundef %102, ptr noundef %103, i1 noundef zeroext true)
  store ptr %104, ptr %14, align 8
  br label %105

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.ExprContext, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @MemoryContextSwitchTo(ptr noundef %108)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @ExecProcNode(ptr noundef %110)
  store ptr %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %260, %105
  %113 = load ptr, ptr %11, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.TupleTableSlot, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 2
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %115, %112
  %123 = phi i1 [ true, %112 ], [ %121, %115 ]
  %124 = xor i1 %123, true
  br i1 %124, label %125, label %263

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.TupleTableSlot, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.SubPlan, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @list_nth_cell(ptr noundef %134, i32 noundef 0)
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %17, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.ExprContext, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr %struct.ParamExecData, ptr %139, i64 %141
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.ParamExecData, ptr %143, i32 0, i32 0
  store ptr null, ptr %144, align 8
  %145 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.ParamExecData, ptr %146, i32 0, i32 1
  store i64 %145, ptr %147, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.ParamExecData, ptr %148, i32 0, i32 2
  store i8 0, ptr %149, align 8
  store i8 1, ptr %13, align 1
  br label %263

150:                                              ; preds = %125
  %151 = load i32, ptr %7, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  store i8 1, ptr %13, align 1
  %154 = load ptr, ptr %11, align 8
  %155 = call i64 @slot_getattr(ptr noundef %154, i32 noundef 1, ptr noundef %20)
  store i64 %155, ptr %19, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load i64, ptr %19, align 8
  %158 = load i8, ptr %20, align 1
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.SubPlan, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call ptr @accumArrayResultAny(ptr noundef %156, i64 noundef %157, i1 noundef zeroext %159, i32 noundef %162, ptr noundef %163)
  store ptr %164, ptr %14, align 8
  br label %260

165:                                              ; preds = %150
  %166 = load i8, ptr %13, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %188

168:                                              ; preds = %165
  %169 = load i32, ptr %7, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %7, align 4
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %7, align 4
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %188

177:                                              ; preds = %174, %171, %168
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %180, label %183, label %186

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %186

183:                                              ; preds = %181, %179
  %184 = call i32 @errcode(i32 noundef 66)
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1174, ptr noundef @__func__.ExecSetParamPlan)
  br label %186

186:                                              ; preds = %183, %181, %179
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %174, %165
  store i8 1, ptr %13, align 1
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.SubPlanState, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SubPlanState, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  call void @heap_freetuple(ptr noundef %196)
  br label %197

197:                                              ; preds = %193, %188
  %198 = load ptr, ptr %11, align 8
  %199 = call ptr @ExecCopySlotHeapTuple(ptr noundef %198)
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.SubPlanState, ptr %200, i32 0, i32 6
  store ptr %199, ptr %201, align 8
  %202 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.SubPlan, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %202, align 8
  %206 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %206, align 8
  br label %207

207:                                              ; preds = %255, %197
  %208 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %228

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.List, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %211
  %220 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.List, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr %union.ListCell, ptr %223, i64 %226
  store ptr %227, ptr %12, align 8
  br label %229

228:                                              ; preds = %211, %207
  store ptr null, ptr %12, align 8
  br label %229

229:                                              ; preds = %228, %219
  %230 = phi i32 [ 1, %219 ], [ 0, %228 ]
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %259

232:                                              ; preds = %229
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %22, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.ExprContext, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %22, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr %struct.ParamExecData, ptr %237, i64 %239
  store ptr %240, ptr %23, align 8
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct.ParamExecData, ptr %241, i32 0, i32 0
  store ptr null, ptr %242, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.SubPlanState, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %16, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds %struct.ParamExecData, ptr %248, i32 0, i32 2
  %250 = call i64 @heap_getattr(ptr noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef %249)
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds %struct.ParamExecData, ptr %251, i32 0, i32 1
  store i64 %250, ptr %252, align 8
  %253 = load i32, ptr %16, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %16, align 4
  br label %255

255:                                              ; preds = %232
  %256 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8
  br label %207, !llvm.loop !13

259:                                              ; preds = %229
  br label %260

260:                                              ; preds = %259, %153
  %261 = load ptr, ptr %6, align 8
  %262 = call ptr @ExecProcNode(ptr noundef %261)
  store ptr %262, ptr %11, align 8
  br label %112, !llvm.loop !14

263:                                              ; preds = %131, %122
  %264 = load i32, ptr %7, align 4
  %265 = icmp eq i32 %264, 6
  br i1 %265, label %266, label %305

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.SubPlan, ptr %267, i32 0, i32 12
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @list_nth_cell(ptr noundef %269, i32 noundef 0)
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %24, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.ExprContext, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %24, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr %struct.ParamExecData, ptr %274, i64 %276
  store ptr %277, ptr %25, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.SubPlanState, ptr %278, i32 0, i32 7
  %280 = load i64, ptr %279, align 8
  %281 = call i64 @PointerGetDatum(ptr noundef null)
  %282 = icmp ne i64 %280, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %266
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.SubPlanState, ptr %284, i32 0, i32 7
  %286 = load i64, ptr %285, align 8
  %287 = call ptr @DatumGetPointer(i64 noundef %286)
  call void @pfree(ptr noundef %287)
  br label %288

288:                                              ; preds = %283, %266
  %289 = load ptr, ptr %14, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.ExprContext, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = call i64 @makeArrayResultAny(ptr noundef %289, ptr noundef %292, i1 noundef zeroext true)
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.SubPlanState, ptr %294, i32 0, i32 7
  store i64 %293, ptr %295, align 8
  %296 = load ptr, ptr %25, align 8
  %297 = getelementptr inbounds %struct.ParamExecData, ptr %296, i32 0, i32 0
  store ptr null, ptr %297, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.SubPlanState, ptr %298, i32 0, i32 7
  %300 = load i64, ptr %299, align 8
  %301 = load ptr, ptr %25, align 8
  %302 = getelementptr inbounds %struct.ParamExecData, ptr %301, i32 0, i32 1
  store i64 %300, ptr %302, align 8
  %303 = load ptr, ptr %25, align 8
  %304 = getelementptr inbounds %struct.ParamExecData, ptr %303, i32 0, i32 2
  store i8 0, ptr %304, align 8
  br label %383

305:                                              ; preds = %263
  %306 = load i8, ptr %13, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %382, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %7, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %330

311:                                              ; preds = %308
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.SubPlan, ptr %312, i32 0, i32 12
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @list_nth_cell(ptr noundef %314, i32 noundef 0)
  %316 = load i32, ptr %315, align 8
  store i32 %316, ptr %26, align 4
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.ExprContext, ptr %317, i32 0, i32 6
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %26, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr %struct.ParamExecData, ptr %319, i64 %321
  store ptr %322, ptr %27, align 8
  %323 = load ptr, ptr %27, align 8
  %324 = getelementptr inbounds %struct.ParamExecData, ptr %323, i32 0, i32 0
  store ptr null, ptr %324, align 8
  %325 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %326 = load ptr, ptr %27, align 8
  %327 = getelementptr inbounds %struct.ParamExecData, ptr %326, i32 0, i32 1
  store i64 %325, ptr %327, align 8
  %328 = load ptr, ptr %27, align 8
  %329 = getelementptr inbounds %struct.ParamExecData, ptr %328, i32 0, i32 2
  store i8 0, ptr %329, align 8
  br label %381

330:                                              ; preds = %308
  %331 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.SubPlan, ptr %332, i32 0, i32 12
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %331, align 8
  %335 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %335, align 8
  br label %336

336:                                              ; preds = %376, %330
  %337 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %357

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.List, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %357

348:                                              ; preds = %340
  %349 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.List, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = sext i32 %354 to i64
  %356 = getelementptr %union.ListCell, ptr %352, i64 %355
  store ptr %356, ptr %12, align 8
  br label %358

357:                                              ; preds = %340, %336
  store ptr null, ptr %12, align 8
  br label %358

358:                                              ; preds = %357, %348
  %359 = phi i32 [ 1, %348 ], [ 0, %357 ]
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %380

361:                                              ; preds = %358
  %362 = load ptr, ptr %12, align 8
  %363 = load i32, ptr %362, align 8
  store i32 %363, ptr %29, align 4
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.ExprContext, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %29, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr %struct.ParamExecData, ptr %366, i64 %368
  store ptr %369, ptr %30, align 8
  %370 = load ptr, ptr %30, align 8
  %371 = getelementptr inbounds %struct.ParamExecData, ptr %370, i32 0, i32 0
  store ptr null, ptr %371, align 8
  %372 = load ptr, ptr %30, align 8
  %373 = getelementptr inbounds %struct.ParamExecData, ptr %372, i32 0, i32 1
  store i64 0, ptr %373, align 8
  %374 = load ptr, ptr %30, align 8
  %375 = getelementptr inbounds %struct.ParamExecData, ptr %374, i32 0, i32 2
  store i8 1, ptr %375, align 8
  br label %376

376:                                              ; preds = %361
  %377 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 8
  br label %336, !llvm.loop !15

380:                                              ; preds = %358
  br label %381

381:                                              ; preds = %380, %311
  br label %382

382:                                              ; preds = %381, %305
  br label %383

383:                                              ; preds = %382, %288
  %384 = load ptr, ptr %10, align 8
  %385 = call ptr @MemoryContextSwitchTo(ptr noundef %384)
  %386 = load i32, ptr %9, align 4
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.EState, ptr %387, i32 0, i32 1
  store i32 %386, ptr %388, align 4
  ret void
}

declare ptr @initArrayResultAny(i32 noundef, ptr noundef, i1 noundef zeroext) #1

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
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
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

declare ptr @accumArrayResultAny(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlotHeapTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @makeArrayResultAny(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetParamPlanMulti(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @bms_next_member(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.ParamExecData, ptr %15, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ParamExecData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ParamExecData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  call void @ExecSetParamPlan(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %12
  br label %7, !llvm.loop !16

29:                                               ; preds = %7
  ret void
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSetParamPlan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SubPlanState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SubPlanState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.SubPlan, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1300, ptr noundef @__func__.ExecReScanSetParamPlan)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.SubPlan, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1302, ptr noundef @__func__.ExecReScanSetParamPlan)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %35
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.PlanState, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Plan, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %60, label %63, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %59
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1304, ptr noundef @__func__.ExecReScanSetParamPlan)
  br label %65

65:                                               ; preds = %63, %61, %59
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %50
  %68 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.SubPlan, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %68, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %123, %67
  %74 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.List, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.List, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr %union.ListCell, ptr %89, i64 %92
  store ptr %93, ptr %8, align 8
  br label %95

94:                                               ; preds = %77, %73
  store ptr null, ptr %8, align 8
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi i32 [ 1, %85 ], [ 0, %94 ]
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %127

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.EState, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct.ParamExecData, ptr %103, i64 %105
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.SubPlan, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 7
  br i1 %110, label %111, label %115

111:                                              ; preds = %98
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.ParamExecData, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %111, %98
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.PlanState, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @bms_add_member(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.PlanState, ptr %121, i32 0, i32 13
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %73, !llvm.loop !17

127:                                              ; preds = %95
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @buildSubPlanHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SubPlanState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SubPlanState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SubPlanState, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SubPlanState, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SubPlanState, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  call void @MemoryContextReset(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SubPlanState, ptr %33, i32 0, i32 13
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SubPlanState, ptr %35, i32 0, i32 14
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PlanState, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Plan, ptr %39, i32 0, i32 3
  %41 = load double, ptr %40, align 8
  %42 = call i64 @clamp_cardinality_to_long(double noundef %41)
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %10, align 8
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i64 1, ptr %10, align 8
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SubPlanState, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SubPlanState, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  call void @ResetTupleHashTable(ptr noundef %54)
  br label %92

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SubPlanState, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SubPlanState, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SubPlanState, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SubPlanState, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SubPlanState, ptr %69, i32 0, i32 22
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SubPlanState, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %10, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SubPlanState, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.PlanState, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.EState, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SubPlanState, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SubPlanState, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @BuildTupleHashTableExt(ptr noundef %58, ptr noundef %61, i32 noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %74, i64 noundef %75, i64 noundef 0, ptr noundef %82, ptr noundef %85, ptr noundef %88, i1 noundef zeroext false)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SubPlanState, ptr %90, i32 0, i32 11
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %55, %51
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.SubPlan, ptr %93, i32 0, i32 10
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %155, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i64 1, ptr %10, align 8
  br label %108

101:                                              ; preds = %97
  %102 = load i64, ptr %10, align 8
  %103 = sdiv i64 %102, 16
  store i64 %103, ptr %10, align 8
  %104 = load i64, ptr %10, align 8
  %105 = icmp slt i64 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i64 1, ptr %10, align 8
  br label %107

107:                                              ; preds = %106, %101
  br label %108

108:                                              ; preds = %107, %100
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SubPlanState, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SubPlanState, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8
  call void @ResetTupleHashTable(ptr noundef %116)
  br label %154

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SubPlanState, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.SubPlanState, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SubPlanState, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SubPlanState, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SubPlanState, ptr %131, i32 0, i32 22
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SubPlanState, ptr %134, i32 0, i32 21
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %10, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SubPlanState, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.PlanState, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.EState, ptr %142, i32 0, i32 21
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.SubPlanState, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.SubPlanState, ptr %148, i32 0, i32 16
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @BuildTupleHashTableExt(ptr noundef %120, ptr noundef %123, i32 noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %136, i64 noundef %137, i64 noundef 0, ptr noundef %144, ptr noundef %147, ptr noundef %150, i1 noundef zeroext false)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SubPlanState, ptr %152, i32 0, i32 12
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %117, %113
  br label %158

155:                                              ; preds = %92
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.SubPlanState, ptr %156, i32 0, i32 12
  store ptr null, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %154
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.ExprContext, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @MemoryContextSwitchTo(ptr noundef %161)
  store ptr %162, ptr %9, align 8
  %163 = load ptr, ptr %6, align 8
  call void @ExecReScan(ptr noundef %163)
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @ExecProcNode(ptr noundef %164)
  store ptr %165, ptr %11, align 8
  br label %166

166:                                              ; preds = %265, %158
  %167 = load ptr, ptr %11, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.TupleTableSlot, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br label %176

176:                                              ; preds = %169, %166
  %177 = phi i1 [ true, %166 ], [ %175, %169 ]
  %178 = xor i1 %177, true
  br i1 %178, label %179, label %268

179:                                              ; preds = %176
  store i32 1, ptr %12, align 4
  %180 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.SubPlan, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %180, align 8
  %184 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %184, align 8
  br label %185

185:                                              ; preds = %228, %179
  %186 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %206

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.List, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %189
  %198 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.List, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = getelementptr %union.ListCell, ptr %201, i64 %204
  store ptr %205, ptr %13, align 8
  br label %207

206:                                              ; preds = %189, %185
  store ptr null, ptr %13, align 8
  br label %207

207:                                              ; preds = %206, %197
  %208 = phi i32 [ 1, %197 ], [ 0, %206 ]
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %232

210:                                              ; preds = %207
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %16, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.ExprContext, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr %struct.ParamExecData, ptr %215, i64 %217
  store ptr %218, ptr %17, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %12, align 4
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.ParamExecData, ptr %221, i32 0, i32 2
  %223 = call i64 @slot_getattr(ptr noundef %219, i32 noundef %220, ptr noundef %222)
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct.ParamExecData, ptr %224, i32 0, i32 1
  store i64 %223, ptr %225, align 8
  %226 = load i32, ptr %12, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %12, align 4
  br label %228

228:                                              ; preds = %210
  %229 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 8
  br label %185, !llvm.loop !18

232:                                              ; preds = %207
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.SubPlanState, ptr %233, i32 0, i32 10
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @ExecProject(ptr noundef %235)
  store ptr %236, ptr %11, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = call zeroext i1 @slotNoNulls(ptr noundef %237)
  br i1 %238, label %239, label %247

239:                                              ; preds = %232
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.SubPlanState, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = call ptr @LookupTupleHashEntry(ptr noundef %242, ptr noundef %243, ptr noundef %14, ptr noundef null)
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.SubPlanState, ptr %245, i32 0, i32 13
  store i8 1, ptr %246, align 8
  br label %261

247:                                              ; preds = %232
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.SubPlanState, ptr %248, i32 0, i32 12
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %260

252:                                              ; preds = %247
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.SubPlanState, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = call ptr @LookupTupleHashEntry(ptr noundef %255, ptr noundef %256, ptr noundef %14, ptr noundef null)
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.SubPlanState, ptr %258, i32 0, i32 14
  store i8 1, ptr %259, align 1
  br label %260

260:                                              ; preds = %252, %247
  br label %261

261:                                              ; preds = %260, %239
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.ExprContext, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  call void @MemoryContextReset(ptr noundef %264)
  br label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %6, align 8
  %267 = call ptr @ExecProcNode(ptr noundef %266)
  store ptr %267, ptr %11, align 8
  br label %166, !llvm.loop !19

268:                                              ; preds = %176
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.SubPlanState, ptr %269, i32 0, i32 10
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.ProjectionInfo, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.ExprState, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @ExecClearTuple(ptr noundef %274)
  %276 = load ptr, ptr %9, align 8
  %277 = call ptr @MemoryContextSwitchTo(ptr noundef %276)
  ret void
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
define internal zeroext i1 @slotNoNulls(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.TupleTableSlot, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.TupleDescData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %21, %1
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @slot_attisnull(ptr noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %25

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %11, !llvm.loop !20

24:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

declare ptr @FindTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define internal zeroext i1 @findPartialMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tuplehash_iterator, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TupleHashTableData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.TupleHashTableData, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.TupleHashTableData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @tuplehash_start_iterate(ptr noundef %20, ptr noundef %10)
  br label %21

21:                                               ; preds = %59, %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.TupleHashTableData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @tuplehash_iterate(ptr noundef %24, ptr noundef %10)
  store ptr %25, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %60

27:                                               ; preds = %21
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
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.TupleHashEntryData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.TupleHashTableData, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @ExecStoreMinimalTuple(ptr noundef %39, ptr noundef %42, i1 noundef zeroext false)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.TupleHashTableData, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.TupleHashTableData, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.TupleHashTableData, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @execTuplesUnequal(ptr noundef %44, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %53, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %36
  store i1 true, ptr %4, align 1
  br label %61

59:                                               ; preds = %36
  br label %21, !llvm.loop !21

60:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i1, ptr %4, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @slotAllNulls(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.TupleTableSlot, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.TupleDescData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %21, %1
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @slot_attisnull(ptr noundef %16, i32 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %25

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %11, !llvm.loop !22

24:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

declare void @MemoryContextReset(ptr noundef) #1

declare i64 @clamp_cardinality_to_long(double noundef) #1

declare void @ResetTupleHashTable(ptr noundef) #1

declare ptr @BuildTupleHashTableExt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @ExecReScan(ptr noundef) #1

declare ptr @LookupTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define internal zeroext i1 @slot_attisnull(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.TupleTableSlot, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TupleTableSlot, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  ret i1 %23
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

declare void @tuplehash_start_iterate(ptr noundef, ptr noundef) #1

declare ptr @tuplehash_iterate(ptr noundef, ptr noundef) #1

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @execTuplesUnequal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  call void @MemoryContextReset(ptr noundef %23)
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %17, align 4
  br label %27

27:                                               ; preds = %67, %51, %43, %7
  %28 = load i32, ptr %17, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %17, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %18, align 2
  %37 = load ptr, ptr %8, align 8
  %38 = load i16, ptr %18, align 2
  %39 = sext i16 %38 to i32
  %40 = call i64 @slot_getattr(ptr noundef %37, i32 noundef %39, ptr noundef %21)
  store i64 %40, ptr %19, align 8
  %41 = load i8, ptr %21, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %27, !llvm.loop !23

44:                                               ; preds = %31
  %45 = load ptr, ptr %9, align 8
  %46 = load i16, ptr %18, align 2
  %47 = sext i16 %46 to i32
  %48 = call i64 @slot_getattr(ptr noundef %45, i32 noundef %47, ptr noundef %22)
  store i64 %48, ptr %20, align 8
  %49 = load i8, ptr %22, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %27, !llvm.loop !23

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.FmgrInfo, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i64, ptr %19, align 8
  %63 = load i64, ptr %20, align 8
  %64 = call i64 @FunctionCall2Coll(ptr noundef %56, i32 noundef %61, i64 noundef %62, i64 noundef %63)
  %65 = call zeroext i1 @DatumGetBool(i64 noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %52
  store i8 1, ptr %16, align 1
  br label %68

67:                                               ; preds = %52
  br label %27, !llvm.loop !23

68:                                               ; preds = %66, %27
  %69 = load ptr, ptr %15, align 8
  %70 = call ptr @MemoryContextSwitchTo(ptr noundef %69)
  %71 = load i8, ptr %16, align 1
  %72 = trunc i8 %71 to i1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.18, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
