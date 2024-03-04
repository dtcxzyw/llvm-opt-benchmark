target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.ExecRowMark = type { ptr, i32, i32, i32, i32, i32, i32, i32, i8, %struct.ItemPointerData, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.JunkFilter = type { i32, ptr, ptr, ptr, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Node = type { i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8 }
%struct.ConstrCheck = type { ptr, ptr, i8, i8 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.WithCheckOption = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.ExecAuxRowMark = type { ptr, i16, i16, i16 }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ParamExecData = type { ptr, i64, i8 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ExecutorStart_hook = dso_local global ptr null, align 8
@ExecutorRun_hook = dso_local global ptr null, align 8
@ExecutorFinish_hook = dso_local global ptr null, align 8
@ExecutorEnd_hook = dso_local global ptr null, align 8
@ExecutorCheckPerms_hook = dso_local global ptr null, align 8
@XactReadOnly = external global i8, align 1
@.str = private unnamed_addr constant [32 x i8] c"unrecognized operation code: %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"execMain.c\00", align 1
@__func__.standard_ExecutorStart = private unnamed_addr constant [23 x i8] c"standard_ExecutorStart\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"can't re-execute query flagged for single execution\00", align 1
@__func__.standard_ExecutorRun = private unnamed_addr constant [21 x i8] c"standard_ExecutorRun\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"cannot change sequence \22%s\22\00", align 1
@__func__.CheckValidResultRel = private unnamed_addr constant [20 x i8] c"CheckValidResultRel\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"cannot change TOAST relation \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"cannot change materialized view \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"cannot insert into foreign table \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"foreign table \22%s\22 does not allow inserts\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"cannot update foreign table \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"foreign table \22%s\22 does not allow updates\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"cannot delete from foreign table \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"foreign table \22%s\22 does not allow deletes\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"unrecognized CmdType: %d\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"cannot change relation \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"cannot find ancestors of a non-partition result relation\00", align 1
@__func__.ExecGetAncestorResultRels = private unnamed_addr constant [26 x i8] c"ExecGetAncestorResultRels\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.15 = private unnamed_addr constant [56 x i8] c"new row for relation \22%s\22 violates partition constraint\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Failing row contains %s.\00", align 1
@__func__.ExecPartitionCheckEmitError = private unnamed_addr constant [28 x i8] c"ExecPartitionCheckEmitError\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"null value in column \22%s\22 of relation \22%s\22 violates not-null constraint\00", align 1
@__func__.ExecConstraints = private unnamed_addr constant [16 x i8] c"ExecConstraints\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"new row for relation \22%s\22 violates check constraint \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"new row violates check option for view \22%s\22\00", align 1
@__func__.ExecWithCheckOptions = private unnamed_addr constant [21 x i8] c"ExecWithCheckOptions\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"new row violates row-level security policy \22%s\22 for table \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"new row violates row-level security policy for table \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"target row violates row-level security policy \22%s\22 (USING expression) for table \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [80 x i8] c"target row violates row-level security policy (USING expression) for table \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"new row violates row-level security policy \22%s\22 (USING expression) for table \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"new row violates row-level security policy (USING expression) for table \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"unrecognized WCO kind: %u\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"failed to find ExecRowMark for rangetable index %u\00", align 1
@__func__.ExecFindRowMark = private unnamed_addr constant [16 x i8] c"ExecFindRowMark\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"ctid%u\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"could not find junk %s column\00", align 1
@__func__.ExecBuildAuxRowMark = private unnamed_addr constant [20 x i8] c"ExecBuildAuxRowMark\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"wholerow%u\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"tableoid%u\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"EvalPlanQual doesn't support locking rowmarks\00", align 1
@__func__.EvalPlanQualFetchRowMark = private unnamed_addr constant [25 x i8] c"EvalPlanQualFetchRowMark\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"cannot lock rows in foreign table \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"failed to fetch tuple for EvalPlanQual recheck\00", align 1
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.35 = private unnamed_addr constant [36 x i8] c"whole-row update is not implemented\00", align 1
@__func__.ExecCheckPermissionsModified = private unnamed_addr constant [29 x i8] c"ExecCheckPermissionsModified\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"unrecognized markType: %d\00", align 1
@__func__.InitPlan = private unnamed_addr constant [9 x i8] c"InitPlan\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"cannot lock rows in sequence \22%s\22\00", align 1
@__func__.CheckValidRowMarkRel = private unnamed_addr constant [21 x i8] c"CheckValidRowMarkRel\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"cannot lock rows in TOAST relation \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"cannot lock rows in view \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"cannot lock rows in materialized view \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"cannot lock rows in relation \22%s\22\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"%d pg_constraint record(s) missing for relation \22%s\22\00", align 1
@__func__.ExecRelCheck = private unnamed_addr constant [13 x i8] c"ExecRelCheck\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c") = \00", align 1
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"unexpected table_tuple_fetch_row_version call during logical decoding\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_tuple_fetch_row_version = private unnamed_addr constant [30 x i8] c"table_tuple_fetch_row_version\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecutorStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QueryDesc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.PlannedStmt, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  call void @pgstat_report_query_id(i64 noundef %9, i1 noundef zeroext false)
  %10 = load ptr, ptr @ExecutorStart_hook, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr @ExecutorStart_hook, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  call void %13(ptr noundef %14, i32 noundef %15)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  call void @standard_ExecutorStart(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  ret void
}

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @standard_ExecutorStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i8, ptr @XactReadOnly, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 @IsInParallelMode()
  br i1 %11, label %12, label %20

12:                                               ; preds = %10, %2
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.QueryDesc, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @ExecCheckXactReadOnly(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %12, %10
  %21 = call ptr @CreateExecutorState()
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.QueryDesc, ptr %23, i32 0, i32 10
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.EState, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.QueryDesc, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.EState, ptr %32, i32 0, i32 18
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.QueryDesc, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.PlannedStmt, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.QueryDesc, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.PlannedStmt, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @list_length(ptr noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 24
  %50 = call ptr @palloc0(i64 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.EState, ptr %51, i32 0, i32 19
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %40, %20
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.QueryDesc, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.EState, ptr %57, i32 0, i32 10
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.QueryDesc, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.EState, ptr %62, i32 0, i32 20
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.QueryDesc, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %100 [
    i32 1, label %67
    i32 3, label %96
    i32 4, label %96
    i32 2, label %96
    i32 5, label %96
  ]

67:                                               ; preds = %53
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.QueryDesc, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.PlannedStmt, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.QueryDesc, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.PlannedStmt, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %74, %67
  %82 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.EState, ptr %83, i32 0, i32 12
  store i32 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %74
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.QueryDesc, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.PlannedStmt, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %95, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %4, align 4
  %94 = or i32 %93, 32
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %92, %85
  br label %113

96:                                               ; preds = %53, %53, %53, %53
  %97 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.EState, ptr %98, i32 0, i32 12
  store i32 %97, ptr %99, align 8
  br label %113

100:                                              ; preds = %53
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %103, label %106, label %111

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %111

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.QueryDesc, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 244, ptr noundef @__func__.standard_ExecutorStart)
  br label %111

111:                                              ; preds = %106, %104, %102
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %96, %95
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.QueryDesc, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @RegisterSnapshot(ptr noundef %116)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.EState, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.QueryDesc, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @RegisterSnapshot(ptr noundef %122)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.EState, ptr %124, i32 0, i32 3
  store ptr %123, ptr %125, align 8
  %126 = load i32, ptr %4, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.EState, ptr %127, i32 0, i32 25
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.QueryDesc, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.EState, ptr %132, i32 0, i32 26
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.QueryDesc, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.PlannedStmt, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.EState, ptr %139, i32 0, i32 35
  store i32 %138, ptr %140, align 8
  %141 = load i32, ptr %4, align 4
  %142 = and i32 %141, 33
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %113
  call void @AfterTriggerBeginQuery()
  br label %145

145:                                              ; preds = %144, %113
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %4, align 4
  call void @InitPlan(ptr noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @MemoryContextSwitchTo(ptr noundef %148)
  ret void
}

declare zeroext i1 @IsInParallelMode() #1

; Function Attrs: nounwind uwtable
define internal void @ExecCheckXactReadOnly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PlannedStmt, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %55, %1
  %12 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %55

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @get_rel_namespace(i32 noundef %48)
  %50 = call zeroext i1 @isTempNamespace(i32 noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = call ptr @CreateCommandName(ptr noundef %53)
  call void @PreventCommandIfReadOnly(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %51, %44
  %56 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %11, !llvm.loop !5

59:                                               ; preds = %33
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.PlannedStmt, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.PlannedStmt, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %2, align 8
  %71 = call ptr @CreateCommandName(ptr noundef %70)
  call void @PreventCommandIfParallelMode(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %64
  ret void
}

declare ptr @CreateExecutorState() #1

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

declare ptr @palloc0(i64 noundef) #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @RegisterSnapshot(ptr noundef) #1

declare void @AfterTriggerBeginQuery() #1

; Function Attrs: nounwind uwtable
define internal void @InitPlan(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.QueryDesc, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.QueryDesc, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PlannedStmt, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PlannedStmt, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.QueryDesc, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.PlannedStmt, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @ExecCheckPermissions(ptr noundef %44, ptr noundef %47, i1 noundef zeroext true)
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.PlannedStmt, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  call void @ExecInitRangeTable(ptr noundef %49, ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.EState, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.PlannedStmt, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %206

61:                                               ; preds = %2
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.EState, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = mul i64 %65, 8
  %67 = call ptr @palloc0(i64 noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.EState, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.PlannedStmt, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %70, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %201, %61
  %76 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %12, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %12, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %205

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.PlanRowMark, ptr %103, i32 0, i32 8
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %201

108:                                              ; preds = %100
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.PlanRowMark, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = call ptr @exec_rt_fetch(i32 noundef %111, ptr noundef %112)
  %114 = getelementptr inbounds %struct.RangeTblEntry, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %16, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.PlanRowMark, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  switch i32 %118, label %126 [
    i32 0, label %119
    i32 1, label %119
    i32 2, label %119
    i32 3, label %119
    i32 4, label %119
    i32 5, label %125
  ]

119:                                              ; preds = %108, %108, %108, %108, %108
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.PlanRowMark, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @ExecGetRangeTableRelation(ptr noundef %120, i32 noundef %123)
  store ptr %124, ptr %17, align 8
  br label %139

125:                                              ; preds = %108
  store ptr null, ptr %17, align 8
  br label %139

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %129, label %132, label %137

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %137

132:                                              ; preds = %130, %128
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.PlanRowMark, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 896, ptr noundef @__func__.InitPlan)
  br label %137

137:                                              ; preds = %132, %130, %128
  unreachable

138:                                              ; No predecessors!
  store ptr null, ptr %17, align 8
  br label %139

139:                                              ; preds = %138, %125, %119
  %140 = load ptr, ptr %17, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.PlanRowMark, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  call void @CheckValidRowMarkRel(ptr noundef %143, i32 noundef %146)
  br label %147

147:                                              ; preds = %142, %139
  %148 = call ptr @palloc(i64 noundef 56)
  store ptr %148, ptr %18, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct.ExecRowMark, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = load i32, ptr %16, align 4
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.ExecRowMark, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.PlanRowMark, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.ExecRowMark, ptr %158, i32 0, i32 2
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.PlanRowMark, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.ExecRowMark, ptr %163, i32 0, i32 3
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.PlanRowMark, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.ExecRowMark, ptr %168, i32 0, i32 4
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.PlanRowMark, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.ExecRowMark, ptr %173, i32 0, i32 5
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.PlanRowMark, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.ExecRowMark, ptr %178, i32 0, i32 6
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.PlanRowMark, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.ExecRowMark, ptr %183, i32 0, i32 7
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.ExecRowMark, ptr %185, i32 0, i32 8
  store i8 0, ptr %186, align 4
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.ExecRowMark, ptr %187, i32 0, i32 9
  call void @ItemPointerSetInvalid(ptr noundef %188)
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.ExecRowMark, ptr %189, i32 0, i32 10
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.EState, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.ExecRowMark, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = sub i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr ptr, ptr %194, i64 %199
  store ptr %191, ptr %200, align 8
  br label %201

201:                                              ; preds = %147, %107
  %202 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8
  br label %75, !llvm.loop !7

205:                                              ; preds = %97
  br label %206

206:                                              ; preds = %205, %2
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.EState, ptr %207, i32 0, i32 22
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.EState, ptr %209, i32 0, i32 32
  store ptr null, ptr %210, align 8
  store i32 1, ptr %13, align 4
  %211 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.PlannedStmt, ptr %212, i32 0, i32 15
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %211, align 8
  %215 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %215, align 8
  br label %216

216:                                              ; preds = %268, %206
  %217 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %237

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.List, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %220
  %229 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.List, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr %union.ListCell, ptr %232, i64 %235
  store ptr %236, ptr %12, align 8
  br label %238

237:                                              ; preds = %220, %216
  store ptr null, ptr %12, align 8
  br label %238

238:                                              ; preds = %237, %228
  %239 = phi i32 [ 1, %228 ], [ 0, %237 ]
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %272

241:                                              ; preds = %238
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %20, align 8
  %244 = load i32, ptr %4, align 4
  %245 = and i32 %244, -29
  store i32 %245, ptr %22, align 4
  %246 = load i32, ptr %13, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.PlannedStmt, ptr %247, i32 0, i32 16
  %249 = load ptr, ptr %248, align 8
  %250 = call zeroext i1 @bms_is_member(i32 noundef %246, ptr noundef %249)
  br i1 %250, label %251, label %254

251:                                              ; preds = %241
  %252 = load i32, ptr %22, align 4
  %253 = or i32 %252, 4
  store i32 %253, ptr %22, align 4
  br label %254

254:                                              ; preds = %251, %241
  %255 = load ptr, ptr %20, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %22, align 4
  %258 = call ptr @ExecInitNode(ptr noundef %255, ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %21, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.EState, ptr %259, i32 0, i32 29
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %21, align 8
  %263 = call ptr @lappend(ptr noundef %261, ptr noundef %262)
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.EState, ptr %264, i32 0, i32 29
  store ptr %263, ptr %265, align 8
  %266 = load i32, ptr %13, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %13, align 4
  br label %268

268:                                              ; preds = %254
  %269 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8
  br label %216, !llvm.loop !8

272:                                              ; preds = %238
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %4, align 4
  %276 = call ptr @ExecInitNode(ptr noundef %273, ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %10, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = call ptr @ExecGetResultType(ptr noundef %277)
  store ptr %278, ptr %11, align 8
  %279 = load i32, ptr %5, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %345

281:                                              ; preds = %272
  store i8 0, ptr %23, align 1
  %282 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.Plan, ptr %283, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %282, align 8
  %286 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %286, align 8
  br label %287

287:                                              ; preds = %321, %281
  %288 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %308

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.List, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %308

299:                                              ; preds = %291
  %300 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.List, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr %union.ListCell, ptr %303, i64 %306
  store ptr %307, ptr %24, align 8
  br label %309

308:                                              ; preds = %291, %287
  store ptr null, ptr %24, align 8
  br label %309

309:                                              ; preds = %308, %299
  %310 = phi i32 [ 1, %299 ], [ 0, %308 ]
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %325

312:                                              ; preds = %309
  %313 = load ptr, ptr %24, align 8
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %26, align 8
  %315 = load ptr, ptr %26, align 8
  %316 = getelementptr inbounds %struct.TargetEntry, ptr %315, i32 0, i32 7
  %317 = load i8, ptr %316, align 2
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  store i8 1, ptr %23, align 1
  br label %325

320:                                              ; preds = %312
  br label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 8
  br label %287, !llvm.loop !9

325:                                              ; preds = %319, %309
  %326 = load i8, ptr %23, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %344

328:                                              ; preds = %325
  %329 = load ptr, ptr %9, align 8
  %330 = call ptr @ExecInitExtraTupleSlot(ptr noundef %329, ptr noundef null, ptr noundef @TTSOpsVirtual)
  store ptr %330, ptr %28, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.PlanState, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.Plan, ptr %333, i32 0, i32 9
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %28, align 8
  %337 = call ptr @ExecInitJunkFilter(ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %27, align 8
  %338 = load ptr, ptr %27, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.EState, ptr %339, i32 0, i32 11
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %27, align 8
  %342 = getelementptr inbounds %struct.JunkFilter, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %11, align 8
  br label %344

344:                                              ; preds = %328, %325
  br label %345

345:                                              ; preds = %344, %272
  %346 = load ptr, ptr %11, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.QueryDesc, ptr %347, i32 0, i32 9
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.QueryDesc, ptr %350, i32 0, i32 11
  store ptr %349, ptr %351, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecutorRun(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr @ExecutorRun_hook, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr @ExecutorRun_hook, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i64, ptr %7, align 8
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  call void %13(ptr noundef %14, i32 noundef %15, i64 noundef %16, i1 noundef zeroext %18)
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i64, ptr %7, align 8
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  call void @standard_ExecutorRun(ptr noundef %20, i32 noundef %21, i64 noundef %22, i1 noundef zeroext %24)
  br label %25

25:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @standard_ExecutorRun(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.QueryDesc, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.EState, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.QueryDesc, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.QueryDesc, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  call void @InstrStartNode(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.QueryDesc, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.QueryDesc, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.EState, ptr %37, i32 0, i32 23
  store i64 0, ptr %38, align 8
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %48, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.QueryDesc, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.PlannedStmt, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br label %48

48:                                               ; preds = %41, %30
  %49 = phi i1 [ true, %30 ], [ %47, %41 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._DestReceiver, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.QueryDesc, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  call void %56(ptr noundef %57, i32 noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %53, %48
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %104, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.QueryDesc, ptr %69, i32 0, i32 12
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %76, label %79, label %81

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77, %75
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 363, ptr noundef @__func__.standard_ExecutorRun)
  br label %81

81:                                               ; preds = %79, %77, %75
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %68, %65
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.QueryDesc, ptr %84, i32 0, i32 12
  store i8 1, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.QueryDesc, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.QueryDesc, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.PlannedStmt, ptr %92, i32 0, i32 8
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = load i32, ptr %10, align 4
  %97 = load i8, ptr %12, align 1
  %98 = trunc i8 %97 to i1
  %99 = load i64, ptr %7, align 8
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  call void @ExecutePlan(ptr noundef %86, ptr noundef %89, i1 noundef zeroext %95, i32 noundef %96, i1 noundef zeroext %98, i64 noundef %99, i32 noundef %100, ptr noundef %101, i1 noundef zeroext %103)
  br label %104

104:                                              ; preds = %83, %62
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.EState, ptr %105, i32 0, i32 23
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.EState, ptr %108, i32 0, i32 24
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %107
  store i64 %111, ptr %109, align 8
  %112 = load i8, ptr %12, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct._DestReceiver, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  call void %117(ptr noundef %118)
  br label %119

119:                                              ; preds = %114, %104
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.QueryDesc, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.QueryDesc, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.EState, ptr %128, i32 0, i32 23
  %130 = load i64, ptr %129, align 8
  %131 = uitofp i64 %130 to double
  call void @InstrStopNode(ptr noundef %127, double noundef %131)
  br label %132

132:                                              ; preds = %124, %119
  %133 = load ptr, ptr %13, align 8
  %134 = call ptr @MemoryContextSwitchTo(ptr noundef %133)
  ret void
}

declare void @InstrStartNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecutePlan(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %12, align 1
  store i32 %3, ptr %13, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %14, align 1
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %18, align 1
  store i64 0, ptr %20, align 8
  %24 = load i32, ptr %16, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.EState, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load i8, ptr %18, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %9
  store i8 0, ptr %12, align 1
  br label %30

30:                                               ; preds = %29, %9
  %31 = load i8, ptr %12, align 1
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.EState, ptr %33, i32 0, i32 33
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 8
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @EnterParallelMode()
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %107, %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.EState, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.EState, ptr %47, i32 0, i32 31
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ExprContext, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void @MemoryContextReset(ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %41
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @ExecProcNode(ptr noundef %54)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.TupleTableSlot, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58, %53
  br label %108

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.EState, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.EState, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = call ptr @ExecFilterJunk(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %19, align 8
  br label %77

77:                                               ; preds = %71, %66
  %78 = load i8, ptr %14, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct._DestReceiver, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = call zeroext i1 %83(ptr noundef %84, ptr noundef %85)
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  br label %108

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %77
  %90 = load i32, ptr %13, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.EState, ptr %93, i32 0, i32 23
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %92, %89
  %98 = load i64, ptr %20, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %20, align 8
  %100 = load i64, ptr %15, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load i64, ptr %15, align 8
  %104 = load i64, ptr %20, align 8
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %108

107:                                              ; preds = %102, %97
  br label %40

108:                                              ; preds = %106, %87, %65
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.EState, ptr %109, i32 0, i32 25
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %11, align 8
  call void @ExecShutdownNode(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %108
  %117 = load i8, ptr %12, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @ExitParallelMode()
  br label %120

120:                                              ; preds = %119, %116
  ret void
}

declare void @InstrStopNode(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecutorFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ExecutorFinish_hook, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @ExecutorFinish_hook, align 8
  %7 = load ptr, ptr %2, align 8
  call void %6(ptr noundef %7)
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @standard_ExecutorFinish(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @standard_ExecutorFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.QueryDesc, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.EState, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @MemoryContextSwitchTo(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.QueryDesc, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.QueryDesc, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  call void @InstrStartNode(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %3, align 8
  call void @ExecPostprocessPlan(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.EState, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  call void @AfterTriggerEndQuery(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.QueryDesc, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.QueryDesc, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  call void @InstrStopNode(ptr noundef %37, double noundef 0.000000e+00)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @MemoryContextSwitchTo(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.EState, ptr %41, i32 0, i32 27
  store i8 1, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecPostprocessPlan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.EState, ptr %7, i32 0, i32 1
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.EState, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %70, %1
  %15 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %68, %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.EState, ptr %44, i32 0, i32 31
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.EState, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ExprContext, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  call void @MemoryContextReset(ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %43
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @ExecProcNode(ptr noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.TupleTableSlot, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60, %55
  br label %69

68:                                               ; preds = %60
  br label %42

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %14, !llvm.loop !10

74:                                               ; preds = %36
  ret void
}

declare void @AfterTriggerEndQuery(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecutorEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ExecutorEnd_hook, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @ExecutorEnd_hook, align 8
  %7 = load ptr, ptr %2, align 8
  call void %6(ptr noundef %7)
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @standard_ExecutorEnd(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @standard_ExecutorEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.QueryDesc, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.EState, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @MemoryContextSwitchTo(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.QueryDesc, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  call void @ExecEndPlan(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.EState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @UnregisterSnapshot(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.EState, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @UnregisterSnapshot(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  call void @FreeExecutorState(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.QueryDesc, ptr %25, i32 0, i32 9
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.QueryDesc, ptr %27, i32 0, i32 10
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.QueryDesc, ptr %29, i32 0, i32 11
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.QueryDesc, ptr %31, i32 0, i32 13
  store ptr null, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecEndPlan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @ExecEndNode(ptr noundef %8)
  %9 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.EState, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %43, %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %5, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  call void @ExecEndNode(ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %14, !llvm.loop !11

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.EState, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8
  call void @ExecResetTupleTable(ptr noundef %50, i1 noundef zeroext false)
  %51 = load ptr, ptr %4, align 8
  call void @ExecCloseResultRelations(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  call void @ExecCloseRangeTableRelations(ptr noundef %52)
  ret void
}

declare void @UnregisterSnapshot(ptr noundef) #1

declare void @FreeExecutorState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecutorRewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.QueryDesc, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.EState, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @MemoryContextSwitchTo(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.QueryDesc, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  call void @ExecReScan(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  ret void
}

declare void @ExecReScan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecCheckPermissions(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store i8 1, ptr %9, align 1
  %13 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %64, %3
  %17 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %8, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call zeroext i1 @ExecCheckOneRelPerms(ptr noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %63, label %49

49:                                               ; preds = %41
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call signext i8 @get_rel_relkind(i32 noundef %55)
  %57 = call i32 @get_relkind_objtype(i8 noundef signext %56)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @get_rel_name(i32 noundef %60)
  call void @aclcheck_error(i32 noundef 1, i32 noundef %57, ptr noundef %61)
  br label %62

62:                                               ; preds = %52, %49
  store i1 false, ptr %4, align 1
  br label %82

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %16, !llvm.loop !12

68:                                               ; preds = %38
  %69 = load ptr, ptr @ExecutorCheckPerms_hook, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr @ExecutorCheckPerms_hook, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i8, ptr %7, align 1
  %76 = trunc i8 %75 to i1
  %77 = call zeroext i1 %72(ptr noundef %73, ptr noundef %74, i1 noundef zeroext %76)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 1
  br label %79

79:                                               ; preds = %71, %68
  %80 = load i8, ptr %9, align 1
  %81 = trunc i8 %80 to i1
  store i1 %81, ptr %4, align 1
  br label %82

82:                                               ; preds = %79, %62
  %83 = load i1, ptr %4, align 1
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecCheckOneRelPerms(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  br label %27

25:                                               ; preds = %1
  %26 = call i32 @GetUserId()
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ %24, %21 ], [ %26, %25 ]
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @pg_class_aclmask(i32 noundef %29, i32 noundef %30, i64 noundef %31, i32 noundef 0)
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 %33, %35
  store i64 %36, ptr %6, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %117

39:                                               ; preds = %27
  store i32 -1, ptr %9, align 4
  %40 = load i64, ptr %6, align 8
  %41 = and i64 %40, -8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i1 false, ptr %2, align 1
  br label %118

44:                                               ; preds = %39
  %45 = load i64, ptr %6, align 8
  %46 = and i64 %45, 2
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %92

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @pg_attribute_aclcheck_all(i32 noundef %54, i32 noundef %55, i64 noundef 2, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  br label %118

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %48
  br label %61

61:                                               ; preds = %90, %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @bms_next_member(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %61
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, -7
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %10, align 2
  %72 = load i16, ptr %10, align 2
  %73 = sext i16 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @pg_attribute_aclcheck_all(i32 noundef %76, i32 noundef %77, i64 noundef 2, i32 noundef 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i1 false, ptr %2, align 1
  br label %118

81:                                               ; preds = %75
  br label %90

82:                                               ; preds = %68
  %83 = load i32, ptr %8, align 4
  %84 = load i16, ptr %10, align 2
  %85 = load i32, ptr %7, align 4
  %86 = call i32 @pg_attribute_aclcheck(i32 noundef %83, i16 noundef signext %84, i32 noundef %85, i64 noundef 2)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i1 false, ptr %2, align 1
  br label %118

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %81
  br label %61, !llvm.loop !13

91:                                               ; preds = %61
  br label %92

92:                                               ; preds = %91, %44
  %93 = load i64, ptr %6, align 8
  %94 = and i64 %93, 1
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @ExecCheckPermissionsModified(i32 noundef %97, i32 noundef %98, ptr noundef %101, i64 noundef 1)
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  store i1 false, ptr %2, align 1
  br label %118

104:                                              ; preds = %96, %92
  %105 = load i64, ptr %6, align 8
  %106 = and i64 %105, 4
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @ExecCheckPermissionsModified(i32 noundef %109, i32 noundef %110, ptr noundef %113, i64 noundef 4)
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  store i1 false, ptr %2, align 1
  br label %118

116:                                              ; preds = %108, %104
  br label %117

117:                                              ; preds = %116, %27
  store i1 true, ptr %2, align 1
  br label %118

118:                                              ; preds = %117, %115, %103, %88, %80, %58, %43
  %119 = load i1, ptr %2, align 1
  ret i1 %119
}

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @get_relkind_objtype(i8 noundef signext) #1

declare signext i8 @get_rel_relkind(i32 noundef) #1

declare ptr @get_rel_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckValidResultRel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ResultRelInfo, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.RelationData, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.FormData_pg_class, ptr %14, i32 0, i32 16
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %261 [
    i32 114, label %18
    i32 112, label %18
    i32 83, label %21
    i32 116, label %38
    i32 118, label %55
    i32 109, label %65
    i32 102, label %85
  ]

18:                                               ; preds = %3, %3
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  call void @CheckCmdReplicaIdentity(ptr noundef %19, i32 noundef %20)
  br label %278

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %24, label %27, label %36

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %36

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 151027844)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_class, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.nameData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1045, ptr noundef @__func__.CheckValidResultRel)
  br label %36

36:                                               ; preds = %27, %25, %23
  unreachable

37:                                               ; No predecessors!
  br label %278

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %41, label %44, label %53

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %53

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 151027844)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_class, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.nameData, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1051, ptr noundef @__func__.CheckValidResultRel)
  br label %53

53:                                               ; preds = %44, %42, %40
  unreachable

54:                                               ; No predecessors!
  br label %278

55:                                               ; preds = %3
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call zeroext i1 @view_has_instead_trigger(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %6, align 8
  call void @error_view_not_updatable(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef null)
  br label %64

64:                                               ; preds = %60, %55
  br label %278

65:                                               ; preds = %3
  %66 = call zeroext i1 @MatViewIncrementalMaintenanceIsEnabled()
  br i1 %66, label %84, label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %70, label %73, label %82

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %82

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 151027844)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_class, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.nameData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1070, ptr noundef @__func__.CheckValidResultRel)
  br label %82

82:                                               ; preds = %73, %71, %69
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %65
  br label %278

85:                                               ; preds = %3
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.ResultRelInfo, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %8, align 8
  %89 = load i32, ptr %5, align 4
  switch i32 %89, label %249 [
    i32 3, label %90
    i32 2, label %143
    i32 4, label %196
  ]

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.FdwRoutine, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %98, label %101, label %110

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %110

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 1088)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.RelationData, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_class, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.nameData, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1082, ptr noundef @__func__.CheckValidResultRel)
  br label %110

110:                                              ; preds = %101, %99, %97
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %90
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.FdwRoutine, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %142

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.FdwRoutine, ptr %118, i32 0, i32 21
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 %120(ptr noundef %121)
  %123 = and i32 %122, 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %128, label %131, label %140

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %140

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 325)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.RelationData, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.FormData_pg_class, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.nameData, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [64 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1088, ptr noundef @__func__.CheckValidResultRel)
  br label %140

140:                                              ; preds = %131, %129, %127
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %117, %112
  br label %260

143:                                              ; preds = %85
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.FdwRoutine, ptr %144, i32 0, i32 16
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %165

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %151, label %154, label %163

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %163

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 1088)
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.RelationData, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.FormData_pg_class, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.nameData, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [64 x i8], ptr %160, i64 0, i64 0
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %161)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1095, ptr noundef @__func__.CheckValidResultRel)
  br label %163

163:                                              ; preds = %154, %152, %150
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %143
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.FdwRoutine, ptr %166, i32 0, i32 21
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %195

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.FdwRoutine, ptr %171, i32 0, i32 21
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 %173(ptr noundef %174)
  %176 = and i32 %175, 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %181, label %184, label %193

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %193

184:                                              ; preds = %182, %180
  %185 = call i32 @errcode(i32 noundef 325)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.RelationData, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.FormData_pg_class, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.nameData, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [64 x i8], ptr %190, i64 0, i64 0
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1101, ptr noundef @__func__.CheckValidResultRel)
  br label %193

193:                                              ; preds = %184, %182, %180
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %170, %165
  br label %260

196:                                              ; preds = %85
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.FdwRoutine, ptr %197, i32 0, i32 17
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %218

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %204, label %207, label %216

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %206, label %207, label %216

207:                                              ; preds = %205, %203
  %208 = call i32 @errcode(i32 noundef 1088)
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.RelationData, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_class, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.nameData, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [64 x i8], ptr %213, i64 0, i64 0
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %214)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1108, ptr noundef @__func__.CheckValidResultRel)
  br label %216

216:                                              ; preds = %207, %205, %203
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %196
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.FdwRoutine, ptr %219, i32 0, i32 21
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %248

223:                                              ; preds = %218
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.FdwRoutine, ptr %224, i32 0, i32 21
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = call i32 %226(ptr noundef %227)
  %229 = and i32 %228, 16
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %248

231:                                              ; preds = %223
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %234, label %237, label %246

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %246

237:                                              ; preds = %235, %233
  %238 = call i32 @errcode(i32 noundef 325)
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.RelationData, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.FormData_pg_class, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds %struct.nameData, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [64 x i8], ptr %243, i64 0, i64 0
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %244)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1114, ptr noundef @__func__.CheckValidResultRel)
  br label %246

246:                                              ; preds = %237, %235, %233
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %223, %218
  br label %260

249:                                              ; preds = %85
  br label %250

250:                                              ; preds = %249
  br i1 true, label %251, label %253

251:                                              ; preds = %250
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %252, label %255, label %258

253:                                              ; preds = %250
  %254 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %254, label %255, label %258

255:                                              ; preds = %253, %251
  %256 = load i32, ptr %5, align 4
  %257 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %256)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1117, ptr noundef @__func__.CheckValidResultRel)
  br label %258

258:                                              ; preds = %255, %253, %251
  unreachable

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259, %248, %195, %142
  br label %278

261:                                              ; preds = %3
  br label %262

262:                                              ; preds = %261
  br i1 true, label %263, label %265

263:                                              ; preds = %262
  %264 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %264, label %267, label %276

265:                                              ; preds = %262
  %266 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %266, label %267, label %276

267:                                              ; preds = %265, %263
  %268 = call i32 @errcode(i32 noundef 151027844)
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.RelationData, ptr %269, i32 0, i32 13
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.FormData_pg_class, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %struct.nameData, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [64 x i8], ptr %273, i64 0, i64 0
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %274)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1125, ptr noundef @__func__.CheckValidResultRel)
  br label %276

276:                                              ; preds = %267, %265, %263
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %260, %84, %64, %54, %37, %18
  ret void
}

declare void @CheckCmdReplicaIdentity(ptr noundef, i32 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare zeroext i1 @view_has_instead_trigger(ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_view_not_updatable(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @MatViewIncrementalMaintenanceIsEnabled() #1

; Function Attrs: nounwind uwtable
define dso_local void @InitResultRelInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  br label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i64 360, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = load i64, ptr %13, align 8
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i64, ptr %13, align 8
  %32 = icmp ule i64 %31, 1024
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i64, ptr %13, align 8
  %37 = getelementptr i8, ptr %35, i64 %36
  store ptr %37, ptr %15, align 8
  br label %38

38:                                               ; preds = %42, %33
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr i64, ptr %43, i32 1
  store ptr %44, ptr %14, align 8
  store i64 0, ptr %43, align 8
  br label %38, !llvm.loop !14

45:                                               ; preds = %38
  br label %51

46:                                               ; preds = %30, %27, %23, %17
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 %49, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46, %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ResultRelInfo, ptr %53, i32 0, i32 0
  store i32 372, ptr %54, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ResultRelInfo, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ResultRelInfo, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ResultRelInfo, ptr %61, i32 0, i32 3
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.ResultRelInfo, ptr %63, i32 0, i32 4
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ResultRelInfo, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @CopyTriggerDesc(ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.ResultRelInfo, ptr %71, i32 0, i32 12
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ResultRelInfo, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %104

77:                                               ; preds = %52
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ResultRelInfo, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.TriggerDesc, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %16, align 4
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 48
  %86 = call ptr @palloc0(i64 noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ResultRelInfo, ptr %87, i32 0, i32 13
  store ptr %86, ptr %88, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 8
  %92 = call ptr @palloc0(i64 noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ResultRelInfo, ptr %93, i32 0, i32 14
  store ptr %92, ptr %94, align 8
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %77
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @InstrAlloc(i32 noundef %98, i32 noundef %99, i1 noundef zeroext false)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.ResultRelInfo, ptr %101, i32 0, i32 15
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %77
  br label %111

104:                                              ; preds = %52
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.ResultRelInfo, ptr %105, i32 0, i32 13
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.ResultRelInfo, ptr %107, i32 0, i32 14
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ResultRelInfo, ptr %109, i32 0, i32 15
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %104, %103
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.RelationData, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_class, ptr %114, i32 0, i32 16
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 102
  br i1 %118, label %119, label %124

119:                                              ; preds = %111
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @GetFdwRoutineForRelation(ptr noundef %120, i1 noundef zeroext true)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.ResultRelInfo, ptr %122, i32 0, i32 19
  store ptr %121, ptr %123, align 8
  br label %127

124:                                              ; preds = %111
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.ResultRelInfo, ptr %125, i32 0, i32 19
  store ptr null, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %119
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.ResultRelInfo, ptr %128, i32 0, i32 6
  store i16 0, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.ResultRelInfo, ptr %130, i32 0, i32 7
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.ResultRelInfo, ptr %132, i32 0, i32 8
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.ResultRelInfo, ptr %134, i32 0, i32 9
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.ResultRelInfo, ptr %136, i32 0, i32 10
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.ResultRelInfo, ptr %138, i32 0, i32 11
  store i8 0, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.ResultRelInfo, ptr %140, i32 0, i32 20
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.ResultRelInfo, ptr %142, i32 0, i32 21
  store i8 0, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.ResultRelInfo, ptr %144, i32 0, i32 29
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.ResultRelInfo, ptr %146, i32 0, i32 30
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.ResultRelInfo, ptr %148, i32 0, i32 31
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.ResultRelInfo, ptr %150, i32 0, i32 35
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.ResultRelInfo, ptr %152, i32 0, i32 36
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.ResultRelInfo, ptr %154, i32 0, i32 37
  store ptr null, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.ResultRelInfo, ptr %156, i32 0, i32 16
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.ResultRelInfo, ptr %158, i32 0, i32 17
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.ResultRelInfo, ptr %160, i32 0, i32 18
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.ResultRelInfo, ptr %162, i32 0, i32 38
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.ResultRelInfo, ptr %164, i32 0, i32 39
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.ResultRelInfo, ptr %167, i32 0, i32 45
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.ResultRelInfo, ptr %169, i32 0, i32 43
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.ResultRelInfo, ptr %171, i32 0, i32 44
  store i8 0, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.ResultRelInfo, ptr %173, i32 0, i32 46
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.ResultRelInfo, ptr %175, i32 0, i32 41
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.ResultRelInfo, ptr %177, i32 0, i32 42
  store i8 0, ptr %178, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.ResultRelInfo, ptr %179, i32 0, i32 47
  store ptr null, ptr %180, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @CopyTriggerDesc(ptr noundef) #1

declare ptr @InstrAlloc(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetTriggerResultRel(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.EState, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %58, %3
  %21 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %9, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %9, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ResultRelInfo, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %4, align 8
  br label %182

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %20, !llvm.loop !15

62:                                               ; preds = %42
  %63 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.EState, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %106, %62
  %69 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.List, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.List, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr %union.ListCell, ptr %84, i64 %87
  store ptr %88, ptr %9, align 8
  br label %90

89:                                               ; preds = %72, %68
  store ptr null, ptr %9, align 8
  br label %90

90:                                               ; preds = %89, %80
  %91 = phi i32 [ 1, %80 ], [ 0, %89 ]
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.ResultRelInfo, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.RelationData, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8
  store ptr %104, ptr %4, align 8
  br label %182

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %68, !llvm.loop !16

110:                                              ; preds = %90
  %111 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.EState, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %111, align 8
  %115 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %154, %110
  %117 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.List, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.List, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr %union.ListCell, ptr %132, i64 %135
  store ptr %136, ptr %9, align 8
  br label %138

137:                                              ; preds = %120, %116
  store ptr null, ptr %9, align 8
  br label %138

138:                                              ; preds = %137, %128
  %139 = phi i32 [ 1, %128 ], [ 0, %137 ]
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.ResultRelInfo, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.RelationData, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %6, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  %152 = load ptr, ptr %8, align 8
  store ptr %152, ptr %4, align 8
  br label %182

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  br label %116, !llvm.loop !17

158:                                              ; preds = %138
  %159 = load i32, ptr %6, align 4
  %160 = call ptr @table_open(i32 noundef %159, i32 noundef 0)
  store ptr %160, ptr %10, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.EState, ptr %161, i32 0, i32 21
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @MemoryContextSwitchTo(ptr noundef %163)
  store ptr %164, ptr %11, align 8
  %165 = call ptr @newNode(i64 noundef 360, i32 noundef 372)
  store ptr %165, ptr %8, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.EState, ptr %169, i32 0, i32 26
  %171 = load i32, ptr %170, align 4
  call void @InitResultRelInfo(ptr noundef %166, ptr noundef %167, i32 noundef 0, ptr noundef %168, i32 noundef %171)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.EState, ptr %172, i32 0, i32 17
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call ptr @lappend(ptr noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.EState, ptr %177, i32 0, i32 17
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = call ptr @MemoryContextSwitchTo(ptr noundef %179)
  %181 = load ptr, ptr %8, align 8
  store ptr %181, ptr %4, align 8
  br label %182

182:                                              ; preds = %158, %151, %103, %55
  %183 = load ptr, ptr %4, align 8
  ret ptr %183
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

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

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetAncestorResultRels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ResultRelInfo, ptr %15, i32 0, i32 45
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ResultRelInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.FormData_pg_class, ptr %23, i32 0, i32 26
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %37, label %27

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1380, ptr noundef @__func__.ExecGetAncestorResultRels)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ResultRelInfo, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ResultRelInfo, ptr %43, i32 0, i32 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %110

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @get_partition_ancestors(i32 noundef %50)
  store ptr %51, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %99, %47
  %56 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr %union.ListCell, ptr %71, i64 %74
  store ptr %75, ptr %8, align 8
  br label %77

76:                                               ; preds = %59, %55
  store ptr null, ptr %8, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ 1, %67 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %103

87:                                               ; preds = %80
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @table_open(i32 noundef %88, i32 noundef 0)
  store ptr %89, ptr %13, align 8
  %90 = call ptr @newNode(i64 noundef 360, i32 noundef 372)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.EState, ptr %93, i32 0, i32 26
  %95 = load i32, ptr %94, align 4
  call void @InitResultRelInfo(ptr noundef %91, ptr noundef %92, i32 noundef 0, ptr noundef null, i32 noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call ptr @lappend(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %87
  %100 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %55, !llvm.loop !18

103:                                              ; preds = %86, %77
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @lappend(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ResultRelInfo, ptr %108, i32 0, i32 48
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %103, %37
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.ResultRelInfo, ptr %111, i32 0, i32 48
  %113 = load ptr, ptr %112, align 8
  ret ptr %113
}

declare ptr @get_partition_ancestors(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCloseResultRelations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.EState, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %92, %1
  %17 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %3, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %96

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  call void @ExecCloseIndices(ptr noundef %44)
  %45 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ResultRelInfo, ptr %46, i32 0, i32 48
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %87, %41
  %51 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %6, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %6, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ResultRelInfo, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %87

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.ResultRelInfo, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void @table_close(ptr noundef %86, i32 noundef 0)
  br label %87

87:                                               ; preds = %83, %82
  %88 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %50, !llvm.loop !19

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %16, !llvm.loop !20

96:                                               ; preds = %38
  %97 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.EState, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %97, align 8
  %101 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %133, %96
  %103 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.List, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.List, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr %union.ListCell, ptr %118, i64 %121
  store ptr %122, ptr %3, align 8
  br label %124

123:                                              ; preds = %106, %102
  store ptr null, ptr %3, align 8
  br label %124

124:                                              ; preds = %123, %114
  %125 = phi i32 [ 1, %114 ], [ 0, %123 ]
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.ResultRelInfo, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  call void @table_close(ptr noundef %132, i32 noundef 0)
  br label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %102, !llvm.loop !21

137:                                              ; preds = %124
  ret void
}

declare void @ExecCloseIndices(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCloseRangeTableRelations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %28, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.EState, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.EState, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.EState, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @table_close(ptr noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %19, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %4, !llvm.loop !22

31:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecPartitionCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ResultRelInfo, ptr %14, i32 0, i32 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.EState, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ResultRelInfo, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @RelationGetPartitionQual(ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @ExecPrepareCheck(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ResultRelInfo, ptr %30, i32 0, i32 40
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @MemoryContextSwitchTo(ptr noundef %32)
  br label %34

34:                                               ; preds = %18, %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.EState, ptr %35, i32 0, i32 31
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.EState, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8
  br label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @MakePerTupleExprContext(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %42, %39 ], [ %45, %43 ]
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ExprContext, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ResultRelInfo, ptr %51, i32 0, i32 40
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @ExecCheck(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %10, align 1
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %66, label %59

59:                                               ; preds = %46
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  call void @ExecPartitionCheckEmitError(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %59, %46
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  ret i1 %68
}

declare ptr @RelationGetPartitionQual(ptr noundef) #1

declare ptr @ExecPrepareCheck(ptr noundef, ptr noundef) #1

declare ptr @MakePerTupleExprContext(ptr noundef) #1

declare zeroext i1 @ExecCheck(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecPartitionCheckEmitError(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ResultRelInfo, ptr %14, i32 0, i32 45
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %56

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ResultRelInfo, ptr %19, i32 0, i32 45
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.ResultRelInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ResultRelInfo, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ResultRelInfo, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @build_attrmap_by_name_if_req(ptr noundef %37, ptr noundef %38, i1 noundef zeroext false)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %18
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @MakeTupleTableSlot(ptr noundef %45, ptr noundef @TTSOpsVirtual)
  %47 = call ptr @execute_attr_map_slot(ptr noundef %43, ptr noundef %44, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %42, %18
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @ExecGetInsertedCols(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @ExecGetUpdatedCols(ptr noundef %52, ptr noundef %53)
  %55 = call ptr @bms_union(ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %10, align 8
  br label %74

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ResultRelInfo, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ResultRelInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @ExecGetInsertedCols(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @ExecGetUpdatedCols(ptr noundef %70, ptr noundef %71)
  %73 = call ptr @bms_union(ptr noundef %69, ptr noundef %72)
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %56, %48
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @ExecBuildSlotValueDescription(i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef 64)
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %74
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %82, label %85, label %107

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %107

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 67391682)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ResultRelInfo, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_class, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.nameData, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %94)
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %85
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef %99)
  br label %102

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.ResultRelInfo, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @errtable(ptr noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1902, ptr noundef @__func__.ExecPartitionCheckEmitError)
  br label %107

107:                                              ; preds = %102, %83, %81
  unreachable

108:                                              ; No predecessors!
  ret void
}

declare ptr @build_attrmap_by_name_if_req(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @MakeTupleTableSlot(ptr noundef, ptr noundef) #1

declare ptr @bms_union(ptr noundef, ptr noundef) #1

declare ptr @ExecGetInsertedCols(ptr noundef, ptr noundef) #1

declare ptr @ExecGetUpdatedCols(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecBuildSlotValueDescription(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca %struct.StringInfoData, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @check_enable_rls(i32 noundef %26, i32 noundef 0, i1 noundef zeroext true)
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %161

30:                                               ; preds = %5
  call void @initStringInfo(ptr noundef %12)
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 40)
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @GetUserId()
  %33 = call i32 @pg_class_aclcheck(i32 noundef %31, i32 noundef %32, i64 noundef 2)
  store i32 %33, ptr %17, align 4
  %34 = load i32, ptr %17, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @initStringInfo(ptr noundef %13)
  call void @appendStringInfoChar(ptr noundef %13, i8 noundef signext 40)
  br label %38

37:                                               ; preds = %30
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %8, align 8
  call void @slot_getallattrs(ptr noundef %39)
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %141, %38
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.TupleDescData, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %144

46:                                               ; preds = %40
  store i8 0, ptr %20, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.TupleDescData, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %48, i64 0, i64 %50
  store ptr %51, ptr %23, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 17
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  br label %141

57:                                               ; preds = %46
  %58 = load i8, ptr %18, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %88, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 2
  %65 = call i32 @GetUserId()
  %66 = call i32 @pg_attribute_aclcheck(i32 noundef %61, i16 noundef signext %64, i32 noundef %65, i64 noundef 2)
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = sub i32 %70, -7
  %72 = load ptr, ptr %10, align 8
  %73 = call zeroext i1 @bms_is_member(i32 noundef %71, ptr noundef %72)
  br i1 %73, label %77, label %74

74:                                               ; preds = %60
  %75 = load i32, ptr %17, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74, %60
  store i8 1, ptr %19, align 1
  store i8 1, ptr %20, align 1
  %78 = load i8, ptr %15, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @appendStringInfoString(ptr noundef %13, ptr noundef @.str.43)
  br label %82

81:                                               ; preds = %77
  store i8 1, ptr %15, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.nameData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %13, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %74
  br label %88

88:                                               ; preds = %87, %57
  %89 = load i8, ptr %18, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %20, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %140

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.TupleTableSlot, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store ptr @.str.44, ptr %21, align 8
  br label %117

104:                                              ; preds = %94
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  call void @getTypeOutputInfo(i32 noundef %107, ptr noundef %24, ptr noundef %25)
  %108 = load i32, ptr %24, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.TupleTableSlot, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = call ptr @OidOutputFunctionCall(i32 noundef %108, i64 noundef %115)
  store ptr %116, ptr %21, align 8
  br label %117

117:                                              ; preds = %104, %103
  %118 = load i8, ptr %14, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @appendStringInfoString(ptr noundef %12, ptr noundef @.str.43)
  br label %122

121:                                              ; preds = %117
  store i8 1, ptr %14, align 1
  br label %122

122:                                              ; preds = %121, %120
  %123 = load ptr, ptr %21, align 8
  %124 = call i64 @strlen(ptr noundef %123) #7
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %22, align 4
  %126 = load i32, ptr %22, align 4
  %127 = load i32, ptr %11, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr %22, align 4
  call void @appendBinaryStringInfo(ptr noundef %12, ptr noundef %130, i32 noundef %131)
  br label %139

132:                                              ; preds = %122
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr %22, align 4
  %135 = load i32, ptr %11, align 4
  %136 = call i32 @pg_mbcliplen(ptr noundef %133, i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %22, align 4
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr %22, align 4
  call void @appendBinaryStringInfo(ptr noundef %12, ptr noundef %137, i32 noundef %138)
  call void @appendStringInfoString(ptr noundef %12, ptr noundef @.str.45)
  br label %139

139:                                              ; preds = %132, %129
  br label %140

140:                                              ; preds = %139, %91
  br label %141

141:                                              ; preds = %140, %56
  %142 = load i32, ptr %16, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %16, align 4
  br label %40, !llvm.loop !23

144:                                              ; preds = %40
  %145 = load i8, ptr %19, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store ptr null, ptr %6, align 8
  br label %161

148:                                              ; preds = %144
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 41)
  %149 = load i8, ptr %18, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %158, label %151

151:                                              ; preds = %148
  call void @appendStringInfoString(ptr noundef %13, ptr noundef @.str.46)
  %152 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  call void @appendBinaryStringInfo(ptr noundef %13, ptr noundef %153, i32 noundef %155)
  %156 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %6, align 8
  br label %161

158:                                              ; preds = %148
  %159 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %6, align 8
  br label %161

161:                                              ; preds = %158, %151, %147, %29
  %162 = load ptr, ptr %6, align 8
  ret ptr %162
}

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errtable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecConstraints(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ResultRelInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.TupleDescData, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.TupleConstr, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %152

38:                                               ; preds = %3
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.TupleDescData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %148, %38
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %151

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.TupleDescData, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %12, align 4
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %48, i64 0, i64 %51
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %53, i32 0, i32 12
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %147

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call zeroext i1 @slot_attisnull(ptr noundef %58, i32 noundef %59)
  br i1 %60, label %61, label %147

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ResultRelInfo, ptr %66, i32 0, i32 45
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %101

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ResultRelInfo, ptr %71, i32 0, i32 45
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.ResultRelInfo, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @build_attrmap_by_name_if_req(ptr noundef %79, ptr noundef %80, i1 noundef zeroext false)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %70
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @MakeTupleTableSlot(ptr noundef %87, ptr noundef @TTSOpsVirtual)
  %89 = call ptr @execute_attr_map_slot(ptr noundef %85, ptr noundef %86, ptr noundef %88)
  store ptr %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %84, %70
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @ExecGetInsertedCols(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @ExecGetUpdatedCols(ptr noundef %94, ptr noundef %95)
  %97 = call ptr @bms_union(ptr noundef %93, ptr noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.ResultRelInfo, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %7, align 8
  br label %109

101:                                              ; preds = %61
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @ExecGetInsertedCols(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @ExecGetUpdatedCols(ptr noundef %105, ptr noundef %106)
  %108 = call ptr @bms_union(ptr noundef %104, ptr noundef %107)
  store ptr %108, ptr %10, align 8
  br label %109

109:                                              ; preds = %101, %90
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.RelationData, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call ptr @ExecBuildSlotValueDescription(i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef 64)
  store ptr %116, ptr %14, align 8
  br label %117

117:                                              ; preds = %109
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %119, label %122, label %145

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %145

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 33575106)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.nameData, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [64 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.RelationData, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_class, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.nameData, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 0
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %127, ptr noundef %133)
  %135 = load ptr, ptr %14, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %122
  %138 = load ptr, ptr %14, align 8
  %139 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef %138)
  br label %141

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140, %137
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call i32 @errtablecol(ptr noundef %142, i32 noundef %143)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1986, ptr noundef @__func__.ExecConstraints)
  br label %145

145:                                              ; preds = %141, %120, %118
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %57, %46
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %12, align 4
  br label %42, !llvm.loop !24

151:                                              ; preds = %42
  br label %152

152:                                              ; preds = %151, %3
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.RelationData, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.FormData_pg_class, ptr %155, i32 0, i32 18
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %250

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @ExecRelCheck(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %19, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %249

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.ResultRelInfo, ptr %168, i32 0, i32 45
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %206

172:                                              ; preds = %166
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.ResultRelInfo, ptr %173, i32 0, i32 45
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %22, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.RelationData, ptr %176, i32 0, i32 14
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %23, align 8
  %179 = load ptr, ptr %22, align 8
  %180 = getelementptr inbounds %struct.ResultRelInfo, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.RelationData, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %8, align 8
  %184 = load ptr, ptr %23, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = call ptr @build_attrmap_by_name_if_req(ptr noundef %184, ptr noundef %185, i1 noundef zeroext false)
  store ptr %186, ptr %24, align 8
  %187 = load ptr, ptr %24, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %172
  %190 = load ptr, ptr %24, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = call ptr @MakeTupleTableSlot(ptr noundef %192, ptr noundef @TTSOpsVirtual)
  %194 = call ptr @execute_attr_map_slot(ptr noundef %190, ptr noundef %191, ptr noundef %193)
  store ptr %194, ptr %5, align 8
  br label %195

195:                                              ; preds = %189, %172
  %196 = load ptr, ptr %22, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = call ptr @ExecGetInsertedCols(ptr noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %22, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call ptr @ExecGetUpdatedCols(ptr noundef %199, ptr noundef %200)
  %202 = call ptr @bms_union(ptr noundef %198, ptr noundef %201)
  store ptr %202, ptr %10, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds %struct.ResultRelInfo, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %7, align 8
  br label %214

206:                                              ; preds = %166
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr @ExecGetInsertedCols(ptr noundef %207, ptr noundef %208)
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = call ptr @ExecGetUpdatedCols(ptr noundef %210, ptr noundef %211)
  %213 = call ptr @bms_union(ptr noundef %209, ptr noundef %212)
  store ptr %213, ptr %10, align 8
  br label %214

214:                                              ; preds = %206, %195
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.RelationData, ptr %215, i32 0, i32 15
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = call ptr @ExecBuildSlotValueDescription(i32 noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef 64)
  store ptr %221, ptr %20, align 8
  br label %222

222:                                              ; preds = %214
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %224, label %227, label %247

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %226, label %227, label %247

227:                                              ; preds = %225, %223
  %228 = call i32 @errcode(i32 noundef 67391682)
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds %struct.RelationData, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.FormData_pg_class, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds %struct.nameData, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [64 x i8], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %19, align 8
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %234, ptr noundef %235)
  %237 = load ptr, ptr %20, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %227
  %240 = load ptr, ptr %20, align 8
  %241 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef %240)
  br label %243

242:                                              ; preds = %227
  br label %243

243:                                              ; preds = %242, %239
  %244 = load ptr, ptr %21, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = call i32 @errtableconstraint(ptr noundef %244, ptr noundef %245)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2037, ptr noundef @__func__.ExecConstraints)
  br label %247

247:                                              ; preds = %243, %225, %223
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %160
  br label %250

250:                                              ; preds = %249, %152
  ret void
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

declare i32 @errtablecol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecRelCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ResultRelInfo, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.TupleConstr, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.TupleDescData, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.TupleConstr, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_class, ptr %37, i32 0, i32 18
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp ne i32 %34, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %45, label %48, label %64

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %64

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_class, ptr %51, i32 0, i32 18
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load i32, ptr %9, align 4
  %56 = sub i32 %54, %55
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_class, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.nameData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, i32 noundef %56, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1735, ptr noundef @__func__.ExecRelCheck)
  br label %64

64:                                               ; preds = %48, %46, %44
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %3
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ResultRelInfo, ptr %67, i32 0, i32 29
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %109

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.EState, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @MemoryContextSwitchTo(ptr noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 8
  %79 = call ptr @palloc(i64 noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ResultRelInfo, ptr %80, i32 0, i32 29
  store ptr %79, ptr %81, align 8
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %103, %71
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.ConstrCheck, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.ConstrCheck, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @stringToNode(ptr noundef %92)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @ExecPrepareExpr(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.ResultRelInfo, ptr %97, i32 0, i32 29
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr ptr, ptr %99, i64 %101
  store ptr %96, ptr %102, align 8
  br label %103

103:                                              ; preds = %86
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %82, !llvm.loop !25

106:                                              ; preds = %82
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr @MemoryContextSwitchTo(ptr noundef %107)
  br label %109

109:                                              ; preds = %106, %66
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.EState, ptr %110, i32 0, i32 31
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.EState, ptr %115, i32 0, i32 31
  %117 = load ptr, ptr %116, align 8
  br label %121

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr @MakePerTupleExprContext(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi ptr [ %117, %114 ], [ %120, %118 ]
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.ExprContext, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %149, %121
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %9, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.ResultRelInfo, ptr %131, i32 0, i32 29
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call zeroext i1 @ExecCheck(ptr noundef %138, ptr noundef %139)
  br i1 %140, label %148, label %141

141:                                              ; preds = %130
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr %struct.ConstrCheck, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.ConstrCheck, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %4, align 8
  br label %153

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %126, !llvm.loop !26

152:                                              ; preds = %126
  store ptr null, ptr %4, align 8
  br label %153

153:                                              ; preds = %152, %141
  %154 = load ptr, ptr %4, align 8
  ret ptr %154
}

declare i32 @errtableconstraint(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecWithCheckOptions(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForBothState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ResultRelInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.EState, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.EState, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8
  br label %39

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @MakePerTupleExprContext(ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %35, %32 ], [ %38, %36 ]
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.ExprContext, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ResultRelInfo, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ResultRelInfo, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %327, %39
  %54 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %union.ListCell, ptr %69, i64 %72
  br label %75

74:                                               ; preds = %57, %53
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi ptr [ %73, %65 ], [ null, %74 ]
  store ptr %76, ptr %12, align 8
  %77 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.List, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.List, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr %union.ListCell, ptr %92, i64 %95
  br label %98

97:                                               ; preds = %80, %75
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi ptr [ %96, %88 ], [ null, %97 ]
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i1 [ false, %98 ], [ %104, %102 ]
  br i1 %106, label %107, label %331

107:                                              ; preds = %105
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.WithCheckOption, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %5, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  br label %327

118:                                              ; preds = %107
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call zeroext i1 @ExecQual(ptr noundef %119, ptr noundef %120)
  br i1 %121, label %326, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.WithCheckOption, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  switch i32 %125, label %312 [
    i32 0, label %126
    i32 1, label %201
    i32 2, label %201
    i32 4, label %238
    i32 5, label %238
    i32 3, label %275
  ]

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ResultRelInfo, ptr %127, i32 0, i32 45
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %165

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.ResultRelInfo, ptr %132, i32 0, i32 45
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %19, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.RelationData, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.ResultRelInfo, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.RelationData, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %10, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = call ptr @build_attrmap_by_name_if_req(ptr noundef %143, ptr noundef %144, i1 noundef zeroext false)
  store ptr %145, ptr %21, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %131
  %149 = load ptr, ptr %21, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = call ptr @MakeTupleTableSlot(ptr noundef %151, ptr noundef @TTSOpsVirtual)
  %153 = call ptr @execute_attr_map_slot(ptr noundef %149, ptr noundef %150, ptr noundef %152)
  store ptr %153, ptr %7, align 8
  br label %154

154:                                              ; preds = %148, %131
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = call ptr @ExecGetInsertedCols(ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %19, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @ExecGetUpdatedCols(ptr noundef %158, ptr noundef %159)
  %161 = call ptr @bms_union(ptr noundef %157, ptr noundef %160)
  store ptr %161, ptr %18, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct.ResultRelInfo, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %9, align 8
  br label %173

165:                                              ; preds = %126
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = call ptr @ExecGetInsertedCols(ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call ptr @ExecGetUpdatedCols(ptr noundef %169, ptr noundef %170)
  %172 = call ptr @bms_union(ptr noundef %168, ptr noundef %171)
  store ptr %172, ptr %18, align 8
  br label %173

173:                                              ; preds = %165, %154
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.RelationData, ptr %174, i32 0, i32 15
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = call ptr @ExecBuildSlotValueDescription(i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef 64)
  store ptr %180, ptr %17, align 8
  br label %181

181:                                              ; preds = %173
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %183, label %186, label %199

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %199

186:                                              ; preds = %184, %182
  %187 = call i32 @errcode(i32 noundef 260)
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct.WithCheckOption, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %190)
  %192 = load ptr, ptr %17, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  %195 = load ptr, ptr %17, align 8
  %196 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef %195)
  br label %198

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %194
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2147, ptr noundef @__func__.ExecWithCheckOptions)
  br label %199

199:                                              ; preds = %198, %184, %182
  unreachable

200:                                              ; No predecessors!
  br label %325

201:                                              ; preds = %122, %122
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.WithCheckOption, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %223

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %209, label %212, label %221

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %221

212:                                              ; preds = %210, %208
  %213 = call i32 @errcode(i32 noundef 16797828)
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.WithCheckOption, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.WithCheckOption, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %216, ptr noundef %219)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2155, ptr noundef @__func__.ExecWithCheckOptions)
  br label %221

221:                                              ; preds = %212, %210, %208
  unreachable

222:                                              ; No predecessors!
  br label %237

223:                                              ; preds = %201
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %226, label %229, label %235

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %235

229:                                              ; preds = %227, %225
  %230 = call i32 @errcode(i32 noundef 16797828)
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct.WithCheckOption, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %233)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2160, ptr noundef @__func__.ExecWithCheckOptions)
  br label %235

235:                                              ; preds = %229, %227, %225
  unreachable

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236, %222
  br label %325

238:                                              ; preds = %122, %122
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.WithCheckOption, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %260

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  br i1 true, label %245, label %247

245:                                              ; preds = %244
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %246, label %249, label %258

247:                                              ; preds = %244
  %248 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %248, label %249, label %258

249:                                              ; preds = %247, %245
  %250 = call i32 @errcode(i32 noundef 16797828)
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct.WithCheckOption, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.WithCheckOption, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %253, ptr noundef %256)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2168, ptr noundef @__func__.ExecWithCheckOptions)
  br label %258

258:                                              ; preds = %249, %247, %245
  unreachable

259:                                              ; No predecessors!
  br label %274

260:                                              ; preds = %238
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %263, label %266, label %272

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %272

266:                                              ; preds = %264, %262
  %267 = call i32 @errcode(i32 noundef 16797828)
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.WithCheckOption, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %270)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2173, ptr noundef @__func__.ExecWithCheckOptions)
  br label %272

272:                                              ; preds = %266, %264, %262
  unreachable

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273, %259
  br label %325

275:                                              ; preds = %122
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.WithCheckOption, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %297

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280
  br i1 true, label %282, label %284

282:                                              ; preds = %281
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %283, label %286, label %295

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %285, label %286, label %295

286:                                              ; preds = %284, %282
  %287 = call i32 @errcode(i32 noundef 16797828)
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.WithCheckOption, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.WithCheckOption, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %290, ptr noundef %293)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2180, ptr noundef @__func__.ExecWithCheckOptions)
  br label %295

295:                                              ; preds = %286, %284, %282
  unreachable

296:                                              ; No predecessors!
  br label %311

297:                                              ; preds = %275
  br label %298

298:                                              ; preds = %297
  br i1 true, label %299, label %301

299:                                              ; preds = %298
  %300 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %300, label %303, label %309

301:                                              ; preds = %298
  %302 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %302, label %303, label %309

303:                                              ; preds = %301, %299
  %304 = call i32 @errcode(i32 noundef 16797828)
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct.WithCheckOption, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %307)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2185, ptr noundef @__func__.ExecWithCheckOptions)
  br label %309

309:                                              ; preds = %303, %301, %299
  unreachable

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310, %296
  br label %325

312:                                              ; preds = %122
  br label %313

313:                                              ; preds = %312
  br i1 true, label %314, label %316

314:                                              ; preds = %313
  %315 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %315, label %318, label %323

316:                                              ; preds = %313
  %317 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %317, label %318, label %323

318:                                              ; preds = %316, %314
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds %struct.WithCheckOption, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %321)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2188, ptr noundef @__func__.ExecWithCheckOptions)
  br label %323

323:                                              ; preds = %318, %316, %314
  unreachable

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324, %311, %274, %237, %200
  br label %326

326:                                              ; preds = %325, %118
  br label %327

327:                                              ; preds = %326, %117
  %328 = getelementptr inbounds %struct.ForBothState, ptr %14, i32 0, i32 2
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 8
  br label %53, !llvm.loop !27

331:                                              ; preds = %105
  ret void
}

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
define dso_local i32 @ExecUpdateLockMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @ExecGetAllUpdatedCols(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ResultRelInfo, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @bms_overlap(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @ExecGetAllUpdatedCols(ptr noundef, ptr noundef) #1

declare ptr @RelationGetIndexAttrBitmap(ptr noundef, i32 noundef) #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFindRowMark(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i32, ptr %6, align 4
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.EState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp ule i32 %13, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.EState, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.EState, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %52

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %18, %12, %3
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %6, align 4
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2389, ptr noundef @__func__.ExecFindRowMark)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %37
  store ptr null, ptr %4, align 8
  br label %52

52:                                               ; preds = %51, %34
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecBuildAuxRowMark(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @palloc0(i64 noundef 16)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExecAuxRowMark, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ExecRowMark, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 5
  br i1 %14, label %15, label %43

15:                                               ; preds = %2
  %16 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ExecRowMark, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 32, ptr noundef @.str.28, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %23 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ExecAuxRowMark, ptr %24, i32 0, i32 1
  store i16 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ExecAuxRowMark, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2416, ptr noundef @__func__.ExecBuildAuxRowMark)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %15
  br label %71

43:                                               ; preds = %2
  %44 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.ExecRowMark, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %44, i64 noundef 32, ptr noundef @.str.30, i32 noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %51 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ExecAuxRowMark, ptr %52, i32 0, i32 3
  store i16 %51, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ExecAuxRowMark, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 4
  %57 = sext i16 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2425, ptr noundef @__func__.ExecBuildAuxRowMark)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %43
  br label %71

71:                                               ; preds = %70, %42
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.ExecRowMark, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ExecRowMark, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %71
  %80 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.ExecRowMark, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %80, i64 noundef 32, ptr noundef @.str.31, i32 noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %87 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ExecAuxRowMark, ptr %88, i32 0, i32 2
  store i16 %87, ptr %89, align 2
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ExecAuxRowMark, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2435, ptr noundef @__func__.ExecBuildAuxRowMark)
  br label %104

104:                                              ; preds = %101, %99, %97
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %79
  br label %107

107:                                              ; preds = %106, %71
  %108 = load ptr, ptr %5, align 8
  ret ptr %108
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare signext i16 @ExecFindJunkAttributeInTlist(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @EvalPlanQual(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @EvalPlanQualBegin(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @EvalPlanQualSlot(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @ExecCopySlot(ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.EPQState, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.EPQState, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @EvalPlanQualNext(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %23
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.TupleTableSlot, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  call void @ExecMaterializeSlot(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %42, %23
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @ExecClearTuple(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.EPQState, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %9, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local void @EvalPlanQualBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.EPQState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.EPQState, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.EPQState, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @EvalPlanQualStart(ptr noundef %17, ptr noundef %20)
  br label %116

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.EState, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.EPQState, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.EPQState, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.EPQState, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %36, i1 false)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.EState, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.PlannedStmt, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %106

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PlanState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Plan, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.EState, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.EState, ptr %54, i32 0, i32 31
  %56 = load ptr, ptr %55, align 8
  br label %60

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @MakePerTupleExprContext(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi ptr [ %56, %53 ], [ %59, %57 ]
  call void @ExecSetParamPlanMulti(ptr noundef %48, ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.EState, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.PlannedStmt, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @list_length(ptr noundef %66)
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %72, %60
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %7, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %105

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.EState, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.ParamExecData, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.ParamExecData, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.EState, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.ParamExecData, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.ParamExecData, ptr %86, i32 0, i32 1
  store i64 %80, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.EState, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr %struct.ParamExecData, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.ParamExecData, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.EState, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.ParamExecData, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.ParamExecData, ptr %102, i32 0, i32 2
  %104 = zext i1 %96 to i8
  store i8 %104, ptr %103, align 8
  br label %68, !llvm.loop !28

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105, %21
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.PlanState, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.EPQState, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = call ptr @bms_add_member(ptr noundef %109, i32 noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.PlanState, ptr %114, i32 0, i32 13
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %106, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @EvalPlanQualSlot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.EPQState, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr ptr, ptr %11, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.EPQState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.EState, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.EPQState, ptr %27, i32 0, i32 3
  %29 = call ptr @table_slot_create(ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  br label %33

33:                                               ; preds = %19, %3
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
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
define dso_local ptr @EvalPlanQualNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.EPQState, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.EState, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.EPQState, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @ExecProcNode(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @ExecMaterializeSlot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
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

; Function Attrs: nounwind uwtable
define dso_local void @EvalPlanQualInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.EState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.EPQState, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.EPQState, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.EPQState, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.EPQState, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  %28 = load i32, ptr %13, align 4
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call ptr @palloc0(i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.EPQState, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.EPQState, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.EPQState, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.EPQState, ptr %40, i32 0, i32 7
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.EPQState, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.EPQState, ptr %44, i32 0, i32 12
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.EPQState, ptr %46, i32 0, i32 9
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.EPQState, ptr %48, i32 0, i32 10
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.EPQState, ptr %50, i32 0, i32 11
  store ptr null, ptr %51, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EvalPlanQualSetPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @EvalPlanQualEnd(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.EPQState, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.EPQState, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EvalPlanQualEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.EPQState, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.EPQState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.EState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.EPQState, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.EPQState, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.EPQState, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @ExecResetTupleTable(ptr noundef %30, i1 noundef zeroext true)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.EPQState, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %21, %1
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %103

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.EState, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @MemoryContextSwitchTo(ptr noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.EPQState, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  call void @ExecEndNode(ptr noundef %44)
  %45 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.EState, ptr %46, i32 0, i32 29
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %79, %37
  %51 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %6, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %6, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  call void @ExecEndNode(ptr noundef %78)
  br label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %50, !llvm.loop !29

83:                                               ; preds = %72
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.EState, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8
  call void @ExecResetTupleTable(ptr noundef %86, i1 noundef zeroext false)
  %87 = load ptr, ptr %3, align 8
  call void @ExecCloseResultRelations(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @MemoryContextSwitchTo(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8
  call void @FreeExecutorState(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.EPQState, ptr %91, i32 0, i32 7
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.EPQState, ptr %93, i32 0, i32 8
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.EPQState, ptr %95, i32 0, i32 12
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.EPQState, ptr %97, i32 0, i32 9
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.EPQState, ptr %99, i32 0, i32 10
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.EPQState, ptr %101, i32 0, i32 11
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %83, %36
  ret void
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EvalPlanQualFetchRowMark(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.EPQState, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ExecAuxRowMark, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ExecRowMark, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = icmp ule i32 %28, 3
  br i1 %29, label %30, label %40

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2638, ptr noundef @__func__.EvalPlanQualFetchRowMark)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ExecRowMark, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.ExecRowMark, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.EPQState, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ExecAuxRowMark, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 2
  %55 = call i64 @ExecGetJunkAttribute(ptr noundef %51, i16 noundef signext %54, ptr noundef %11)
  store i64 %55, ptr %10, align 8
  %56 = load i8, ptr %11, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  br label %186

59:                                               ; preds = %48
  %60 = load i64, ptr %10, align 8
  %61 = call i32 @DatumGetObjectId(i64 noundef %60)
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ExecRowMark, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  br label %186

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %40
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ExecRowMark, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %172

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.EPQState, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ExecAuxRowMark, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 8
  %81 = call i64 @ExecGetJunkAttribute(ptr noundef %77, i16 noundef signext %80, ptr noundef %11)
  store i64 %81, ptr %10, align 8
  %82 = load i8, ptr %11, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i1 false, ptr %4, align 1
  br label %186

85:                                               ; preds = %74
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.ExecRowMark, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.RelationData, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_class, ptr %90, i32 0, i32 16
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 102
  br i1 %94, label %95, label %153

95:                                               ; preds = %85
  store i8 0, ptr %14, align 1
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.ExecRowMark, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @GetFdwRoutineForRelation(ptr noundef %98, i1 noundef zeroext false)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.FdwRoutine, ptr %100, i32 0, i32 27
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %107, label %110, label %121

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %121

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 1088)
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.ExecRowMark, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.RelationData, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_class, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.nameData, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2686, ptr noundef @__func__.EvalPlanQualFetchRowMark)
  br label %121

121:                                              ; preds = %110, %108, %106
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %95
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.FdwRoutine, ptr %124, i32 0, i32 27
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.EPQState, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i64, ptr %10, align 8
  %132 = load ptr, ptr %7, align 8
  call void %126(ptr noundef %129, ptr noundef %130, i64 noundef %131, ptr noundef %132, ptr noundef %14)
  %133 = load ptr, ptr %7, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %123
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.TupleTableSlot, ptr %136, i32 0, i32 1
  %138 = load i16, ptr %137, align 4
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %135, %123
  br label %143

143:                                              ; preds = %142
  br i1 true, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %145, label %148, label %150

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %147, label %148, label %150

148:                                              ; preds = %146, %144
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2694, ptr noundef @__func__.EvalPlanQualFetchRowMark)
  br label %150

150:                                              ; preds = %148, %146, %144
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %135
  store i1 true, ptr %4, align 1
  br label %186

153:                                              ; preds = %85
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.ExecRowMark, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %10, align 8
  %158 = call ptr @DatumGetPointer(i64 noundef %157)
  %159 = load ptr, ptr %7, align 8
  %160 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %156, ptr noundef %158, ptr noundef @SnapshotAnyData, ptr noundef %159)
  br i1 %160, label %171, label %161

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %164, label %167, label %169

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %169

167:                                              ; preds = %165, %163
  %168 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2709, ptr noundef @__func__.EvalPlanQualFetchRowMark)
  br label %169

169:                                              ; preds = %167, %165, %163
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %153
  store i1 true, ptr %4, align 1
  br label %186

172:                                              ; preds = %69
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.EPQState, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.ExecAuxRowMark, ptr %176, i32 0, i32 3
  %178 = load i16, ptr %177, align 4
  %179 = call i64 @ExecGetJunkAttribute(ptr noundef %175, i16 noundef signext %178, ptr noundef %11)
  store i64 %179, ptr %10, align 8
  %180 = load i8, ptr %11, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  store i1 false, ptr %4, align 1
  br label %186

183:                                              ; preds = %172
  %184 = load i64, ptr %10, align 8
  %185 = load ptr, ptr %7, align 8
  call void @ExecStoreHeapTupleDatum(i64 noundef %184, ptr noundef %185)
  store i1 true, ptr %4, align 1
  br label %186

186:                                              ; preds = %183, %182, %171, %152, %84, %67, %58
  %187 = load i1, ptr %4, align 1
  ret i1 %187
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecGetJunkAttribute(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @slot_getattr(ptr noundef %7, i32 noundef %9, ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_tuple_fetch_row_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr @CheckXidAlive, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i8, ptr @bsysscan, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ false, %4 ], [ %14, %11 ]
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.48, i32 noundef 1294, ptr noundef @__func__.table_tuple_fetch_row_version)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %15
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RelationData, ptr %33, i32 0, i32 46
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.TableAmRoutine, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call zeroext i1 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ExecStoreHeapTupleDatum(i64 noundef, ptr noundef) #1

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
define internal void @EvalPlanQualStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.EPQState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.EState, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %6, align 4
  %24 = call ptr @CreateExecutorState()
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.EPQState, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.EState, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.EState, ptr %32, i32 0, i32 32
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.EState, ptr %34, i32 0, i32 1
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.EState, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.EState, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.EState, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.EState, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.EState, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.EState, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.EState, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.EState, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.EState, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.EState, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.EState, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.EState, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.EState, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.EState, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.EState, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.EState, ptr %74, i32 0, i32 9
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.EState, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.EState, ptr %79, i32 0, i32 11
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.EState, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.EState, ptr %84, i32 0, i32 12
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.EState, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.EState, ptr %89, i32 0, i32 20
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.EState, ptr %91, i32 0, i32 13
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.EState, ptr %93, i32 0, i32 25
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.EState, ptr %96, i32 0, i32 25
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.EState, ptr %98, i32 0, i32 26
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.EState, ptr %101, i32 0, i32 26
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.EState, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.EState, ptr %106, i32 0, i32 18
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.EState, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.PlannedStmt, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %181

114:                                              ; preds = %2
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Plan, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.EState, ptr %118, i32 0, i32 31
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.EState, ptr %123, i32 0, i32 31
  %125 = load ptr, ptr %124, align 8
  br label %129

126:                                              ; preds = %114
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @MakePerTupleExprContext(ptr noundef %127)
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi ptr [ %125, %122 ], [ %128, %126 ]
  call void @ExecSetParamPlanMulti(ptr noundef %117, ptr noundef %130)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.EState, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.PlannedStmt, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @list_length(ptr noundef %135)
  store i32 %136, ptr %10, align 4
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 24
  %140 = call ptr @palloc0(i64 noundef %139)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.EState, ptr %141, i32 0, i32 19
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %147, %129
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %10, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %180

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.EState, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr %struct.ParamExecData, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.ParamExecData, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.EState, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr %struct.ParamExecData, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.ParamExecData, ptr %161, i32 0, i32 1
  store i64 %155, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.EState, ptr %163, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct.ParamExecData, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.ParamExecData, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.EState, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr %struct.ParamExecData, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.ParamExecData, ptr %177, i32 0, i32 2
  %179 = zext i1 %171 to i8
  store i8 %179, ptr %178, align 8
  br label %143, !llvm.loop !30

180:                                              ; preds = %143
  br label %181

181:                                              ; preds = %180, %2
  %182 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.EState, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.PlannedStmt, ptr %185, i32 0, i32 15
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %182, align 8
  %188 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %188, align 8
  br label %189

189:                                              ; preds = %227, %181
  %190 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %210

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.List, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %193
  %202 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.List, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr %union.ListCell, ptr %205, i64 %208
  store ptr %209, ptr %9, align 8
  br label %211

210:                                              ; preds = %193, %189
  store ptr null, ptr %9, align 8
  br label %211

211:                                              ; preds = %210, %201
  %212 = phi i32 [ 1, %201 ], [ 0, %210 ]
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %211
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %12, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = call ptr @ExecInitNode(ptr noundef %217, ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %13, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.EState, ptr %220, i32 0, i32 29
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = call ptr @lappend(ptr noundef %222, ptr noundef %223)
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.EState, ptr %225, i32 0, i32 29
  store ptr %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %214
  %228 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8
  br label %189, !llvm.loop !31

231:                                              ; preds = %211
  %232 = load i32, ptr %6, align 4
  %233 = zext i32 %232 to i64
  %234 = mul i64 %233, 8
  %235 = call ptr @palloc0(i64 noundef %234)
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.EPQState, ptr %236, i32 0, i32 9
  store ptr %235, ptr %237, align 8
  %238 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.EPQState, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %238, align 8
  %242 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %283, %231
  %244 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %264

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.List, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %247
  %256 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.List, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = getelementptr %union.ListCell, ptr %259, i64 %262
  store ptr %263, ptr %9, align 8
  br label %265

264:                                              ; preds = %247, %243
  store ptr null, ptr %9, align 8
  br label %265

265:                                              ; preds = %264, %255
  %266 = phi i32 [ 1, %255 ], [ 0, %264 ]
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %287

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %15, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.EPQState, ptr %272, i32 0, i32 9
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct.ExecAuxRowMark, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.ExecRowMark, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = sub i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr ptr, ptr %274, i64 %281
  store ptr %271, ptr %282, align 8
  br label %283

283:                                              ; preds = %268
  %284 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 8
  br label %243, !llvm.loop !32

287:                                              ; preds = %265
  %288 = load i32, ptr %6, align 4
  %289 = zext i32 %288 to i64
  %290 = mul i64 1, %289
  %291 = call ptr @palloc(i64 noundef %290)
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.EPQState, ptr %292, i32 0, i32 10
  store ptr %291, ptr %293, align 8
  %294 = load i32, ptr %6, align 4
  %295 = zext i32 %294 to i64
  %296 = mul i64 1, %295
  %297 = call ptr @palloc0(i64 noundef %296)
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.EPQState, ptr %298, i32 0, i32 11
  store ptr %297, ptr %299, align 8
  %300 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.EPQState, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %300, align 8
  %304 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %304, align 8
  br label %305

305:                                              ; preds = %340, %287
  %306 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %326

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.List, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %326

317:                                              ; preds = %309
  %318 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.List, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %325 = getelementptr %union.ListCell, ptr %321, i64 %324
  store ptr %325, ptr %9, align 8
  br label %327

326:                                              ; preds = %309, %305
  store ptr null, ptr %9, align 8
  br label %327

327:                                              ; preds = %326, %317
  %328 = phi i32 [ 1, %317 ], [ 0, %326 ]
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %344

330:                                              ; preds = %327
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %331, align 8
  store i32 %332, ptr %17, align 4
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.EPQState, ptr %333, i32 0, i32 11
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %17, align 4
  %337 = sub i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr i8, ptr %335, i64 %338
  store i8 1, ptr %339, align 1
  br label %340

340:                                              ; preds = %330
  %341 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 8
  br label %305, !llvm.loop !33

344:                                              ; preds = %327
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.EPQState, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.EPQState, ptr %348, i32 0, i32 11
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %6, align 4
  %352 = zext i32 %351 to i64
  %353 = mul i64 %352, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %350, i64 %353, i1 false)
  %354 = load ptr, ptr %4, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = call ptr @ExecInitNode(ptr noundef %354, ptr noundef %355, i32 noundef 0)
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.EPQState, ptr %357, i32 0, i32 12
  store ptr %356, ptr %358, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = call ptr @MemoryContextSwitchTo(ptr noundef %359)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @ExecSetParamPlanMulti(ptr noundef, ptr noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare void @ExecResetTupleTable(ptr noundef, i1 noundef zeroext) #1

declare void @ExecEndNode(ptr noundef) #1

declare i32 @GetUserId() #1

declare i64 @pg_class_aclmask(i32 noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @pg_attribute_aclcheck_all(i32 noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecCheckPermissionsModified(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i64, ptr %9, align 8
  %18 = call i32 @pg_attribute_aclcheck_all(i32 noundef %15, i32 noundef %16, i64 noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  br label %56

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %4
  br label %23

23:                                               ; preds = %54, %22
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @bms_next_member(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, -7
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %11, align 2
  %32 = load i16, ptr %11, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 780, ptr noundef @__func__.ExecCheckPermissionsModified)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %54

45:                                               ; preds = %28
  %46 = load i32, ptr %6, align 4
  %47 = load i16, ptr %11, align 2
  %48 = load i32, ptr %7, align 4
  %49 = load i64, ptr %9, align 8
  %50 = call i32 @pg_attribute_aclcheck(i32 noundef %46, i16 noundef signext %47, i32 noundef %48, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  br label %56

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %44
  br label %23, !llvm.loop !34

55:                                               ; preds = %23
  store i1 true, ptr %5, align 1
  br label %56

56:                                               ; preds = %55, %52, %20
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

declare zeroext i1 @isTempNamespace(i32 noundef) #1

declare i32 @get_rel_namespace(i32 noundef) #1

declare void @PreventCommandIfReadOnly(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CreateCommandName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @CreateCommandTag(ptr noundef %3)
  %5 = call ptr @GetCommandTagName(i32 noundef %4)
  ret ptr %5
}

declare void @PreventCommandIfParallelMode(ptr noundef) #1

declare ptr @GetCommandTagName(i32 noundef) #1

declare i32 @CreateCommandTag(ptr noundef) #1

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @exec_rt_fetch(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.EState, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 %8, 1
  %10 = call ptr @list_nth(ptr noundef %7, i32 noundef %9)
  ret ptr %10
}

declare ptr @ExecGetRangeTableRelation(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CheckValidRowMarkRel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.FormData_pg_class, ptr %8, i32 0, i32 16
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %110 [
    i32 114, label %12
    i32 112, label %12
    i32 83, label %13
    i32 116, label %30
    i32 118, label %47
    i32 109, label %64
    i32 102, label %85
  ]

12:                                               ; preds = %2, %2
  br label %127

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %16, label %19, label %28

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %28

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 151027844)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.FormData_pg_class, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.nameData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1152, ptr noundef @__func__.CheckValidRowMarkRel)
  br label %28

28:                                               ; preds = %19, %17, %15
  unreachable

29:                                               ; No predecessors!
  br label %127

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %33, label %36, label %45

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %45

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 151027844)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_class, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.nameData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1159, ptr noundef @__func__.CheckValidRowMarkRel)
  br label %45

45:                                               ; preds = %36, %34, %32
  unreachable

46:                                               ; No predecessors!
  br label %127

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %62

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %62

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 151027844)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_class, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.nameData, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1166, ptr noundef @__func__.CheckValidRowMarkRel)
  br label %62

62:                                               ; preds = %53, %51, %49
  unreachable

63:                                               ; No predecessors!
  br label %127

64:                                               ; preds = %2
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 %65, 4
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %70, label %73, label %82

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %82

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 151027844)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_class, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.nameData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1174, ptr noundef @__func__.CheckValidRowMarkRel)
  br label %82

82:                                               ; preds = %73, %71, %69
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %64
  br label %127

85:                                               ; preds = %2
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr @GetFdwRoutineForRelation(ptr noundef %86, i1 noundef zeroext false)
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.FdwRoutine, ptr %88, i32 0, i32 27
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %95, label %98, label %107

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %107

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 1088)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.RelationData, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_class, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.nameData, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [64 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1183, ptr noundef @__func__.CheckValidRowMarkRel)
  br label %107

107:                                              ; preds = %98, %96, %94
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %85
  br label %127

110:                                              ; preds = %2
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %113, label %116, label %125

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %125

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 151027844)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.RelationData, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_class, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.nameData, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1189, ptr noundef @__func__.CheckValidRowMarkRel)
  br label %125

125:                                              ; preds = %116, %114, %112
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %109, %84, %63, %46, %29, %12
  ret void
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecGetResultType(ptr noundef) #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecInitJunkFilter(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare void @MemoryContextReset(ptr noundef) #1

declare void @EnterParallelMode() #1

declare ptr @ExecFilterJunk(ptr noundef, ptr noundef) #1

declare void @ExecShutdownNode(ptr noundef) #1

declare void @ExitParallelMode() #1

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

declare ptr @stringToNode(ptr noundef) #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #1

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

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
